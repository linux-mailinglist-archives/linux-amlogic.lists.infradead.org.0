Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 944D01649B6
	for <lists+linux-amlogic@lfdr.de>; Wed, 19 Feb 2020 17:16:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=PSQrzq5ifOnorOO3T4YgAB5efLrvmf9ruGmocYdtDUE=; b=pf5p4tHRExDQUx
	RJUQN1X+POhbp6nBjYqcOkhUzdrzDWFKVWm4fFN2AHjvCc3vSnESFAswMB8ijYGNbpR83sDwO2nXp
	XrzMGTXPk94euTbFkt8yyCRgs2jl0BsVsSFYXUtDB+5U7eL07K3qvZvU57EIs3OgxZwa69BGZw8sv
	SrKTb2V8lc0z0QIz8UZHa4MuTUnw5/KRHFxtfrl481UT6isA4VgpG7ElC5b4C29ONN8cXnMv4f3IH
	puNaNWC+++iGp2tr02EBg4w98sfZsg2jacpO9X9An7C5VE4kvKRwTEp19aj/IZ5sPGoK3i431ZFcy
	/OcHH8wDDuv6XrjVQruA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j4S1k-0006Ay-9l; Wed, 19 Feb 2020 16:16:44 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j4S1Z-00065Z-Jg
 for linux-amlogic@lists.infradead.org; Wed, 19 Feb 2020 16:16:40 +0000
Received: by mail-wm1-x343.google.com with SMTP id t14so1275144wmi.5
 for <linux-amlogic@lists.infradead.org>; Wed, 19 Feb 2020 08:16:33 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=H+/8NBRunUt2cYIUgm6UzoQu0mbqXIeIWTzSaZcaWsQ=;
 b=W6PLPkjfa6jJmDWuoYCZsHA88TvgIL51Cbyjc5ca1imFA3/NSj8tkicmlN4w7wPiO9
 0zv/6/MKaQ9+QoEY9FZmtF9bNeSHyHyJL/19gBuZZbzBHUUnl6zi1V+wRxYIS/z5AEkj
 4M6biZ8o7JuQgM8/P1pKVGyHWT+8dEltcO+drS/uprfVbzTFA1oCxj+65xc7fXqZlA5c
 JD6Y3ZI0wFuYF1WKVLMDvt+kNhGmr221aFK8W1sTa9A4TPMg5FIp88sBz7H6zJ7MZajn
 Vd36Ron3bH0Z+7wfRrjFmpfaGBczzKfBtg6x8eHiV14JpjMjrpBBoWpSXRjqrhZ7mHfs
 EDbw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=H+/8NBRunUt2cYIUgm6UzoQu0mbqXIeIWTzSaZcaWsQ=;
 b=fyBtG8EZ3eRtTxKjb7N6tr1ev83Fnnrav/WvDdiFTcB0YioCWzfExOffqyBCpGqn8b
 QPwQjGfLkbUIlRmRLJVzf4+s2WjXImLuMv/XRz8crAKHKXlwFUtfYD2FIO8IaW9ljk1p
 YyuqoLqvwXh+qqNe0c6HCRa3zKuVWZ01c14xY9KZlF6Tl90UJx5CRychNLgk/ctz86Rc
 Plky4IZzQupCEJBt9jV4zArZZDVGQRm/PBWIZR9K9MLqyQDQ+Lz40Wrg2o6YxZJnvRqe
 oq5b42ZZVSla7y4kgrKITxKPGaGbea/LIuWC2zxrgOaAwiRBILxg78z5+zpxHPYPlbuZ
 a4Hw==
X-Gm-Message-State: APjAAAUtewZd/I51YrxOEub+AFyWxzK8uvfUu+FZh621kwX/5ZseLd21
 aCqiYPZjayASlT+gkpalptC3VQ==
X-Google-Smtp-Source: APXvYqwsSbAJTu0d+yE+5cwhYVK1iTFlFVggTFQ/jxCdmXpEFk00rIB42Y4vjMiPT7At4RjkPx66Sg==
X-Received: by 2002:a05:600c:228f:: with SMTP id
 15mr11436237wmf.56.1582128992130; 
 Wed, 19 Feb 2020 08:16:32 -0800 (PST)
Received: from localhost.localdomain (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id a22sm437140wmd.20.2020.02.19.08.16.30
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 19 Feb 2020 08:16:31 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH v2 0/2] ASoC: meson: add internal DAC support
Date: Wed, 19 Feb 2020 17:16:23 +0100
Message-Id: <20200219161625.1078051-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200219_081638_065980_D1805E81 
X-CRM114-Status: UNSURE (   8.12  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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

This patchset adds support for the internal audio DAC provided on the
Amlogic gxl, g12a and sm1 SoC families. On each of these SoC families,
there is glue between this codec on the audio provider. The architecture
is similar to the one used for the synopsys hdmi codec on these SoCs

Changes since v1 [0]:
* Change some kcontrol names
* Move DAC sources to DAPM

[0]: https://lore.kernel.org/r/20200219133646.1035506-1-jbrunet@baylibre.com/

Jerome Brunet (2):
  ASoC: meson: add t9015 internal codec binding documentation
  ASoC: meson: add t9015 internal DAC driver

 .../bindings/sound/amlogic,t9015.yaml         |  58 +++
 sound/soc/meson/Kconfig                       |   8 +
 sound/soc/meson/Makefile                      |   2 +
 sound/soc/meson/t9015.c                       | 333 ++++++++++++++++++
 4 files changed, 401 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/sound/amlogic,t9015.yaml
 create mode 100644 sound/soc/meson/t9015.c

-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
