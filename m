Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9372AB0A39
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Sep 2019 10:24:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=PcaKHPIOxnryZUh8SHKcNQzpilCHq9E4kr7zxKJ4+Cs=; b=QEXzTn1svTmvgj
	2sB8k30lEgCTyKH2AFdcULouVJGab+G3WWjcSu3yvzcSzMYlJGSD+J1fff4U8GaUnDrIJh9NcmmFE
	IBpcnze5dgMlYJ2p3IE8YleYfijFnDC9O9RAiEeUd4qCcVQ+dJwKBkY1CSjfn/nFJ/naKzbjmfNCc
	+1Y8RYDr92vxfS0CCmzlMBXjf7CgjYs8nlS+LIdmfzgUpPzHjiFtvIpUr/C2+bIpPKOKN6oqnTjWJ
	Sv8LNKv5n765OnMAk9ZKRldrEdmRhKtZrd0hmNP1YF8Fniinxavjo2GRt+nImKZk2O3DHB7quqpKz
	0QSaT7sT0jteQ8bn5fGA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1i8KPH-0004yc-Vp; Thu, 12 Sep 2019 08:24:48 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1i8KOk-0004Ym-8s; Thu, 12 Sep 2019 08:24:15 +0000
Received: from [10.18.29.226] (10.18.29.226) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Thu, 12 Sep
 2019 16:25:07 +0800
Subject: Re: [PATCH v3 4/4] arm64: dts: add support for A1 based Amlogic AD401
To: Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman
 <khilman@baylibre.com>, <linux-amlogic@lists.infradead.org>
References: <1568216290-84219-1-git-send-email-jianxin.pan@amlogic.com>
 <1568216290-84219-5-git-send-email-jianxin.pan@amlogic.com>
 <e0054a53-7516-0527-3df7-c85e168003ba@baylibre.com>
From: Jianxin Pan <jianxin.pan@amlogic.com>
Message-ID: <eefe907c-d1f3-1c56-51d4-01af342a9697@amlogic.com>
Date: Thu, 12 Sep 2019 16:25:06 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <e0054a53-7516-0527-3df7-c85e168003ba@baylibre.com>
Content-Language: en-US
X-Originating-IP: [10.18.29.226]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190912_012414_345335_B0965626 
X-CRM114-Status: GOOD (  10.70  )
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
Cc: devicetree@vger.kernel.org, Hanjie Lin <hanjie.lin@amlogic.com>,
 Victor Wan <victor.wan@amlogic.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, Qiufang Dai <qiufang.dai@amlogic.com>,
 Rob Herring <robh+dt@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, Carlo Caione <carlo@caione.org>,
 Tao Zeng <tao.zeng@amlogic.com>, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Neil,


On 2019/9/11 23:54, Neil Armstrong wrote:
> On 11/09/2019 17:38, Jianxin Pan wrote:
>> Add basic support for the Amlogic A1 based Amlogic AD401 board:
>> which describe components as follows: Reserve Memory, CPU, GIC, IRQ,
>> Timer, UART. It's capable of booting up into the serial console.
>>
>> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
>> Reviewed-by: Jerome Brunet <jbrunet@baylibre.com>
>> ---
>>  arch/arm64/boot/dts/amlogic/Makefile           |   1 +
>>  arch/arm64/boot/dts/amlogic/meson-a1-ad401.dts |  30 ++++++
>>  arch/arm64/boot/dts/amlogic/meson-a1.dtsi      | 131 +++++++++++++++++++++++++
>>  3 files changed, 162 insertions(+)
[...]
>> +
>> +	sm: secure-monitor {
>> +		compatible = "amlogic,meson-gxbb-sm";
>> +	};
>> +
>> +	soc {
>> +		compatible = "simple-bus";
>> +		#address-cells = <2>;
>> +		#size-cells = <2>;
>> +		ranges;
>> +
>> +
>> +		apb: bus@0xfe000000 {
> 
> Should be bus@fe000000
>
Thanks for your review.
I resent a new version and fixed it.
>> +			compatible = "simple-bus";
>> +			reg = <0x0 0xfe000000 0x0 0x1000000>;
>> +			#address-cells = <2>;
>> +			#size-cells = <2>;
[...]
>> +	xtal: xtal-clk {
>> +		compatible = "fixed-clock";
>> +		clock-frequency = <24000000>;
>> +		clock-output-names = "xtal";
>> +		#clock-cells = <0>;
>> +	};
>> +};
>>
> 
> With that fixed:
> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
> 
> Neil
> 
> .
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
