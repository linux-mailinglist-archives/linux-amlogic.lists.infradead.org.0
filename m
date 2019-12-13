Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FBD611E0E0
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Dec 2019 10:35:28 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:Message-ID:From:
	References:To:Subject:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=csiIG0DntZ/7+LcYGBSQN6Rvz+tT4eBZzIblD6Rkh0s=; b=tUxBA5DCwxO8d2h7yuMbOrNU2
	KsIwNRYy0sNpxjLTJ8fr63JTkmJTa+V1HnCMx6DsdFWmPzOX9uGHFjypLuHNAdxzC2qvifHQLJmCH
	o96CRdOG2iIvG8BKCy0tiLx+XMB88naxBcXm5XhVtVva/0Wb1KS9zteUAzv+5gx8pjeJrxrSF0GYD
	eDy1uNxFHLhwv3Epo4CaedHgU2UpwK1HF4xg+QrimUf5ODgcWe6xyTOEkW9zPMc496rGd0i9gLQN7
	X4NZX1yBEBXJVUUjIBzsONsGucq+Ao5TIIfdHiqAs1ikQb+XCVVe0JBvUFZXbOSBsBR3IpqrAuPBH
	WRnqE9bBA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifhM6-0003HP-2I; Fri, 13 Dec 2019 09:35:26 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifhLc-0001pQ-Rw; Fri, 13 Dec 2019 09:35:00 +0000
Received: from [10.28.39.99] (10.28.39.99) by mail-sz.amlogic.com (10.28.11.5)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Fri, 13 Dec
 2019 17:35:20 +0800
Subject: Re: [PATCH v4 1/6] dt-bindings: clock: meson: add A1 PLL clock
 controller bindings
To: Jerome Brunet <jbrunet@baylibre.com>, Neil Armstrong
 <narmstrong@baylibre.com>
References: <20191206074052.15557-1-jian.hu@amlogic.com>
 <20191206074052.15557-2-jian.hu@amlogic.com>
 <1jblsdlvck.fsf@starbuckisacylon.baylibre.com>
From: Jian Hu <jian.hu@amlogic.com>
Message-ID: <db7f731b-32c3-b4a6-1cab-2c34082b2c22@amlogic.com>
Date: Fri, 13 Dec 2019 17:35:20 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.1
MIME-Version: 1.0
In-Reply-To: <1jblsdlvck.fsf@starbuckisacylon.baylibre.com>
Content-Language: en-US
X-Originating-IP: [10.28.39.99]
X-ClientProxiedBy: mail-sz.amlogic.com (10.28.11.5) To mail-sz.amlogic.com
 (10.28.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191213_013456_902971_F3775A2A 
X-CRM114-Status: GOOD (  11.44  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Rob Herring <robh@kernel.org>, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>, devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 Stephen Boyd <sboyd@kernel.org>, Qiufang Dai <qiufang.dai@amlogic.com>,
 Chandle Zou <chandle.zou@amlogic.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 2019/12/12 17:57, Jerome Brunet wrote:
> 
> On Fri 06 Dec 2019 at 08:40, Jian Hu <jian.hu@amlogic.com> wrote:
> 
>> Add the documentation to support Amlogic A1 PLL clock driver,
>> and add A1 PLL clock controller bindings.
>>
>> Signed-off-by: Jian Hu <jian.hu@amlogic.com>
>> ---
>>   .../bindings/clock/amlogic,a1-pll-clkc.yaml   | 59 +++++++++++++++++++
>>   include/dt-bindings/clock/a1-pll-clkc.h       | 16 +++++
>>   2 files changed, 75 insertions(+)
>>   create mode 100644 Documentation/devicetree/bindings/clock/amlogic,a1-pll-clkc.yaml
>>   create mode 100644 include/dt-bindings/clock/a1-pll-clkc.h
>>
>> diff --git a/Documentation/devicetree/bindings/clock/amlogic,a1-pll-clkc.yaml b/Documentation/devicetree/bindings/clock/amlogic,a1-pll-clkc.yaml
>> new file mode 100644
>> index 000000000000..7feeef5abf1b
>> --- /dev/null
>> +++ b/Documentation/devicetree/bindings/clock/amlogic,a1-pll-clkc.yaml
>> @@ -0,0 +1,59 @@
>> +/* SPDX-License-Identifier: (GPL-2.0+ OR MIT) */
> 
> Rob commented on the above in v1 and it remains unaddressedOK, I will fix it in the next version.
> 
>> +/*
>> + * Copyright (c) 2019 Amlogic, Inc. All rights reserved.
>> + */
>> +%YAML 1.2
>> +---
>> +$id: "http://devicetree.org/schemas/clock/amlogic,a1-pll-clkc.yaml#"
>> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
>> +
>> +title: Amlogic Meson A/C serials PLL Clock Control Unit Device Tree Bindings
>> +
>> +maintainers:
>> +  - Neil Armstrong <narmstrong@baylibre.com>
>> +  - Jerome Brunet <jbrunet@baylibre.com>
>> +  - Jian Hu <jian.hu@jian.hu.com>
>> +
>> +properties:
>> +  compatible:
>> +    - enum:
>> +        - amlogic,a1-pll-clkc
>> +  "#clock-cells":
>> +    const: 1
>> +
>> +  reg:
>> +    maxItems: 1
>> +
>> +clocks:
>> +  minItems: 2
>> +  maxItems: 2
>> +  items:
>> +   - description: Input xtal_fixpll
>> +   - description: Input xtal_hifipll
>> +
>> +clock-names:
>> +  minItems: 2
>> +  maxItems: 2
>> +  items:
>> +     - const: xtal_fixpll
>> +     - const: xtal_hifipll
>> +
>> +required:
>> +  - compatible
>> +  - "#clock-cells"
>> +  - reg
>> +  - clocks
>> +  - clock-names
>> +
>> +additionalProperties: false
>> +
>> +examples:
>> +  - |
>> +    clkc_pll: pll-clock-controller@7c80 {
>> +                compatible = "amlogic,a1-pll-clkc";
>> +                reg = <0 0x7c80 0 0x18c>;
>> +                #clock-cells = <1>;
>> +                clocks = <&clkc_periphs CLKID_XTAL_FIXPLL>,
>> +                         <&clkc_periphs CLKID_XTAL_HIFIPLL>;
>> +                clock-names = "xtal_fixpll", "xtal_hifipll";
>> +    };
>> diff --git a/include/dt-bindings/clock/a1-pll-clkc.h b/include/dt-bindings/clock/a1-pll-clkc.h
>> new file mode 100644
>> index 000000000000..58eae237e503
>> --- /dev/null
>> +++ b/include/dt-bindings/clock/a1-pll-clkc.h
>> @@ -0,0 +1,16 @@
>> +/* SPDX-License-Identifier: (GPL-2.0+ OR MIT) */
>> +/*
>> + * Copyright (c) 2019 Amlogic, Inc. All rights reserved.
>> + */
>> +
>> +#ifndef __A1_PLL_CLKC_H
>> +#define __A1_PLL_CLKC_H
>> +
>> +#define CLKID_FIXED_PLL				1
>> +#define CLKID_FCLK_DIV2				6
>> +#define CLKID_FCLK_DIV3				7
>> +#define CLKID_FCLK_DIV5				8
>> +#define CLKID_FCLK_DIV7				9
>> +#define CLKID_HIFI_PLL				10
>> +
>> +#endif /* __A1_PLL_CLKC_H */
> 
> .
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
