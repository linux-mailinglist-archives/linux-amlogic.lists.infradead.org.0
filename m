Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 38B0F131DBB
	for <lists+linux-amlogic@lfdr.de>; Tue,  7 Jan 2020 03:43:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=PLDNXk2iWKyJeejxCWFOkEqIFdHIsmCKn+woiErkOh0=; b=Ho0QKkXYxPcp2x
	87kuIIujuuIJrPVliQfd32OfDPROy1PK0TJ0NzkXvTw/7B498bZ5B2b/MLAi+i3FEfSkh38KAnyX/
	cm4tw/erkuCxXnSbO5sfma7dx3dRMWA+WV8kwinZ3koObplfM8efofCskhYusUWijhSKDoYDtO23j
	Rc6fHjNQIRrho9yf5Fn/n0Pr0JrdJ1QMBMm890yI6OViznCz+WSUaht+dhGg1LfRO65cVy0uFfoXU
	jeUOgietXiBKg0wfnIPuvZoNcPDYmw3AImFpgC4y7zEJ+dCZ6JhjP+BW7KlvAZRGp6avw+L6FQkGk
	LwvrM5Gr1z5XnUF1kEbA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ioeqK-0006C4-RS; Tue, 07 Jan 2020 02:43:40 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ioeqH-0006BI-0D; Tue, 07 Jan 2020 02:43:38 +0000
Received: from [10.18.38.198] (10.18.38.198) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Tue, 7 Jan
 2020 10:43:58 +0800
Subject: Re: [PATCH v3 2/6] dt-bindings: usb: dwc3: Add the Amlogic A1 Family
 DWC3 Glue Bindings
To: Rob Herring <robh@kernel.org>
References: <1577428606-69855-1-git-send-email-hanjie.lin@amlogic.com>
 <1577428606-69855-3-git-send-email-hanjie.lin@amlogic.com>
 <20200104003210.GA29074@bogus>
From: Hanjie Lin <hanjie.lin@amlogic.com>
Message-ID: <11875bd0-0248-4c68-964a-004e1d15ab83@amlogic.com>
Date: Tue, 7 Jan 2020 10:43:58 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.3.1
MIME-Version: 1.0
In-Reply-To: <20200104003210.GA29074@bogus>
Content-Language: en-US
X-Originating-IP: [10.18.38.198]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200106_184337_050781_F0837062 
X-CRM114-Status: GOOD (  14.06  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Stephen Boyd <sboyd@kernel.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Michael Turquette <mturquette@baylibre.com>, linux-usb@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jian Hu <jian.hu@amlogic.com>, Liang Yang <liang.yang@amlogic.com>,
 Qiufang Dai <qiufang.dai@amlogic.com>, Xingyu Chen <xingyu.chen@amlogic.com>,
 Kevin Hilman <khilman@baylibre.com>, Carlo Caione <carlo@caione.org>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 2020/1/4 8:32, Rob Herring wrote:
> On Fri, Dec 27, 2019 at 02:36:42PM +0800, Hanjie Lin wrote:
>> The Amlogic A1 SoC Family embeds 1 USB Controllers:
>>  - a DWC3 IP configured as Host for USB2 and USB3
>>
>> A glue connects the controllers to the USB2 PHY of A1 SoC.
>>
>> Signed-off-by: Hanjie Lin <hanjie.lin@amlogic.com>
>> Signed-off-by: Yue Wang <yue.wang@amlogic.com>
>> ---
>>  .../bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml  | 57 +++++++++++++++++++---
>>  1 file changed, 51 insertions(+), 6 deletions(-)
>>
>> diff --git a/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml b/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml
>> index 4efb77b..6103cc2 100644
>> --- a/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml
>> +++ b/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml
>> @@ -9,6 +9,8 @@ title: Amlogic Meson G12A DWC3 USB SoC Controller Glue
>>  
>>  maintainers:
>>    - Neil Armstrong <narmstrong@baylibre.com>
>> +  - Hanjie Lin <hanjie.lin@amlogic.com>
>> +  - Yue Wang <yue.wang@amlogic.com>
>>  
>>  description: |
>>    The Amlogic G12A embeds a DWC3 USB IP Core configured for USB2 and USB3
>> @@ -22,10 +24,14 @@ description: |
>>    The DWC3 Glue controls the PHY routing and power, an interrupt line is
>>    connected to the Glue to serve as OTG ID change detection.
>>  
>> +  The Amlogic A1 embeds a DWC3 USB IP Core configured for USB2 in
>> +  host-only mode.
>> +
>>  properties:
>>    compatible:
>>      enum:
>>        - amlogic,meson-g12a-usb-ctrl
>> +      - amlogic,meson-a1-usb-ctrl
>>  
>>    ranges: true
>>  
>> @@ -37,6 +43,11 @@ properties:
>>  
>>    clocks:
>>      minItems: 1
>> +    maxItems: 4
>> +
>> +  clock-names:
>> +    minItems: 1
>> +    maxItems: 4
>>  
>>    resets:
>>      minItems: 1
>> @@ -47,17 +58,22 @@ properties:
>>    interrupts:
>>      maxItems: 1
>>  
>> +  phys:
>> +    minItems: 1
>> +    maxItems: 3
>> +
>>    phy-names:
>>      items:
>>        - const: usb2-phy0 # USB2 PHY0 if USBHOST_A port is used
>>        - const: usb2-phy1 # USB2 PHY1 if USBOTG_B port is used
>>        - const: usb3-phy0 # USB3 PHY if USB3_0 is used
>>  
>> -  phys:
>> -    minItems: 1
>> -    maxItems: 3
>> -
> 
> Why the unnecessary move?
> 

I saw most "phys" attributes are front of "phy-names" in dts, maybe looks pretty no other reasons.

>> -  dr_mode: true
>> +  dr_mode:
>> +    description: usb mode for G12A
>> +    enum:
>> +      - host
>> +      - peripheral
>> +      - otg
> 
> No, this is a common property that doesn't need to be redefined here. It 
> was correct as-is.
> 

Ok, I will modify it.

>>  
>>    power-domains:
>>      maxItems: 1
>> @@ -80,9 +96,9 @@ required:
>>    - resets
>>    - reg
>>    - interrupts
>> -  - phy-names
>>    - phys
>>    - dr_mode
>> +  - phy-names
> 
> Again, unnecessary change.
> 

Ok

>>  
>>  examples:
>>    - |
>> @@ -124,4 +140,33 @@ examples:
>>                snps,quirk-frame-length-adjustment;
>>            };
>>      };
>> +  - |
>> +    a1_usb: usb@ffe09000 {
> 
> You are only adding a compatible. No need for a whole new example.
> 

Ok, I will fix it.

Thanks, 

Hanjie

>> +          status = "okay";
>> +          compatible = "amlogic,meson-a1-usb-ctrl";
>> +          reg = <0 0xffe09000 0x0 0xa0>;
>> +          #address-cells = <1>;
>> +          #size-cells = <1>;
>> +          ranges;
>>  
>> +          clocks = <&clkc_periphs 36>,
>> +                   <&clkc_periphs 85>,
>> +                   <&clkc_periphs 2>,
>> +                   <&clkc_periphs 3>;
>> +          clock-names = "usb_ctrl", "usb_bus", "xtal_usb_phy",
>> +                        "xtal_usb_ctrl";
>> +
>> +          resets = <&reset 36>;
>> +
>> +          phys = <&usb2_phy1>;
>> +          phy-names = "usb2-phy1";
>> +
>> +          a1_dwc3: usb@ff400000 {
>> +                  compatible = "snps,dwc3";
>> +                  reg = <0xff400000 0x100000>;
>> +                  interrupts = <0 90 4>;
>> +                  dr_mode = "host";
>> +                  snps,dis_u2_susphy_quirk;
>> +                  snps,quirk-frame-length-adjustment = <0x20>;
>> +          };
>> +    };
>> -- 
>> 2.7.4
>>
> 
> .
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
