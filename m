Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EF1B82D38
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 09:57:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=m1foIs0XIC8b0emiaFkt8rvMr/TlEEo6AtHis7eyOZ4=; b=W9LdbUxB7Yf1is
	w/Bh9Buf/VsMAN/dRpoGywVTxiesFW0faxOlxwkwn98yymhy+xLMU/+8BHf8j7oOKK6fas37L9/9t
	RQvV/t7h4nARUf/WvTKrMe/LhlaosihZU3NNgL1cmIo4FgT+vBfm1Bj0XdVItC5UPwiG++GHJT4xq
	hDZuJgPoKRXP1SmfIoTP0vV8mpJiXnYqd3K76GytWur0OByK5N0fNYlOvBv/mEDXJXOOmrmdBvEBQ
	Qgxy0nY1Fx3KW72r9F58NMBwD4sJBqucU6Uc2Delgfv8bjXea1EDNSe7rl0qT0y3CPoDGOcKuM92b
	bpmSL6KiWW3qhPwAZjCg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huuLd-0007gE-JT; Tue, 06 Aug 2019 07:57:33 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huuLZ-0007fr-T7
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 07:57:31 +0000
Received: by mail-wm1-x341.google.com with SMTP id s15so54084750wmj.3
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 00:57:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=cb5T434YrMu3wWKr83C7n8/vlyK6CAvAcusdkd913hM=;
 b=cR9g5qWDv71hiI+sMw1ecV5Lcl4lv4BbEOhqpBDsW4ykTbEXubNv+ylRco6Thd8YJe
 jF69ZOdGCUaoE+brV8Fhagwn2ZSnP+l8SfLa0I1fuiVftdbJyqDnAWtMr1+CWRmB1MBP
 W2gaHwusQ+8OBQXJ6QCsqO95QjoW91U9QJAmOVNUoQJStZyvgbuSMdv+ZCjMlA0U7rae
 Tl5NtA+ZkuFGlTVDKABZucrh6AAc+NK0gWafWSdSXWU5XkdgxtRMqLnA1w8G69/bySzz
 Zc+8j8QACXTaReH3tVUgeKCO25ahNoB5FWgRDMvt6lK0QppQ5D+ehYuKQmcckLZuoY+9
 N0JA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=cb5T434YrMu3wWKr83C7n8/vlyK6CAvAcusdkd913hM=;
 b=iqpoN+/pZsvapzdFg3aN3ckJQ86z32UVmpxezTC6Xd0dSIAu3dcnQ6CLKxuITw9KU/
 Y5BeF80plXwFJppKEgWONOaa79F8fH/mf3+HRR2GGCx78Ls6DuSPyC1AhAhJquNIWIh7
 7Xkeu2ANXWJcTJWAortrSaZDhotXmfDUAdBlzv3/d4lfkjbAGTA/x3d01/cyzkiRDwAU
 SeeME8A6E7S1ZIQHMzRpeSoQdua+303og7rvPAhjPE1e0ElaFrm2a8drl31podX4IvjF
 BOXDIEO2tvkyWke8TXu/XquCaAJbFwrmsHkhlphpYtcHOPIjGwchV7VKf8E1WwPxBuFV
 8f1g==
X-Gm-Message-State: APjAAAX3gkLAnYNrbuhtH/jS/nK++u/0N/8oWSyn08Fz1exmb9eWqwLd
 pHRTRIVcuAjinZyetemmgScvs+EhH9cj4A==
X-Google-Smtp-Source: APXvYqydS2RNlklUop2U9VvYtLqiMp+Rxw2bDyE1UMdyD7TelBNR2y5vdlk6vzJ4elRe9ajPzXnGgw==
X-Received: by 2002:a1c:6a11:: with SMTP id f17mr2900149wmc.110.1565078248039; 
 Tue, 06 Aug 2019 00:57:28 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 4sm200794808wro.78.2019.08.06.00.57.27
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 06 Aug 2019 00:57:27 -0700 (PDT)
Subject: Re: [PATCH 1/3] dt-bindings: display: amlogic, meson-dw-hdmi: convert
 to yaml
To: Rob Herring <robh+dt@kernel.org>
References: <20190805134319.737-1-narmstrong@baylibre.com>
 <20190805134319.737-2-narmstrong@baylibre.com>
 <CAL_JsqJPFdR6bj_XuVuEDFYhCpmhQ4pZ66egCNJH_U26tTydmA@mail.gmail.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <334aa018-9f90-7218-f59c-5937d483ef79@baylibre.com>
Date: Tue, 6 Aug 2019 09:57:27 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <CAL_JsqJPFdR6bj_XuVuEDFYhCpmhQ4pZ66egCNJH_U26tTydmA@mail.gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_005729_941498_C8E2BDC0 
X-CRM114-Status: GOOD (  21.20  )
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
Cc: devicetree@vger.kernel.org,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 dri-devel <dri-devel@lists.freedesktop.org>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 06/08/2019 00:15, Rob Herring wrote:
> On Mon, Aug 5, 2019 at 7:43 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>
>> Now that we have the DT validation in place, let's convert the device tree
>> bindings for the Amlogic Synopsys DW-HDMI specifics over to YAML schemas.
>>
>> The original example and usage of clock-names uses a reversed "isfr"
>> and "iahb" clock-names, the rewritten YAML bindings uses the reversed
>> instead of fixing the device trees order.
>>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  .../display/amlogic,meson-dw-hdmi.txt         | 119 -------------
>>  .../display/amlogic,meson-dw-hdmi.yaml        | 160 ++++++++++++++++++
>>  2 files changed, 160 insertions(+), 119 deletions(-)
>>  delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt
>>  create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml
> 
>> diff --git a/Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml b/Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml
>> new file mode 100644
>> index 000000000000..1212aa7a624f
>> --- /dev/null
>> +++ b/Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml
>> @@ -0,0 +1,160 @@
>> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
>> +# Copyright 2019 BayLibre, SAS
>> +%YAML 1.2
>> +---
>> +$id: "http://devicetree.org/schemas/display/amlogic,meson-dw-hdmi.yaml#"
>> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
>> +
>> +title: Amlogic specific extensions to the Synopsys Designware HDMI Controller
>> +
>> +maintainers:
>> +  - Neil Armstrong <narmstrong@baylibre.com>
>> +
>> +description: |
>> +  The Amlogic Meson Synopsys Designware Integration is composed of
>> +  - A Synopsys DesignWare HDMI Controller IP
>> +  - A TOP control block controlling the Clocks and PHY
>> +  - A custom HDMI PHY in order to convert video to TMDS signal
>> +   ___________________________________
>> +  |            HDMI TOP               |<= HPD
>> +  |___________________________________|
>> +  |                  |                |
>> +  |  Synopsys HDMI   |   HDMI PHY     |=> TMDS
>> +  |    Controller    |________________|
>> +  |___________________________________|<=> DDC
>> +
>> +  The HDMI TOP block only supports HPD sensing.
>> +  The Synopsys HDMI Controller interrupt is routed through the
>> +  TOP Block interrupt.
>> +  Communication to the TOP Block and the Synopsys HDMI Controller is done
>> +  via a pair of dedicated addr+read/write registers.
>> +  The HDMI PHY is configured by registers in the HHI register block.
>> +
>> +  Pixel data arrives in "4:4:4" format from the VENC block and the VPU HDMI mux
>> +  selects either the ENCI encoder for the 576i or 480i formats or the ENCP
>> +  encoder for all the other formats including interlaced HD formats.
>> +
>> +  The VENC uses a DVI encoder on top of the ENCI or ENCP encoders to generate
>> +  DVI timings for the HDMI controller.
>> +
>> +  Amlogic Meson GXBB, GXL and GXM SoCs families embeds the Synopsys DesignWare
>> +  HDMI TX IP version 2.01a with HDCP and I2C & S/PDIF
>> +  audio source interfaces.
>> +
>> +  The following table lists for each supported model the port number
>> +  corresponding to each HDMI output and input.
>> +
>> +                  Port 0                 Port 1
>> +  -----------------------------------------
>> +   S905 (GXBB)   VENC Input    TMDS Output
>> +   S905X (GXL)   VENC Input    TMDS Output
>> +   S905D (GXL)   VENC Input    TMDS Output
>> +   S912 (GXM)      VENC Input  TMDS Output
>> +   S905X2 (G12A)       VENC Input      TMDS Output
>> +   S905Y2 (G12A)       VENC Input      TMDS Output
>> +   S905D2 (G12A)       VENC Input      TMDS Output
> 
> Does this ever change?

Not for this one, I could remove the table and add the description
in port@0 and port@1.

> 
>> +
>> +properties:
>> +  compatible:
>> +    oneOf:
>> +      - items:
>> +          - enum:
>> +              - amlogic,meson-gxbb-dw-hdmi # GXBB (S905)
>> +              - amlogic,meson-gxl-dw-hdmi # GXL (S905X, S905D)
>> +              - amlogic,meson-gxm-dw-hdmi # GXM (S912)
>> +          - const: amlogic,meson-gx-dw-hdmi
>> +      - enum:
>> +          - amlogic,meson-g12a-dw-hdmi # G12A (S905X2, S905Y2, S905D2)
>> +
>> +  reg:
>> +    maxItems: 1
>> +
>> +  interrupts:
>> +    maxItems: 1
>> +
>> +  clocks:
>> +    minItems: 3
>> +
>> +  clock-names:
>> +    items:
>> +      - const: isfr
>> +      - const: iahb
>> +      - const: venci
>> +
>> +  resets:
>> +    minItems: 3
>> +
>> +  reset-names:
>> +    items:
>> +      - const: hdmitx_apb
>> +      - const: hdmitx
>> +      - const: hdmitx_phy
>> +
>> +  hdmi-supply:
>> +    description: phandle to an external 5V regulator to power the HDMI logic
>> +    allOf:
>> +      - $ref: /schemas/types.yaml#/definitions/phandle
>> +
>> +  port@0:
>> +    type: object
>> +    description:
>> +      A port node modeled using the OF graph
>> +      bindings specified in Documentation/devicetree/bindings/graph.txt.
> 
> Would be better to say this is the VENC (or ...? input and drop the
> reference (as I expect graph.txt will be replaced with graph.yaml).

Yes

> 
>> +
>> +  port@1:
>> +    type: object
>> +    description:
>> +      A port node modeled using the OF graph
>> +      bindings specified in Documentation/devicetree/bindings/graph.txt.
>> +
>> +  "#address-cells":
>> +    const: 1
>> +
>> +  "#size-cells":
>> +    const: 0
>> +
>> +required:
>> +  - compatible
>> +  - reg
>> +  - interrupts
>> +  - clocks
>> +  - clock-names
>> +  - resets
>> +  - reset-names
>> +  - port@0
>> +  - port@1
>> +  - "#address-cells"
>> +  - "#size-cells"
> 
> Should be able to add an 'additionalProperties: false' here.

Ok

> 
>> +
>> +examples:
>> +  - |
>> +    hdmi_tx: hdmi-tx@c883a000 {
>> +        compatible = "amlogic,meson-gxbb-dw-hdmi", "amlogic,meson-gx-dw-hdmi";
>> +        reg = <0xc883a000 0x1c>;
>> +        interrupts = <57>;
>> +        resets = <&reset_apb>, <&reset_hdmitx>, <&reset_hdmitx_phy>;
>> +        reset-names = "hdmitx_apb", "hdmitx", "hdmitx_phy";
>> +        clocks = <&clk_isfr>, <&clk_iahb>, <&clk_venci>;
>> +        clock-names = "isfr", "iahb", "venci";
>> +        #address-cells = <1>;
>> +        #size-cells = <0>;
>> +
>> +        /* VPU VENC Input */
>> +        hdmi_tx_venc_port: port@0 {
>> +            reg = <0>;
>> +
>> +            hdmi_tx_in: endpoint {
>> +                remote-endpoint = <&hdmi_tx_out>;
>> +            };
>> +        };
>> +
>> +        /* TMDS Output */
>> +        hdmi_tx_tmds_port: port@1 {
>> +             reg = <1>;
>> +
>> +             hdmi_tx_tmds_out: endpoint {
>> +                 remote-endpoint = <&hdmi_connector_in>;
>> +             };
>> +        };
>> +    };
>> +
>> --
>> 2.22.0
>>


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
