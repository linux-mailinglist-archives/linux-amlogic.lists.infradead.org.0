Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 19B6CC8B6D
	for <lists+linux-amlogic@lfdr.de>; Wed,  2 Oct 2019 16:40:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Content-ID:In-Reply-To:
	References:Message-ID:Date:Subject:To:From:Reply-To:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=XKHHCzi+efvrDlJhRIkckjSCDhAcqJBe8nyb9wHRWqw=; b=DAzDT7Q52rUnIz
	9i5Mv/c2gRL/TMR4SWwcQPJZWXshXZ+Rn/MrTcN72vXzDAbFMuq1WIExifKLl0h6v5iUveatH+sJ4
	lvNvu+PJlYeD8QM5+8g4Zc+sO4/BKP4kcMwnf/XcmGQbn5+MlOE0/yaT9hZdOR0lt1FrBZNL33Lnf
	9S/qtLK3PABEk1kZ65jnu69iTxII/mJgamihVvCuafDW4fY7jc+j5zToLSd/uw2fCnWaikIxQBcKo
	KkoV8fuHlonCCtrkTQBF0xApPE9w8HJEkLOx4CAafgEsvn2DQKGbHZE4BSw6oOcLJYt/WoCPGj6Z+
	6OSpK3epr0ezX/D2/Alg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFfnl-0002wL-Br; Wed, 02 Oct 2019 14:40:25 +0000
Received: from mail-eopbgr710071.outbound.protection.outlook.com
 ([40.107.71.71] helo=NAM05-BY2-obe.outbound.protection.outlook.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFfni-0002vu-7H
 for linux-amlogic@lists.infradead.org; Wed, 02 Oct 2019 14:40:23 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=MIMx8GFQlSz4iJBeUSmZDY718Ifq+tmjdqmOG5XdZG+2xKrJFOpDxAP/RIQoq+8YkuYiFvQxfxCilqw1ys6+TFMJkMJT3/oNEvAgc1tMxEpaGX1s9jfNcQ9op+CCHr1Mv2oPVku8e/NsjwbGeHRyxXN7hFNg7jXozlBJM1YKHJuo7Qn4SxcFxlqMgF4z1WhZxzHEQTcDou4uTZhtXiLdDFqm/kVJv5vQksOtJEa7GPC6l+BcFl55fxuQfRI1Jin7UCt8CjHJq6gM//W84bR1EHA5MM5T3oT712GK6TipiaHXm3E3t/4c869NhRscwmGJOzF8k3tX9WDN0K6qiFkNiA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=xghF0apzJHz21EWTOdr2auo9aeCWmqhLZbG4xlbWBRQ=;
 b=Z5aA+UlOY+nSQnimOxGK2HNqdw8Wyp8hm6i+NEqJMAetOWbioWof3Hfaii+KYLpm/Z2JDj2fJDmHGb/fLkWN+bzzysYlgYvBc1WVrpjKTeoXUgjevbgYyK3Ze2ilESFa1i6liCCfmPLUYuYOBYIo00ADBQkUSTvETi4NEj0y3zxH1gYdFVORpWUut5K/kQDIMjQgX4tBonhGWhFY1hAu6CGjVXmnd8RImorD+J51M9/jN+vhrClUMJsoSctlkWPvQNr5AhufJemVzlmhvBtnUelSGn8HLML6vZOQDaRiZsHMnnAW2XYADjS1NeJiNZ6U7Lsk/m842vyrOtq36kqaWg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=amd.com; dmarc=pass action=none header.from=amd.com; dkim=pass
 header.d=amd.com; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=amdcloud.onmicrosoft.com; s=selector2-amdcloud-onmicrosoft-com;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=xghF0apzJHz21EWTOdr2auo9aeCWmqhLZbG4xlbWBRQ=;
 b=JqDT3j5jOy2W0Rqjr0JQh9nqFDwj83neilDxy9CvbsCEXH2lcxJeCOYEHS1PLzxZWZWGtxdPTYi0U7JAYwiAugLymAUAZ4p0WBL2H05+eDtS0JC7MEh5apKdRrDHaqCfOre0Tq951wFPOnv5IxSheJvlQt+vImMp/DnfDywAU4A=
Received: from MWHPR12MB1453.namprd12.prod.outlook.com (10.172.55.22) by
 MWHPR12MB1134.namprd12.prod.outlook.com (10.169.203.18) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.2305.20; Wed, 2 Oct 2019 14:40:13 +0000
Received: from MWHPR12MB1453.namprd12.prod.outlook.com
 ([fe80::4803:438a:eb1d:d6a6]) by MWHPR12MB1453.namprd12.prod.outlook.com
 ([fe80::4803:438a:eb1d:d6a6%10]) with mapi id 15.20.2305.022; Wed, 2 Oct 2019
 14:40:13 +0000
From: "Grodzovsky, Andrey" <Andrey.Grodzovsky@amd.com>
To: Hillf Danton <hdanton@sina.com>, Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: drm_sched with panfrost crash on T820
Thread-Topic: drm_sched with panfrost crash on T820
Thread-Index: AQHVdQtdjrcnE/APhki/CyOIa6xfH6c/vsAAgASUhACAAyEmgA==
Date: Wed, 2 Oct 2019 14:40:13 +0000
Message-ID: <d2888614-8644-7d04-b73b-3ab7c6623e9a@amd.com>
References: <e450fbe6-dec7-2704-59c2-db7e869d67f5@baylibre.com>
 <f0ab487e-8d49-987b-12b8-7a115a6543e1@amd.com>
 <20190930145228.14000-1-hdanton@sina.com>
In-Reply-To: <20190930145228.14000-1-hdanton@sina.com>
Accept-Language: en-GB, en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-clientproxiedby: BM1PR0101CA0013.INDPRD01.PROD.OUTLOOK.COM
 (2603:1096:b00:18::23) To MWHPR12MB1453.namprd12.prod.outlook.com
 (2603:10b6:301:e::22)
authentication-results: spf=none (sender IP is )
 smtp.mailfrom=Andrey.Grodzovsky@amd.com; 
x-ms-exchange-messagesentrepresentingtype: 1
x-originating-ip: [2607:fea8:3edf:fe95::4]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 9a0377d9-4b49-42f0-1d3e-08d747466eeb
x-ms-office365-filtering-ht: Tenant
x-ms-traffictypediagnostic: MWHPR12MB1134:
x-ms-exchange-transport-forked: True
x-microsoft-antispam-prvs: <MWHPR12MB1134FCCD71B6F8BA42770167EA9C0@MWHPR12MB1134.namprd12.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:635;
x-forefront-prvs: 0178184651
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(4636009)(376002)(136003)(366004)(39860400002)(396003)(346002)(189003)(199004)(486006)(476003)(14444005)(256004)(5660300002)(102836004)(76176011)(6116002)(11346002)(446003)(186003)(99286004)(4326008)(2616005)(46003)(25786009)(14454004)(36756003)(2906002)(52116002)(6506007)(386003)(53546011)(478600001)(66446008)(86362001)(64756008)(66556008)(66476007)(7736002)(54906003)(110136005)(305945005)(7416002)(6486002)(229853002)(31686004)(6512007)(66946007)(316002)(6436002)(31696002)(71200400001)(8936002)(71190400001)(8676002)(81156014)(6246003)(81166006);
 DIR:OUT; SFP:1101; SCL:1; SRVR:MWHPR12MB1134;
 H:MWHPR12MB1453.namprd12.prod.outlook.com; FPR:; SPF:None; LANG:en;
 PTR:InfoNoRecords; MX:1; A:1; 
received-spf: None (protection.outlook.com: amd.com does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: FdDGr04ZF6RCatt9hK+l7i8D0OPv8i/5A7NpU+EAEmo0MXhEP3U09zgwm7Eyzn/eDHi8otK9KlDLkAlaHhV1IhW0nyNjm+Mowchh7EbfkEuc9hhy/Fhyb3Ek4w8HxWd5IC8/2CKvM8mGz0V5mUWVlsPiW1Nt5POM2+xY06h6FRSqaMt09HkCmBUdXcAE0Ji7+EZ9+qyhlGC23NPGd8hQha7R0QNuj2djn8tlfiwfVtxnUsGn2shfovjk9HZWliCYLMXnvCdELUjEYthNBiDOsoY2ByR7XmlSIWMFaA0uSwrYq0kbwgL5Qbmlg3uCL2eOoOaZBiDtRuHHBXP0Mz/FHonejFBgXnxLPbzsZWqH3NpuXhKlNBN05W54AAu4ftYKDxKfJAeABHBu/pBeyJgb+v8TYAWrvrIKbCZgUVZeJbk=
Content-ID: <ED436A90CB4A0E44B92145A18CB20F4D@namprd12.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: amd.com
X-MS-Exchange-CrossTenant-Network-Message-Id: 9a0377d9-4b49-42f0-1d3e-08d747466eeb
X-MS-Exchange-CrossTenant-originalarrivaltime: 02 Oct 2019 14:40:13.2528 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 3dd8961f-e488-4e60-8e11-a82d994e183d
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: d1wIrOFq1oXXcOWe6Xss9O5elcex5P2Mif2+s2lpFOl8lQ0sGuAEta3SlNuDM5DCpwffrGX0bRE7zUr4raMiSQ==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MWHPR12MB1134
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191002_074022_328198_4A3DAC0A 
X-CRM114-Status: GOOD (  14.03  )
X-Spam-Score: 1.0 (+)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (1.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.71.71 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.0 FORGED_SPF_HELO        No description available.
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.29
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: Rob Herring <robh@kernel.org>, Tomeu Vizoso <tomeu.vizoso@collabora.com>,
 "airlied@linux.ie" <airlied@linux.ie>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "dri-devel@lists.freedesktop.org" <dri-devel@lists.freedesktop.org>,
 "steven.price@arm.com" <steven.price@arm.com>,
 "daniel@ffwll.ch" <daniel@ffwll.ch>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>, "Koenig,
 Christian" <Christian.Koenig@amd.com>, Erico Nunes <nunes.erico@gmail.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

DQpPbiA5LzMwLzE5IDEwOjUyIEFNLCBIaWxsZiBEYW50b24gd3JvdGU6DQo+IE9uIE1vbiwgMzAg
U2VwIDIwMTkgMTE6MTc6NDUgKzAyMDAgTmVpbCBBcm1zdHJvbmcgd3JvdGU6DQo+PiBEaWQgYSBu
ZXcgcnVuIGZyb20gNS4zOg0KPj4NCj4+IFsgICAzNS45NzE5NzJdIENhbGwgdHJhY2U6DQo+PiBb
ICAgMzUuOTc0MzkxXSAgZHJtX3NjaGVkX2luY3JlYXNlX2thcm1hKzB4NWMvMHhmMA0KPj4gCQkJ
ZmZmZjAwMDAxMDY2N2YzOAlGRkZGMDAwMDEwNjY3Rjk0DQo+PiAJCQlkcml2ZXJzL2dwdS9kcm0v
c2NoZWR1bGVyL3NjaGVkX21haW4uYzozMzUNCj4+DQo+PiBUaGUgY3Jhc2hpbmcgbGluZSBpcyA6
DQo+PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBpZiAoYmFkLT5zX2ZlbmNlLT5z
Y2hlZHVsZWQuY29udGV4dCA9PQ0KPj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIGVudGl0eS0+ZmVuY2VfY29udGV4dCkgew0KPj4NCj4+IERvZXNuJ3Qgc2VlbSByZWxhdGVk
IHRvIGd1aWx0eSBqb2IuDQo+IEJhaWwgb3V0IGlmIHNfZmVuY2UgaXMgbm8gbG9uZ2VyIGZyZXNo
Lg0KPg0KPiAtLS0gYS9kcml2ZXJzL2dwdS9kcm0vc2NoZWR1bGVyL3NjaGVkX21haW4uYw0KPiAr
KysgYi9kcml2ZXJzL2dwdS9kcm0vc2NoZWR1bGVyL3NjaGVkX21haW4uYw0KPiBAQCAtMzMzLDYg
KzMzMywxMCBAQCB2b2lkIGRybV9zY2hlZF9pbmNyZWFzZV9rYXJtYShzdHJ1Y3QgZHJtDQo+ICAg
DQo+ICAgCQkJc3Bpbl9sb2NrKCZycS0+bG9jayk7DQo+ICAgCQkJbGlzdF9mb3JfZWFjaF9lbnRy
eV9zYWZlKGVudGl0eSwgdG1wLCAmcnEtPmVudGl0aWVzLCBsaXN0KSB7DQo+ICsJCQkJaWYgKCFz
bXBfbG9hZF9hY3F1aXJlKCZiYWQtPnNfZmVuY2UpKSB7DQo+ICsJCQkJCXNwaW5fdW5sb2NrKCZy
cS0+bG9jayk7DQo+ICsJCQkJCXJldHVybjsNCj4gKwkJCQl9DQo+ICAgCQkJCWlmIChiYWQtPnNf
ZmVuY2UtPnNjaGVkdWxlZC5jb250ZXh0ID09DQo+ICAgCQkJCSAgICBlbnRpdHktPmZlbmNlX2Nv
bnRleHQpIHsNCj4gICAJCQkJCWlmIChhdG9taWNfcmVhZCgmYmFkLT5rYXJtYSkgPg0KPiBAQCAt
NTQzLDcgKzU0Nyw3IEBAIEVYUE9SVF9TWU1CT0woZHJtX3NjaGVkX2pvYl9pbml0KTsNCj4gICB2
b2lkIGRybV9zY2hlZF9qb2JfY2xlYW51cChzdHJ1Y3QgZHJtX3NjaGVkX2pvYiAqam9iKQ0KPiAg
IHsNCj4gICAJZG1hX2ZlbmNlX3B1dCgmam9iLT5zX2ZlbmNlLT5maW5pc2hlZCk7DQo+IC0Jam9i
LT5zX2ZlbmNlID0gTlVMTDsNCj4gKwlzbXBfc3RvcmVfcmVsZWFzZSgmam9iLT5zX2ZlbmNlLCAw
KTsNCj4gICB9DQo+ICAgRVhQT1JUX1NZTUJPTChkcm1fc2NoZWRfam9iX2NsZWFudXApOw0KDQoN
CkRvZXMgdGhpcyBjaGFuZ2UgaGVscCB0aGUgcHJvYmxlbSA/IE5vdGUgdGhhdCBkcm1fc2NoZWRf
am9iX2NsZWFudXAgaXMgDQpjYWxsZWQgZnJvbSBzY2hlZHVsZXIgdGhyZWFkIHdoaWNoIGlzIHN0
b3BwZWQgYXQgYWxsIHRpbWVzIHdoZW4gd29ya190ZHIgDQp0aHJlYWQgaXMgcnVubmluZyBhbmQg
YW55d2F5IHRoZSAnYmFkJyBqb2IgaXMgc3RpbGwgaW4gdGhlIA0KcmluZ19taXJyb3JfbGlzdCB3
aGlsZSBpdCdzIGJlaW5nIGFjY2Vzc2VkIGZyb23CoCANCmRybV9zY2hlZF9pbmNyZWFzZV9rYXJt
YSBzbyBJIGRvbid0IHRoaW5rIGRybV9zY2hlZF9qb2JfY2xlYW51cCBjYW4gYmUgDQpjYWxsZWQg
Zm9yIGl0IEJFRk9SRSBvciB3aGlsZSBkcm1fc2NoZWRfaW5jcmVhc2Vfa2FybWEgaXMgZXhlY3V0
ZWQuDQoNCkFuZHJleQ0KDQoNCj4gICANCj4gLS0NCj4NCl9fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9naWMgbWFpbGluZyBsaXN0CmxpbnV4
LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9t
YWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
