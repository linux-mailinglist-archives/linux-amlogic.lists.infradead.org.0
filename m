Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EBB61173DC0
	for <lists+linux-amlogic@lfdr.de>; Fri, 28 Feb 2020 17:57:24 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=nlerol5VT/avdd1t7qEakHTPQIkvZoeX2PTPqOv9cdQ=; b=cKt3W0FyUm/v8mL80RqYF0dtRf
	pHaNzh/MURaBDd1s36ztel1wz5N15VZeMsArS1XvYMohGofOk+wfgcIlzLkNNtZp+03x9fPccV9On
	nb5OSB/VTspb2U8xxzQW9Hzfn7OMoVmPBL6RwvVAWhAey/MN7LLe/18+6YXwsAtfB7BbjH6/er0uk
	vD/meoWHA6YwuGBXbpl6c2ojm44jjWMREVQQCcFj2MLLOiVK/XDBddfbnBAbiONb3zpPnc594ZZN2
	siQQrVkOlW9y/vJnFMc4gm5x07daXSQtb0Rw3uHd4DF3scVViq9I/GMn5vymw29n0nSX3gkqrYUBt
	TM/Qk29g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j7iwy-0005ld-4n; Fri, 28 Feb 2020 16:57:20 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j7iwu-0005ks-6q
 for linux-amlogic@lists.infradead.org; Fri, 28 Feb 2020 16:57:18 +0000
Received: by mail-wm1-x342.google.com with SMTP id f15so3902089wml.3
 for <linux-amlogic@lists.infradead.org>; Fri, 28 Feb 2020 08:57:14 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=A+A25OPbN7c0Hb+kDxkLLF4o6kk9ftbHcHDjaa9bDHg=;
 b=IhXA9nbgy+q/POpe9udr4TB+ykkDxlX+HTpnb3PggnZ+4YLOovZZoyTtRYlSTpitqC
 /C5iuvnFnvdUUDhTsQYAXzs92WlPtEAJzPXRb+xNWq5QzJIdUkQJBHbUXi8m9RJV3xSj
 y2A3xkboJgJCjSN2ztwh8iB46KpzfEuToyRom2WnTCA3REa1S3R7pUdPB7d8hU20crnb
 hI4UiDmacgpsYcfEGME/3ZoS/Lv+dqZdk5hngbZ34A4rmo0OnXi0pasxyj/KAhYenPOe
 sqj+AsXgDMGWvbsac53SEtIgKhzYMUNxKBgeIrihYFMqVH73AOPiBkrmCIcISy8odjud
 BxHQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=A+A25OPbN7c0Hb+kDxkLLF4o6kk9ftbHcHDjaa9bDHg=;
 b=EX4TYLJaDFhCMxYDcrHWG9z30p2aCCZReAGIjMfyGo2J0G4jFp9mjizzrehh9HIV4K
 IoewTX4+efIRIEK7cbjyBFbp6FlCRHjWYSMMEUgXxX+SvtMeZniUhBz7IYkE62/G4t6S
 A+a9xwur2S0U182hV/lhSvyzFwskyUDBj8gB2jguEh3G+O2rsIbNKT5fkgmyl/lZ3STb
 YH39XtHkD6CrQiCmoU+KuEEc73iVgcDMcDqQ13/zn9YiPNLpDI4R5CrUCwLmQeUL4ZKa
 4AuTGhsClGnjZcoKBjF+Pd4cczBGjSeKpGyoryNiMDTqRLWyVbyqqP5mfbG3uji0+2ho
 OhUQ==
X-Gm-Message-State: APjAAAWjDNAzchYDYkw5lideK68/m0C2NbJQdslLoEzbmth3i0UEUhoC
 x4gJjQcKAPHJCvvK5uVRLPPUlQ==
X-Google-Smtp-Source: APXvYqy1Ur/W3S+TgCWd2fsapozAnq2RpmkzdXDsfH9HZXa0i2WSU1Rbd1rhaCVIj7olyI1mBNqiaQ==
X-Received: by 2002:a05:600c:228f:: with SMTP id
 15mr5990087wmf.56.1582909033626; 
 Fri, 28 Feb 2020 08:57:13 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id n2sm13817320wro.96.2020.02.28.08.57.12
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 28 Feb 2020 08:57:12 -0800 (PST)
References: <20200224145821.262873-1-jbrunet@baylibre.com>
 <20200224145821.262873-3-jbrunet@baylibre.com> <20200228155017.GA24730@bogus>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Rob Herring <robh@kernel.org>
Subject: Re: [PATCH 2/9] ASoC: meson: convert axg tdm interface to schema
In-reply-to: <20200228155017.GA24730@bogus>
Date: Fri, 28 Feb 2020 17:57:12 +0100
Message-ID: <1jpndyejkn.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200228_085716_391376_744A9F76 
X-CRM114-Status: GOOD (  13.43  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 linux-kernel@vger.kernel.org, Mark Brown <broonie@kernel.org>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Fri 28 Feb 2020 at 16:50, Rob Herring <robh@kernel.org> wrote:

> On Mon, Feb 24, 2020 at 03:58:14PM +0100, Jerome Brunet wrote:
>> Convert the DT binding documentation for the Amlogic tdm interface to
>> schema.
>> 
>> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
>> ---
>>  .../bindings/sound/amlogic,axg-tdm-iface.txt  | 22 -------
>>  .../bindings/sound/amlogic,axg-tdm-iface.yaml | 57 +++++++++++++++++++
>>  2 files changed, 57 insertions(+), 22 deletions(-)
>>  delete mode 100644 Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.txt
>>  create mode 100644 Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.yaml
>> 
>> diff --git a/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.txt b/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.txt
>> deleted file mode 100644
>> index cabfb26a5f22..000000000000
>> --- a/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.txt
>> +++ /dev/null
>> @@ -1,22 +0,0 @@
>> -* Amlogic Audio TDM Interfaces
>> -
>> -Required properties:
>> -- compatible: 'amlogic,axg-tdm-iface'
>> -- clocks: list of clock phandle, one for each entry clock-names.
>> -- clock-names: should contain the following:
>> -  * "sclk" : bit clock.
>> -  * "lrclk": sample clock
>> -  * "mclk" : master clock
>> -	     -> optional if the interface is in clock slave mode.
>> -- #sound-dai-cells: must be 0.
>> -
>> -Example of TDM_A on the A113 SoC:
>> -
>> -tdmif_a: audio-controller@0 {
>> -	compatible = "amlogic,axg-tdm-iface";
>> -	#sound-dai-cells = <0>;
>> -	clocks = <&clkc_audio AUD_CLKID_MST_A_MCLK>,
>> -		 <&clkc_audio AUD_CLKID_MST_A_SCLK>,
>> -		 <&clkc_audio AUD_CLKID_MST_A_LRCLK>;
>> -	clock-names = "mclk", "sclk", "lrclk";
>> -};
>> diff --git a/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.yaml b/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.yaml
>> new file mode 100644
>> index 000000000000..5f04f9cf30a0
>> --- /dev/null
>> +++ b/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.yaml
>> @@ -0,0 +1,57 @@
>> +# SPDX-License-Identifier: GPL-2.0
>> +%YAML 1.2
>> +---
>> +$id: http://devicetree.org/schemas/sound/amlogic,axg-tdm-iface.yaml#
>> +$schema: http://devicetree.org/meta-schemas/core.yaml#
>> +
>> +title: Amlogic Audio TDM Interfaces
>> +
>> +maintainers:
>> +  - Jerome Brunet <jbrunet@baylibre.com>
>> +
>> +properties:
>> +  $nodename:
>> +    pattern: "^audio-controller-.*"
>> +
>> +  "#sound-dai-cells":
>> +    const: 0
>> +
>> +  compatible:
>> +    items:
>> +      - const: 'amlogic,axg-tdm-iface'
>> +
>> +  clocks:
>> +    minItems: 2
>> +    maxItems: 3
>> +    items:
>> +      - description: Bit clock
>> +      - description: Sample clock
>> +      - description: Master clock #optional
>> +
>> +  clock-names:
>> +    minItems: 2
>> +    maxItems: 3
>> +    items:
>> +      - const: sclk
>> +      - const: lrclk
>> +      - const: mclk
>> +
>> +required:
>> +  - "#sound-dai-cells"
>> +  - compatible
>> +  - clocks
>> +  - clock-names
>
> Add an:
>
> additionalProperties: false

I did not put that on purpose.
Most of the amlogic devices use an generic ASoC property called
"sound-name-prefix"

You may see examples of that in
arch/arm64/boot/dts/amlogic/meson-axg.dtsi.

That property is not expressed in json schema yet, and I don't
really know what is the best way to add that.

Adding 'additionalProperties: false' right now would generate a fair
amount of warning with 'make dtbs_check'

>
> With that,
>
> Reviewed-by: Rob Herring <robh@kernel.org>


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
