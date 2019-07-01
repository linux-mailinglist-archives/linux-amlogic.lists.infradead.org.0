Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A32F31BF2
	for <lists+linux-amlogic@lfdr.de>; Sat,  1 Jun 2019 15:18:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=fH9vF8g9B9cj8CHd4NcTeuoeuT91HwVyF9HxGhNhbns=; b=ajOHQsGXNnUmZn
	r48EUDI/0/P/JWLyo0uzcxKQ+dPlIXDuntCrZiBIgMJvLYZ+Jz1BpTS31VqaHCCGEQFcxidRkhYbU
	W27SVlVJ8c9+qO9dvrWNhilqD/NhpIbCQdhwyeaE9c0TOV355d2ZU0wTKTfqYmARZ88Ni8g4S5TQv
	2ta0V7UAMNinbxjKrE+0kWQVLkZJuZnUXeHY3pSbo8fmtBWYgZTrxSJ2mOMPWKb+LWEOOZPrUYdva
	O3GbI814B1QwosyyhLpL6SNnenzQTsMH5kVj0bn4Wz5mvYLNV1ZfyavPIVrsG9NsPQ7JIno864xIK
	OmEepyS9Pwz9Bcdm7nyA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hX3uB-0001vm-JT; Sat, 01 Jun 2019 13:18:39 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hX3u8-0001uz-Hi
 for linux-amlogic@lists.infradead.org; Sat, 01 Jun 2019 13:18:38 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 57B46272AB;
 Sat,  1 Jun 2019 13:18:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1559395116;
 bh=Abv9GsTyntkTHWoXQ9xFksd//sO3na6syWyCUco9TYM=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=jH/QP21SENmJNm7brza/gPq6gOWN4/ftKCUbvyXoQliiu2JIkpuueD+GqsauQfaoj
 HTYYTZKeg0kc6MpQOmw1G4+movcOdHhZ/hIdz102jlkaP35TP9BE1MUhj+J4Ra61Y/
 fxG4HZu+t6qPeUX8CHZRZIH/7dKTJCRRHqniKlr8=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 5.1 040/186] pwm: meson: Use the spin-lock only to
 protect register modifications
Date: Sat,  1 Jun 2019 09:14:16 -0400
Message-Id: <20190601131653.24205-40-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190601131653.24205-1-sashal@kernel.org>
References: <20190601131653.24205-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190601_061836_619778_D0611AAB 
X-CRM114-Status: GOOD (  17.60  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.0 T_DKIMWL_WL_HIGH       DKIMwl.org - Whitelisted High sender
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: Sasha Levin <sashal@kernel.org>, linux-pwm@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Thierry Reding <thierry.reding@gmail.com>,
 =?UTF-8?q?Uwe=20Kleine-K=C3=B6nig?= <u.kleine-koenig@pengutronix.de>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

RnJvbTogTWFydGluIEJsdW1lbnN0aW5nbCA8bWFydGluLmJsdW1lbnN0aW5nbEBnb29nbGVtYWls
LmNvbT4KClsgVXBzdHJlYW0gY29tbWl0IGYxNzM3NDdmZmZkZjAzN2M3OTE0MDVhYjRmMWVjMGVi
MzkyZmM0OGUgXQoKSG9sZGluZyB0aGUgc3Bpbi1sb2NrIGZvciBhbGwgb2YgdGhlIGNvZGUgaW4g
bWVzb25fcHdtX2FwcGx5KCkgY2FuCnJlc3VsdCBpbiBhICJCVUc6IHNjaGVkdWxpbmcgd2hpbGUg
YXRvbWljIi4gVGhpcyBjYW4gaGFwcGVuIGJlY2F1c2UKY2xrX2dldF9yYXRlKCkgKHdoaWNoIGlz
IGNhbGxlZCBmcm9tIG1lc29uX3B3bV9jYWxjKCkpIG1heSBzbGVlcC4KT25seSBob2xkIHRoZSBz
cGluLWxvY2sgd2hlbiBtb2RpZnlpbmcgcmVnaXN0ZXJzIHRvIHNvbHZlIHRoaXMuCgpUaGUgcmVh
c29uIHdoeSB3ZSBuZWVkIGEgc3Bpbi1sb2NrIGluIHRoZSBkcml2ZXIgaXMgYmVjYXVzZSB0aGUK
UkVHX01JU0NfQUIgcmVnaXN0ZXIgaXMgc2hhcmVkIGJldHdlZW4gdGhlIHR3byBjaGFubmVscyBw
cm92aWRlZCBieSBvbmUKUFdNIGNvbnRyb2xsZXIuIFRoZSBvbmx5IGZ1bmN0aW9ucyB3aGVyZSBS
RUdfTUlTQ19BQiBpcyBtb2RpZmllZCBhcmUKbWVzb25fcHdtX2VuYWJsZSgpIGFuZCBtZXNvbl9w
d21fZGlzYWJsZSgpIHNvIHRoZSByZWdpc3RlciByZWFkcy93cml0ZXMKaW4gdGhlcmUgbmVlZCB0
byBiZSBwcm90ZWN0ZWQgYnkgdGhlIHNwaW4tbG9jay4KClRoZSBvcmlnaW5hbCBjb2RlIGFsc28g
dXNlZCB0aGUgc3Bpbi1sb2NrIHRvIHByb3RlY3QgdGhlIHZhbHVlcyBpbgpzdHJ1Y3QgbWVzb25f
cHdtX2NoYW5uZWwuIFRoaXMgY291bGQgYmUgbmVjZXNzYXJ5IGlmIHR3byBjb25zdW1lcnMgY2Fu
CnVzZSB0aGUgc2FtZSBQV00gY2hhbm5lbC4gSG93ZXZlciwgUFdNIGNvcmUgZG9lc24ndCBhbGxv
dyB0aGlzIHNvIHdlCmRvbid0IG5lZWQgdG8gcHJvdGVjdCB0aGUgdmFsdWVzIGluIHN0cnVjdCBt
ZXNvbl9wd21fY2hhbm5lbCB3aXRoIGEKbG9jay4KCkZpeGVzOiAyMTFlZDYzMDc1M2QyZiAoInB3
bTogQWRkIHN1cHBvcnQgZm9yIE1lc29uIFBXTSBDb250cm9sbGVyIikKU2lnbmVkLW9mZi1ieTog
TWFydGluIEJsdW1lbnN0aW5nbCA8bWFydGluLmJsdW1lbnN0aW5nbEBnb29nbGVtYWlsLmNvbT4K
UmV2aWV3ZWQtYnk6IFV3ZSBLbGVpbmUtS8O2bmlnIDx1LmtsZWluZS1rb2VuaWdAcGVuZ3V0cm9u
aXguZGU+ClJldmlld2VkLWJ5OiBOZWlsIEFybXN0cm9uZyA8bmFybXN0cm9uZ0BiYXlsaWJyZS5j
b20+ClNpZ25lZC1vZmYtYnk6IFRoaWVycnkgUmVkaW5nIDx0aGllcnJ5LnJlZGluZ0BnbWFpbC5j
b20+ClNpZ25lZC1vZmYtYnk6IFNhc2hhIExldmluIDxzYXNoYWxAa2VybmVsLm9yZz4KLS0tCiBk
cml2ZXJzL3B3bS9wd20tbWVzb24uYyB8IDI1ICsrKysrKysrKysrKysrKysrLS0tLS0tLS0KIDEg
ZmlsZSBjaGFuZ2VkLCAxNyBpbnNlcnRpb25zKCspLCA4IGRlbGV0aW9ucygtKQoKZGlmZiAtLWdp
dCBhL2RyaXZlcnMvcHdtL3B3bS1tZXNvbi5jIGIvZHJpdmVycy9wd20vcHdtLW1lc29uLmMKaW5k
ZXggYzFlZDY0MWIzZTI2Ni4uZjZlNzM4YWQ3YmQ5MiAxMDA2NDQKLS0tIGEvZHJpdmVycy9wd20v
cHdtLW1lc29uLmMKKysrIGIvZHJpdmVycy9wd20vcHdtLW1lc29uLmMKQEAgLTExMSw2ICsxMTEs
MTAgQEAgc3RydWN0IG1lc29uX3B3bSB7CiAJY29uc3Qgc3RydWN0IG1lc29uX3B3bV9kYXRhICpk
YXRhOwogCXZvaWQgX19pb21lbSAqYmFzZTsKIAl1OCBpbnZlcnRlcl9tYXNrOworCS8qCisJICog
UHJvdGVjdHMgcmVnaXN0ZXIgKHdyaXRlKSBhY2Nlc3MgdG8gdGhlIFJFR19NSVNDX0FCIHJlZ2lz
dGVyCisJICogdGhhdCBpcyBzaGFyZWQgYmV0d2VlbiB0aGUgdHdvIFBXTXMuCisJICovCiAJc3Bp
bmxvY2tfdCBsb2NrOwogfTsKIApAQCAtMjM1LDYgKzIzOSw3IEBAIHN0YXRpYyB2b2lkIG1lc29u
X3B3bV9lbmFibGUoc3RydWN0IG1lc29uX3B3bSAqbWVzb24sCiB7CiAJdTMyIHZhbHVlLCBjbGtf
c2hpZnQsIGNsa19lbmFibGUsIGVuYWJsZTsKIAl1bnNpZ25lZCBpbnQgb2Zmc2V0OworCXVuc2ln
bmVkIGxvbmcgZmxhZ3M7CiAKIAlzd2l0Y2ggKGlkKSB7CiAJY2FzZSAwOgpAQCAtMjU1LDYgKzI2
MCw4IEBAIHN0YXRpYyB2b2lkIG1lc29uX3B3bV9lbmFibGUoc3RydWN0IG1lc29uX3B3bSAqbWVz
b24sCiAJCXJldHVybjsKIAl9CiAKKwlzcGluX2xvY2tfaXJxc2F2ZSgmbWVzb24tPmxvY2ssIGZs
YWdzKTsKKwogCXZhbHVlID0gcmVhZGwobWVzb24tPmJhc2UgKyBSRUdfTUlTQ19BQik7CiAJdmFs
dWUgJj0gfihNSVNDX0NMS19ESVZfTUFTSyA8PCBjbGtfc2hpZnQpOwogCXZhbHVlIHw9IGNoYW5u
ZWwtPnByZV9kaXYgPDwgY2xrX3NoaWZ0OwpAQCAtMjY3LDExICsyNzQsMTQgQEAgc3RhdGljIHZv
aWQgbWVzb25fcHdtX2VuYWJsZShzdHJ1Y3QgbWVzb25fcHdtICptZXNvbiwKIAl2YWx1ZSA9IHJl
YWRsKG1lc29uLT5iYXNlICsgUkVHX01JU0NfQUIpOwogCXZhbHVlIHw9IGVuYWJsZTsKIAl3cml0
ZWwodmFsdWUsIG1lc29uLT5iYXNlICsgUkVHX01JU0NfQUIpOworCisJc3Bpbl91bmxvY2tfaXJx
cmVzdG9yZSgmbWVzb24tPmxvY2ssIGZsYWdzKTsKIH0KIAogc3RhdGljIHZvaWQgbWVzb25fcHdt
X2Rpc2FibGUoc3RydWN0IG1lc29uX3B3bSAqbWVzb24sIHVuc2lnbmVkIGludCBpZCkKIHsKIAl1
MzIgdmFsdWUsIGVuYWJsZTsKKwl1bnNpZ25lZCBsb25nIGZsYWdzOwogCiAJc3dpdGNoIChpZCkg
ewogCWNhc2UgMDoKQEAgLTI4Niw5ICsyOTYsMTMgQEAgc3RhdGljIHZvaWQgbWVzb25fcHdtX2Rp
c2FibGUoc3RydWN0IG1lc29uX3B3bSAqbWVzb24sIHVuc2lnbmVkIGludCBpZCkKIAkJcmV0dXJu
OwogCX0KIAorCXNwaW5fbG9ja19pcnFzYXZlKCZtZXNvbi0+bG9jaywgZmxhZ3MpOworCiAJdmFs
dWUgPSByZWFkbChtZXNvbi0+YmFzZSArIFJFR19NSVNDX0FCKTsKIAl2YWx1ZSAmPSB+ZW5hYmxl
OwogCXdyaXRlbCh2YWx1ZSwgbWVzb24tPmJhc2UgKyBSRUdfTUlTQ19BQik7CisKKwlzcGluX3Vu
bG9ja19pcnFyZXN0b3JlKCZtZXNvbi0+bG9jaywgZmxhZ3MpOwogfQogCiBzdGF0aWMgaW50IG1l
c29uX3B3bV9hcHBseShzdHJ1Y3QgcHdtX2NoaXAgKmNoaXAsIHN0cnVjdCBwd21fZGV2aWNlICpw
d20sCkBAIC0yOTYsMTkgKzMxMCwxNiBAQCBzdGF0aWMgaW50IG1lc29uX3B3bV9hcHBseShzdHJ1
Y3QgcHdtX2NoaXAgKmNoaXAsIHN0cnVjdCBwd21fZGV2aWNlICpwd20sCiB7CiAJc3RydWN0IG1l
c29uX3B3bV9jaGFubmVsICpjaGFubmVsID0gcHdtX2dldF9jaGlwX2RhdGEocHdtKTsKIAlzdHJ1
Y3QgbWVzb25fcHdtICptZXNvbiA9IHRvX21lc29uX3B3bShjaGlwKTsKLQl1bnNpZ25lZCBsb25n
IGZsYWdzOwogCWludCBlcnIgPSAwOwogCiAJaWYgKCFzdGF0ZSkKIAkJcmV0dXJuIC1FSU5WQUw7
CiAKLQlzcGluX2xvY2tfaXJxc2F2ZSgmbWVzb24tPmxvY2ssIGZsYWdzKTsKLQogCWlmICghc3Rh
dGUtPmVuYWJsZWQpIHsKIAkJbWVzb25fcHdtX2Rpc2FibGUobWVzb24sIHB3bS0+aHdwd20pOwog
CQljaGFubmVsLT5zdGF0ZS5lbmFibGVkID0gZmFsc2U7CiAKLQkJZ290byB1bmxvY2s7CisJCXJl
dHVybiAwOwogCX0KIAogCWlmIChzdGF0ZS0+cGVyaW9kICE9IGNoYW5uZWwtPnN0YXRlLnBlcmlv
ZCB8fApAQCAtMzI5LDcgKzM0MCw3IEBAIHN0YXRpYyBpbnQgbWVzb25fcHdtX2FwcGx5KHN0cnVj
dCBwd21fY2hpcCAqY2hpcCwgc3RydWN0IHB3bV9kZXZpY2UgKnB3bSwKIAkJZXJyID0gbWVzb25f
cHdtX2NhbGMobWVzb24sIGNoYW5uZWwsIHB3bS0+aHdwd20sCiAJCQkJICAgICBzdGF0ZS0+ZHV0
eV9jeWNsZSwgc3RhdGUtPnBlcmlvZCk7CiAJCWlmIChlcnIgPCAwKQotCQkJZ290byB1bmxvY2s7
CisJCQlyZXR1cm4gZXJyOwogCiAJCWNoYW5uZWwtPnN0YXRlLnBvbGFyaXR5ID0gc3RhdGUtPnBv
bGFyaXR5OwogCQljaGFubmVsLT5zdGF0ZS5wZXJpb2QgPSBzdGF0ZS0+cGVyaW9kOwpAQCAtMzQx
LDkgKzM1Miw3IEBAIHN0YXRpYyBpbnQgbWVzb25fcHdtX2FwcGx5KHN0cnVjdCBwd21fY2hpcCAq
Y2hpcCwgc3RydWN0IHB3bV9kZXZpY2UgKnB3bSwKIAkJY2hhbm5lbC0+c3RhdGUuZW5hYmxlZCA9
IHRydWU7CiAJfQogCi11bmxvY2s6Ci0Jc3Bpbl91bmxvY2tfaXJxcmVzdG9yZSgmbWVzb24tPmxv
Y2ssIGZsYWdzKTsKLQlyZXR1cm4gZXJyOworCXJldHVybiAwOwogfQogCiBzdGF0aWMgdm9pZCBt
ZXNvbl9wd21fZ2V0X3N0YXRlKHN0cnVjdCBwd21fY2hpcCAqY2hpcCwgc3RydWN0IHB3bV9kZXZp
Y2UgKnB3bSwKLS0gCjIuMjAuMQoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fCmxpbnV4LWFtbG9naWMgbWFpbGluZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlz
dHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9tYWlsbWFuL2xpc3Rp
bmZvL2xpbnV4LWFtbG9naWMK
