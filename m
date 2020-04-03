Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8468419E0A9
	for <lists+linux-amlogic@lfdr.de>; Sat,  4 Apr 2020 00:07:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=Q+z5LzQkZwU++ue4bbshkZolehGTt+EKX9PYSZ9a4NM=; b=hgzlW0Yce8ObqK
	QqUuUtVXeE9mvJwLOilVpp/9wz4uhLC5KxWEe74ui6sl85RO8AONab22/NNfomPGPbMLTaYKDQs8b
	0bH2ry8rP65H9QmJXcBbGt3WG5udNDq+vYCuQpN4Ark2SeRGLr+KIcxPtFC6sokM2P8DG4Tcu6EOw
	sGkVUqTLcoyy6Py52T5Od/81MuflNzj5d+0Uxg50g5Ke2CU3LzOSD5tQaaZ4HxXYTQXLLFPTKN9kq
	gCz13NA86MwOXxu0lSyKWsIOSmeNSitpYC6QJJSjD8v4e9ozPUrYtCwVbJpaKKpMiN+3lNpcaRk/M
	YX0y319EIL9DQAnUNDYA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jKUSw-0001LM-2i; Fri, 03 Apr 2020 22:07:06 +0000
Received: from cmccmta1.chinamobile.com ([221.176.66.79])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jKUSr-0001Kl-TF
 for linux-amlogic@lists.infradead.org; Fri, 03 Apr 2020 22:07:04 +0000
Received: from spf.mail.chinamobile.com (unknown[172.16.121.7]) by
 rmmx-syy-dmz-app04-12004 (RichMail) with SMTP id 2ee45e87b3617b3-7d940;
 Sat, 04 Apr 2020 06:06:25 +0800 (CST)
X-RM-TRANSID: 2ee45e87b3617b3-7d940
X-RM-TagInfo: emlType=0                                       
X-RM-SPAM-FLAG: 00000000
Received: from localhost.localdomain (unknown[112.3.208.73])
 by rmsmtp-syy-appsvr04-12004 (RichMail) with SMTP id 2ee45e87b35f24a-49938;
 Sat, 04 Apr 2020 06:06:25 +0800 (CST)
X-RM-TRANSID: 2ee45e87b35f24a-49938
From: Tang Bin <tangbin@cmss.chinamobile.com>
To: narmstrong@baylibre.com, clabbe@baylibre.com, herbert@gondor.apana.org.au,
 davem@davemloft.net
Subject: [PATCH v6]crypto: amlogic - Delete duplicate dev_err in
 meson_crypto_probe()
Date: Sat,  4 Apr 2020 06:07:54 +0800
Message-Id: <20200403220754.7856-1-tangbin@cmss.chinamobile.com>
X-Mailer: git-send-email 2.20.1.windows.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200403_150702_405489_0A0A8A03 
X-CRM114-Status: GOOD (  10.11  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [221.176.66.79 listed in list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, Tang Bin <tangbin@cmss.chinamobile.com>,
 linux-crypto@vger.kernel.org, linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

V2hlbiBzb21ldGhpbmcgZ29lcyB3cm9uZywgcGxhdGZvcm1fZ2V0X2lycSgpIHdpbGwgcHJpbnQg
YW4gZXJyb3IgbWVzc2FnZSwKc28gaW4gb3JkZXIgdG8gYXZvaWQgdGhlIHNpdHVhdGlvbiBvZiBy
ZXBlYXQgb3V0cHV077yMd2Ugc2hvdWxkIHJlbW92ZQpkZXZfZXJyIGhlcmUuCgpTaWduZWQtb2Zm
LWJ5OiBUYW5nIEJpbiA8dGFuZ2JpbkBjbXNzLmNoaW5hbW9iaWxlLmNvbT4KLS0tCkNoYW5nZXMg
ZnJvbSB2NQogLSBtb2RpZnkgdGhlIGNvbW1pdCBtZXNzYWdlLgoKQ2hhbmdlcyBmcm9tIHY0Ogog
LSByZXdyaXRlIHRoZSBjb2RlLCBiZWNhdXNlIHRoZSBjb2RlIGluIHY0IGlzIHdyb25nLCBzb3Jy
eS4KCkNoYW5nZXMgZm9ybSB2MzoKIC0gZml4IHRoZSB0aGVtZSB3cml0aW5nIGVycm9yLgoKQ2hh
bmdlcyBmcm9tIHYyOgogLSBtb2RpZnkgdGhlIHRoZW1lIGZvcm1hdCBhbmQgY29udGVudCBkZXNj
cmlwdGlvbi4KIC0gcmVmb3JtYXQgdGhlIHBhdGNoLCBpdCdzIHRoZSB3cm9uZyB3YXkgdG8gcmVz
dWJtaXQgYSBuZXcgcGF0Y2ggdGhhdAogICBzaG91bGQgYmUgbW9kaWZpZWQgb24gdG9wIG9mIHRo
ZSBvcmlnaW5hbC4gVGhlIG9yaWdpbmFsIHBpZWNlIGlzOgogICBodHRwczovL2xvcmUua2VybmVs
Lm9yZy9wYXRjaHdvcmsvcGF0Y2gvMTIxOTYxMS8KCkNoYW5nZXMgZnJvbSB2MToKIC0gdGhlIHRp
dGxlIGhhcyBjaGFuZ2VkLCBiZWNhdXNlIHRoZSBkZXNjcmlwdGlvbiBpcyBub3QgdmVyeSBkZXRh
aWxlZC4KIC0gdGhlIGNvZGUgaGFzIGJlZW4gbW9kaWZpZWQsIGJlY2F1c2UgaXQgbmVlZHMgdG8g
bWF0Y2ggdGhlIHRoZW1lLgoKIGRyaXZlcnMvY3J5cHRvL2FtbG9naWMvYW1sb2dpYy1neGwtY29y
ZS5jIHwgNCArLS0tCiAxIGZpbGUgY2hhbmdlZCwgMSBpbnNlcnRpb24oKyksIDMgZGVsZXRpb25z
KC0pCgpkaWZmIC0tZ2l0IGEvZHJpdmVycy9jcnlwdG8vYW1sb2dpYy9hbWxvZ2ljLWd4bC1jb3Jl
LmMgYi9kcml2ZXJzL2NyeXB0by9hbWxvZ2ljL2FtbG9naWMtZ3hsLWNvcmUuYwppbmRleCA5ZDRl
YWQyZjcuLjQxMTg1N2ZhZCAxMDA2NDQKLS0tIGEvZHJpdmVycy9jcnlwdG8vYW1sb2dpYy9hbWxv
Z2ljLWd4bC1jb3JlLmMKKysrIGIvZHJpdmVycy9jcnlwdG8vYW1sb2dpYy9hbWxvZ2ljLWd4bC1j
b3JlLmMKQEAgLTI1MywxMCArMjUzLDggQEAgc3RhdGljIGludCBtZXNvbl9jcnlwdG9fcHJvYmUo
c3RydWN0IHBsYXRmb3JtX2RldmljZSAqcGRldikKIAltYy0+aXJxcyA9IGRldm1fa2NhbGxvYyht
Yy0+ZGV2LCBNQVhGTE9XLCBzaXplb2YoaW50KSwgR0ZQX0tFUk5FTCk7CiAJZm9yIChpID0gMDsg
aSA8IE1BWEZMT1c7IGkrKykgewogCQltYy0+aXJxc1tpXSA9IHBsYXRmb3JtX2dldF9pcnEocGRl
diwgaSk7Ci0JCWlmIChtYy0+aXJxc1tpXSA8IDApIHsKLQkJCWRldl9lcnIobWMtPmRldiwgIkNh
bm5vdCBnZXQgSVJRIGZvciBmbG93ICVkXG4iLCBpKTsKKwkJaWYgKG1jLT5pcnFzW2ldIDwgMCkK
IAkJCXJldHVybiBtYy0+aXJxc1tpXTsKLQkJfQogCiAJCWVyciA9IGRldm1fcmVxdWVzdF9pcnEo
JnBkZXYtPmRldiwgbWMtPmlycXNbaV0sIG1lc29uX2lycV9oYW5kbGVyLCAwLAogCQkJCSAgICAg
ICAiZ3hsLWNyeXB0byIsIG1jKTsKLS0gCjIuMjAuMS53aW5kb3dzLjEKCgoKCl9fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9naWMgbWFpbGlu
ZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5m
cmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
