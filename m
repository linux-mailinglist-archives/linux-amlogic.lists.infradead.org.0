Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E55AED8C0E
	for <lists+linux-amlogic@lfdr.de>; Wed, 16 Oct 2019 11:00:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=guXFfgTNcTw+6eYsv4rfeSjpgxVOHFXi8bky7hWJGR4=; b=SNMvjZjP9SR8Wp
	/g6HJCbA98V1/7MAl8DYIvlMrlzGdrYTvFOez56iQrf+uIkqDomDJA8EtemNyjCZDElfEa4dij4Mg
	M+e7hMy8HbpLDhHdwpX/aJcbZ1ynI9DiSq9+sBc5zYLLMFCHV6qtGnGQgmvWQ1/U1BLLCcH3tVeVV
	ZyKjWKPDg47GXFUq69FqyOSDaZg57jjv7oFZYd9YenDPSJ0sAi1piDp1dGW3+fKzWWB7EzBMFIGDB
	pXc4MucyVonHgSYfOdvITLYmIiU8ZiEGQhCNdCaduUvVV4elurFPlvjFLZ+zbSk5wRBpB7SG7TRn9
	d6oMIe8nrSoqYFSZAFtQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKfAd-0000rt-UG; Wed, 16 Oct 2019 09:00:39 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKfAJ-0000YU-Mn
 for linux-amlogic@lists.infradead.org; Wed, 16 Oct 2019 09:00:21 +0000
Received: by mail-wr1-x443.google.com with SMTP id y19so27082746wrd.3
 for <linux-amlogic@lists.infradead.org>; Wed, 16 Oct 2019 02:00:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-transfer-encoding:content-language;
 bh=FWwSZ7wVHB66iuc6hwPySPcSnpuZXmN+p1/bCDDEZAo=;
 b=UDSYSJtEKugyDuq3KMpdtgOOFzhbwAnFU4ZHVk/+xe+ABJ96+ug84qKCiMiV2jqyQa
 Njv7sRzHFCpauHdKZFWwRP0m+5MVLn4AhaVYieFt49Ho2dYnBY0vn7k5Ug+Nl/Ghq+o6
 nveOswF2JtJ4xceyVyyooCOCmvd8HTws5+h5VU6uUQThGLvMa+oqwNKyS+7Twodw3CjA
 48R3xyCTlsZ47z46SHSH/GQ8WYVK6Xlejnmg/w+peYethFa0qHtGR+77fN48BWDtdUO0
 srnSh4tnrIuhDEiNUJc01vM7ctZtyAV1kuVzeIJ37ajYYxFRR/T1MHZm8DsbfAfdWTrX
 9SfA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-transfer-encoding
 :content-language;
 bh=FWwSZ7wVHB66iuc6hwPySPcSnpuZXmN+p1/bCDDEZAo=;
 b=AxJ2bFHSqJEkwR31uvB9hJR1G1U/29nXLKymtoXqVFodIGk0Scnd4JFO9ENO+HO0fZ
 adtOZ/4MS4IxtqkbCkvhwoye0B6L3JyM8KbP8GtqRZHG5P8j4nr02TFepCr0SQ8WDiTO
 HK/8RpVUkN08xWYSd8DU6C/MvgcJ/kWX2toHTxG0YxdgdE180ZguZzvFrEkRM5sXfDZH
 RatSuoEVTdLGhIiqlR9dE71MkzvS1o7a+LuHNmAqOdBbVq94jYWsAEw2L0eycoBD1rRu
 3TdzcteF8Jss2ySV02TsOmyMagZD72/QTHQ0M4NUiZ6LV43KiomBeQwV51XO/obkrCqt
 dNEw==
X-Gm-Message-State: APjAAAW1BYn6NcYhiN2IEq2bltYqpc6vYIPDz+jw0nMOvcUT44z1l5fr
 VfPLnkMAKKqnKg7WGngnN/kYLezRkxtZQg==
X-Google-Smtp-Source: APXvYqy8jmTWK22einYBZkkJUT3gZQaCWv3cRPLnG6y72qAhJWTSUhHTPba7TgOkJn0GB6oggXGTqA==
X-Received: by 2002:a05:6000:11cd:: with SMTP id
 i13mr1616456wrx.197.1571216414621; 
 Wed, 16 Oct 2019 02:00:14 -0700 (PDT)
Received: from [10.1.4.98] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id p85sm2026845wme.23.2019.10.16.02.00.13
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 16 Oct 2019 02:00:13 -0700 (PDT)
Subject: Re: [PATCH v7 4/7] arm64: dts: meson: g12: Add minimal thermal zone
To: Amit Kucheria <amit.kucheria@linaro.org>
References: <20191004090114.30694-1-glaroque@baylibre.com>
 <20191004090114.30694-5-glaroque@baylibre.com>
 <CAHLCerOzZ6kc0nrGL+XMi37WuBKUv6E0yzE26wUZ5XoRMS8q6w@mail.gmail.com>
From: guillaume La Roque <glaroque@baylibre.com>
Message-ID: <347c0fe0-62de-8ef5-c1ca-8958fef81820@baylibre.com>
Date: Wed, 16 Oct 2019 11:00:12 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <CAHLCerOzZ6kc0nrGL+XMi37WuBKUv6E0yzE26wUZ5XoRMS8q6w@mail.gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_020019_774751_B19498F3 
X-CRM114-Status: GOOD (  15.11  )
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
Cc: "open list:OPEN FIRMWARE AND FLATTENED DEVICE TREE BINDINGS"
 <devicetree@vger.kernel.org>, Linux PM list <linux-pm@vger.kernel.org>,
 Daniel Lezcano <daniel.lezcano@linaro.org>,
 LKML <linux-kernel@vger.kernel.org>, Eduardo Valentin <edubezval@gmail.com>,
 linux-amlogic@lists.infradead.org, Zhang Rui <rui.zhang@intel.com>,
 lakml <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi,

On 10/16/19 1:20 AM, Amit Kucheria wrote:
> On Fri, Oct 4, 2019 at 2:31 PM Guillaume La Roque <glaroque@baylibre.com> wrote:
>> Add minimal thermal zone for two temperature sensor
>> One is located close to the DDR and the other one is
>> located close to the PLLs (between the CPU and GPU)
>>
>> Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
>> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
>> Tested-by: Christian Hewitt <christianshewitt@gmail.com>
>> Tested-by: Kevin Hilman <khilman@baylibre.com>
>> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
>> ---
>>  .../boot/dts/amlogic/meson-g12-common.dtsi    | 57 +++++++++++++++++++
>>  1 file changed, 57 insertions(+)
>>
>> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
>> index 0660d9ef6a86..a98c16e163c2 100644
>> --- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
>> +++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
>> @@ -12,6 +12,7 @@
>>  #include <dt-bindings/interrupt-controller/arm-gic.h>
>>  #include <dt-bindings/reset/amlogic,meson-axg-audio-arb.h>
>>  #include <dt-bindings/reset/amlogic,meson-g12a-reset.h>
>> +#include <dt-bindings/thermal/thermal.h>
>>
>>  / {
>>         interrupt-parent = <&gic>;
>> @@ -94,6 +95,61 @@
>>                 #size-cells = <2>;
>>                 ranges;
>>
>> +               thermal-zones {
>> +                       cpu_thermal: cpu-thermal {
>> +                               polling-delay = <1000>;
>> +                               polling-delay-passive = <100>;
> Ordinarily, you would need to set these delays to 0 in interrupt mode
> to prevent polling overhead. I've just submitted a patch to of-thermal
> that should fix this requirement. Could you check if it works for you?

it's working for me.

thanks for your review.

>> +                               thermal-sensors = <&cpu_temp>;
>> +
>> +                               trips {
>> +                                       cpu_passive: cpu-passive {
>> +                                               temperature = <85000>; /* millicelsius */
>> +                                               hysteresis = <2000>; /* millicelsius */
>> +                                               type = "passive";
>> +                                       };
>> +
>> +                                       cpu_hot: cpu-hot {
>> +                                               temperature = <95000>; /* millicelsius */
>> +                                               hysteresis = <2000>; /* millicelsius */
>> +                                               type = "hot";
>> +                                       };
>> +
>> +                                       cpu_critical: cpu-critical {
>> +                                               temperature = <110000>; /* millicelsius */
>> +                                               hysteresis = <2000>; /* millicelsius */
>> +                                               type = "critical";
>> +                                       };
>> +                               };
>> +                       };
>> +
>> +                       ddr_thermal: ddr-thermal {
>> +                               polling-delay = <1000>;
>> +                               polling-delay-passive = <100>;
>> +                               thermal-sensors = <&ddr_temp>;
>> +
>> +                               trips {
>> +                                       ddr_passive: ddr-passive {
>> +                                               temperature = <85000>; /* millicelsius */
>> +                                               hysteresis = <2000>; /* millicelsius */
>> +                                               type = "passive";
>> +                                       };
>> +
>> +                                       ddr_critical: ddr-critical {
>> +                                               temperature = <110000>; /* millicelsius */
>> +                                               hysteresis = <2000>; /* millicelsius */
>> +                                               type = "critical";
>> +                                       };
>> +                               };
>> +
>> +                               cooling-maps {
>> +                                       map {
>> +                                               trip = <&ddr_passive>;
>> +                                               cooling-device = <&mali THERMAL_NO_LIMIT THERMAL_NO_LIMIT>;
>> +                                       };
>> +                               };
>> +                       };
>> +               };
>> +
>>                 ethmac: ethernet@ff3f0000 {
>>                         compatible = "amlogic,meson-axg-dwmac",
>>                                      "snps,dwmac-3.70a",
>> @@ -2412,6 +2468,7 @@
>>                         assigned-clock-rates = <0>, /* Do Nothing */
>>                                                <800000000>,
>>                                                <0>; /* Do Nothing */
>> +                       #cooling-cells = <2>;
>>                 };
>>         };
>>
>> --
>> 2.17.1
>>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
