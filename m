Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C54431A9D22
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 Apr 2020 13:43:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=AMB9p8PCejRVZZ8HUmXwMS/EPtY5rvRb1SvIME0wwdk=; b=TBPMF4IK+69FC8
	S/6R42TY1AW+HWyEqGtfFNUAmhTkGCt62z3ZQTtZUC3sJvoz7AKOvl9J6dPNftwaPvsXJS+Whatig
	D1A8mvfltd5r/0xB/CXDE9aaZ/YaAMcKzRQktFZAvVclGzWlLK+7grMePT9oEqHLvng5+THzD1CLy
	1ekogXZhtFnRuiVRzo4EcGZQ3p6lMPDUsv0vqkeOM8qzg+IscKenfQd6m9Cch2Auu68z7scKUITRh
	ZICO8TA/G/ezWJ6DDQ4bra4csMN3lXFC9NkRly60Ajve8sJT2JKWlDMGFnYkIMeuHY5Z4NCDBgFX8
	fiPP6xM86a8B0zAx5aIw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jOgRn-0008Ij-K2; Wed, 15 Apr 2020 11:43:15 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jOgR7-0007pR-Nk
 for linux-amlogic@lists.infradead.org; Wed, 15 Apr 2020 11:42:35 +0000
Received: by mail-wm1-x341.google.com with SMTP id d77so17010157wmd.3
 for <linux-amlogic@lists.infradead.org>; Wed, 15 Apr 2020 04:42:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=S9NmSo8JYusTYBPeXCjsDWvSr0H2P83LYIrI2dFlh/o=;
 b=zNM1ymuF/t/0wgYH9aMRGQkUWrK9g2ZV1f01utn3MAoaHPXu0+sQAs8JGAaXdhLFF4
 0HDDTjeC9CDQsrFfa+3MqHr7Swm1azNj4QJtJn16j4vcD7dxjG8BCVk3eKcRVwiUrast
 XAOsF0ZjrCWdri1OlRj8CnwAz/o5ZUYoRWKnYvRzTS/Mxd0lbQ8o21sQwL4DBHidb84T
 +s3Y4N0YobXh9JjWm8DyKkmcNrOugM2ty7HTjrTU3JN08Niyh/gab/zmKERLvTfM8nxm
 Wrj3LQnO8kAoQF5Wac1LLQKMOGlxU9rSY/ZcoSPfIUu34OvPf72gGPmADOBWeB+GZSfm
 8f0Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=S9NmSo8JYusTYBPeXCjsDWvSr0H2P83LYIrI2dFlh/o=;
 b=BYbwE1zeMQ0Yy8b3PiTSTODuLbFS31CvuYS85baLLqwMCEdg1kD0xRhkp95TnedzWM
 K4erNWeBDxEmHok1QXb0k1Ylud7aDxYeuG4aeUdNB0tN7BeskpHw9N5JwYojLl5iIkT8
 hWbUejur/vH28gzsndkJy7iqYjDI1QuZ+dFi5ZjX46XFQQyEveLaAS1LgQxa1+Nsvy37
 IKq4eFdtif8KBbjChp8q49Yy3Phvp7FXYQ2uPOVR/Bz59e3/ZEUVX7rJ8mQj9gcSjpAn
 r1/2CO01ZlKI/WtWKKVPTKVIW6iFGMIgE2nCv9WZ7q/NO8aNL7HDH1BX9vLgSOn5kceO
 VdKA==
X-Gm-Message-State: AGi0Pua+Q1hjvB+KLaKnDsNFKyDdCrZ24WoGfBNGBOFvc/QXoTHYd+TG
 zHupIZxSbEqzxFlvLaUlJ0cXRQ==
X-Google-Smtp-Source: APiQypJGD+q2Ft/TJmt8VvCj6kbcQkafuaJGUYJfC46bS2nB9371SIyp/JhQIRWLDtAlLmkxSPO70Q==
X-Received: by 2002:a1c:ded4:: with SMTP id v203mr4852590wmg.106.1586950952051; 
 Wed, 15 Apr 2020 04:42:32 -0700 (PDT)
Received: from ?IPv6:2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56?
 ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id n6sm21746253wmc.28.2020.04.15.04.42.28
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Wed, 15 Apr 2020 04:42:31 -0700 (PDT)
Subject: Re: [PATCH v2 0/6] Move CEC drivers and menu to be out of
 MEDIA_SUPPORT
To: Mauro Carvalho Chehab <mchehab+huawei@kernel.org>,
 Linux Media Mailing List <linux-media@vger.kernel.org>
References: <cover.1586946605.git.mchehab+huawei@kernel.org>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <bcee4bd5-33f7-daad-f06c-78516c4ae29d@baylibre.com>
Date: Wed, 15 Apr 2020 13:42:27 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
In-Reply-To: <cover.1586946605.git.mchehab+huawei@kernel.org>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200415_044233_804202_B08008B6 
X-CRM114-Status: GOOD (  17.55  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Maxime Coquelin <mcoquelin.stm32@gmail.com>,
 linux-samsung-soc@vger.kernel.org, linux-tegra@vger.kernel.org,
 Alexandre Torgue <alexandre.torgue@st.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Enric Balletbo i Serra <enric.balletbo@collabora.com>,
 Russell King <linux@armlinux.org.uk>, Krzysztof Kozlowski <krzk@kernel.org>,
 Ettore Chimenti <ek5.chimenti@gmail.com>, Guenter Roeck <groeck@chromium.org>,
 Kukjin Kim <kgene@kernel.org>, Thierry Reding <thierry.reding@gmail.com>,
 Benjamin Gaignard <benjamin.gaignard@linaro.org>,
 Hans Verkuil <hverkuil-cisco@xs4all.nl>, linux-amlogic@lists.infradead.org,
 Jonathan Hunter <jonathanh@nvidia.com>, Benson Leung <bleung@chromium.org>,
 linux-stm32@st-md-mailman.stormreply.com, linux-arm-kernel@lists.infradead.org,
 Marek Szyprowski <m.szyprowski@samsung.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 15/04/2020 12:31, Mauro Carvalho Chehab wrote:
> The CEC_CORE doesn't depend on MEDIA_SUPPORT. So, it doesn't make
> much sense to keep it under its menu.
> 
> This series move it to be just after RC support. As a side effect, now
> dependencies like PCI and USB are now selected, making easier to
> enable CEC drivers.
> 
> - v2:
>   - move more CEC drivers from platform/
>   - rename kconfig options to be more coherent
> 
> Mauro Carvalho Chehab (6):
>   media: cec: move the core to a separate directory
>   media: place CEC menu before MEDIA_SUPPORT
>   media: move CEC platform drivers to a separate directory
>   media: move CEC USB drivers to a separate directory
>   media: cec: rename CEC platform drivers config options
>   media: cec: rename USB config options
> 
>  arch/arm/configs/exynos_defconfig             |   2 +-
>  arch/arm/configs/multi_v7_defconfig           |   2 +-
>  drivers/media/Kconfig                         |  30 +----
>  drivers/media/cec/Kconfig                     |  25 ++++
>  drivers/media/cec/Makefile                    |  16 +--
>  drivers/media/cec/core/Makefile               |  16 +++
>  drivers/media/cec/{ => core}/cec-adap.c       |   0
>  drivers/media/cec/{ => core}/cec-api.c        |   0
>  drivers/media/cec/{ => core}/cec-core.c       |   0
>  drivers/media/cec/{ => core}/cec-notifier.c   |   0
>  .../media/cec/{ => core}/cec-pin-error-inj.c  |   0
>  drivers/media/cec/{ => core}/cec-pin-priv.h   |   0
>  drivers/media/cec/{ => core}/cec-pin.c        |   0
>  drivers/media/cec/{ => core}/cec-priv.h       |   0
>  drivers/media/cec/platform/Kconfig            | 121 +++++++++++++++++
>  drivers/media/cec/platform/Makefile           |  14 ++
>  .../{ => cec}/platform/cec-gpio/Makefile      |   0
>  .../{ => cec}/platform/cec-gpio/cec-gpio.c    |   0
>  drivers/media/cec/platform/cros-ec/Makefile   |   2 +
>  .../platform/cros-ec}/cros-ec-cec.c           |   0
>  drivers/media/cec/platform/meson/Makefile     |   3 +
>  .../{ => cec}/platform/meson/ao-cec-g12a.c    |   0
>  .../media/{ => cec}/platform/meson/ao-cec.c   |   0
>  .../s5p-cec => cec/platform/s5p}/Makefile     |   2 +-
>  .../platform/s5p}/exynos_hdmi_cec.h           |   0
>  .../platform/s5p}/exynos_hdmi_cecctrl.c       |   0
>  .../s5p-cec => cec/platform/s5p}/regs-cec.h   |   0
>  .../s5p-cec => cec/platform/s5p}/s5p_cec.c    |   0
>  .../s5p-cec => cec/platform/s5p}/s5p_cec.h    |   0
>  drivers/media/cec/platform/seco/Makefile      |   2 +
>  .../seco-cec => cec/platform/seco}/seco-cec.c |   2 +-
>  .../seco-cec => cec/platform/seco}/seco-cec.h |   0
>  drivers/media/cec/platform/sti/Makefile       |   2 +
>  .../sti/cec => cec/platform/sti}/stih-cec.c   |   0
>  drivers/media/cec/platform/stm32/Makefile     |   2 +
>  .../{ => cec}/platform/stm32/stm32-cec.c      |   0
>  drivers/media/cec/platform/tegra/Makefile     |   2 +
>  .../platform/tegra}/tegra_cec.c               |   0
>  .../platform/tegra}/tegra_cec.h               |   0
>  drivers/media/cec/usb/Kconfig                 |   6 +
>  drivers/media/cec/usb/Makefile                |   6 +
>  .../pulse8-cec => cec/usb/pulse8}/Kconfig     |   5 +-
>  drivers/media/cec/usb/pulse8/Makefile         |   2 +
>  .../usb/pulse8}/pulse8-cec.c                  |   0
>  .../usb/rainshadow}/Kconfig                   |   5 +-
>  drivers/media/cec/usb/rainshadow/Makefile     |   2 +
>  .../usb/rainshadow}/rainshadow-cec.c          |   0
>  drivers/media/platform/Kconfig                | 125 ------------------
>  drivers/media/platform/Makefile               |  12 --
>  drivers/media/platform/cros-ec-cec/Makefile   |   2 -
>  drivers/media/platform/meson/Makefile         |   3 -
>  drivers/media/platform/seco-cec/Makefile      |   2 -
>  drivers/media/platform/sti/cec/Makefile       |   2 -
>  drivers/media/platform/stm32/Makefile         |   1 -
>  drivers/media/platform/tegra-cec/Makefile     |   2 -
>  drivers/media/usb/Kconfig                     |   6 -
>  drivers/media/usb/Makefile                    |   2 -
>  drivers/media/usb/pulse8-cec/Makefile         |   2 -
>  drivers/media/usb/rainshadow-cec/Makefile     |   2 -
>  59 files changed, 218 insertions(+), 212 deletions(-)
>  create mode 100644 drivers/media/cec/core/Makefile
>  rename drivers/media/cec/{ => core}/cec-adap.c (100%)
>  rename drivers/media/cec/{ => core}/cec-api.c (100%)
>  rename drivers/media/cec/{ => core}/cec-core.c (100%)
>  rename drivers/media/cec/{ => core}/cec-notifier.c (100%)
>  rename drivers/media/cec/{ => core}/cec-pin-error-inj.c (100%)
>  rename drivers/media/cec/{ => core}/cec-pin-priv.h (100%)
>  rename drivers/media/cec/{ => core}/cec-pin.c (100%)
>  rename drivers/media/cec/{ => core}/cec-priv.h (100%)
>  create mode 100644 drivers/media/cec/platform/Kconfig
>  create mode 100644 drivers/media/cec/platform/Makefile
>  rename drivers/media/{ => cec}/platform/cec-gpio/Makefile (100%)
>  rename drivers/media/{ => cec}/platform/cec-gpio/cec-gpio.c (100%)
>  create mode 100644 drivers/media/cec/platform/cros-ec/Makefile
>  rename drivers/media/{platform/cros-ec-cec => cec/platform/cros-ec}/cros-ec-cec.c (100%)
>  create mode 100644 drivers/media/cec/platform/meson/Makefile
>  rename drivers/media/{ => cec}/platform/meson/ao-cec-g12a.c (100%)
>  rename drivers/media/{ => cec}/platform/meson/ao-cec.c (100%)
>  rename drivers/media/{platform/s5p-cec => cec/platform/s5p}/Makefile (63%)
>  rename drivers/media/{platform/s5p-cec => cec/platform/s5p}/exynos_hdmi_cec.h (100%)
>  rename drivers/media/{platform/s5p-cec => cec/platform/s5p}/exynos_hdmi_cecctrl.c (100%)
>  rename drivers/media/{platform/s5p-cec => cec/platform/s5p}/regs-cec.h (100%)
>  rename drivers/media/{platform/s5p-cec => cec/platform/s5p}/s5p_cec.c (100%)
>  rename drivers/media/{platform/s5p-cec => cec/platform/s5p}/s5p_cec.h (100%)
>  create mode 100644 drivers/media/cec/platform/seco/Makefile
>  rename drivers/media/{platform/seco-cec => cec/platform/seco}/seco-cec.c (99%)
>  rename drivers/media/{platform/seco-cec => cec/platform/seco}/seco-cec.h (100%)
>  create mode 100644 drivers/media/cec/platform/sti/Makefile
>  rename drivers/media/{platform/sti/cec => cec/platform/sti}/stih-cec.c (100%)
>  create mode 100644 drivers/media/cec/platform/stm32/Makefile
>  rename drivers/media/{ => cec}/platform/stm32/stm32-cec.c (100%)
>  create mode 100644 drivers/media/cec/platform/tegra/Makefile
>  rename drivers/media/{platform/tegra-cec => cec/platform/tegra}/tegra_cec.c (100%)
>  rename drivers/media/{platform/tegra-cec => cec/platform/tegra}/tegra_cec.h (100%)
>  create mode 100644 drivers/media/cec/usb/Kconfig
>  create mode 100644 drivers/media/cec/usb/Makefile
>  rename drivers/media/{usb/pulse8-cec => cec/usb/pulse8}/Kconfig (86%)
>  create mode 100644 drivers/media/cec/usb/pulse8/Makefile
>  rename drivers/media/{usb/pulse8-cec => cec/usb/pulse8}/pulse8-cec.c (100%)
>  rename drivers/media/{usb/rainshadow-cec => cec/usb/rainshadow}/Kconfig (85%)
>  create mode 100644 drivers/media/cec/usb/rainshadow/Makefile
>  rename drivers/media/{usb/rainshadow-cec => cec/usb/rainshadow}/rainshadow-cec.c (100%)
>  delete mode 100644 drivers/media/platform/cros-ec-cec/Makefile
>  delete mode 100644 drivers/media/platform/meson/Makefile
>  delete mode 100644 drivers/media/platform/seco-cec/Makefile
>  delete mode 100644 drivers/media/platform/sti/cec/Makefile
>  delete mode 100644 drivers/media/platform/tegra-cec/Makefile
>  delete mode 100644 drivers/media/usb/pulse8-cec/Makefile
>  delete mode 100644 drivers/media/usb/rainshadow-cec/Makefile
> 

For meson CEC drivers and cros-ec-cec:
Acked-by: Neil Armstrong <narmstrong@baylibre.com>

Neil

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
