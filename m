Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C3F29178E92
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Mar 2020 11:41:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=3Nx///k1XNSf78Qhf+D5ZciEXnmSfm7s3vAqivB7k9w=; b=Af9D2aLoGLXbrZ
	tq4uSaOY3tyQc24nCmw0zbVqypzdXaE+2J5fiKOp23ABB8CEAA5FnYF58ZVtZEykA0aUSAMoUyjAs
	XTCy4jOCeEXeF6GBjsdWvLHcuLUaWz93kdB8Vla6//E07DVqjAEBEzV9E/V+7oXr+Nb5cyQOjj/w0
	UXf80RKRo/GviIxOg4EKt8tH+a60SFHtPUf8qQYy8V5Tgvw/b44rgatJ0ckhvZNzyMmKsskIbP/AU
	VW02kFQK+F6M7W39g9Wwg6dDMPQNcdjpRxWTJDDfCT5CN58v3dcxDz5ZcZD+9XnSnE4jYVPDKVngc
	afaanavbIm+XR4AiAGCg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j9RSe-00076B-Kf; Wed, 04 Mar 2020 10:41:08 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j9RSY-000709-U1
 for linux-amlogic@lists.infradead.org; Wed, 04 Mar 2020 10:41:04 +0000
Received: by mail-wr1-x443.google.com with SMTP id z15so1781588wrl.1
 for <linux-amlogic@lists.infradead.org>; Wed, 04 Mar 2020 02:41:02 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=6fPj5TgC2jUYLfz4Vs3gbXgfh3ZeKyckJI3P6/EwL1o=;
 b=M16492gcFm1M/b93ik55wP4X2xibbNHk+7ZvwTrQvBh4f/tG8ga7h4RR+mwYaZPAlG
 SF8rQ7AbB1ZJLmvpkZfzQgWYGBKoh9WRS2mVEy3U4SGo/pf1xfuvcM6Alj2Hc8c25yZ6
 QkwahiC1bEh+ObLBx8WL3h/YFjvLDgZowt9fVLVLHhGD9DOw10Mz6neFPFJy5GPcWYqh
 t18UuoPLqfOD0r+edKcH7R3IeRh7KPhkp8AaKKYS4IWHm9HPXm31AGCBEAuYAmHfp+9J
 uuc7S8XJf0qdtd43gcVrhhr7CEVuYdHiLXOcZ4spz+OgWpwPk6ihPqia18y4V4ouP6A3
 8mhQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=6fPj5TgC2jUYLfz4Vs3gbXgfh3ZeKyckJI3P6/EwL1o=;
 b=B/rfB9xkhtERB1oohfKiCjF1AkW6ySL4cuQPICfAMeQa/9IAImtg765U0wsFSNbpz3
 msg22LA98dqkIpYsL1z/P9UvnjKKilXnZP8LvbtdPR7qL58AsMwAjMND1Op09Ge5c9T2
 wD6giTNvXYYNUKBzEbgcDJrT484ecfNkIs989EueFMlK0uk21143w1R+bJ4MQZEGsYXX
 dYQzYXh8C0f4SKQW64yRFCSxRNysX8y1DYJQgWzsNXUJ2zgIHvUFz3OS7ByGXABPnbL3
 xqARxtzQ/B5QXefyXfRdT83UPrCjQemco9eKDVzZbcZctpcN0kEtt+n56LgOBECvBStR
 yxNg==
X-Gm-Message-State: ANhLgQ0Cy7nX3kbsePFPbRr9moMMJEvqFwxNysAm0hDSuSHiMqrtL6zd
 LEtd1kmfMpeMx3Ozs+5J6sPfVg==
X-Google-Smtp-Source: ADFU+vsLT+l1ePDs5v3r0T9iY83Llt3kWCUJwmA48pBvBjPuVueZH/TNfPGj/dvaQYJSc5KIiiLFbQ==
X-Received: by 2002:a5d:4a10:: with SMTP id m16mr3339405wrq.333.1583318461487; 
 Wed, 04 Mar 2020 02:41:01 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c14sm24006398wro.36.2020.03.04.02.41.00
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 04 Mar 2020 02:41:01 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: p.zabel@pengutronix.de, heiko@sntech.de, a.hajda@samsung.com,
 Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v5 03/11] drm/bridge: dw-hdmi: Plug atomic state hooks to the
 default implementation
Date: Wed,  4 Mar 2020 11:40:44 +0100
Message-Id: <20200304104052.17196-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200304104052.17196-1-narmstrong@baylibre.com>
References: <20200304104052.17196-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200304_024102_965100_C7CCA73A 
X-CRM114-Status: UNSURE (   9.64  )
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

QWRkIGF0b21pY19kdXBsaWNhdGVfc3RhdGUvYXRvbWljX2Rlc3Ryb3lfc3RhdGUvYXRvbWljX3Jl
c2V0IGJyaWRnZQpmdW5jcyB0byBhbGxvdyBzZXR1cCBvZiBhdG9taWMgYnJpZGdlIHN0YXRlLgoK
U2lnbmVkLW9mZi1ieTogTmVpbCBBcm1zdHJvbmcgPG5hcm1zdHJvbmdAYmF5bGlicmUuY29tPgpS
ZXZpZXdlZC1ieTogQm9yaXMgQnJlemlsbG9uIDxib3Jpcy5icmV6aWxsb25AY29sbGFib3JhLmNv
bT4KUmV2aWV3ZWQtYnk6IExhdXJlbnQgUGluY2hhcnQgPGxhdXJlbnQucGluY2hhcnRAaWRlYXNv
bmJvYXJkLmNvbT4KUmV2aWV3ZWQtYnk6IEplcm5laiDFoGtyYWJlYyA8amVybmVqLnNrcmFiZWNA
c2lvbC5uZXQ+Ci0tLQogZHJpdmVycy9ncHUvZHJtL2JyaWRnZS9zeW5vcHN5cy9kdy1oZG1pLmMg
fCAzICsrKwogMSBmaWxlIGNoYW5nZWQsIDMgaW5zZXJ0aW9ucygrKQoKZGlmZiAtLWdpdCBhL2Ry
aXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3BzeXMvZHctaGRtaS5jIGIvZHJpdmVycy9ncHUvZHJt
L2JyaWRnZS9zeW5vcHN5cy9kdy1oZG1pLmMKaW5kZXggZTA5N2Y2MGU2NDMxLi45ZjI5MTg4OThm
NjAgMTAwNjQ0Ci0tLSBhL2RyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3BzeXMvZHctaGRtaS5j
CisrKyBiL2RyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3BzeXMvZHctaGRtaS5jCkBAIC0yNTA2
LDYgKzI1MDYsOSBAQCBzdGF0aWMgdm9pZCBkd19oZG1pX2JyaWRnZV9lbmFibGUoc3RydWN0IGRy
bV9icmlkZ2UgKmJyaWRnZSkKIH0KIAogc3RhdGljIGNvbnN0IHN0cnVjdCBkcm1fYnJpZGdlX2Z1
bmNzIGR3X2hkbWlfYnJpZGdlX2Z1bmNzID0geworCS5hdG9taWNfZHVwbGljYXRlX3N0YXRlID0g
ZHJtX2F0b21pY19oZWxwZXJfYnJpZGdlX2R1cGxpY2F0ZV9zdGF0ZSwKKwkuYXRvbWljX2Rlc3Ry
b3lfc3RhdGUgPSBkcm1fYXRvbWljX2hlbHBlcl9icmlkZ2VfZGVzdHJveV9zdGF0ZSwKKwkuYXRv
bWljX3Jlc2V0ID0gZHJtX2F0b21pY19oZWxwZXJfYnJpZGdlX3Jlc2V0LAogCS5hdHRhY2ggPSBk
d19oZG1pX2JyaWRnZV9hdHRhY2gsCiAJLmRldGFjaCA9IGR3X2hkbWlfYnJpZGdlX2RldGFjaCwK
IAkuZW5hYmxlID0gZHdfaGRtaV9icmlkZ2VfZW5hYmxlLAotLSAKMi4yMi4wCgoKX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KbGludXgtYW1sb2dpYyBtYWls
aW5nIGxpc3QKbGludXgtYW1sb2dpY0BsaXN0cy5pbmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0cy5p
bmZyYWRlYWQub3JnL21haWxtYW4vbGlzdGluZm8vbGludXgtYW1sb2dpYwo=
