Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 14B84815B5
	for <lists+linux-amlogic@lfdr.de>; Mon,  5 Aug 2019 11:41:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hZd7R1HtP++GOe34rgxuGgaK5htIguiBIX+pTYyFtdc=; b=YgY1kZ4NRyziyT
	EyqhwEiuhjvaLE+jQfb2sJ0vo6AJqV+WhMCYc/aqvqq2oksfGG1B0v3V6arhq6lVUR0C6MMd00i2y
	tnau8u2Xmytq4ZzHb7BYchtzO6SJ0pOL4LJsn6QwwCxhk+ISnzUgh/ZgClCZbT1TgmABFCn/RqjEO
	++d9Rkw4sNP1bGmqo/0Gizc2CR8GZym2o7+hAsh3MFr3jgKl7uRammTUswmRP1DlkAXLRdhI+/hRt
	UvOSV0n3s38gYnb1IllF2vyawmE0GxAeg4n4tLD8BuciqQweER1GmeJXeVwpxcQYHb8zR47l6VBru
	Sq2SXQ2bO24oBPHmaOrQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huZUz-0004jO-CG; Mon, 05 Aug 2019 09:41:49 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huZUu-0004iI-4L
 for linux-amlogic@lists.infradead.org; Mon, 05 Aug 2019 09:41:45 +0000
Received: by mail-wm1-x341.google.com with SMTP id u25so61966606wmc.4
 for <linux-amlogic@lists.infradead.org>; Mon, 05 Aug 2019 02:41:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-transfer-encoding:content-language;
 bh=zwVFHt+48HDHPxY5b54ZFa7xoeFEjvHa3khRmzD7FKU=;
 b=uemqmpa5kVFXiavwLe6yqYrDmEZZV7Fcfsv21+JFTYqvKAtB5dvFEWIr4grJOpmSRp
 denJH6xQUZDRMwrqyhoKWcKx0lvzboWIwlSDmy82BgpPOXrpCKAxdpqxVSKSRipCOh7s
 pqGeT1q/7andPM62LzouFLClYDxeAW+3CDCE5wWZakpPw1H0n1TCp398yGA/dFMJ2T0S
 I3uOcmxbIsoZudjPF9sJzz8l55xuAM7Wb6TgrxVG7WuwkXdtusMHMerDRBUXnVZpPVOA
 RCE8ecEsdXVrfBZech4vOgi8/sgNY60ua7JQ/cuqCB0kbeyI2qT2Z5HQrvdQndmit9Mq
 2diA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-transfer-encoding
 :content-language;
 bh=zwVFHt+48HDHPxY5b54ZFa7xoeFEjvHa3khRmzD7FKU=;
 b=evWK4DDmSEljDsllLSw6XGz6cz6iK9TIaAz8SiyNcbeTNyU2D+FvQlM68DlwzvrZag
 T99l4hbqB0+Ge7KoYXQSwsyDYhL3U3elfmI8mWPSqULUAT274qpFd/nEHS8qNcgRzdPr
 MND2lVb3B/VNot2DT3GnGnY505L415JHKzLRFjqKBSbr5XdcwaYahkK3Es/sQyv2Ej34
 v3Iju2OtrLdp6sIJLunCK0C+bduPZ1oaQNMYEJ5iOjs3XqFmxfgG7a++OtZdOBS/vhi3
 Xr1eez+AzpHM9InFf+xUFGSBTuS1wvPEZsaineL4uVLlu3XJtzXBvkv/0hRceyE9+qTn
 XNtQ==
X-Gm-Message-State: APjAAAVoSq+gc8A8evqfwwk3F4VzDQDKKU0NVqs4QBlUL/x8crf4uHZ+
 Q3fsRtzX4xX9FHv8n31rEdEjSQ==
X-Google-Smtp-Source: APXvYqxUqLSyKoX3kBT5LqfmayHxL8IsZIurFOcWjSA/ZAELqlanwnjiTdxfqjeBVGrR1f0Qv4G6Aw==
X-Received: by 2002:a1c:1a87:: with SMTP id a129mr17580112wma.21.1564998101244; 
 Mon, 05 Aug 2019 02:41:41 -0700 (PDT)
Received: from [10.1.4.98] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a81sm90371174wmh.3.2019.08.05.02.41.40
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 05 Aug 2019 02:41:40 -0700 (PDT)
Subject: Re: [PATCH v2 3/6] arm64: dts: amlogic: g12: add temperature sensor
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
References: <20190731153529.30159-1-glaroque@baylibre.com>
 <20190731153529.30159-4-glaroque@baylibre.com>
 <CAFBinCBYPiLgmTNk+7Db3EPSPePwbnAshCbomYPXWdse8i0oJw@mail.gmail.com>
From: guillaume La Roque <glaroque@baylibre.com>
Message-ID: <d702eb8b-f0b7-0b3b-9a17-1d158d7c072f@baylibre.com>
Date: Mon, 5 Aug 2019 11:41:39 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <CAFBinCBYPiLgmTNk+7Db3EPSPePwbnAshCbomYPXWdse8i0oJw@mail.gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190805_024144_275773_F26E02AC 
X-CRM114-Status: GOOD (  13.48  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: devicetree@vger.kernel.org, linux-pm@vger.kernel.org, khilman@baylibre.com,
 daniel.lezcano@linaro.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

hi Martin,


thanks for comments i will fix in v3.


guillaume

On 8/3/19 7:52 PM, Martin Blumenstingl wrote:
> Hi Guillaume,
>
> On Wed, Jul 31, 2019 at 5:36 PM Guillaume La Roque
> <glaroque@baylibre.com> wrote:
>> Add cpu and ddr temperature sensors for G12 Socs
>>
>> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> with the nit-pick below addressed:
> Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
>
>> ---
>>  .../boot/dts/amlogic/meson-g12-common.dtsi    | 22 +++++++++++++++++++
>>  1 file changed, 22 insertions(+)
>>
>> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
>> index 06e186ca41e3..7f862a3490fb 100644
>> --- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
>> +++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
>> @@ -1353,6 +1353,28 @@
>>                                 };
>>                         };
>>
>> +                       cpu_temp: temperature-sensor@34800 {
>> +                               compatible = "amlogic,g12-cpu-thermal",
>> +                                            "amlogic,g12-thermal";
>> +                               reg = <0x0 0x34800 0x0 0x50>;
>> +                               interrupts = <GIC_SPI 35 IRQ_TYPE_EDGE_RISING>;
>> +                               clocks = <&clkc CLKID_TS>;
>> +                               status = "okay";
> I believe nodes are enabled automatically if they don't have a status property
>
>> +                               #thermal-sensor-cells = <0>;
>> +                               amlogic,ao-secure = <&sec_AO>;
>> +                       };
>> +
>> +                       ddr_temp: temperature-sensor@34c00 {
>> +                               compatible = "amlogic,g12-ddr-thermal",
>> +                                            "amlogic,g12-thermal";
>> +                               reg = <0x0 0x34c00 0x0 0x50>;
>> +                               interrupts = <GIC_SPI 36 IRQ_TYPE_EDGE_RISING>;
>> +                               clocks = <&clkc CLKID_TS>;
>> +                               status = "okay";
> same here
>
>
> Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
