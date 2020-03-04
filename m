Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D1DC2178E8F
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Mar 2020 11:41:10 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=e3tlVV0336gzk4P5a/Vpyy8+D5ULN3Zq01zQES3rIT8=; b=LWvEBef53SPB1u
	5XCdk9+Uch+7Mt0c9T5tvQC3WZJmoKPctwIllRnrhfN0z++Ua4PNxcK3+z1upFfNQFEkN1KMxjaT5
	gTzRk3xlgXcArOs5kl+sed1XYXvAWRyxR9l37iMU0L0uX0K4TNbWj9jOwZ7h5e279r0s7dEPcEJEK
	q6eB0xgdL7kajsG4YSJ9p8zBqbaoBDUwNvhtfN6FCGtUPhp1/FaTYYSTbhxVvYxchx966wndQfMnG
	I3RUTBQsW+qtUAvlhAtPumhWCVoP43H4kKvEk/aNWp19E/32WgVhlcTELjxTP+BLJKS2O2PeS0j6k
	tWQjFtBD7tUCcqrVRYHA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j9RSc-00073l-Rr; Wed, 04 Mar 2020 10:41:06 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j9RSX-0006zh-Jp
 for linux-amlogic@lists.infradead.org; Wed, 04 Mar 2020 10:41:03 +0000
Received: by mail-wr1-x443.google.com with SMTP id h9so1741230wrr.10
 for <linux-amlogic@lists.infradead.org>; Wed, 04 Mar 2020 02:41:01 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=ajIJB0wcFTIisjxYEYMgxm+dr9nVY4WUtZ38KJr42sk=;
 b=wg0RvIDCGd3OKaS+UQvVbeeMEYBWJF8GOY/PfMOKdQVJ+TjqChEm4pHTM69HwAbcCX
 Ex/7xSAM1S2h4CuGEj33aykuH0PKks9E44VM31QfhpCHDz63upJK9OFMlqxsgAtBq2Nz
 aN1DBI3qRWbUl0moYu2dCezZbRxsydcMItxVLT3946v2JgZpCBKkwEclmbG9OteF4vci
 32xslYPrUrGOKImGpSpFBKB4SuS0OGuno5LIq8urHrqEzvL5aNSSgbmYr1oUm1FP6/Ln
 y0yoUQauN9eyXCMnuoly6kqtiuuwxtgKyUKLEJcJn8Qw2Qn4nLN1ZflEdpIB3NwBwMOC
 lJdw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ajIJB0wcFTIisjxYEYMgxm+dr9nVY4WUtZ38KJr42sk=;
 b=WZZA3g+YREFeyTA1pcI+pe/w0ANVJ1hd3XJ6FUecEeRYg10Xz9uLj2qg8aLdS3za1H
 R6Y2a7DRreqvy17Rl1aRs4rj5S88oOMI5aMuLTasvoNpk6bFVvbg+4rL8hxF8QrBQy4D
 24aSd93gzh/YuLNmZNjKFNsHO+yLL5OTbNzcEJDKE4jATimrZTVoCxhlTczke9RKAY2j
 78a6Me0y2ikKJ7RePtgf+D3x8gxsV0JIpTsryycYJgyhATvFBrFaJLYPlfm+lXI3GFYc
 4PMtjw9XW6e4aZCPaJtaevX4Rx2Zvwz0oZXCf7vJ0Neu6GjsKK41vlXc42ukS3C4zbG9
 EFTA==
X-Gm-Message-State: ANhLgQ3HZiGRGEsrL5POKH7AiHbucYwHs2btyoiEENhT4uxK82REwSnM
 2EMpXTe0wFH5Lztibt+caTMBTQ==
X-Google-Smtp-Source: ADFU+vsX44bMGYYDWTVYLN4XIHqigFLMlCLDbsBmS7tp2HMpAhPRQ9ZynsXeUOg29HcIDJKwo4OQ4w==
X-Received: by 2002:adf:9282:: with SMTP id 2mr3674245wrn.124.1583318460121;
 Wed, 04 Mar 2020 02:41:00 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c14sm24006398wro.36.2020.03.04.02.40.59
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 04 Mar 2020 02:40:59 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: p.zabel@pengutronix.de, heiko@sntech.de, a.hajda@samsung.com,
 Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v5 02/11] drm/bridge: dw-hdmi: add max bpc connector property
Date: Wed,  4 Mar 2020 11:40:43 +0100
Message-Id: <20200304104052.17196-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200304104052.17196-1-narmstrong@baylibre.com>
References: <20200304104052.17196-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200304_024101_647114_DC7BF23A 
X-CRM114-Status: UNSURE (   9.22  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org,
 Laurent Pinchart <laurent.pinchart@ideasonboard.com>,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

RnJvbTogSm9uYXMgS2FybG1hbiA8am9uYXNAa3dpYm9vLnNlPgoKQWRkIHRoZSBtYXhfYnBjIHBy
b3BlcnR5IHRvIHRoZSBkdy1oZG1pIGNvbm5lY3RvciB0byBwcmVwYXJlIHN1cHBvcnQKZm9yIDEw
LCAxMiAmIDE2Yml0IG91dHB1dCBzdXBwb3J0LgoKU2lnbmVkLW9mZi1ieTogSm9uYXMgS2FybG1h
biA8am9uYXNAa3dpYm9vLnNlPgpTaWduZWQtb2ZmLWJ5OiBOZWlsIEFybXN0cm9uZyA8bmFybXN0
cm9uZ0BiYXlsaWJyZS5jb20+ClJldmlld2VkLWJ5OiBMYXVyZW50IFBpbmNoYXJ0IDxsYXVyZW50
LnBpbmNoYXJ0QGlkZWFzb25ib2FyZC5jb20+ClJldmlld2VkLWJ5OiBKZXJuZWogxaBrcmFiZWMg
PGplcm5lai5za3JhYmVjQHNpb2wubmV0PgotLS0KIGRyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lu
b3BzeXMvZHctaGRtaS5jIHwgOCArKysrKysrKwogMSBmaWxlIGNoYW5nZWQsIDggaW5zZXJ0aW9u
cygrKQoKZGlmZiAtLWdpdCBhL2RyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3BzeXMvZHctaGRt
aS5jIGIvZHJpdmVycy9ncHUvZHJtL2JyaWRnZS9zeW5vcHN5cy9kdy1oZG1pLmMKaW5kZXggMTBm
OThjOWVlNzdlLi5lMDk3ZjYwZTY0MzEgMTAwNjQ0Ci0tLSBhL2RyaXZlcnMvZ3B1L2RybS9icmlk
Z2Uvc3lub3BzeXMvZHctaGRtaS5jCisrKyBiL2RyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3Bz
eXMvZHctaGRtaS5jCkBAIC0yNDE0LDYgKzI0MTQsMTQgQEAgc3RhdGljIGludCBkd19oZG1pX2Jy
aWRnZV9hdHRhY2goc3RydWN0IGRybV9icmlkZ2UgKmJyaWRnZSwKIAkJCQkgICAgRFJNX01PREVf
Q09OTkVDVE9SX0hETUlBLAogCQkJCSAgICBoZG1pLT5kZGMpOwogCisJLyoKKwkgKiBkcm1fY29u
bmVjdG9yX2F0dGFjaF9tYXhfYnBjX3Byb3BlcnR5KCkgcmVxdWlyZXMgdGhlCisJICogY29ubmVj
dG9yIHRvIGhhdmUgYSBzdGF0ZS4KKwkgKi8KKwlkcm1fYXRvbWljX2hlbHBlcl9jb25uZWN0b3Jf
cmVzZXQoY29ubmVjdG9yKTsKKworCWRybV9jb25uZWN0b3JfYXR0YWNoX21heF9icGNfcHJvcGVy
dHkoY29ubmVjdG9yLCA4LCAxNik7CisKIAlpZiAoaGRtaS0+dmVyc2lvbiA+PSAweDIwMGEgJiYg
aGRtaS0+cGxhdF9kYXRhLT51c2VfZHJtX2luZm9mcmFtZSkKIAkJZHJtX29iamVjdF9hdHRhY2hf
cHJvcGVydHkoJmNvbm5lY3Rvci0+YmFzZSwKIAkJCWNvbm5lY3Rvci0+ZGV2LT5tb2RlX2NvbmZp
Zy5oZHJfb3V0cHV0X21ldGFkYXRhX3Byb3BlcnR5LCAwKTsKLS0gCjIuMjIuMAoKCl9fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9naWMgbWFp
bGluZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMu
aW5mcmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
