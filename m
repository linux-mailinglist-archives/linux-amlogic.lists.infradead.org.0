Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A2EE2160E58
	for <lists+linux-amlogic@lfdr.de>; Mon, 17 Feb 2020 10:20:52 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=fL8BpbHc2j70o1k8SiaKIlS8h1hh6Ou2YXzKZnfMu30=; b=EzgqlhJ4mnzWJT
	rdRF2yRzGlyBXJvv9js2di9IUFU2FRJwLC/52KyHWRy9er6w8HLlYya45JAwS03eUnaqhE3HAxXJv
	0nKv3hSR5ftpFr6EU1hQaCCzujunkqSi+EbvxDmr7g6x67oR++WMBBSVuMaVMHLGPiynvoK3JzjyF
	8Xnaw2wr56dulKAUbkbSf7h1Ou/k6H/ehJp1qOz7ZwYHAKxgpIn+HjdlDAeXbOqIRjhbfr8rm9fUA
	q6j+zcCsvm0oaRABcgHRp3uBrCpLDPnTNHRprs8RhbhRRFbGj0Ya07aZq8VMn6CW7xqV3YJzgUwht
	Jzyq5PnUIyRT79mmz01g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j3ca9-0003eX-Jw; Mon, 17 Feb 2020 09:20:49 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j3cZr-0003OT-4t
 for linux-amlogic@lists.infradead.org; Mon, 17 Feb 2020 09:20:33 +0000
Received: by mail-wm1-x341.google.com with SMTP id p17so17555285wma.1
 for <linux-amlogic@lists.infradead.org>; Mon, 17 Feb 2020 01:20:30 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=eUz2G04Bb89tsKE0msFkZ9blTmeu3DgvQbssg5zQwVU=;
 b=jRUI4paOxqTsdkPUlKyQza5/FpjH5wFiT0l/DFu9r7BUgb5pGXIndS5vpdCLOkBORf
 Iw+TAURuUy2azNJ5jTx10V/NAz11y/TrDoYRIxoeYulS/whZYSte8nrQQIQ4M4tljIlR
 pY+9l2bv/3db1tfrEDEwqJTo83NafxBBIqp/n5hD70GxBtSbrgc42/kigzd3koASPoWg
 lo6X9DGrQnQTFf936OV0/inNqQ9bMc9UApXK58C//1tqFBjEmbRBjWcmPxEZGOy8auim
 MwgHdRDNZmNQ1gq8FfvGBfXsZxE7f8Rdswb4B5H9Gl7VpXYwXcQtG/ZjnOPJB/MzlxPW
 CAeQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=eUz2G04Bb89tsKE0msFkZ9blTmeu3DgvQbssg5zQwVU=;
 b=RWOEdptCNdVVWY5HATgn7mcMIvHDbzcetaIFfn1R5tHOEgjSdLEMFT6ZWQvgkaL01n
 Tz5plYgHfBEJVRpUol0VF2h+dGCgse/ZJAw1tci+1U5Qx7AKGqGf/C8o/ny/QxWBniQk
 NaOvf+Zt/BEGaYprVWWUtGnUlVGO0dLN7erc3TKMkZmjDVrUSB3ZgNSDB9Phz1ilnuNr
 KBANO5p1x2FssqKkKm49pgbOUsqftP2BeeKMoHmaznWIx5rhUZDgW0ujLCnbrh6666wq
 0wFltcxKa/MUTI+Nlij7Gtz4/k+ZejKDrvXrqY8wEVFz6cuPhOq47JbpQwq1Iz8KcBIG
 36Fg==
X-Gm-Message-State: APjAAAWlD/gqJyzideGXL0XlqSiqOANWLQB5QjJD9d7Bn+NwcMEvCIOX
 dagju383gOwluDkgZmkOkFCRrQ==
X-Google-Smtp-Source: APXvYqzW2Cgw9zR9wxV2rpAUJf7+def0ERox9GI5jHN5hfn2bae9qIgwbWg171C1Ty1FYR9HcduUeQ==
X-Received: by 2002:a7b:cf0d:: with SMTP id l13mr22297831wmg.13.1581931229174; 
 Mon, 17 Feb 2020 01:20:29 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id v14sm67373wrm.28.2020.02.17.01.20.28
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 17 Feb 2020 01:20:28 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH] ASoC: meson: aiu: simplify component addition
Date: Mon, 17 Feb 2020 10:20:19 +0100
Message-Id: <20200217092019.433402-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200217_012031_251841_86A4BECB 
X-CRM114-Status: GOOD (  10.88  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Now that the component name is unique within ASoC, there is no need to
hack the debugfs prefix to add more than one ASoC component to a linux
device. Remove the unnecessary function and use
snd_soc_register_component() directly.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/aiu-acodec-ctrl.c |  7 +++----
 sound/soc/meson/aiu-codec-ctrl.c  |  7 +++----
 sound/soc/meson/aiu.c             | 20 --------------------
 sound/soc/meson/aiu.h             |  8 --------
 4 files changed, 6 insertions(+), 36 deletions(-)

diff --git a/sound/soc/meson/aiu-acodec-ctrl.c b/sound/soc/meson/aiu-acodec-ctrl.c
index b8e88b1a4fc8..7078197e0cc5 100644
--- a/sound/soc/meson/aiu-acodec-ctrl.c
+++ b/sound/soc/meson/aiu-acodec-ctrl.c
@@ -197,8 +197,7 @@ static const struct snd_soc_component_driver aiu_acodec_ctrl_component = {
 
 int aiu_acodec_ctrl_register_component(struct device *dev)
 {
-	return aiu_add_component(dev, &aiu_acodec_ctrl_component,
-				 aiu_acodec_ctrl_dai_drv,
-				 ARRAY_SIZE(aiu_acodec_ctrl_dai_drv),
-				 "acodec");
+	return snd_soc_register_component(dev, &aiu_acodec_ctrl_component,
+					  aiu_acodec_ctrl_dai_drv,
+					  ARRAY_SIZE(aiu_acodec_ctrl_dai_drv));
 }
diff --git a/sound/soc/meson/aiu-codec-ctrl.c b/sound/soc/meson/aiu-codec-ctrl.c
index 8646a953e3b3..4b773d3e8b07 100644
--- a/sound/soc/meson/aiu-codec-ctrl.c
+++ b/sound/soc/meson/aiu-codec-ctrl.c
@@ -144,9 +144,8 @@ static const struct snd_soc_component_driver aiu_hdmi_ctrl_component = {
 
 int aiu_hdmi_ctrl_register_component(struct device *dev)
 {
-	return aiu_add_component(dev, &aiu_hdmi_ctrl_component,
-				 aiu_hdmi_ctrl_dai_drv,
-				 ARRAY_SIZE(aiu_hdmi_ctrl_dai_drv),
-				 "hdmi");
+	return snd_soc_register_component(dev, &aiu_hdmi_ctrl_component,
+					  aiu_hdmi_ctrl_dai_drv,
+					  ARRAY_SIZE(aiu_hdmi_ctrl_dai_drv));
 }
 
diff --git a/sound/soc/meson/aiu.c b/sound/soc/meson/aiu.c
index 34b40b8b8299..d3e2d40e9562 100644
--- a/sound/soc/meson/aiu.c
+++ b/sound/soc/meson/aiu.c
@@ -71,26 +71,6 @@ int aiu_of_xlate_dai_name(struct snd_soc_component *component,
 	return 0;
 }
 
-int aiu_add_component(struct device *dev,
-		      const struct snd_soc_component_driver *component_driver,
-		      struct snd_soc_dai_driver *dai_drv,
-		      int num_dai,
-		      const char *debugfs_prefix)
-{
-	struct snd_soc_component *component;
-
-	component = devm_kzalloc(dev, sizeof(*component), GFP_KERNEL);
-	if (!component)
-		return -ENOMEM;
-
-#ifdef CONFIG_DEBUG_FS
-	component->debugfs_prefix = debugfs_prefix;
-#endif
-
-	return snd_soc_add_component(dev, component, component_driver,
-				     dai_drv, num_dai);
-}
-
 static int aiu_cpu_of_xlate_dai_name(struct snd_soc_component *component,
 				     struct of_phandle_args *args,
 				     const char **dai_name)
diff --git a/sound/soc/meson/aiu.h b/sound/soc/meson/aiu.h
index 097c26de7b7c..06a968c55728 100644
--- a/sound/soc/meson/aiu.h
+++ b/sound/soc/meson/aiu.h
@@ -11,9 +11,7 @@ struct clk;
 struct clk_bulk_data;
 struct device;
 struct of_phandle_args;
-struct snd_soc_component_driver;
 struct snd_soc_dai;
-struct snd_soc_dai_driver;
 struct snd_soc_dai_ops;
 
 enum aiu_clk_ids {
@@ -45,12 +43,6 @@ int aiu_of_xlate_dai_name(struct snd_soc_component *component,
 			  const char **dai_name,
 			  unsigned int component_id);
 
-int aiu_add_component(struct device *dev,
-		      const struct snd_soc_component_driver *component_driver,
-		      struct snd_soc_dai_driver *dai_drv,
-		      int num_dai,
-		      const char *debugfs_prefix);
-
 int aiu_hdmi_ctrl_register_component(struct device *dev);
 int aiu_acodec_ctrl_register_component(struct device *dev);
 
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
