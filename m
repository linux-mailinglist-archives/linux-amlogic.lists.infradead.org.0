Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17AA315C3F1
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 16:52:21 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=k+mHcrDHvIBDJAPQMHc+QO57YFBVgpSELNS0lKo9mjs=; b=WaIZiOUhsTuGrm
	WhIH5KZrIqKkmC82yDG2y9+nf7IWROsPyVQUPldPFfoZ/A5lnSvmLJyDDyXlIWoEn3EFxzInTxLpj
	zv4MnjSgRiZ2tu9d3Iht1iyR6NwObNZmpAltaTNkmkJr2UbVFPofrZkDpHqtyXzvygRXey+w1xGQd
	ku+rnN19WKEUbHuPtfNrhhaEYglmg20QUv9Sv0QMVMRFO+ywQs8NOxtGl/fBR0PYMWejgR8OiZscy
	pVXSvB4w/9WJLKrQ6zILDHQ/KtGTMRSIJP5WztTvEcSLW4DMN1e9kzyhmp4cVoBtNVRsHzpIqC1RL
	izAj87M9XL9cSa4q4mbQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2Gmk-0000fd-MN; Thu, 13 Feb 2020 15:52:14 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2Gmf-0000cT-SC
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 15:52:12 +0000
Received: by mail-wr1-x442.google.com with SMTP id r11so7261698wrq.10
 for <linux-amlogic@lists.infradead.org>; Thu, 13 Feb 2020 07:52:08 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=qRSNHxPBZ1IexXWr4sAA9opPLPtOEFKsiR173BgPSbE=;
 b=rmDCMt8johXf39HuPfvbW10KGlsza5f82dM90WRh/o8esX8OkRNxItKTtPH80Aw7PK
 w6hwn7YXoxCrjoydoLYw8KB+l8rFn0HuY1RWsVR55UzJk4jRrYmR0OqOv9+dllAqoqYI
 IUfZtCwBYWOyibEPrFjbOgM10K11SHeVgTIQpGfnGO+gTk83bitTdzbao0Hgi3r5l3QQ
 a1WcFJOjDtt1x0Fyxqw2UUXZYfxowjJxu3tleaFrPidLlZzONnLFrhPM+kmdV1h3aYm0
 VscLAall4oZEcfJFTKX3LM8+AuGIbObycMU9LRQADS9nEzZrQVzTo3ETriJPaan58JVT
 NeFA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=qRSNHxPBZ1IexXWr4sAA9opPLPtOEFKsiR173BgPSbE=;
 b=EIgLSoWSg2v6mQrHn9CHL40RIUWm/pFn+mKl4PURaXqogRl+OkXgCSodbbhxA8exfv
 BPr5cLz+6m8EoStsHJMjxpJz6M6o34aoyMtuktegbQWT88fm4tEpl3WhoB9bMJvHtUJ6
 /05a5HQgyMFzwDKh8g1EBcXkmKCGGEV1GIAQXoE/+SHcpb8DLXFN8hU3L03jV0FwND0x
 SKXRStqV7MXUxEDg6FTydfucrNpMHdmxzUz6f6YZ0zOuqYBbu4XQydZjJb8OE4r35QWw
 IPSDUe8fLfjvZVsFABAxaq1U5zTITsz89axUk4CcFlEnw4NKc/OoZQKBncXoM0CVBMf0
 R3og==
X-Gm-Message-State: APjAAAUhg0DtOjxYcluK43Sk4mI/a3x7q87q4+75im6xaSVL0zHaVlKV
 G/hWs973vadNTrgHIqxvAYmfqQ==
X-Google-Smtp-Source: APXvYqzaEZ72W0WraKrTyInOswcFFpztUeMtekBYMK7/Qvo39kr8aI6aa2+adZuUr6wwgRuldPDSzw==
X-Received: by 2002:adf:dd51:: with SMTP id u17mr21617587wrm.290.1581609127423; 
 Thu, 13 Feb 2020 07:52:07 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id e1sm3319814wrt.84.2020.02.13.07.52.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 13 Feb 2020 07:52:06 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 0/9] ASoC: meson: gx: add audio output support
Date: Thu, 13 Feb 2020 16:51:50 +0100
Message-Id: <20200213155159.3235792-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_075210_051421_BAFC992E 
X-CRM114-Status: UNSURE (   9.21  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds support for the i2s and spdif audio outputs of the
amlogic GX SoC family, such the S905, S905X/D, S912 and S805X. These SoCs
are used by a fair amount of boards actively maintained upstream.

This was tested on:
 * amlogic s912 q200
 * libretech s805x-ac (frite)
 * libretech s905x-cc (potato)
 * libretech s905d-pc (tartiflette)

This could also possibly support meson8 32bits SoCs but I have not tested
it myself and it could require some further tweaks.

The audio subsystem found on these SoCs has now been dropped in the newer
designs. All recent SoCs families (like g12a and sm1) derive from the AXG
audio architecture.

Jerome Brunet (9):
  ASoC: core: allow a dt node to provide several components
  ASoC: meson: g12a: extract codec-to-codec utils
  ASoC: meson: aiu: add audio output dt-bindings
  ASoC: meson: aiu: add i2s and spdif support
  ASoC: meson: aiu: add hdmi codec control support
  ASoC: meson: aiu: add internal dac codec control support
  ASoC: meson: axg: extract sound card utils
  ASoC: meson: gx: add sound card dt-binding documentation
  ASoC: meson: gx: add sound card support

 .../bindings/sound/amlogic,aiu.yaml           | 111 +++++
 .../bindings/sound/amlogic,gx-sound-card.yaml | 113 +++++
 include/dt-bindings/sound/meson-aiu.h         |  18 +
 sound/soc/meson/Kconfig                       |  24 ++
 sound/soc/meson/Makefile                      |  15 +
 sound/soc/meson/aiu-acodec-ctrl.c             | 205 +++++++++
 sound/soc/meson/aiu-codec-ctrl.c              | 152 +++++++
 sound/soc/meson/aiu-encoder-i2s.c             | 324 ++++++++++++++
 sound/soc/meson/aiu-encoder-spdif.c           | 209 +++++++++
 sound/soc/meson/aiu-fifo-i2s.c                | 153 +++++++
 sound/soc/meson/aiu-fifo-spdif.c              | 186 ++++++++
 sound/soc/meson/aiu-fifo.c                    | 223 ++++++++++
 sound/soc/meson/aiu-fifo.h                    |  50 +++
 sound/soc/meson/aiu.c                         | 390 +++++++++++++++++
 sound/soc/meson/aiu.h                         |  91 ++++
 sound/soc/meson/axg-card.c                    | 403 ++----------------
 sound/soc/meson/g12a-tohdmitx.c               | 219 ++--------
 sound/soc/meson/gx-card.c                     | 141 ++++++
 sound/soc/meson/meson-card-utils.c            | 385 +++++++++++++++++
 sound/soc/meson/meson-card.h                  |  55 +++
 sound/soc/meson/meson-codec-glue.c            | 149 +++++++
 sound/soc/meson/meson-codec-glue.h            |  32 ++
 sound/soc/soc-core.c                          |   8 +
 23 files changed, 3104 insertions(+), 552 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/sound/amlogic,aiu.yaml
 create mode 100644 Documentation/devicetree/bindings/sound/amlogic,gx-sound-card.yaml
 create mode 100644 include/dt-bindings/sound/meson-aiu.h
 create mode 100644 sound/soc/meson/aiu-acodec-ctrl.c
 create mode 100644 sound/soc/meson/aiu-codec-ctrl.c
 create mode 100644 sound/soc/meson/aiu-encoder-i2s.c
 create mode 100644 sound/soc/meson/aiu-encoder-spdif.c
 create mode 100644 sound/soc/meson/aiu-fifo-i2s.c
 create mode 100644 sound/soc/meson/aiu-fifo-spdif.c
 create mode 100644 sound/soc/meson/aiu-fifo.c
 create mode 100644 sound/soc/meson/aiu-fifo.h
 create mode 100644 sound/soc/meson/aiu.c
 create mode 100644 sound/soc/meson/aiu.h
 create mode 100644 sound/soc/meson/gx-card.c
 create mode 100644 sound/soc/meson/meson-card-utils.c
 create mode 100644 sound/soc/meson/meson-card.h
 create mode 100644 sound/soc/meson/meson-codec-glue.c
 create mode 100644 sound/soc/meson/meson-codec-glue.h

-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
