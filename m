Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BE59A0316
	for <lists+linux-amlogic@lfdr.de>; Wed, 28 Aug 2019 15:23:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=Dxa6pNIVSzVcaG6iL3pTYaKKI+VO3nHG66V+l5IzFmw=; b=g4+PAhzAHaoDMy
	GH+j2siFTGnQD7lrANu/nqiygk7wuvWZQu939Z1f3YSkYh6cf4yEwIZSfm+Sl1PJAxT5sVuK91HFj
	JYnUTNrgxpN/kZPmgReqmKIcbWmPGa6FF+0+oRAis7O9KcZs10EAl9PDVeAoDV9UZ9gGrKO4/IIBj
	5iMgyzsqz8oUaYHMeOyPsX75SsTdLsOBj7qZz8DGjUH5KlTF+Z5uIN4wJkIfX//J4/e4JBjyVqMkV
	Zr7tpG0n5zsPxnn2lo6W+m8INfb2ION/KFY47kCwMnQnr3DiVsgd8hCJcKag75y5zueTZ2yec5tX7
	UkBMfWyDGwpOjx0+JFpQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2xvA-0005rV-9A; Wed, 28 Aug 2019 13:23:32 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2xuv-0005ih-8d
 for linux-amlogic@lists.infradead.org; Wed, 28 Aug 2019 13:23:19 +0000
Received: by mail-wr1-x443.google.com with SMTP id e16so2503191wro.5
 for <linux-amlogic@lists.infradead.org>; Wed, 28 Aug 2019 06:23:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=SMEwDnA8PK409z+Aw0DoKAxN3PbjiYfTei3jRL70xXE=;
 b=Uqh5RTPxsxlgO6fW+/GUp4PHz90/PXrd2mH3+ERhbCtOXr5thlsbr2p/LwY2qGqpwp
 VuHQen7EZmGCxAiXC1cfifEbYOaAC+p3+x/DJIs3P+8EgDXQ89qvHHqwqrG8nhBdxW+c
 tJwQqCHExOTpgBG9ImlyJxpAel/U4SnSMOwbYsPe88WLxu7Pmq5UYVC9duZEaD1GaLZo
 81vaNBLxSAlavlQjnWQ2ndvY1rZyH4+flemGFSIF98DM/qchwIzCXEG3n9t79jy2Y7TM
 jXnrU60lr0P44mWM3EoDT07kZ+I4m5LUEMwJfftMdDRo8EuKrXUMraB10G9aCyud/5+t
 tuPg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=SMEwDnA8PK409z+Aw0DoKAxN3PbjiYfTei3jRL70xXE=;
 b=Lq/w0uMehtR5KVw2KVI8WwghSYmPgWZUJNJ6489tbe78HG05YRSztWSDu+3uFYaBV9
 KyEr8Wdde7v+pjuihnt9uAnTVjzdD5NJElwfXIL4wlJGaOhxtYN68AAqs6qQuOb1vsPz
 u+aChfFhU0iAd4eFz4vA0MgdenenKDhbbP3DimH09J4bSoZAdyI4r+dEVtSdeSAS6Q6f
 qqtchXZa5fkuuO6Pg7ZByXgUgKMwR7OeeTRf2RmT2aljkZDzrj5vz3Golq3qYAIy16ce
 62PoP2vEXofRDAyOdpODNzOG6Srzyl9rgIYdIT3YIXdHSUTQ13vmdII+tPYYFlVRsXg6
 4kNA==
X-Gm-Message-State: APjAAAU4mzqMtnPyiaFREq9++XCC2cijpNLh31wrTZxVsYVD/OK3juQ4
 sAnS6VQFR7G/DI51CwMl7xzSKrkZ/dXSow==
X-Google-Smtp-Source: APXvYqwSRs75Y6JmL0J+jZ9ePz6PFEOEGjCGu9Py7xJQeuRqpBpdE3NXmyi2gk1js3KzTuh8qnnuxw==
X-Received: by 2002:adf:ba4a:: with SMTP id t10mr4522910wrg.325.1566998595621; 
 Wed, 28 Aug 2019 06:23:15 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id z7sm2785505wrh.67.2019.08.28.06.23.14
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 28 Aug 2019 06:23:15 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: dri-devel@lists.freedesktop.org
Subject: [PATCH RESEND] drm/meson: vclk: use the correct G12A frac max value
Date: Wed, 28 Aug 2019 15:23:11 +0200
Message-Id: <20190828132311.23881-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190828_062317_451990_32868456 
X-CRM114-Status: UNSURE (   9.03  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

When calculating the HDMI PLL settings for a DMT mode PHY frequency,
use the correct max fractional PLL value for G12A VPU.

With this fix, we can finally setup the 1024x768-60 mode.

Fixes: 202b9808f8ed ("drm/meson: Add G12A Video Clock setup")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
Fixed typo in commit log, 1024x76 => 1024x768

 drivers/gpu/drm/meson/meson_vclk.c | 9 +++++++--
 1 file changed, 7 insertions(+), 2 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_vclk.c b/drivers/gpu/drm/meson/meson_vclk.c
index ac491a781952..f690793ae2d5 100644
--- a/drivers/gpu/drm/meson/meson_vclk.c
+++ b/drivers/gpu/drm/meson/meson_vclk.c
@@ -638,13 +638,18 @@ static bool meson_hdmi_pll_validate_params(struct meson_drm *priv,
 		if (frac >= HDMI_FRAC_MAX_GXBB)
 			return false;
 	} else if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXM) ||
-		   meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXL) ||
-		   meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A)) {
+		   meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXL)) {
 		/* Empiric supported min/max dividers */
 		if (m < 106 || m > 247)
 			return false;
 		if (frac >= HDMI_FRAC_MAX_GXL)
 			return false;
+	} else if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A)) {
+		/* Empiric supported min/max dividers */
+		if (m < 106 || m > 247)
+			return false;
+		if (frac >= HDMI_FRAC_MAX_G12A)
+			return false;
 	}
 
 	return true;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
