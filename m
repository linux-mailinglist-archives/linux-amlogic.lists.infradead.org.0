Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CFEB95FAA
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 15:14:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:
	In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=DZPcOMPTizCYYa0nInU+IN6hRSM9ANaEmhZbyoorCbI=; b=MDR
	8gB83De5gpI9c+XtMfEUAgRfHCkArv85Apll2uC13yJl8b5xmFVTMtUOW7Kc2yh+S17QaaWPTWZg5
	rKVyN4gS55sLS2x9EdJnAh92cNyivgDHvYduA/v6FKh0djBOwUG0X77CsqNeoDJnRDHwRZkuOLbZ2
	HmbsfZ53igTD0S1+/ztsQzcfaNsWWx3efLXrrWXtiA1XTQhayvQ53elEvzkiAb0gX2a/DhW/FmG5f
	5LcKLoYEbHCfGokzLOxZtTPobB+CuNP220OMJMZYnN9e4Ko4E5rv6SD8evE/hNbt8H9586SNbtImS
	Ub6jEnjdBWBDH2t6UN1XXlVko8OI1cQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i03yC-0006v8-Bp; Tue, 20 Aug 2019 13:14:40 +0000
Received: from mail-ed1-f98.google.com ([209.85.208.98])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i03xv-0006sT-GL
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 13:14:25 +0000
Received: by mail-ed1-f98.google.com with SMTP id p28so6268756edi.3
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 06:14:22 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:message-id:date;
 bh=BYoaNoNja4u98w2kXvMP/MUDpoHYTxfFi7Q/oIlgrlE=;
 b=Q75VjGlZkgYHmVAqNVOhJ086UMWZtrG5CwPWIewaJJRoBTUvVSgMD/TWHnBtWHL6GO
 0AnRUSOm1RNn7OFnsLzQquZoJISMsSklpt+lpwjmINMa4SS5xvTX2k62j1ZtVD4A9sfZ
 0se7haTQ2IY0chk41pHtBdf/XKPrrKzHcXLsHyUNuD8r/ZLQlq43M9JrdZ1oIakWkahp
 FQhj/fNvkTNH2J7Gv/ao5YK58m9daR/DKs8Ytn/lQkh4dATn9+QCPDM4mYfpL0YofF6V
 IMYYg6mQIZhWsrl/zkb4ZwW1IqoPvi/w5c2njrmnW86IcLIYh+owLjt/Kg+irIrba9YU
 rz9Q==
X-Gm-Message-State: APjAAAXgMkBykHSHRzWJZc9nhtH3UL/hR2TSqs7mOUMiQ7tRrsPHwr7c
 aBt3X6UDL3IgoR2Awi4xVcQS/7qkPE2YBeCCVdvaMCYEK1cZ1BmYJqsnJX3U2euLgA==
X-Google-Smtp-Source: APXvYqyKcpevus3kXrnRv6TSHjIyqj7wzbZAyoOcm4ZjncAzX0Hy3PuyrSNpVfCDjh0XWWTjGorhykMqdITu
X-Received: by 2002:a17:906:244c:: with SMTP id
 a12mr25500765ejb.288.1566306861396; 
 Tue, 20 Aug 2019 06:14:21 -0700 (PDT)
Received: from heliosphere.sirena.org.uk (heliosphere.sirena.org.uk.
 [2a01:7e01::f03c:91ff:fed4:a3b6])
 by smtp-relay.gmail.com with ESMTPS id x21sm104334ejs.98.2019.08.20.06.14.21
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 06:14:21 -0700 (PDT)
X-Relaying-Domain: sirena.org.uk
Received: from cpc102320-sgyl38-2-0-cust46.18-2.cable.virginm.net
 ([82.37.168.47] helo=ypsilon.sirena.org.uk)
 by heliosphere.sirena.org.uk with esmtpsa
 (TLS1.3:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.92)
 (envelope-from <broonie@sirena.co.uk>)
 id 1i03xt-0002LU-00; Tue, 20 Aug 2019 13:14:21 +0000
Received: by ypsilon.sirena.org.uk (Postfix, from userid 1000)
 id 5E336274314C; Tue, 20 Aug 2019 14:14:20 +0100 (BST)
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: meson: g12a-tohdmitx: require regmap mmio" to the asoc
 tree
In-Reply-To: <20190820123510.22491-1-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
Message-Id: <20190820131420.5E336274314C@ypsilon.sirena.org.uk>
Date: Tue, 20 Aug 2019 14:14:20 +0100 (BST)
X-Bad-Reply: In-Reply-To but no 'Re:' in Subject.
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_061423_807691_4443DAF5 
X-CRM114-Status: GOOD (  12.88  )
X-Spam-Score: 0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.208.98 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.98 listed in wl.mailspike.net]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 linux-kernel@vger.kernel.org, Mark Brown <broonie@kernel.org>,
 linux-amlogic@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The patch

   ASoC: meson: g12a-tohdmitx: require regmap mmio

has been applied to the asoc tree at

   https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git for-5.3

All being well this means that it will be integrated into the linux-next
tree (usually sometime in the next 24 hours) and sent to Linus during
the next merge window (or sooner if it is a bug fix), however if
problems are discovered then the patch may be dropped or reverted.  

You may get further e-mails resulting from automated or manual testing
and review of the tree, please engage with people reporting problems and
send followup patches addressing any issues that are reported if needed.

If any updates are required or you are submitting further changes they
should be sent as incremental updates against current git, existing
patches will not be replaced.

Please add any relevant lists and maintainers to the CCs when replying
to this mail.

Thanks,
Mark

From 351b31002c1853af078ebfffd4b67bfc3d19e3dd Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Tue, 20 Aug 2019 14:35:10 +0200
Subject: [PATCH] ASoC: meson: g12a-tohdmitx: require regmap mmio

The tohdmitx glue uses regmap MMIO so it should require it.

Fixes: c8609f3870f7 ("ASoC: meson: add g12a tohdmitx control")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20190820123510.22491-1-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/meson/Kconfig | 1 +
 1 file changed, 1 insertion(+)

diff --git a/sound/soc/meson/Kconfig b/sound/soc/meson/Kconfig
index 63b38c123103..2e3676147cea 100644
--- a/sound/soc/meson/Kconfig
+++ b/sound/soc/meson/Kconfig
@@ -87,6 +87,7 @@ config SND_MESON_AXG_PDM
 
 config SND_MESON_G12A_TOHDMITX
 	tristate "Amlogic G12A To HDMI TX Control Support"
+	select REGMAP_MMIO
 	imply SND_SOC_HDMI_CODEC
 	help
 	  Select Y or M to add support for HDMI audio on the g12a SoC
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
