Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 809F1178E96
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Mar 2020 11:41:16 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Pwu2lAr2XoUkLPM1WTVBuTOvGJ35tMLL1E7DDhF7h/8=; b=d3Cghte2dqAHaU
	rEsanlkjx0JUANfjxEazduyyp8TjwHeEanqOGWCLVYb4G/sIDYfVNdBVdo6d0TfxpaW3PD/UgP4pI
	Nv/ZEXv7CA5njFE4QnwWTjufz9le2pn5I9SoKpTKphyoZX395YFDXR3aDfL43KpvQp4AMnrwJ717Y
	nVSYhIl3itBFWEYQDCBn23H+m0JgdpkB3qChF5ARUgOZBkMAKV6ZVu3Cw4Fiy6lwDJnTnFh1GfiNd
	NVwm204tL1jiBtvb4Io4j4ukcumUySlpA/B+mUfurF7d2Phmj0XGOOz5sU3qd/tghCMIeJckMT9hF
	exD+GYwRlHgAw8tqByEw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j9RSk-0007Hd-SN; Wed, 04 Mar 2020 10:41:14 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j9RSd-000748-1q
 for linux-amlogic@lists.infradead.org; Wed, 04 Mar 2020 10:41:08 +0000
Received: by mail-wr1-x444.google.com with SMTP id z15so1781879wrl.1
 for <linux-amlogic@lists.infradead.org>; Wed, 04 Mar 2020 02:41:06 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=t/8VSn4BSTxpxifrr9xpvRTdlmzrHeBSw3JBloziieU=;
 b=XcGhPvIsT0kOHFNFSXWK3ZzMv8C4/UFyZ5LndTo1MXYOxVPx1j05mGkqc9FC3we4bK
 lT/qwwtVuTAO0Y4yNF2qNNQj9eEDMm9NGQDPEhzCMPQJpStz5U0u8Vu6qAj21Dv3r5Dz
 j6gwWGbKE+TYPkBcrM/+aPFcXpCFg6yqfVxqQ2vCPiSz/1szy/72S5wzUqs1akUl2wDb
 Vp4Bakgqk6bff6UnSxKng+RT+u48v4bo16TI3vic6gtfvWqH6IdB1JuzlwwzbDkRJnjO
 q7ScHi3ErH7DvyZBOni0R+2M2cWWUxWFbAhxwSWCCUiUHS118MKFQE6RmZjkyMJ3jMXT
 WrNg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=t/8VSn4BSTxpxifrr9xpvRTdlmzrHeBSw3JBloziieU=;
 b=LfLHanb1wJWa5gYawm8LbiRrVhezMu7oGsKqYrCbo6yt1A28ZatFesHvMm/Ta+D5e1
 sCMdnnLxHUoAfkTA9QP2fRvrEw7th1981YQ3HzjDHYuBfjp1lDTPpHJNCAHFbEqiBRKG
 gG722JR15/2YUyhKKAJndj8wpe0TPveozxzJaetda/PENsdHalpd66RbfMXKdpGrueVq
 l8F7DwfWfFQ+hYb5Gq5ttTznN67B3TxsT0C7qjudoy/Os6upy/j/fzGTpkmbCHd4rphY
 IOMoeKr/eVwh3iK7ICFlaw/5yznfWGlvHPG56/ypjzUayfMeFyCAbrT2M8SU5a/P+HZX
 lABg==
X-Gm-Message-State: ANhLgQ0h8uzejFnrR2fhq2fZDyprmKRHA3lD3h1u8c3IQnYtaxeQ+Mw9
 pbnTBm+mseVXzTryPxNLHxbBsw==
X-Google-Smtp-Source: ADFU+vtfXrxN7a2jFW3uC2w7Gx3F9vuEUPrqanyTm8wR2pFQVZu8Rn/8XgSfGjhXG7zZ/D0PEvMr6g==
X-Received: by 2002:a5d:69cb:: with SMTP id s11mr3338076wrw.47.1583318465253; 
 Wed, 04 Mar 2020 02:41:05 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c14sm24006398wro.36.2020.03.04.02.41.04
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 04 Mar 2020 02:41:04 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v5 06/11] drm/meson: venc: make drm_display_mode const
Date: Wed,  4 Mar 2020 11:40:47 +0100
Message-Id: <20200304104052.17196-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200304104052.17196-1-narmstrong@baylibre.com>
References: <20200304104052.17196-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200304_024107_102142_3641A325 
X-CRM114-Status: UNSURE (   9.73  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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

QmVmb3JlIHN3aXRjaGluZyB0byBicmlkZ2UgZnVuY3MsIG1ha2Ugc3VyZSBkcm1fZGlzcGxheV9t
b2RlIGlzIHBhc3NlZAphcyBjb25zdCB0byB0aGUgdmVuYyBmdW5jdGlvbnMuCgpTaWduZWQtb2Zm
LWJ5OiBOZWlsIEFybXN0cm9uZyA8bmFybXN0cm9uZ0BiYXlsaWJyZS5jb20+ClJldmlld2VkLWJ5
OiBCb3JpcyBCcmV6aWxsb24gPGJvcmlzLmJyZXppbGxvbkBjb2xsYWJvcmEuY29tPgpBY2tlZC1i
eTogTGF1cmVudCBQaW5jaGFydCA8bGF1cmVudC5waW5jaGFydEBpZGVhc29uYm9hcmQuY29tPgpS
ZXZpZXdlZC1ieTogSmVybmVqIMWga3JhYmVjIDxqZXJuZWouc2tyYWJlY0BzaW9sLm5ldD4KLS0t
CiBkcml2ZXJzL2dwdS9kcm0vbWVzb24vbWVzb25fdmVuYy5jIHwgMiArLQogZHJpdmVycy9ncHUv
ZHJtL21lc29uL21lc29uX3ZlbmMuaCB8IDIgKy0KIDIgZmlsZXMgY2hhbmdlZCwgMiBpbnNlcnRp
b25zKCspLCAyIGRlbGV0aW9ucygtKQoKZGlmZiAtLWdpdCBhL2RyaXZlcnMvZ3B1L2RybS9tZXNv
bi9tZXNvbl92ZW5jLmMgYi9kcml2ZXJzL2dwdS9kcm0vbWVzb24vbWVzb25fdmVuYy5jCmluZGV4
IDRlZmQ3ODY0ZDViZi4uYTlhYjc4OTcwYmZlIDEwMDY0NAotLS0gYS9kcml2ZXJzL2dwdS9kcm0v
bWVzb24vbWVzb25fdmVuYy5jCisrKyBiL2RyaXZlcnMvZ3B1L2RybS9tZXNvbi9tZXNvbl92ZW5j
LmMKQEAgLTk0Niw3ICs5NDYsNyBAQCBib29sIG1lc29uX3ZlbmNfaGRtaV92ZW5jX3JlcGVhdChp
bnQgdmljKQogRVhQT1JUX1NZTUJPTF9HUEwobWVzb25fdmVuY19oZG1pX3ZlbmNfcmVwZWF0KTsK
IAogdm9pZCBtZXNvbl92ZW5jX2hkbWlfbW9kZV9zZXQoc3RydWN0IG1lc29uX2RybSAqcHJpdiwg
aW50IHZpYywKLQkJCSAgICAgIHN0cnVjdCBkcm1fZGlzcGxheV9tb2RlICptb2RlKQorCQkJICAg
ICAgY29uc3Qgc3RydWN0IGRybV9kaXNwbGF5X21vZGUgKm1vZGUpCiB7CiAJdW5pb24gbWVzb25f
aGRtaV92ZW5jX21vZGUgKnZtb2RlID0gTlVMTDsKIAl1bmlvbiBtZXNvbl9oZG1pX3ZlbmNfbW9k
ZSB2bW9kZV9kbXQ7CmRpZmYgLS1naXQgYS9kcml2ZXJzL2dwdS9kcm0vbWVzb24vbWVzb25fdmVu
Yy5oIGIvZHJpdmVycy9ncHUvZHJtL21lc29uL21lc29uX3ZlbmMuaAppbmRleCA1NzY3NjhiZGQw
OGQuLjFhYmRjYmRmNTFjMCAxMDA2NDQKLS0tIGEvZHJpdmVycy9ncHUvZHJtL21lc29uL21lc29u
X3ZlbmMuaAorKysgYi9kcml2ZXJzL2dwdS9kcm0vbWVzb24vbWVzb25fdmVuYy5oCkBAIC02MCw3
ICs2MCw3IEBAIGV4dGVybiBzdHJ1Y3QgbWVzb25fY3Zic19lbmNpX21vZGUgbWVzb25fY3Zic19l
bmNpX250c2M7CiB2b2lkIG1lc29uX3ZlbmNpX2N2YnNfbW9kZV9zZXQoc3RydWN0IG1lc29uX2Ry
bSAqcHJpdiwKIAkJCSAgICAgICBzdHJ1Y3QgbWVzb25fY3Zic19lbmNpX21vZGUgKm1vZGUpOwog
dm9pZCBtZXNvbl92ZW5jX2hkbWlfbW9kZV9zZXQoc3RydWN0IG1lc29uX2RybSAqcHJpdiwgaW50
IHZpYywKLQkJCSAgICAgIHN0cnVjdCBkcm1fZGlzcGxheV9tb2RlICptb2RlKTsKKwkJCSAgICAg
IGNvbnN0IHN0cnVjdCBkcm1fZGlzcGxheV9tb2RlICptb2RlKTsKIHVuc2lnbmVkIGludCBtZXNv
bl92ZW5jaV9nZXRfZmllbGQoc3RydWN0IG1lc29uX2RybSAqcHJpdik7CiAKIHZvaWQgbWVzb25f
dmVuY19lbmFibGVfdnN5bmMoc3RydWN0IG1lc29uX2RybSAqcHJpdik7Ci0tIAoyLjIyLjAKCgpf
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpsaW51eC1hbWxv
Z2ljIG1haWxpbmcgbGlzdApsaW51eC1hbWxvZ2ljQGxpc3RzLmluZnJhZGVhZC5vcmcKaHR0cDov
L2xpc3RzLmluZnJhZGVhZC5vcmcvbWFpbG1hbi9saXN0aW5mby9saW51eC1hbWxvZ2ljCg==
