Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E0F3C3C9A0
	for <lists+linux-amlogic@lfdr.de>; Tue, 11 Jun 2019 13:02:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=EbALMxxKDoan3HAHZAKYPHsUi3UDvlhDm14kTW7a9aQ=; b=YI+6d0kXwmvXGO
	L94u13gw4F0DpjaRWpIw/GEZ+ETM9o8e1Z5OD9pNrewyL8bT9+/Dox1hysWzjESQWRqIMmb62Eo0u
	p+/3vM8deboG7dqHNnChMKM9NO6VmJ1QxYPp60I5GWqquDo2u+AY8oqIi8tXRHWNuMumYkyR+9iaD
	r/OidiUFrje73W5bzwdWWo80SdgOUSE+PyU24Rj2ChyqglixTSV7QlyPIAUfltS0QZqj8URElaJda
	ZqPJEMdwljCd+jsRJSGP5g6DMgLOSXsO0DbQqRutJVTxumBRt6oam6mCmzWsqi6TNmBQVWuMLxu/M
	Nq03+oXJGbDjDNtWFYGA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1haeXJ-0005ie-Th; Tue, 11 Jun 2019 11:01:53 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1haeX4-0005Y6-Ih
 for linux-amlogic@lists.infradead.org; Tue, 11 Jun 2019 11:01:40 +0000
Received: by mail-wm1-x344.google.com with SMTP id v19so2399999wmj.5
 for <linux-amlogic@lists.infradead.org>; Tue, 11 Jun 2019 04:01:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=HGCftkSHpKLWELmSFAK/o0qPA0nwcHk8AkL38CX0UA8=;
 b=KkrrTS1Clu1/ToalKbEGPTeGgoETAQ3joz8xJqvsmRl/kyhvR7hP8TWT+G7kdNygHG
 cmqq3qdoUmYU1oRmb1P+LCMc0+Fal0R+NzaMrjCUAun6Wud2V36w2hRwbywGU/GRw7vB
 EUpME2yr6RVyYgroFW9ziBVW+qNJfgQvIO9E0gTtSJukvJQcqw2W++2cpLo9hkL6f0xC
 PWAFeT8YO0mUj6eWDEIEjVkh+NgzHSLctCDs14JxKyWfeKHRdfc0cq5Rh+1VbnqvBCkX
 o1tJ21iM6xnmIzZ1oBgULEjaBI/adlliZQv458VEaaaVSWfcX1xenW7weqn+fqx5TY2X
 Bz6A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=HGCftkSHpKLWELmSFAK/o0qPA0nwcHk8AkL38CX0UA8=;
 b=owh1hQpyzxjQHVKUxljOxrT7bEX1MVs/Z1ws+He28F4Kujh4I0CaQrspHEduA4w7U9
 N1QQlm245o99s4+3wPw02d1R+wetGAwIJcG5ETWQH7lUYZvDWzJuWQww+3P53dNs6uPE
 SgQtEMQrWM7qec3eK+491hIc2g0kQY0TkrlgmzHhbFKs1ujIi1nOlHWdgbgaSaOHJ5e3
 ZH5+raKA46UlIooaB/bUvqWQVzF9OkzgV/nEFSUA4+cG20+JSZoR0j4AgFcJ8fE5vETy
 GRdJEwnu7cATRspYvcHF0S0KHG2ieFtmUczZHOKk8XjsFX4VXV9XaCaulvdtInYJORex
 Pe3A==
X-Gm-Message-State: APjAAAWeKuDhT2EqmfkpIR36eg0LYcLGMHx805m7bDRAWoV7bMsug5Q2
 1P/sIQPyhPXaA4EMQAs+0PPUTA==
X-Google-Smtp-Source: APXvYqyPiVk7Saf5lzMmnLLvD5VpZ3bXVkhTXya27VP/rsiz2+NET+l11ahDPVnTAcen3/TtwdPGWA==
X-Received: by 2002:a1c:ddd6:: with SMTP id u205mr16651562wmg.54.1560250896605; 
 Tue, 11 Jun 2019 04:01:36 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id u1sm2360393wml.14.2019.06.11.04.01.35
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 11 Jun 2019 04:01:35 -0700 (PDT)
Subject: Re: [PATCH 1/3] Documentation: dt-bindings: add the Amlogic Meson
 Temperature Sensor
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Guillaume La Roque <glaroque@baylibre.com>
References: <20190604144714.2009-1-glaroque@baylibre.com>
 <20190604144714.2009-2-glaroque@baylibre.com>
 <CAFBinCBN4QC2tPDEQmTW_c+PP5yu2qoK5M1eSye=SmvpieKWQg@mail.gmail.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <d68aae23-f877-1f65-94a4-79e909ae111a@baylibre.com>
Date: Tue, 11 Jun 2019 13:01:35 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.7.0
MIME-Version: 1.0
In-Reply-To: <CAFBinCBN4QC2tPDEQmTW_c+PP5yu2qoK5M1eSye=SmvpieKWQg@mail.gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190611_040138_757062_0494AE14 
X-CRM114-Status: GOOD (  22.85  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: devicetree@vger.kernel.org, linux-iio@vger.kernel.org, khilman@baylibre.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, jic23@kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 06/06/2019 21:16, Martin Blumenstingl wrote:
> Hi Guillaume,
> 
> thank you for working on this!
> 
> On Tue, Jun 4, 2019 at 4:47 PM Guillaume La Roque <glaroque@baylibre.com> wrote:
>>
>> This adds the devicetree binding documentation for the Temperature
>> Sensor found in the Amlogic Meson G12 SoCs.
>> Currently only the G12A SoCs are supported.
> so G12B is not supported (yet)?

G12B is 95% similar as G12A, it will certainly use slighly different values.

> 
>> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
>> ---
>>  .../iio/temperature/amlogic,meson-tsensor.txt | 31 +++++++++++++++++++
>>  1 file changed, 31 insertions(+)
>>  create mode 100644 Documentation/devicetree/bindings/iio/temperature/amlogic,meson-tsensor.txt
>>
>> diff --git a/Documentation/devicetree/bindings/iio/temperature/amlogic,meson-tsensor.txt b/Documentation/devicetree/bindings/iio/temperature/amlogic,meson-tsensor.txt
>> new file mode 100644
>> index 000000000000..d064db0e9cac
>> --- /dev/null
>> +++ b/Documentation/devicetree/bindings/iio/temperature/amlogic,meson-tsensor.txt
>> @@ -0,0 +1,31 @@
>> +* Amlogic Meson Temperature Sensor
>> +
>> +Required properties:
>> +- compatible:  depending on the SoC and the position of the sensor,
>> +               this should be one of:
>> +               - "amlogic,meson-g12a-cpu-tsensor" for the CPU G12A SoC sensor
>> +               - "amlogic,meson-g12a-ddr-tsensor" for the DDR G12A SoC sensor
>> +               followed by the common :
>> +               - "amlogic,meson-g12a-tsensor" for G12A SoC family
>> +- reg:         the physical base address and length of the registers
>> +- interrupts:  the interrupt indicating end of sampling
>> +- clocks:      phandle identifier for the reference clock of temperature sensor
>> +- #io-channel-cells: must be 1, see ../iio-bindings.txt
> have you considered using the thermal framework [0] instead of the iio
> framework (see below)?

Question: why thermal, and not hwmon ? what's the main difference ?

> 
>> +- amlogic,ao-secure: phandle to the ao-secure syscon
> the driver has some "u_efuse_off" access. do we need to get some
> calibration values from the AO syscon or can we also fetch it from the
> eFuse? you can look at arch/arm/boot/dts/meson8.dtsi where I'm passing
> the temperature sensor calibration data to the SAR ADC (there's no
> dedicated temperature sensor IP block prior to G12A) while reading the
> data from the eFuse
> 
>> +Optional properties:
>> +- amlogic,critical-temperature: temperature value in milli degrees Celsius
>> +       to set automatic reboot on too high temperature
> as far as I can tell the thermal framework supports multiple trip
> points. I'm seeing this as a benefit because the hardware can raise
> interrupts at four different temperatures (defined by the driver)

Theoretically, but the implementation code differs a lot from the datasheet.

> 
>> +Example:
>> +       cpu_temp: temperature-sensor@ff634800 {
>> +               compatible = "amlogic,meson-g12a-cpu-tsensor",
>> +                            "amlogic,meson-g12a-tsensor";
>> +               reg = <0x0 0xff634800 0x0 0x50>;
>> +               interrupts = <GIC_SPI 35 IRQ_TYPE_EDGE_RISING>;
>> +               clocks = <&clkc CLKID_TS>;
>> +               status = "okay";
> as far as I know the dt-bindings should not have a status property in
> the examples
> 
> 
> Martin
> 
> _______________________________________________
> linux-amlogic mailing list
> linux-amlogic@lists.infradead.org
> http://lists.infradead.org/mailman/listinfo/linux-amlogic
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
