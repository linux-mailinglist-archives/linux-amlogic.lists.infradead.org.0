Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FE9550F25
	for <lists+linux-amlogic@lfdr.de>; Mon, 24 Jun 2019 16:51:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:Reply-To:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:
	References:Date:Subject:To:From:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	List-Owner; bh=T1MhVKee5RhXprMtHdz2N++NeRCwYZZTlJhFCuKLrcg=; b=IkD3cUMB9wczyU
	uy/Jp8zULcMeAiW4YT3Wg0kXa8kGK6GMmO7mb0iVGphSrGpI7EYqG4UK8dVSpoZKSOtjOXVQEb1KJ
	PmTyrh2NfljIOEZFBkKxzF6FRkhlz22lNMbtvu+pZWiE5ZEZDjbrKxkGKP1yFtx/IZhwJeP9v79sp
	lWW3YA2u7xQtP9Rre7wzHftDjkMmzcegGy4PHHxF4WeMyQZzX8UTYzczw5idw6ygyPrDyF1ZP3a7o
	N519Tsxnlzrww8Pde7MggGYUIY5aioPbc19ICYkIpYMRHXKLfN+JuF2OA7WagprS9w90jyUzOVEAl
	9Ev1ZhONa8BQ3tNamqKQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfQJq-0003Ay-WC; Mon, 24 Jun 2019 14:51:43 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfQHR-0008JU-8N
 for linux-amlogic@lists.infradead.org; Mon, 24 Jun 2019 14:49:14 +0000
Received: by mail-wm1-x342.google.com with SMTP id g135so13069894wme.4
 for <linux-amlogic@lists.infradead.org>; Mon, 24 Jun 2019 07:49:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:references:reply-to:message-id:mime-version;
 bh=+1HDQZviZEdEBIaZ3+cqb2NOlWyANG1RyMLvCgYrlxQ=;
 b=f+kqTndKvKQtaO3uX+rPt78/8vXst8PI3NwjdbB1DABotaFBkHQIV/ydAjoVPhg0Jv
 I2o7qcH/kgyDbaPjhUwHSYcYOQ1yhR2jAIoeV8Yj+hFpdXd7vJUlAja6IZmU2KHUwDqu
 tPvfg05GytpLRIkXHEmKbkwKSQ3Tx2d/zbi8yEa8QCRcQIUur0lj3GsxW+eizD1wdI3o
 dgLsliZhzNRKCBjgNgwmg6A3J5pXwmfgmB9aPfLtLodYBL+RQTEix6ezIZ67blO10OPx
 YJyEaUSR1/QcRZcvtvcARhuvkSCDUHz3S6/R9U5nEJ0ZfjHASF00lpJEOyf8O1YLLdTz
 weiw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:references:reply-to
 :message-id:mime-version;
 bh=+1HDQZviZEdEBIaZ3+cqb2NOlWyANG1RyMLvCgYrlxQ=;
 b=EbuH3ESsWe4y714pnwIok3/RW0P3yilKRMl2E4fAMfdXkH8MhPztHhd6wwPqqCar01
 ZZBGOXigC8XQ/QoWvgRScfaUweNMv+Zv6WsHc1Snmt8kpzG8tXgV7JXfm2KGJID9RzW8
 zJAXCUPULEgwuGpOwaI+5a58sJRC9RX9L3ogrS6qL4x6wMzA/S95eQeEmkqAtcfc4M+Q
 ydZmzsz/PxB8pHJl2Imq1lyHWaN46wZ5xP25VS4sHJiqkFWgppxjyajQpt4bwuL4RKqz
 TrNbrBaoNbEietDOXZSb8oOHKGbidmHeCHZ/xdI7gDLiVV9V8zSl2nBeksHuLExendyC
 Q10w==
X-Gm-Message-State: APjAAAW3yr5/AeVOsATwv6/eaK2nKzwAUlifeDML6pB4Qm9VXrr9ktgB
 qoL1y9R45DGSpelXPW6IWI4KksQcoiQ=
X-Google-Smtp-Source: APXvYqyKFT1ZDPov7FN01BjdxpOOg83+Hng//XfE/Nmzv8hToft5RZH9KSY96c9YR1WZPkYlwxu+Iw==
X-Received: by 2002:a1c:343:: with SMTP id 64mr17222141wmd.116.1561387751980; 
 Mon, 24 Jun 2019 07:49:11 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id k82sm10654558wma.15.2019.06.24.07.49.11
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 24 Jun 2019 07:49:11 -0700 (PDT)
From: Julien Masson <jmasson@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH 8/9] drm: meson: add macro used to enable HDMI PLL
Date: Mon, 24 Jun 2019 16:49:04 +0200
References: <86zhm782g5.fsf@baylibre.com>
Message-ID: <86o92n82e1.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190624_074913_416711_9293173B 
X-CRM114-Status: UNSURE (   8.99  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Reply-To: 86zhm782g5.fsf@baylibre.com
Cc: Julien Masson <jmasson@baylibre.com>, linux-amlogic@lists.infradead.org,
 dri-devel@lists.freedesktop.org, linux-arm-kernel@lists.infradead.org,
 linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch add new macro HHI_HDMI_PLL_CNTL_EN which is used to enable
HDMI PLL.

Signed-off-by: Julien Masson <jmasson@baylibre.com>
---
 drivers/gpu/drm/meson/meson_vclk.c | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)

diff --git a/drivers/gpu/drm/meson/meson_vclk.c b/drivers/gpu/drm/meson/meson_vclk.c
index e7c2b439d0f7..be6e152fc75a 100644
--- a/drivers/gpu/drm/meson/meson_vclk.c
+++ b/drivers/gpu/drm/meson/meson_vclk.c
@@ -96,6 +96,7 @@
 #define HHI_VDAC_CNTL1		0x2F8 /* 0xbe offset in data sheet */
 
 #define HHI_HDMI_PLL_CNTL	0x320 /* 0xc8 offset in data sheet */
+#define HHI_HDMI_PLL_CNTL_EN	BIT(30)
 #define HHI_HDMI_PLL_CNTL2	0x324 /* 0xc9 offset in data sheet */
 #define HHI_HDMI_PLL_CNTL3	0x328 /* 0xca offset in data sheet */
 #define HHI_HDMI_PLL_CNTL4	0x32C /* 0xcb offset in data sheet */
@@ -468,7 +469,7 @@ void meson_hdmi_pll_set_params(struct meson_drm *priv, unsigned int m,
 
 		/* Enable and unreset */
 		regmap_update_bits(priv->hhi, HHI_HDMI_PLL_CNTL,
-				   0x7 << 28, 0x4 << 28);
+				   0x7 << 28, HHI_HDMI_PLL_CNTL_EN);
 
 		/* Poll for lock bit */
 		regmap_read_poll_timeout(priv->hhi, HHI_HDMI_PLL_CNTL,
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
