Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C62F5CBE1D
	for <lists+linux-amlogic@lfdr.de>; Fri,  4 Oct 2019 16:53:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Content-ID:In-Reply-To:
	References:Message-ID:Date:Subject:To:From:Reply-To:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=QMADfEpfC/UtlSBZXXohTeOnmyKQLtszzVHUWgzmBBk=; b=szDmsRL6bt8PHt
	b29Sno62y+QECoujaJSTKdBfb23OJX4ml+0Ci8QvN3lNT5WOr/4SEsPxuYPLQPsj1ideYlNlpJc4E
	2ab5TF1AsvgFzU37fRp3pPONdtqLlMrxB/h1kOLk7rx6dAhFOewNIU8yTQs/JJI4b4g9+blcPMPmI
	y7CyPVW7SQyuQRDXHJr+T4yuhDbKRqeSkiGMnu5hJpDMo7IpTs86NBRg0Qkul7AzzoHEo+L23K4QT
	OgjTPt+RW6Q3cd/5X3SD5ABhZNH+LJbBbSpD886hNpcBIRdMmcYrzukrWeguv++Q519XMckWUn2M5
	m0vIjOh4ekLfBiWrUtIg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iGOxg-00052c-Lx; Fri, 04 Oct 2019 14:53:40 +0000
Received: from mail-eopbgr710040.outbound.protection.outlook.com
 ([40.107.71.40] helo=NAM05-BY2-obe.outbound.protection.outlook.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iGOxd-00051h-6T
 for linux-amlogic@lists.infradead.org; Fri, 04 Oct 2019 14:53:38 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=lysfVY40Pz9swsYdtcSi3PqV/3f1ddM2hB/ldcEK3KAC0nzFsvA+sOQmx1d2XC/2iBdNDeaQ2wgz+y0NhfQLzSFKgx1/HvwZuf97GBD1I3q654PRkK4kDrv/VY2o2DjodIFttI/EjeTbW9OuUF1kSvTyWNOVaQD6UnmOld4iT+nWQa+biQY+4L/lgNF2eubzaOkJ2Yjw2YPgIZ6tS8x0T8HQlofpxXM4bS8LtnuBtH2c0Vf/pj4AKTsJTpkMxKyzxdrlZLhfvTibMTyqCVAfLOHYIW9uuyfUESBt354UCzZsDfkypZxk3uuEGh9FrNWf/WXbT1KVKLKZOSwwd7nhpA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=+JELZhQpDfGwCTK9yQOc5mIET8MmAjxo6dU5jMiZSPI=;
 b=LGq3dUd3n7KCjsnA7wDPpIgdH7x79jDhDMw1t0c/pV9JNlmgNq4THOYjvZiCAMJ3i7lxVCrTcP/h49EfXS8YRSzKQvlCLcaS1v3w2VFpt5lPJff80R8/j8RENpsK/h8chJsULEr44qTm7kTF4pqO/DD65YyZPH2fUjTOpCTzq7RjM27wUiONgbcVeulZzqCLvWAnmokff9OYeQG7yg4b1exPFP3NWZdqXc6CCCxFNr8HGS0RqwHrZvKGrcUezxXtHN+wH/2QH09CIoxygf9zcd9pHgj4radVwIq3AnGAE9g9G3JIi2/uxkiqqsBmqIT7fAUGLTUPq+0Sp0v9yXUmZQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=amd.com; dmarc=pass action=none header.from=amd.com; dkim=pass
 header.d=amd.com; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=amdcloud.onmicrosoft.com; s=selector2-amdcloud-onmicrosoft-com;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=+JELZhQpDfGwCTK9yQOc5mIET8MmAjxo6dU5jMiZSPI=;
 b=W09EnaQ6tZvDfzl1XQjvTTGhxiwSpRR29xxqTcBmMdbbRBwGL894LEej2mg1Zg1os5yl+YofqeU5BpKP70rtLnLrMPWtdbpr++Y0vJvBebAttToTA9TPou6UiNXexsVjFa9h+E0X4spXmJRKsxWiqn/oofS3410pyQivUBTjkRs=
Received: from MWHPR12MB1453.namprd12.prod.outlook.com (10.172.55.22) by
 MWHPR12MB1151.namprd12.prod.outlook.com (10.169.204.15) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.2305.17; Fri, 4 Oct 2019 14:53:32 +0000
Received: from MWHPR12MB1453.namprd12.prod.outlook.com
 ([fe80::4803:438a:eb1d:d6a6]) by MWHPR12MB1453.namprd12.prod.outlook.com
 ([fe80::4803:438a:eb1d:d6a6%10]) with mapi id 15.20.2305.023; Fri, 4 Oct 2019
 14:53:32 +0000
From: "Grodzovsky, Andrey" <Andrey.Grodzovsky@amd.com>
To: Neil Armstrong <narmstrong@baylibre.com>, Hillf Danton <hdanton@sina.com>
Subject: Re: drm_sched with panfrost crash on T820
Thread-Topic: drm_sched with panfrost crash on T820
Thread-Index: AQHVdQtdjrcnE/APhki/CyOIa6xfH6c/vsAAgASUhACAAyEmgIABLDGAgAH8RAA=
Date: Fri, 4 Oct 2019 14:53:31 +0000
Message-ID: <94096e4e-0f60-79d1-69b5-c7c3e59a4d78@amd.com>
References: <e450fbe6-dec7-2704-59c2-db7e869d67f5@baylibre.com>
 <f0ab487e-8d49-987b-12b8-7a115a6543e1@amd.com>
 <20190930145228.14000-1-hdanton@sina.com>
 <d2888614-8644-7d04-b73b-3ab7c6623e9a@amd.com>
 <7339b7a1-2d1c-4379-89a0-daf8b28d81c8@baylibre.com>
In-Reply-To: <7339b7a1-2d1c-4379-89a0-daf8b28d81c8@baylibre.com>
Accept-Language: en-GB, en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-clientproxiedby: YTOPR0101CA0072.CANPRD01.PROD.OUTLOOK.COM
 (2603:10b6:b00:14::49) To MWHPR12MB1453.namprd12.prod.outlook.com
 (2603:10b6:301:e::22)
authentication-results: spf=none (sender IP is )
 smtp.mailfrom=Andrey.Grodzovsky@amd.com; 
x-ms-exchange-messagesentrepresentingtype: 1
x-originating-ip: [165.204.55.251]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: a545f729-8bba-48b6-af20-08d748da9fc1
x-ms-office365-filtering-ht: Tenant
x-ms-traffictypediagnostic: MWHPR12MB1151:
x-ms-exchange-transport-forked: True
x-microsoft-antispam-prvs: <MWHPR12MB115188229513CFF65D3251BBEA9E0@MWHPR12MB1151.namprd12.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:1247;
x-forefront-prvs: 018093A9B5
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(979002)(4636009)(136003)(376002)(366004)(396003)(346002)(39860400002)(199004)(189003)(76176011)(71200400001)(71190400001)(36756003)(8676002)(31696002)(6246003)(81166006)(478600001)(86362001)(6486002)(102836004)(66946007)(81156014)(66446008)(31686004)(229853002)(66476007)(66556008)(6436002)(64756008)(446003)(14454004)(6512007)(8936002)(486006)(7416002)(3846002)(52116002)(256004)(53546011)(6506007)(386003)(26005)(5660300002)(6116002)(14444005)(476003)(66066001)(4326008)(25786009)(66574012)(110136005)(316002)(2616005)(2906002)(99286004)(305945005)(11346002)(54906003)(7736002)(186003)(969003)(989001)(999001)(1009001)(1019001);
 DIR:OUT; SFP:1101; SCL:1; SRVR:MWHPR12MB1151;
 H:MWHPR12MB1453.namprd12.prod.outlook.com; FPR:; SPF:None; LANG:en;
 PTR:InfoNoRecords; A:1; MX:1; 
received-spf: None (protection.outlook.com: amd.com does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: M9gSh7fs2Zk+S1AinnOnjXKXoHSzOtffgGIFjw4EbPHCKgiQliMlSAy6uLwLshAaQxnOgPxHO+dN33CNcLWloYbFa0CCkdv7vTmbRM1yFYDAivlcZFtF90B7AdbGf+pNj1J4vbSmcX4XtbvLPs7IR2d6n6RKR8VqYg4yb4tkUPDuo/7H3KyGe32kL/5I8rw9rXGX5521+GDvX95Fl0kydXFIsh4JbL+dHsWXr8VVyoOH18tUtIbn716m0J1blPWD3XlHP8QKWS0HwercHzj1GwjNyVArmiywhKqCIbXZZqiOBwdfT0oUXlCvuYM5kO9UOHI7CeN9zlW/eFXV6VCMT9ZMHSBLgXPO5ExFTGgpXYlGTg69RZkx7Ph7OI2Hibx5VCb2dopYGby6pVHPkCmgvaZAnI04b1FWREaoVw83ljc=
Content-ID: <BBE56AB76943D44E999E0BB62F75D345@namprd12.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: amd.com
X-MS-Exchange-CrossTenant-Network-Message-Id: a545f729-8bba-48b6-af20-08d748da9fc1
X-MS-Exchange-CrossTenant-originalarrivaltime: 04 Oct 2019 14:53:31.9414 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 3dd8961f-e488-4e60-8e11-a82d994e183d
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: LgjAS57Jp9TnyRnWmG75G+gl6zum8k5l9CO40nNRsXGObcJMayWaPE+AUMX0zYDU9GEBeYWwZyuTJDCEP6Uhdw==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MWHPR12MB1151
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191004_075337_301834_3B13FEEF 
X-CRM114-Status: GOOD (  15.01  )
X-Spam-Score: 2.5 (++)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.71.40 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
 [165.204.55.251 listed in dnsbl.sorbs.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 1.0 FORGED_SPF_HELO        No description available.
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

DQpPbiAxMC8zLzE5IDQ6MzQgQU0sIE5laWwgQXJtc3Ryb25nIHdyb3RlOg0KPiBIaSBBbmRyZXks
DQo+DQo+IExlIDAyLzEwLzIwMTkgw6AgMTY6NDAsIEdyb2R6b3Zza3ksIEFuZHJleSBhIMOpY3Jp
dCA6DQo+PiBPbiA5LzMwLzE5IDEwOjUyIEFNLCBIaWxsZiBEYW50b24gd3JvdGU6DQo+Pj4gT24g
TW9uLCAzMCBTZXAgMjAxOSAxMToxNzo0NSArMDIwMCBOZWlsIEFybXN0cm9uZyB3cm90ZToNCj4+
Pj4gRGlkIGEgbmV3IHJ1biBmcm9tIDUuMzoNCj4+Pj4NCj4+Pj4gWyAgIDM1Ljk3MTk3Ml0gQ2Fs
bCB0cmFjZToNCj4+Pj4gWyAgIDM1Ljk3NDM5MV0gIGRybV9zY2hlZF9pbmNyZWFzZV9rYXJtYSsw
eDVjLzB4ZjANCj4+Pj4gCQkJZmZmZjAwMDAxMDY2N2YzOAlGRkZGMDAwMDEwNjY3Rjk0DQo+Pj4+
IAkJCWRyaXZlcnMvZ3B1L2RybS9zY2hlZHVsZXIvc2NoZWRfbWFpbi5jOjMzNQ0KPj4+Pg0KPj4+
PiBUaGUgY3Jhc2hpbmcgbGluZSBpcyA6DQo+Pj4+ICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICBpZiAoYmFkLT5zX2ZlbmNlLT5zY2hlZHVsZWQuY29udGV4dCA9PQ0KPj4+PiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGVudGl0eS0+ZmVuY2VfY29udGV4dCkg
ew0KPj4+Pg0KPj4+PiBEb2Vzbid0IHNlZW0gcmVsYXRlZCB0byBndWlsdHkgam9iLg0KPj4+IEJh
aWwgb3V0IGlmIHNfZmVuY2UgaXMgbm8gbG9uZ2VyIGZyZXNoLg0KPj4+DQo+Pj4gLS0tIGEvZHJp
dmVycy9ncHUvZHJtL3NjaGVkdWxlci9zY2hlZF9tYWluLmMNCj4+PiArKysgYi9kcml2ZXJzL2dw
dS9kcm0vc2NoZWR1bGVyL3NjaGVkX21haW4uYw0KPj4+IEBAIC0zMzMsNiArMzMzLDEwIEBAIHZv
aWQgZHJtX3NjaGVkX2luY3JlYXNlX2thcm1hKHN0cnVjdCBkcm0NCj4+PiAgICANCj4+PiAgICAJ
CQlzcGluX2xvY2soJnJxLT5sb2NrKTsNCj4+PiAgICAJCQlsaXN0X2Zvcl9lYWNoX2VudHJ5X3Nh
ZmUoZW50aXR5LCB0bXAsICZycS0+ZW50aXRpZXMsIGxpc3QpIHsNCj4+PiArCQkJCWlmICghc21w
X2xvYWRfYWNxdWlyZSgmYmFkLT5zX2ZlbmNlKSkgew0KPj4+ICsJCQkJCXNwaW5fdW5sb2NrKCZy
cS0+bG9jayk7DQo+Pj4gKwkJCQkJcmV0dXJuOw0KPj4+ICsJCQkJfQ0KPj4+ICAgIAkJCQlpZiAo
YmFkLT5zX2ZlbmNlLT5zY2hlZHVsZWQuY29udGV4dCA9PQ0KPj4+ICAgIAkJCQkgICAgZW50aXR5
LT5mZW5jZV9jb250ZXh0KSB7DQo+Pj4gICAgCQkJCQlpZiAoYXRvbWljX3JlYWQoJmJhZC0+a2Fy
bWEpID4NCj4+PiBAQCAtNTQzLDcgKzU0Nyw3IEBAIEVYUE9SVF9TWU1CT0woZHJtX3NjaGVkX2pv
Yl9pbml0KTsNCj4+PiAgICB2b2lkIGRybV9zY2hlZF9qb2JfY2xlYW51cChzdHJ1Y3QgZHJtX3Nj
aGVkX2pvYiAqam9iKQ0KPj4+ICAgIHsNCj4+PiAgICAJZG1hX2ZlbmNlX3B1dCgmam9iLT5zX2Zl
bmNlLT5maW5pc2hlZCk7DQo+Pj4gLQlqb2ItPnNfZmVuY2UgPSBOVUxMOw0KPj4+ICsJc21wX3N0
b3JlX3JlbGVhc2UoJmpvYi0+c19mZW5jZSwgMCk7DQo+Pj4gICAgfQ0KPj4+ICAgIEVYUE9SVF9T
WU1CT0woZHJtX3NjaGVkX2pvYl9jbGVhbnVwKTsNCj4gVGhpcyBmaXhlZCB0aGUgcHJvYmxlbSBv
biB0aGUgMTAgQ0kgcnVucy4NCj4NCj4gTmVpbA0KDQoNClRoZXNlIGFyZSBnb29kIG5ld3MgYnV0
IEkgc3RpbGwgZmFpbCB0byBzZWUgaG93IHRoaXMgZml4ZXMgdGhlIHByb2JsZW0gLSANCkhpbGxm
LCBkbyB5b3UgbWluZCBleHBsYWluaW5nIGhvdyB5b3UgY2FtZSB1cCB3aXRoIHRoaXMgcGFydGlj
dWxhciBmaXggLSANCndoYXQgd2FzIHRoZSBidWcgeW91IHNhdyA/DQoNCkFuZHJleQ0KDQo+DQo+
PiBEb2VzIHRoaXMgY2hhbmdlIGhlbHAgdGhlIHByb2JsZW0gPyBOb3RlIHRoYXQgZHJtX3NjaGVk
X2pvYl9jbGVhbnVwIGlzDQo+PiBjYWxsZWQgZnJvbSBzY2hlZHVsZXIgdGhyZWFkIHdoaWNoIGlz
IHN0b3BwZWQgYXQgYWxsIHRpbWVzIHdoZW4gd29ya190ZHINCj4+IHRocmVhZCBpcyBydW5uaW5n
IGFuZCBhbnl3YXkgdGhlICdiYWQnIGpvYiBpcyBzdGlsbCBpbiB0aGUNCj4+IHJpbmdfbWlycm9y
X2xpc3Qgd2hpbGUgaXQncyBiZWluZyBhY2Nlc3NlZCBmcm9tDQo+PiBkcm1fc2NoZWRfaW5jcmVh
c2Vfa2FybWEgc28gSSBkb24ndCB0aGluayBkcm1fc2NoZWRfam9iX2NsZWFudXAgY2FuIGJlDQo+
PiBjYWxsZWQgZm9yIGl0IEJFRk9SRSBvciB3aGlsZSBkcm1fc2NoZWRfaW5jcmVhc2Vfa2FybWEg
aXMgZXhlY3V0ZWQuDQo+Pg0KPj4gQW5kcmV5DQo+Pg0KPj4NCj4+PiAgICANCj4+PiAtLQ0KPj4+
DQpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpsaW51eC1h
bWxvZ2ljIG1haWxpbmcgbGlzdApsaW51eC1hbWxvZ2ljQGxpc3RzLmluZnJhZGVhZC5vcmcKaHR0
cDovL2xpc3RzLmluZnJhZGVhZC5vcmcvbWFpbG1hbi9saXN0aW5mby9saW51eC1hbWxvZ2ljCg==
