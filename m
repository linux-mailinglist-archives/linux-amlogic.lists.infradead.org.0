Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 16ABE82D44
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 09:59:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=PcIhHHXKmAxbx6UisIFoNdbNkM8rVbgN+wAyjocTT6M=; b=ixfknSXhobY43K
	zrNmx4P63hdJ8Fz4fdKULOnevM7ZXg6umn6/nptzmwTquDjoqbjLv+EVC3vEeUPYMqs3UUiVSPAVJ
	cbXVM6VlIyldOx/fZUi3Z68MzVg0UXbEnWoWnmcRCMwwowtyWCSBI6QomA4/q8P2FtkJ28GSw2mKr
	vGa6qrl8yqVo9yjp1xZZe4u8D/7uQD8QwAlGFYTTx7QKXeESGFhzgf/yGC5kGMiwYJsbVLlZItws0
	d9bfAEMW2fbX1Mm6Xd5/I8JbOunER4Zgnp3ZqVcQ6R/2P9bHNeRe5VodVAoFvifAWMu/TICu6N92Z
	r8zw015VQjVGIvtXQC8w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huuNN-0007nF-6W; Tue, 06 Aug 2019 07:59:21 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huuNJ-0007mr-6c
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 07:59:18 +0000
Received: by mail-wr1-x442.google.com with SMTP id n4so86949359wrs.3
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 00:59:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=0jpzu7N7BsP1VTKn6SaBBYfX2bOHc+E6EaagQmvrJ2k=;
 b=KAadwpkUrbOoQ989pzgCF1/nXwbP1IkkDAvvTWWre3gmn14ax4AV49Qh3mM5+jlPCz
 h3jS4Fxe7KmKNs+iD3OXXJtVuffqMC6EIuUBaFoZWJplXceKwfNPa0wWujuN5ffHNYE4
 gEg8+8WYN2QtioyIV6XHFaeI72dfhYIY880gohnHkHknVY88i7EHTsO+Xv96duNaL25n
 TgX7Qm0wsO2zvogAnT2s8/JOGNLKxzjFVyi95udEtPrg1W3ZCH2hX437onnaBvysF/T+
 Aj/nzLRKjgcc9EgCeSTvkCswUrNc64y93/9dEXZM6KFTpIgW54JOrSMqxnWuzNODtbX1
 ET1w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=0jpzu7N7BsP1VTKn6SaBBYfX2bOHc+E6EaagQmvrJ2k=;
 b=MjiOE+OmtTegJNyy+VMhHCk9ppPDqB006jfh20shWQ80VAoM296oLiMm2hBtELf8Ib
 L8VtTij4vml+XQEhYso8D+NWdy1cM4w7bmvm8Xr95Pgn+Wp7vJaaomLB78oR8gF8Pxin
 SQHpy4qKFK3u9/iFGnb53ZbROqaazY9mazVPmT+9TgZvqdbQWtt6aphe2UfgSlY293Bh
 nakjwbkY3NYHHmwo6rtWbllrNs8FDypk66hs0qvvCwseLeM2NHwjEsnfwM2FoSxk+fjz
 XTx0VpfRHUzXrqJyhu37lIpb3arDN5OnmMKrpWcM/rpA/RrxpUeSrPWSGAoxEOXxYBt7
 IErg==
X-Gm-Message-State: APjAAAXmpdqqpkUL5bWTOjgEIoVeQrOycST30sciyDnhv2mauyNWOkAL
 mWl2OK3qvnlmLYnBUtCYnB/yjQ==
X-Google-Smtp-Source: APXvYqx0S78akU8v6+0QvhaK+gQ+SteoV/oBIwE21MV/EkelU53v84DKHkisQiYQus5RFh31GiMdng==
X-Received: by 2002:a5d:4e4d:: with SMTP id r13mr3152392wrt.295.1565078355350; 
 Tue, 06 Aug 2019 00:59:15 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id p10sm15591437wmk.2.2019.08.06.00.59.14
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 06 Aug 2019 00:59:14 -0700 (PDT)
Subject: Re: [PATCH 2/3] dt-bindings: display: amlogic,meson-vpu: convert to
 yaml
To: Rob Herring <robh+dt@kernel.org>
References: <20190805134319.737-1-narmstrong@baylibre.com>
 <20190805134319.737-3-narmstrong@baylibre.com>
 <CAL_JsqLMS2y5ZR4SH6TVwnaTDhnGwk2_C_81DTz9J=ypDdBd4w@mail.gmail.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <a887183e-01d5-f4fc-7d12-eeda9c7e278f@baylibre.com>
Date: Tue, 6 Aug 2019 09:59:14 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <CAL_JsqLMS2y5ZR4SH6TVwnaTDhnGwk2_C_81DTz9J=ypDdBd4w@mail.gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_005917_249683_47EB50C8 
X-CRM114-Status: GOOD (  18.14  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: devicetree@vger.kernel.org,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 dri-devel <dri-devel@lists.freedesktop.org>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 06/08/2019 00:19, Rob Herring wrote:
> On Mon, Aug 5, 2019 at 7:43 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>
>> Now that we have the DT validation in place, let's convert the device tree
>> bindings for the Amlogic Display Controller over to YAML schemas.
>>
>> The original example has a leftover "dmc" memory cell, that has been
>> removed in the yaml rewrite.
>>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  .../bindings/display/amlogic,meson-vpu.txt    | 121 --------------
>>  .../bindings/display/amlogic,meson-vpu.yaml   | 153 ++++++++++++++++++
>>  2 files changed, 153 insertions(+), 121 deletions(-)
>>  delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.txt
>>  create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml
> 
> 
>> diff --git a/Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml b/Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml
>> new file mode 100644
>> index 000000000000..9eba13031998
>> --- /dev/null
>> +++ b/Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml
>> @@ -0,0 +1,153 @@
>> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
>> +# Copyright 2019 BayLibre, SAS
>> +%YAML 1.2
>> +---
>> +$id: "http://devicetree.org/schemas/display/amlogic,meson-vpu.yaml#"
>> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
>> +
>> +title: Amlogic Meson Display Controller
>> +
>> +maintainers:
>> +  - Neil Armstrong <narmstrong@baylibre.com>
>> +
>> +description: |
>> +  The Amlogic Meson Display controller is composed of several components
>> +  that are going to be documented below
>> +
>> +  DMC|---------------VPU (Video Processing Unit)----------------|------HHI------|
>> +     | vd1   _______     _____________    _________________     |               |
>> +  D  |-------|      |----|            |   |                |    |   HDMI PLL    |
>> +  D  | vd2   | VIU  |    | Video Post |   | Video Encoders |<---|-----VCLK      |
>> +  R  |-------|      |----| Processing |   |                |    |               |
>> +     | osd2  |      |    |            |---| Enci ----------|----|-----VDAC------|
>> +  R  |-------| CSC  |----| Scalers    |   | Encp ----------|----|----HDMI-TX----|
>> +  A  | osd1  |      |    | Blenders   |   | Encl ----------|----|---------------|
>> +  M  |-------|______|----|____________|   |________________|    |               |
>> +  ___|__________________________________________________________|_______________|
>> +
>> +
>> +  VIU: Video Input Unit
>> +  ---------------------
>> +
>> +  The Video Input Unit is in charge of the pixel scanout from the DDR memory.
>> +  It fetches the frames addresses, stride and parameters from the "Canvas" memory.
>> +  This part is also in charge of the CSC (Colorspace Conversion).
>> +  It can handle 2 OSD Planes and 2 Video Planes.
>> +
>> +  VPP: Video Post Processing
>> +  --------------------------
>> +
>> +  The Video Post Processing is in charge of the scaling and blending of the
>> +  various planes into a single pixel stream.
>> +  There is a special "pre-blending" used by the video planes with a dedicated
>> +  scaler and a "post-blending" to merge with the OSD Planes.
>> +  The OSD planes also have a dedicated scaler for one of the OSD.
>> +
>> +  VENC: Video Encoders
>> +  --------------------
>> +
>> +  The VENC is composed of the multiple pixel encoders
>> +   - ENCI : Interlace Video encoder for CVBS and Interlace HDMI
>> +   - ENCP : Progressive Video Encoder for HDMI
>> +   - ENCL : LCD LVDS Encoder
>> +  The VENC Unit gets a Pixel Clocks (VCLK) from a dedicated HDMI PLL and clock
>> +  tree and provides the scanout clock to the VPP and VIU.
>> +  The ENCI is connected to a single VDAC for Composite Output.
>> +  The ENCI and ENCP are connected to an on-chip HDMI Transceiver.
>> +
>> +  The following table lists for each supported model the port number
>> +  corresponding to each VPU output.
>> +
>> +                  Port 0       Port 1
>> +  -----------------------------------------
>> +   S905 (GXBB)   CVBS VDAC        HDMI-TX
>> +   S905X (GXL)   CVBS VDAC        HDMI-TX
>> +   S905D (GXL)   CVBS VDAC        HDMI-TX
>> +   S912 (GXM)      CVBS VDAC      HDMI-TX
>> +   S905X2 (G12A)       CVBS VDAC          HDMI-TX
>> +   S905Y2 (G12A)       CVBS VDAC          HDMI-TX
>> +   S905D2 (G12A)       CVBS VDAC          HDMI-TX
>> +
>> +properties:
>> +  compatible:
>> +    oneOf:
>> +      - items:
>> +          - enum:
>> +              - amlogic,meson-gxbb-vpu # GXBB (S905)
>> +              - amlogic,meson-gxl-vpu # GXL (S905X, S905D)
>> +              - amlogic,meson-gxm-vpu # GXM (S912)
>> +          - const: amlogic,meson-gx-vpu
>> +      - enum:
>> +          - amlogic,meson-g12a-vpu # G12A (S905X2, S905Y2, S905D2)
>> +
>> +  reg:
>> +    maxItems: 2
>> +
>> +  reg-names:
>> +   items:
>> +     - const: vpu
>> +     - const: hhi
>> +
>> +  interrupts:
>> +    maxItems: 1
>> +
>> +  power-domains:
>> +    description: phandle to the associated power domain
>> +    allOf:
>> +      - $ref: /schemas/types.yaml#/definitions/phandle
> 
> Common properties don't need a type definition. As this can be an
> array, you just need 'maxItems: 1'.

Ok

> 
> Same comments on patch 1 apply here too.

OK

> 
> Rob
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
