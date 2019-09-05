Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 413A1AA252
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 14:01:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=g0fneAlUQ4NtIAfmN4oZrTJhWvv1UcnwB54sm9u/6BU=; b=LcKA48FMbYfdFs
	zToLGQsPPCtbnsYnvfP8wuAKajo++Die7DFPF/tcXtAceUC7ny8BNo01KLZarwr5hcUFyyszQN4LI
	Pa8QuTFcxpQNObkn7MoJvKkHcVUWZRSZrlENak+e204hKD+tN8XG1Tap9dIOUlTPDtq2uPefFPvHu
	1UufdPYixIiPi9zKpuCEbHMwKFvMuVYCTEBVO2uqWmUQJ9Psq+AW9vDz0U9uFWUlZRX7f73HPLh5Q
	QD3v+9iqH25I1O6AMEw8ZtU8evz/W5C1OXmnh0hbqDd8PtW5SE/g+72msNFY2P+KiqqcvvvY9Sw2q
	i3ahR9HCixerlDQr+OPA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5qSF-00081b-3E; Thu, 05 Sep 2019 12:01:35 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5qSB-00080G-2L
 for linux-amlogic@lists.infradead.org; Thu, 05 Sep 2019 12:01:32 +0000
Received: by mail-wm1-x344.google.com with SMTP id k2so2467239wmj.4
 for <linux-amlogic@lists.infradead.org>; Thu, 05 Sep 2019 05:01:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=yFK6X2V6i39GcNDQWpzEpnOVpoV1Dx+VySBb8i2GX/I=;
 b=stvEzN4tUS8oK1tZu/EaUIi2TPABQfmjiU4mPlGJpIy9qIoGskfwsPYca0Dq0e4oPl
 DuwEICzFSm8kaAm51AaPy9tOzbXLDJifxZjw4c8+ZPPOrZm8/E6ECYeVwnZxC+XiUvjp
 949UTxAT6G0O23iPXgjV+Wdf6ES/zchaFfEK3pbnJVhU/VhlNBLdYpUFhhwZyEhE6vsb
 2PejIUevv+7DNzmPNZPNwnpVDYBmE3CDCi0TZ4lHHEq63JrW1Pa3NgH9AUBRJHkGT/eZ
 jfbufeoQpcZCnDjTh5FgfFfKIrhUCSvsSE5L6Bk3uw0/fkIOsb2YUIubWIWWuRXiJ0B4
 PWow==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=yFK6X2V6i39GcNDQWpzEpnOVpoV1Dx+VySBb8i2GX/I=;
 b=bihjMfK69exbvStBbFZIk5BHe3BULgqeJYScZlJ8LzhraQAI+X6UfAbPKZYsU1HnKf
 XD2cvxiP2SYsETXQW4wrqzGAsNqLzCRzXNDc75ZkzOtQ6ue6G2cWs7KMo2z5ylnlTU4i
 5Z4hSNgwZAd1+CZE7l7Z6Q5mGrkWtpco4rOk4LudtFh94Ca5nSkRCGjydpkOxRt9x35i
 t6PGxnNdaSpC5CcioAXSanLKqbvQC9UeQvFHqY3UwXC3R7alnB/BojXxmM1b62soEbdr
 KXe5PTSNzIms2l4XSKxp3JU3aBK6uXC65fkl5cGX5D+2Z3IGU+shjnbqRHoDNQSeg1gD
 +28w==
X-Gm-Message-State: APjAAAXkE9gTXuNcW7wO6btXDsL1Z3jMVcRaYRdkimgDEfmDv7CXFI+j
 9XO8MMVOA4OYg1oxLB4JEaG9VA==
X-Google-Smtp-Source: APXvYqx0FuZccTavmCfh5UKk59D68gUWa1P+Lko4JSyqzHolIXwrXQ2h9DNNhEMWzPwh8vmYnLQyAw==
X-Received: by 2002:a7b:c059:: with SMTP id u25mr2593849wmc.140.1567684888491; 
 Thu, 05 Sep 2019 05:01:28 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id a18sm3436311wrh.25.2019.09.05.05.01.27
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 05 Sep 2019 05:01:27 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 0/8] ASoC: meson: add sm1 support
Date: Thu,  5 Sep 2019 14:01:12 +0200
Message-Id: <20190905120120.31752-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190905_050131_171737_25712448 
X-CRM114-Status: UNSURE (   7.60  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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

This patchset prepare then add the audio support on the amlogic sm1
SoC family in ASoC.

This has been tested on sei610 platform. Since this platform does
not have spdif, this patchset does not include the change necessary
to support spdif input or output on the sm1.

Jerome Brunet (8):
  ASoC: meson: add sm1 compatibles
  ASoC: meson: add reset binding
  ASoC: meson: axg-frddr: expose all 8 outputs
  ASoC: meson: axg-toddr: expose all 8 inputs
  ASoC: meson: tdmin: expose all 16 inputs
  ASoC: meson: axg-frddr: add sm1 support
  ASoC: meson: axg-toddr: add sm1 support
  ASoC: meson: tdmout: add sm1 support

 .../bindings/sound/amlogic,axg-fifo.txt       |   9 +-
 .../bindings/sound/amlogic,axg-pdm.txt        |   6 +-
 .../bindings/sound/amlogic,axg-spdifin.txt    |   6 +-
 .../bindings/sound/amlogic,axg-spdifout.txt   |   6 +-
 .../sound/amlogic,axg-tdm-formatters.txt      |   4 +-
 .../bindings/sound/amlogic,g12a-tohdmitx.txt  |   5 +-
 sound/soc/meson/axg-fifo.c                    |   2 +-
 sound/soc/meson/axg-fifo.h                    |   1 +
 sound/soc/meson/axg-frddr.c                   | 105 ++++++++++++++++--
 sound/soc/meson/axg-tdmin.c                   |  47 +++++---
 sound/soc/meson/axg-tdmout.c                  | 103 +++++++++++++----
 sound/soc/meson/axg-toddr.c                   |  83 ++++++++++++--
 12 files changed, 321 insertions(+), 56 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
