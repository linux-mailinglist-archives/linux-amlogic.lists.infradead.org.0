Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 233301370AF
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 Jan 2020 16:06:50 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xCs0fJdxGBwNn1+XBjDZqcT2zy5mayOuZfYPS978xgQ=; b=caMxz6fbc5TZy3
	p+d4z4dLoZ5/xG+qp+GCfqYGEob1J8eUHScYZVJbX/UgXSTqvA6EPCU0QbRjupQ0tHUzkveqDVyDw
	grL0FA+OahnCiio9MG+MRo4vqqkgdx46nTA+knAbTxVSQvl0wi4I0muV8X4hZEuC+dxzCyGMypQFq
	RUUrubA+K2NR3dUQZ2O+NoWTfhNBLHil7KZREuj816wW2JQ0sHbj2apnmNSFDQ11qTVDidyPRAvxR
	xltLjJKqCR+SXboSN+nFolMHyhdb2JVferDUDcL99AWQ91EMTK8NoxRfIzQLFqYK7Svf0ac/PP9lv
	D8SuOkDQueFWI308lbHQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ipvs5-0005zw-9G; Fri, 10 Jan 2020 15:06:45 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ipvry-0005yj-As
 for linux-amlogic@lists.infradead.org; Fri, 10 Jan 2020 15:06:43 +0000
Received: by mail-wm1-x343.google.com with SMTP id p9so2365101wmc.2
 for <linux-amlogic@lists.infradead.org>; Fri, 10 Jan 2020 07:06:37 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-transfer-encoding:content-language;
 bh=ZVAhaO7TDnAseI4aLa4+t0s+5RJrm76nog/ifK4rxPA=;
 b=bFgoHw7JJp8GVGZl/T3YZ4eiHv/jBo78Cru6gcpG/9KAzvNQlA/OK5vLKZ6HYSRvvr
 YDw4lLBKZMesQI/NQNUYtISeX91bwfTyZrmYNL1JPpcsLyYx4YiGwcooXk/wDdJvJwA9
 MkxegkuuthWTKwiPkZy3y5v1pS7xiufU5S0YA2xdwaGJFgFmEsrYQZFfRYCXpmp5g6Wh
 MFbOHjzfLmMdysNri/pPq1XjqxzxV4YjApCNUcSJo/3uer1cTemSjYyIEvyrwXmK3uSZ
 uYsDFJ0wpFqB201rBe0eoiTRcHN922G3aE281jAVxDRRPV1i20JuA8Jt38g9yOfhNIl/
 PdnA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-transfer-encoding
 :content-language;
 bh=ZVAhaO7TDnAseI4aLa4+t0s+5RJrm76nog/ifK4rxPA=;
 b=ZhBQunVbz2V3Z0UaMNiDljpyNqupjqYJfnYM8g6mOHkCtd/SUS4g6slV745nvsNz3R
 5Svy/8GQ2aJZJg8rx1V6mwH4fH0M/mTsQKXF+ooHm1HIHVMKEKrch5lXBnGaRldtaBrh
 H/CdgMD2JS/o8KfkUztilThNbnRrxxPn+XG/7hwCwl8yETIdVh0JhYa8MqtUYtCpE+WI
 2H7aGvRU9JkqXrEa9dDh8bBRWcgFwE/4X7TRNVR/4NScpvXemMVeOpguUWJCR13BuCiK
 WJ1sbg2kwMb930FpMCp4Y78PPmCBpg6G60Z1gowQQ4CfRjWv+PYyW0C9clbffZ8GsKWO
 wwAw==
X-Gm-Message-State: APjAAAX7ZApEL85RmVY1qcwmZFtUPVMlzvuT0nXh9QqbuwndnzIsMztf
 YRE9zwPs0TLpGJtN3/8l2gp6MQ==
X-Google-Smtp-Source: APXvYqzdaIwdojvVYENuw7ZWfAleo6eDsYH1yb2itBtPItx5viijEdtcxkQhBbYGecbcjjrO+s/MLQ==
X-Received: by 2002:a7b:cc82:: with SMTP id p2mr5077382wma.159.1578668796089; 
 Fri, 10 Jan 2020 07:06:36 -0800 (PST)
Received: from [10.1.4.98] (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c15sm2469320wrt.1.2020.01.10.07.06.35
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Fri, 10 Jan 2020 07:06:35 -0800 (PST)
Subject: Re: [PATCH v2 3/3] media: platform: meson-ao-cec-g12a: add wakeup
 support
To: Hans Verkuil <hverkuil-cisco@xs4all.nl>, narmstrong@baylibre.com,
 mchehab@kernel.org, khilman@baylibre.com, devicetree@vger.kernel.org
References: <20191213132956.11074-1-glaroque@baylibre.com>
 <20191213132956.11074-4-glaroque@baylibre.com>
 <cccc0cda-7403-1378-40c8-291b11bf868a@xs4all.nl>
From: guillaume La Roque <glaroque@baylibre.com>
Message-ID: <0a07b5cc-a7dc-2983-89de-a1894ae6a469@baylibre.com>
Date: Fri, 10 Jan 2020 16:06:34 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.2.2
MIME-Version: 1.0
In-Reply-To: <cccc0cda-7403-1378-40c8-291b11bf868a@xs4all.nl>
Content-Language: fr
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200110_070641_568151_FC3B3B4C 
X-CRM114-Status: GOOD (  23.30  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

SGkgSGFucywKCk9uIDEvNy8yMCAzOjM2IFBNLCBIYW5zIFZlcmt1aWwgd3JvdGU6Cj4gSGkgR3Vp
bGxhdW1lLAo+Cj4gT24gMTIvMTMvMTkgMjoyOSBQTSwgR3VpbGxhdW1lIExhIFJvcXVlIHdyb3Rl
Ogo+PiBhZGQgcmVnaXN0ZXIgY29uZmlndXJhdGlvbiB0byBhY3RpdmF0ZSB3YWtldXAgZmVhdHVy
ZSBpbiBibDMwMQo+Pgo+PiBUZXN0ZWQtYnk6IEtldmluIEhpbG1hbiA8a2hpbG1hbkBiYXlsaWJy
ZS5jb20+Cj4+IFNpZ25lZC1vZmYtYnk6IEd1aWxsYXVtZSBMYSBSb3F1ZSA8Z2xhcm9xdWVAYmF5
bGlicmUuY29tPgo+PiAtLS0KPj4gIGRyaXZlcnMvbWVkaWEvcGxhdGZvcm0vbWVzb24vYW8tY2Vj
LWcxMmEuYyB8IDMzICsrKysrKysrKysrKysrKysrKysrKysKPj4gIDEgZmlsZSBjaGFuZ2VkLCAz
MyBpbnNlcnRpb25zKCspCj4+Cj4+IGRpZmYgLS1naXQgYS9kcml2ZXJzL21lZGlhL3BsYXRmb3Jt
L21lc29uL2FvLWNlYy1nMTJhLmMgYi9kcml2ZXJzL21lZGlhL3BsYXRmb3JtL21lc29uL2FvLWNl
Yy1nMTJhLmMKPj4gaW5kZXggODkxNTMzMDYwZDQ5Li44NTg1MGI5NzQxMjYgMTAwNjQ0Cj4+IC0t
LSBhL2RyaXZlcnMvbWVkaWEvcGxhdGZvcm0vbWVzb24vYW8tY2VjLWcxMmEuYwo+PiArKysgYi9k
cml2ZXJzL21lZGlhL3BsYXRmb3JtL21lc29uL2FvLWNlYy1nMTJhLmMKPj4gQEAgLTI1LDYgKzI1
LDcgQEAKPj4gICNpbmNsdWRlIDxtZWRpYS9jZWMuaD4KPj4gICNpbmNsdWRlIDxtZWRpYS9jZWMt
bm90aWZpZXIuaD4KPj4gICNpbmNsdWRlIDxsaW51eC9jbGstcHJvdmlkZXIuaD4KPj4gKyNpbmNs
dWRlIDxsaW51eC9tZmQvc3lzY29uLmg+Cj4+ICAKPj4gIC8qIENFQyBSZWdpc3RlcnMgKi8KPj4g
IAo+PiBAQCAtMTY4LDYgKzE2OSwxOCBAQAo+PiAgCj4+ICAjZGVmaW5lIENFQ0JfV0FLRVVQQ1RS
TAkJMHgzMQo+PiAgCj4+ICsjZGVmaW5lIENFQ0JfRlVOQ19DRkdfUkVHCQkweEEwCj4+ICsjZGVm
aW5lIENFQ0JfRlVOQ19DRkdfTUFTSwkJR0VOTUFTSyg2LCAwKQo+PiArI2RlZmluZSBDRUNCX0ZV
TkNfQ0ZHX0NFQ19PTgkJMHgwMQo+PiArI2RlZmluZSBDRUNCX0ZVTkNfQ0ZHX09UUF9PTgkJMHgw
Mgo+PiArI2RlZmluZSBDRUNCX0ZVTkNfQ0ZHX0FVVE9fU1RBTkRCWQkweDA0Cj4+ICsjZGVmaW5l
IENFQ0JfRlVOQ19DRkdfQVVUT19QT1dFUl9PTgkweDA4Cj4+ICsjZGVmaW5lIENFQ0JfRlVOQ19D
RkdfQUxMCQkweDJmCj4+ICsjZGVmaW5lIENFQ0JfRlVOQ19DRkdfTk9ORQkJMHgwCj4+ICsKPj4g
KyNkZWZpbmUgQ0VDQl9MT0dfQUREUl9SRUcJMHhBNAo+PiArI2RlZmluZSBDRUNCX0xPR19BRERS
X01BU0sJR0VOTUFTSygyMiwgMTYpCj4+ICsKPj4gIHN0cnVjdCBtZXNvbl9hb19jZWNfZzEyYV9k
YXRhIHsKPj4gIAkvKiBTZXR1cCB0aGUgaW50ZXJuYWwgQ0VDQl9DVFJMMiByZWdpc3RlciAqLwo+
PiAgCWJvb2wJCQkJY3RybDJfc2V0dXA7Cj4+IEBAIC0xNzcsNiArMTkwLDcgQEAgc3RydWN0IG1l
c29uX2FvX2NlY19nMTJhX2RldmljZSB7Cj4+ICAJc3RydWN0IHBsYXRmb3JtX2RldmljZQkJKnBk
ZXY7Cj4+ICAJc3RydWN0IHJlZ21hcAkJCSpyZWdtYXA7Cj4+ICAJc3RydWN0IHJlZ21hcAkJCSpy
ZWdtYXBfY2VjOwo+PiArCXN0cnVjdCByZWdtYXAJCQkqcmVnbWFwX2FvX3N5c2N0cmw7Cj4+ICAJ
c3BpbmxvY2tfdAkJCWNlY19yZWdfbG9jazsKPj4gIAlzdHJ1Y3QgY2VjX25vdGlmaWVyCQkqbm90
aWZ5Owo+PiAgCXN0cnVjdCBjZWNfYWRhcHRlcgkJKmFkYXA7Cj4+IEBAIC01MTgsNiArNTMyLDEz
IEBAIG1lc29uX2FvX2NlY19nMTJhX3NldF9sb2dfYWRkcihzdHJ1Y3QgY2VjX2FkYXB0ZXIgKmFk
YXAsIHU4IGxvZ2ljYWxfYWRkcikKPj4gIAkJCQkJIEJJVChsb2dpY2FsX2FkZHIgLSA4KSk7Cj4+
ICAJfQo+PiAgCj4+ICsJaWYgKGFvX2NlYy0+cmVnbWFwX2FvX3N5c2N0cmwpCj4+ICsJCXJldCB8
PSByZWdtYXBfdXBkYXRlX2JpdHMoYW9fY2VjLT5yZWdtYXBfYW9fc3lzY3RybCwKPj4gKwkJCQkJ
IENFQ0JfTE9HX0FERFJfUkVHLAo+PiArCQkJCQkgQ0VDQl9MT0dfQUREUl9NQVNLLAo+PiArCQkJ
CQkgRklFTERfUFJFUChDRUNCX0xPR19BRERSX01BU0ssCj4+ICsJCQkJCQkgICAgbG9naWNhbF9h
ZGRyKSk7Cj4+ICsKPj4gIAkvKiBBbHdheXMgc2V0IEJyb2FkY2FzdC9VbnJlZ2lzdGVyZWQgMTUg
YWRkcmVzcyAqLwo+PiAgCXJldCB8PSByZWdtYXBfdXBkYXRlX2JpdHMoYW9fY2VjLT5yZWdtYXBf
Y2VjLCBDRUNCX0xBRERfSElHSCwKPj4gIAkJCQkgIEJJVChDRUNfTE9HX0FERFJfVU5SRUdJU1RF
UkVEIC0gOCksCj4+IEBAIC02MTgsNiArNjM5LDEzIEBAIHN0YXRpYyBpbnQgbWVzb25fYW9fY2Vj
X2cxMmFfYWRhcF9lbmFibGUoc3RydWN0IGNlY19hZGFwdGVyICphZGFwLCBib29sIGVuYWJsZSkK
Pj4gIAkJcmVnbWFwX3dyaXRlKGFvX2NlYy0+cmVnbWFwX2NlYywgQ0VDQl9DVFJMMiwKPj4gIAkJ
CSAgICAgRklFTERfUFJFUChDRUNCX0NUUkwyX1JJU0VfREVMX01BWCwgMikpOwo+PiAgCj4+ICsJ
aWYgKGFvX2NlYy0+cmVnbWFwX2FvX3N5c2N0cmwpIHsKPj4gKwkJcmVnbWFwX3VwZGF0ZV9iaXRz
KGFvX2NlYy0+cmVnbWFwX2FvX3N5c2N0cmwsCj4+ICsJCQkJICAgQ0VDQl9GVU5DX0NGR19SRUcs
Cj4+ICsJCQkJICAgQ0VDQl9GVU5DX0NGR19NQVNLLAo+PiArCQkJCSAgIENFQ0JfRlVOQ19DRkdf
QUxMKTsKPiBXaGF0IGV4YWN0bHkgaXMgZW5hYmxlZCBoZXJlPyBMb29raW5nIGF0IENFQ0JfRlVO
Q19DRkdfQUxMIGl0IHNlZW1zIHRvCj4gZW5hYmxlIGF1dG9tYXRpYyBzdGFuZGJ5IChJIHByZXN1
bWUgd2hlbiB0aGUgU1RBTkRCWSBtZXNzYWdlIGlzIHJlY2VpdmVkPykKPiBhbmQgcG93ZXIgb24g
KEkgcHJlc3VtZSB3aGVuIFNFVF9TVFJFQU1fUEFUSCBpcyByZWNlaXZlZD8pLgp0aGlzIHJlZ2lz
dGVyIGFuZCBmbGFncyBhcmUgdXNlZCBieSBibDMwMSBwYXJ0LgoKYW1sb2dpYyBpbXBsZW1lbnRl
ZCBhIHRhc2sgdG8gY2hlY2sgY2VjIGV2ZW50L21lc3NhZ2UuCgpmb3IgcG93ZXIgb24gaW4gYmwz
MDEgaXQncyBub3Qgb25seSBvbiBTRVRfU1RSRUFNX1BBVEggYnV0IGFsc28gb24gOgoKVVNFUl9D
T05UUk9MX1BSRVNTRUQKVEVYVF9WSUVXX09OCkFDVElWRV9TT1VSQ0UKUk9VVElOR19DSEFOR0UK
CndoZW4gaW4gQ0VDQl9GVU5DX0NGR19SRUcgcmVnaXN0ZXIgd2UgcHV0wqAgQ0VDQl9GVU5DX0NG
R19DRUNfT04gYW5kwqAgQ0VDQl9GVU5DX0NGR19BVVRPX1BPV0VSX09OCgppdCdzIG5vdCBwb3Nz
aWJsZSB0byBjaGFuZ2UgdGhpcwoKPgo+IERvIHlvdSByZWFsbHkgd2FudCB0byBhdXRvbWF0aWNh
bGx5IGhhbmRsZSBTVEFOREJZIHRoYXQgd2F5PyBXaGF0IGRvZXMgdGhpcwo+IGRvIG9uIHRoZSBo
YXJkd2FyZSBsZXZlbCBhbnl3YXk/IElzbid0IHRoaXMgc29tZXRoaW5nIHRoYXQgc2hvdWxkIGJl
Cj4gY29udHJvbGxlZCBpbiB1c2Vyc3BhY2U/CgppbiBmYWN0IGkgZG8gYSBuZXcgY2hlY2sgaW4g
YmwzMDEgY29kZSBhbWxvZ2ljIGRvIG5vdGhpbmcgb24gU1RBTkRCWSBzbyBpIHdpbGwgY2xlYW4g
Y29kZQoKYW5kIGFjdGl2YXRlIHJlYWwgb3B0aW9uIHN1cHBvcnRlZCBieSBibDMwMQoKPgo+IFNp
bWlsYXIgcXVlc3Rpb25zIGZvciBwb3dlciBvbjogeW91IG1heSBub3QgYWx3YXlzIHdhbnQgdG8g
ZW5hYmxlIHRoaXMgZmVhdHVyZQo+IHNpbmNlIGl0IGRlcGVuZHMgdmVyeSBtdWNoIG9uIHRoZSBw
cmVjaXNlIHVzZS1jYXNlLgo+Cj4gQW5kIHdoaWNoIG1lc3NhZ2VzIGl0IHJlYWN0cyB0byBpbiBv
cmRlciB0byBkbyBhIHBvd2VyLW9uIG5lZWRzIHRvIGJlCj4gZG9jdW1lbnRlZCBzaW5jZSB0aGlz
IGRpZmZlcnMgZGVwZW5kaW5nIG9uIHdoZXRoZXIgdGhlIENFQyBhZGFwdGVyIGlzCj4gdXNlZCBm
b3IgYSBUViBvciBmb3IgYSBwbGF5YmFjayBkZXZpY2UuIFRoaXMgZmVhdHVyZSBtYXkgYmUgaGFy
ZHdpcmVkIGZvcgo+IGEgcGxheWJhY2sgZGV2aWNlIG9ubHksIGluIHdoaWNoIGNhc2UgaXQgc2hv
dWxkIHByb2JhYmx5IGJlIGRpc2FibGVkIGlmCj4gdGhlIENFQyBhZGFwdGVyIGlzIGNvbmZpZ3Vy
ZWQgYXMgYSBUVi4KPgo+IEluIGFueSBjYXNlIEkgd291bGQgbGlrZSB0byBzZWUgc29tZSBtb3Jl
IGRldGFpbHMgYWJvdXQgaG93IHRoaXMgd29ya3MsCj4gZXNwZWNpYWxseSBzaW5jZSB0aGlzIGlz
IHRoZSBmaXJzdCBpbXBsZW1lbnRhdGlvbiBvZiBzdWNoIGEgZmVhdHVyZS4KPgo+IEkgc3VzcGVj
dCB0aGF0IHNvbWUgdXNlcnNwYWNlIEFQSSBtaWdodCBiZSBuZWVkZWQgdG8gZ2V0IHRoZSByaWdo
dCBsZXZlbAo+IG9mIGNvbnRyb2wgb2Ygc3VjaCBhIGZlYXR1cmUuCgppIHdpbGwgc2VuZCB2MyBu
ZXh0IHdlZWsgd2l0aCBzb21lIGNvbW1lbnRzIGFuZCBmaXggKCBkaXNhYmxlIGFyZSBtaXNzaW5n
IGZvciBleGFtcGxlKQoKYWN0dWFsIHVzZXJjYXNlIGlzIGZvciBhbmRyb2lkIFRWLgoKd2hlbiBj
ZWMgd2FzIGVuYWJsZSBhbmRyb2lkIFRWIHdhbnQgdG8gYmUgd2FrZXVwIGJ5IGNlYyBldmVudC4K
Cgo+IFJlZ2FyZHMsCj4KPiAJSGFucwo+Cgp0aGFua3MgZm9yIHlvdXIgcmV2aWV3CgpSZWdhcmRz
CgpHdWlsbGF1bWUKCj4+ICsJfQo+PiArCj4+ICAJbWVzb25fYW9fY2VjX2cxMmFfaXJxX3NldHVw
KGFvX2NlYywgdHJ1ZSk7Cj4+ICAKPj4gIAlyZXR1cm4gMDsKPj4gQEAgLTY4NSw2ICs3MTMsMTEg
QEAgc3RhdGljIGludCBtZXNvbl9hb19jZWNfZzEyYV9wcm9iZShzdHJ1Y3QgcGxhdGZvcm1fZGV2
aWNlICpwZGV2KQo+PiAgCQlnb3RvIG91dF9wcm9iZV9hZGFwdGVyOwo+PiAgCX0KPj4gIAo+PiAr
CWFvX2NlYy0+cmVnbWFwX2FvX3N5c2N0cmwgPSBzeXNjb25fcmVnbWFwX2xvb2t1cF9ieV9waGFu
ZGxlCj4+ICsJCShwZGV2LT5kZXYub2Zfbm9kZSwgImFtbG9naWMsYW8tc3lzY3RybCIpOwo+PiAr
CWlmIChJU19FUlIoYW9fY2VjLT5yZWdtYXBfYW9fc3lzY3RybCkpCj4+ICsJCWRldl93YXJuKCZw
ZGV2LT5kZXYsICJhby1zeXNjdHJsIHN5c2NvbiByZWdtYXAgbG9va3VwIGZhaWxlZC5cbiIpOwo+
PiArCj4+ICAJaXJxID0gcGxhdGZvcm1fZ2V0X2lycShwZGV2LCAwKTsKPj4gIAlyZXQgPSBkZXZt
X3JlcXVlc3RfdGhyZWFkZWRfaXJxKCZwZGV2LT5kZXYsIGlycSwKPj4gIAkJCQkJbWVzb25fYW9f
Y2VjX2cxMmFfaXJxLAo+PgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX18KbGludXgtYW1sb2dpYyBtYWlsaW5nIGxpc3QKbGludXgtYW1sb2dpY0BsaXN0cy5p
bmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0cy5pbmZyYWRlYWQub3JnL21haWxtYW4vbGlzdGluZm8v
bGludXgtYW1sb2dpYwo=
