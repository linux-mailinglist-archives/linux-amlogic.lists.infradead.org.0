Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 837EF193B21
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Mar 2020 09:37:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=mjeaN+umeupY374UzlwdwokhRQLgHjhwDjlQaV1u3Tg=; b=Z2UOncAe6dWMdM
	cs5YiPgcNM40muNfy1BB+kookKWUuyx77DDp/oPPl+ZvLmvk86YAi9HMJhrmNRm4RvbivjykBtF/H
	oPZvZwrDWK+YlfgebR9/8mvlyhoa/BKW1aJJ2szWTgW5m1/zEDY5br2ek/MtWwSHb8TTe3cFW6c4c
	z6HJL+vWNew0DYAF1D0oByUZc9sdzoaF6LccpJDUjOPqL9UFMAv1PMur25gWYFAtrJBE2koYP+ukN
	hyDg7/RrON5X8C2CC+xq1qc1Wl6s1SS5KdMRvU/9SF1FvEHx5drqqY7W97fEF11qyD94wX/bxeah8
	9gfZavjN7NZfNVyRoSpw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jHO1A-0001s8-OZ; Thu, 26 Mar 2020 08:37:36 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jHO0y-0001gG-Cg
 for linux-amlogic@lists.infradead.org; Thu, 26 Mar 2020 08:37:27 +0000
Received: by mail-wr1-x442.google.com with SMTP id u10so6619209wro.7
 for <linux-amlogic@lists.infradead.org>; Thu, 26 Mar 2020 01:37:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=pXR82osHIkK+BAujG1JZhhCQ8WhSN81meh6IAg+eIhY=;
 b=Ub7Ye3VqwM2djDzizU6cSyxA3L3kJlmoDWEL3/sRxrgMsxi5ek3FWL5WuB2NSlh+Id
 JgrPaNcjtBEDrM5M0SaZWt+201gkW10H+dcn9DxSzqjW5JOy84nF26gdbDAxFwZzCNTN
 VtAA3u0ovxjRSkfvIgAVjUniM/avIaXnoHRb9XXGJUBLYC2YT2VUFsIYNNOps9OUZMeK
 WGAAqlRaSMSU639OznxEdrHAr5lliv9tGj6li6m05s4Q88wrQ25TeqnsbXwXBPucnb+k
 l0aCfXqU3QePgij9m+m119sYDTdRGYNR2xyIbWEHoHx0E/qJm2Po1jKd/oHGfcWYXeCn
 QUMw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=pXR82osHIkK+BAujG1JZhhCQ8WhSN81meh6IAg+eIhY=;
 b=Uo6qOKE8FyPdsKTnt1IJI8pLizd9gp9ChVXsISU7gcgyvYYCL1jD7Qa3BhCm5kFoAz
 NI/z9H0n/++Aw1c5bQwBByr/rNe0VeD3Dm0z7QxJkl4ajulvHvnP66UTHsVum5Smqb5X
 Hfh3++iNrBayenKDWg90BfrpjU67iK3s1ubVT7BLjhT5tjK6G3+4txmkv4uSGRf7Rino
 oIWbNtx3O3KoNw9BHNH8WT24j5ryAF31y9Oqjf4Nc2RH3QbaS5eSLDY1kogIYejhcGZp
 JpH7MDnYMbKHTmBmBzbLpybhT5TKOTS69QCoNbpE1p9qwquPqxTjGHTmBRptEF6zYNiQ
 Gpyg==
X-Gm-Message-State: ANhLgQ39Z5IGwKG9PyBAf0kDZe/MUUxE77Ubnxm/IW7hcexPXtUNwUZL
 Pl4od+lmkgQYssUXTQmX5o1zCQ==
X-Google-Smtp-Source: ADFU+vsYjTqfEWPknLjNwIub37ZfUBmR6EQVrktciDTTfd+VYo7Gj0t8gLB5S6/mFNn+5Z/4WT4x9A==
X-Received: by 2002:a5d:574b:: with SMTP id q11mr7894476wrw.417.1585211839977; 
 Thu, 26 Mar 2020 01:37:19 -0700 (PDT)
Received: from ?IPv6:2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2?
 ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id b67sm2492273wmh.29.2020.03.26.01.37.17
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Thu, 26 Mar 2020 01:37:19 -0700 (PDT)
Subject: Re: [PATCH 4/4] dt-bindings: Add missing 'additionalProperties: false'
To: Rob Herring <robh@kernel.org>, devicetree@vger.kernel.org
References: <20200325220542.19189-1-robh@kernel.org>
 <20200325220542.19189-5-robh@kernel.org>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <88deb8bb-718c-f8ce-885e-dbc122201f16@baylibre.com>
Date: Thu, 26 Mar 2020 09:37:16 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
In-Reply-To: <20200325220542.19189-5-robh@kernel.org>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200326_013725_243588_FBF34C12 
X-CRM114-Status: GOOD (  14.31  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: linux-iio@vger.kernel.org, Linus Walleij <linus.walleij@linaro.org>,
 dri-devel@lists.freedesktop.org, linux-kernel@vger.kernel.org,
 Masahiro Yamada <yamada.masahiro@socionext.com>,
 Guillaume La Roque <glaroque@baylibre.com>,
 Peter Meerwald-Stadler <pmeerw@pmeerw.net>, Lee Jones <lee.jones@linaro.org>,
 linux-clk@vger.kernel.org, Lars-Peter Clausen <lars@metafoo.de>,
 Kevin Hilman <khilman@baylibre.com>,
 Daniel Lezcano <daniel.lezcano@linaro.org>,
 Bartosz Golaszewski <bgolaszewski@baylibre.com>,
 Zhang Rui <rui.zhang@intel.com>, Brian Masney <masneyb@onstation.org>,
 Michael Hennerich <michael.hennerich@analog.com>, linux-pm@vger.kernel.org,
 linux-arm-msm@vger.kernel.org, Mauro Carvalho Chehab <mchehab@kernel.org>,
 linux-gpio@vger.kernel.org, Mark Brown <broonie@kernel.org>,
 linux-amlogic@lists.infradead.org, Thomas Gleixner <tglx@linutronix.de>,
 Bjorn Andersson <bjorn.andersson@linaro.org>,
 linux-arm-kernel@lists.infradead.org, Stephen Boyd <sboyd@kernel.org>,
 netdev@vger.kernel.org, Liam Girdwood <lgirdwood@gmail.com>,
 Hartmut Knaack <knaack.h@gmx.de>, linux-media@vger.kernel.org,
 "David S. Miller" <davem@davemloft.net>, Jonathan Cameron <jic23@kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 25/03/2020 23:05, Rob Herring wrote:
> Setting 'additionalProperties: false' is frequently omitted, but is
> important in order to check that there aren't extra undocumented
> properties in a binding.
> 
> Ideally, we'd just add this automatically and make this the default, but
> there's some cases where it doesn't work. For example, if a common
> schema is referenced, then properties in the common schema aren't part
> of what's considered for 'additionalProperties'. Also, sometimes there
> are bus specific properties such as 'spi-max-frequency' that go into
> bus child nodes, but aren't defined in the child node's schema.
> 
> So let's stick with the json-schema defined default and add
> 'additionalProperties: false' where needed. This will be a continual
> review comment and game of wack-a-mole.
> 
> Signed-off-by: Rob Herring <robh@kernel.org>
> ---
>  .../devicetree/bindings/arm/altera/socfpga-clk-manager.yaml    | 2 ++
>  .../bindings/arm/amlogic/amlogic,meson-gx-ao-secure.yaml       | 2 ++
>  Documentation/devicetree/bindings/arm/msm/qcom,llcc.yaml       | 2 ++
>  Documentation/devicetree/bindings/arm/renesas,prr.yaml         | 2 ++
>  .../devicetree/bindings/arm/samsung/exynos-chipid.yaml         | 2 ++
>  Documentation/devicetree/bindings/arm/samsung/pmu.yaml         | 2 ++
>  .../bindings/arm/samsung/samsung-secure-firmware.yaml          | 2 ++
>  .../devicetree/bindings/arm/stm32/st,stm32-syscon.yaml         | 2 ++
>  Documentation/devicetree/bindings/clock/fsl,plldig.yaml        | 2 ++
>  Documentation/devicetree/bindings/clock/imx8mn-clock.yaml      | 2 ++
>  Documentation/devicetree/bindings/clock/imx8mp-clock.yaml      | 2 ++
>  Documentation/devicetree/bindings/clock/milbeaut-clock.yaml    | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-apq8064.yaml  | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-ipq8074.yaml  | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-msm8996.yaml  | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-msm8998.yaml  | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-qcs404.yaml   | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-sc7180.yaml   | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc-sm8150.yaml   | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,gcc.yaml          | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,mmcc.yaml         | 2 ++
>  .../devicetree/bindings/clock/qcom,msm8998-gpucc.yaml          | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,rpmhcc.yaml       | 2 ++
>  .../devicetree/bindings/clock/qcom,sc7180-dispcc.yaml          | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,sc7180-gpucc.yaml | 2 ++
>  .../devicetree/bindings/clock/qcom,sc7180-videocc.yaml         | 2 ++
>  .../devicetree/bindings/clock/qcom,sdm845-dispcc.yaml          | 2 ++
>  Documentation/devicetree/bindings/clock/qcom,sdm845-gpucc.yaml | 2 ++
>  .../devicetree/bindings/clock/qcom,sdm845-videocc.yaml         | 2 ++
>  .../devicetree/bindings/display/amlogic,meson-vpu.yaml         | 2 ++
>  .../devicetree/bindings/dma/sifive,fu540-c000-pdma.yaml        | 2 ++
>  Documentation/devicetree/bindings/dsp/fsl,dsp.yaml             | 2 ++
>  Documentation/devicetree/bindings/eeprom/at24.yaml             | 2 ++
>  .../firmware/intel,ixp4xx-network-processing-engine.yaml       | 3 +++
>  .../devicetree/bindings/gpio/brcm,xgs-iproc-gpio.yaml          | 2 ++
>  .../devicetree/bindings/gpio/socionext,uniphier-gpio.yaml      | 2 ++
>  Documentation/devicetree/bindings/gpio/xylon,logicvc-gpio.yaml | 2 ++
>  Documentation/devicetree/bindings/gpu/arm,mali-bifrost.yaml    | 2 ++
>  Documentation/devicetree/bindings/gpu/arm,mali-midgard.yaml    | 2 ++
>  Documentation/devicetree/bindings/gpu/arm,mali-utgard.yaml     | 2 ++
>  Documentation/devicetree/bindings/gpu/samsung-rotator.yaml     | 2 ++
>  Documentation/devicetree/bindings/hwmon/adi,adm1177.yaml       | 2 ++
>  Documentation/devicetree/bindings/hwmon/adi,ltc2947.yaml       | 2 ++
>  Documentation/devicetree/bindings/hwmon/pmbus/ti,ucd90320.yaml | 2 ++
>  Documentation/devicetree/bindings/hwmon/ti,tmp513.yaml         | 2 ++
>  Documentation/devicetree/bindings/iio/accel/bosch,bma400.yaml  | 2 ++
>  Documentation/devicetree/bindings/iio/adc/adi,ad7780.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/adc/avia-hx711.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/adc/lltc,ltc2496.yaml    | 2 ++
>  .../devicetree/bindings/iio/adc/microchip,mcp3911.yaml         | 2 ++
>  .../devicetree/bindings/iio/adc/st,stm32-dfsdm-adc.yaml        | 2 ++
>  .../devicetree/bindings/iio/chemical/plantower,pms7003.yaml    | 2 ++
>  .../devicetree/bindings/iio/chemical/sensirion,sps30.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/dac/lltc,ltc1660.yaml    | 2 ++
>  Documentation/devicetree/bindings/iio/light/adux1020.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/light/bh1750.yaml        | 2 ++
>  Documentation/devicetree/bindings/iio/light/isl29018.yaml      | 2 ++
>  Documentation/devicetree/bindings/iio/light/noa1305.yaml       | 2 ++
>  Documentation/devicetree/bindings/iio/light/stk33xx.yaml       | 2 ++
>  Documentation/devicetree/bindings/iio/light/tsl2583.yaml       | 2 ++
>  Documentation/devicetree/bindings/iio/light/tsl2772.yaml       | 2 ++
>  Documentation/devicetree/bindings/iio/light/veml6030.yaml      | 2 ++
>  .../devicetree/bindings/iio/pressure/asc,dlhl60d.yaml          | 2 ++
>  Documentation/devicetree/bindings/iio/pressure/bmp085.yaml     | 2 ++
>  .../devicetree/bindings/iio/proximity/devantech-srf04.yaml     | 2 ++
>  .../devicetree/bindings/iio/proximity/parallax-ping.yaml       | 2 ++
>  .../devicetree/bindings/iio/temperature/adi,ltc2983.yaml       | 2 ++
>  Documentation/devicetree/bindings/input/gpio-vibrator.yaml     | 2 ++
>  Documentation/devicetree/bindings/input/max77650-onkey.yaml    | 3 +++
>  .../bindings/interrupt-controller/intel,ixp4xx-interrupt.yaml  | 2 ++
>  Documentation/devicetree/bindings/iommu/samsung,sysmmu.yaml    | 2 ++
>  Documentation/devicetree/bindings/leds/leds-max77650.yaml      | 3 +++
>  Documentation/devicetree/bindings/leds/rohm,bd71828-leds.yaml  | 3 +++
>  .../devicetree/bindings/mailbox/amlogic,meson-gxbb-mhu.yaml    | 2 ++
>  Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml   | 2 ++
>  .../devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml     | 2 ++
>  Documentation/devicetree/bindings/media/renesas,ceu.yaml       | 2 ++
>  Documentation/devicetree/bindings/mfd/max77650.yaml            | 2 ++
>  Documentation/devicetree/bindings/mfd/rohm,bd71828-pmic.yaml   | 2 ++
>  .../bindings/misc/intel,ixp4xx-ahb-queue-manager.yaml          | 2 ++
>  Documentation/devicetree/bindings/net/ti,cpsw-switch.yaml      | 2 ++
>  .../devicetree/bindings/phy/allwinner,sun50i-h6-usb3-phy.yaml  | 2 ++
>  .../bindings/phy/amlogic,meson-g12a-usb3-pcie-phy.yaml         | 2 ++
>  Documentation/devicetree/bindings/phy/intel,lgm-emmc-phy.yaml  | 2 ++
>  .../devicetree/bindings/phy/marvell,mmp3-hsic-phy.yaml         | 2 ++
>  Documentation/devicetree/bindings/phy/ti,phy-j721e-wiz.yaml    | 2 ++
>  .../devicetree/bindings/pinctrl/aspeed,ast2400-pinctrl.yaml    | 2 ++
>  .../devicetree/bindings/pinctrl/aspeed,ast2500-pinctrl.yaml    | 2 ++
>  .../devicetree/bindings/pinctrl/aspeed,ast2600-pinctrl.yaml    | 2 ++
>  .../devicetree/bindings/pinctrl/st,stm32-pinctrl.yaml          | 2 ++
>  .../devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml       | 2 ++
>  .../devicetree/bindings/power/reset/syscon-poweroff.yaml       | 2 ++
>  .../devicetree/bindings/power/reset/syscon-reboot.yaml         | 2 ++
>  .../devicetree/bindings/power/supply/max77650-charger.yaml     | 3 +++
>  Documentation/devicetree/bindings/ptp/ptp-idtcm.yaml           | 2 ++
>  .../devicetree/bindings/regulator/max77650-regulator.yaml      | 3 +++
>  .../devicetree/bindings/reset/amlogic,meson-reset.yaml         | 2 ++
>  .../bindings/reset/brcm,bcm7216-pcie-sata-rescal.yaml          | 2 ++
>  Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml   | 2 ++
>  Documentation/devicetree/bindings/rng/brcm,bcm2835.yaml        | 2 ++
>  Documentation/devicetree/bindings/rtc/renesas,sh-rtc.yaml      | 2 ++
>  Documentation/devicetree/bindings/rtc/st,stm32-rtc.yaml        | 2 ++
>  .../devicetree/bindings/serial/amlogic,meson-uart.yaml         | 2 ++
>  .../devicetree/bindings/soc/amlogic/amlogic,canvas.yaml        | 2 ++
>  Documentation/devicetree/bindings/sound/adi,adau7118.yaml      | 2 ++
>  Documentation/devicetree/bindings/sound/qcom,wcd934x.yaml      | 2 ++
>  Documentation/devicetree/bindings/sound/renesas,fsi.yaml       | 2 ++
>  Documentation/devicetree/bindings/sound/samsung,odroid.yaml    | 2 ++
>  Documentation/devicetree/bindings/sound/samsung-i2s.yaml       | 2 ++
>  Documentation/devicetree/bindings/sram/qcom,ocmem.yaml         | 2 ++
>  Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml | 2 ++
>  Documentation/devicetree/bindings/timer/arm,arch_timer.yaml    | 2 ++
>  .../devicetree/bindings/timer/arm,arch_timer_mmio.yaml         | 2 ++
>  Documentation/devicetree/bindings/timer/arm,global_timer.yaml  | 2 ++
>  .../devicetree/bindings/timer/intel,ixp4xx-timer.yaml          | 2 ++
>  .../devicetree/bindings/timer/samsung,exynos4210-mct.yaml      | 2 ++
>  Documentation/devicetree/bindings/trivial-devices.yaml         | 2 ++
>  117 files changed, 240 insertions(+)
> 

For:
 .../bindings/arm/amlogic/amlogic,meson-gx-ao-secure.yaml       | 2 ++
 .../devicetree/bindings/display/amlogic,meson-vpu.yaml         | 2 ++
 .../devicetree/bindings/mailbox/amlogic,meson-gxbb-mhu.yaml    | 2 ++
 .../devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml     | 2 ++
 Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml   | 2 ++
 .../bindings/phy/amlogic,meson-g12a-usb3-pcie-phy.yaml         | 2 ++
 .../devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml       | 2 ++
 .../devicetree/bindings/reset/amlogic,meson-reset.yaml         | 2 ++
 Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml   | 2 ++
 .../devicetree/bindings/serial/amlogic,meson-uart.yaml         | 2 ++
 .../devicetree/bindings/soc/amlogic/amlogic,canvas.yaml        | 2 ++
 Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml | 2 ++

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
