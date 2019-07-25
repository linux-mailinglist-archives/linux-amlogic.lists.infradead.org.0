Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 34157754DC
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 19:00:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=8rVLStr8T2QYGkFSfnjB1pMSC/qkpOCTStl2f2WUSUg=; b=ENUHVQyBAe0R+v
	gT0y9VSyIrrah3Wfub7ap57KUWlICKn/ykfJgBoWvg6poleZQyqoEzlunAfVjjjTyDzWGKkqoMwR4
	Uib51lL55KgxJnGi/Yv4mxpox3uiZ0Qa5a+hoKcQ6RlFg6Ts/WUV3C7KVsiFfWB64xQD8i6vcEMoW
	+5rzbtnI4wmyBmx6ZsO0LpFoXE8+31tmvAU0xI0cG+RKw57THKcVnnhuQxdLLbMpvM+B421S42Hn1
	ERZitWMYP1zr1YtpxUQ2xD4yQbWElUDt7hCHMKzN3qicPHiTSSK/bpobi9Lkg5U8NvqQcS0+KmOMA
	hNzKJag12q8sNZzUvkEw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqh5y-0005AF-Eu; Thu, 25 Jul 2019 16:59:58 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqh5u-00058j-49
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 16:59:55 +0000
Received: by mail-wm1-x344.google.com with SMTP id u25so35017849wmc.4
 for <linux-amlogic@lists.infradead.org>; Thu, 25 Jul 2019 09:59:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=5T1q+s41fPQD7eof6Tqonl1CLLGxvvozknwhIlqSeIY=;
 b=vSIN5SQO0xC2DiwEc0YeIVtaqLm9xmsTf3t4eAWsBsGaCKiGOK2vgJal9mP8efVMko
 b7K7SHaczX6wzGVIJLowJ89Sig8RGT2vQBqW3UKxd6ok4KM/4XfH2Z1u0WaYmzbvgVka
 e5zhJaCjapKNyqA9aVJLo6T6SStoKByttTvZPPWMNKOQvkMLS/Z3tPyJGSLt7jJp/tqc
 ARjufuz5KjsxoP9SlZp+lrMhoet+SUuKk6IN1bJcohCnML3Z5VOZVa+wVErhZyfKF1C/
 NnjdXCeQAzlByQinXhS1sXYZwHRbaQwyN0r7MpBvmz6N3/lNSs62XIwO3PatT85KPyYa
 I0pA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=5T1q+s41fPQD7eof6Tqonl1CLLGxvvozknwhIlqSeIY=;
 b=bmmHcLFuyOFW02xiiL9GKe3UDqK6a/mhN3bi01vqsQ68SOXTRgnrVcTeCWmfh0852f
 YHkCKEHSysks/Sis6ERM7jEvMXskZmMqVjaR36NuVRzUr/9UBJ6DW2e9JYcCDHBj+jJP
 Vmdwwb0Bl26/6EOLmGPFpvN4Q5whxLKYur30NuRtugYh7PCSWAIOWlxvOvRslp925z9t
 zQqIyJP4BOQKup6LBiB1DZ4N47AcAYE20V8Kf4JdgrUrlqvRdTpXuglKjdVcQx2cqEsl
 /o4Co4zFQK+yBMMezOQxo7IHY6EG6q3MyhDT7+sZMiJMyOL8TDbuACfkGItxgSpoafxB
 rOuw==
X-Gm-Message-State: APjAAAX7mhXemqN4bQ6bLhW3sOTagkBFbO1x4VtJ6+dHnW/YdyTQwBL9
 S0n7qFIF8fV/VcTNmc0Ujh3XnA==
X-Google-Smtp-Source: APXvYqz87XeGxJ4blumupC5s6LoHjrpUGm7ver3gc6XTezwuwOx9Uc66ViyO7ps4q4zmS4zTE9TXGg==
X-Received: by 2002:a1c:acc8:: with SMTP id
 v191mr82951769wme.177.1564073992368; 
 Thu, 25 Jul 2019 09:59:52 -0700 (PDT)
Received: from starbuck.baylibre.local (uluru.liltaz.com. [163.172.81.188])
 by smtp.googlemail.com with ESMTPSA id q10sm53627199wrf.32.2019.07.25.09.59.51
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 25 Jul 2019 09:59:51 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 0/6] ASoC: improve codec to codec link support
Date: Thu, 25 Jul 2019 18:59:43 +0200
Message-Id: <20190725165949.29699-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_095954_185527_BA71FB9C 
X-CRM114-Status: UNSURE (   8.62  )
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

As explained in this previous series [0], on Amlogic, we are using codec to
codec links to deal with the glue which is between the i2s backends and the
synopsys hdmi controller.

This worked well until I tried to .get_eld() support in the dw-hdmi-i2s
driver.  Doing so adds channel mapping controls to the codec. This shown
several problem

1) .pcm_new() is not called on codec to codec links.
   struct snd_soc_pcm_runtime do not even have a valid .pcm
2) struct snd_pcm_substream and struct snd_pcm_runtime are ephemeral
   This is a problem if a control needs to access them

The goal of this patchset is to resolve the above issues and improve the
codec to codec link support enough to correctly handle the hdmi-codec

The support of these codec to codec links could probably be improved in the
future to behave like any other link and use soc_pcm_open(),
soc_pcm_hw_params(), etc...

The challenge lies in the dapm mutex. The soc_pcm call dapm function locking
this mutex but the dapm mutex is already held in snd_soc_dai_link_event()

Changes since v1 [1]:
* Fix rebase on Murimoto-san's patches
* Allocate params dynamically again and refactor the pre_pmu code to
  simplify the error handling and rollback a bit

[0]: https://lkml.kernel.org/r/20190515131858.32130-1-jbrunet@baylibre.com
[1]: https://lkml.kernel.org/r/20190724162405.6574-1-jbrunet@baylibre.com

Jerome Brunet (6):
  ASoC: codec2codec: run callbacks in order
  ASoC: codec2codec: name link using stream direction
  ASoC: codec2codec: deal with params when necessary
  ASoC: create pcm for codec2codec links as well
  ASoC: codec2codec: remove ephemeral variables
  ASoC: codec2codec: fill some of the runtime stream parameters

 sound/soc/soc-core.c |  42 +++------
 sound/soc/soc-dapm.c | 220 +++++++++++++++++++++++++++----------------
 sound/soc/soc-pcm.c  |  35 ++++++-
 3 files changed, 182 insertions(+), 115 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
