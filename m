Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 872B211A138
	for <lists+linux-amlogic@lfdr.de>; Wed, 11 Dec 2019 03:17:01 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:Message-ID:From:
	References:To:Subject:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=AMXBBxRpJ4h8pRu/pbx+0HEY7rYUnZbb4PeaHfjPJ2M=; b=ueQGVmtKhPjZOLEKx2u9XAiqo
	nU8y8zMtzdY8vp3Ju3LY/2OV6jkQ1kn8SIEmnNEKGLZvPboIv94McCzzgBb3FSLlpLBwlWskoKnNz
	LgJLMY+M7iscQxxbHAuY0sTSc+mPTydlMxIq71NjTmKDQds7KoutdEoPshuzPmA7uufedw0mOsA60
	/S0p4MQD9sL0NDVa4Og6LB6UErj/S25fgsCPiLIHLcpgb2WasSSbxtCMf3CKMzb82Q7OQOji9kful
	Ptgc7sFgNAIwqwVuxDFI9synEivX0rWecPbwb2Xt808X5ZWFoycboujtDLf7buTCWvsipd3NDE9Ki
	TvyR3aD5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ierYf-0007Cu-7d; Wed, 11 Dec 2019 02:16:57 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ierYR-00073X-Ru; Wed, 11 Dec 2019 02:16:45 +0000
Received: from [10.28.39.99] (10.28.39.99) by mail-sz.amlogic.com (10.28.11.5)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Wed, 11 Dec
 2019 10:17:13 +0800
Subject: Re: [PATCH] arm64: dts: meson-a1: add I2C nodes
To: Jerome Brunet <jbrunet@baylibre.com>, Neil Armstrong
 <narmstrong@baylibre.com>
References: <20191202111253.94872-1-jian.hu@amlogic.com>
 <1j8snkh4cz.fsf@starbuckisacylon.baylibre.com>
From: Jian Hu <jian.hu@amlogic.com>
Message-ID: <be7f27d2-5601-0d0c-9c62-7206e7de0411@amlogic.com>
Date: Wed, 11 Dec 2019 10:17:12 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.1
MIME-Version: 1.0
In-Reply-To: <1j8snkh4cz.fsf@starbuckisacylon.baylibre.com>
Content-Language: en-US
X-Originating-IP: [10.28.39.99]
X-ClientProxiedBy: mail-sz.amlogic.com (10.28.11.5) To mail-sz.amlogic.com
 (10.28.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191210_181643_904229_BEA396EC 
X-CRM114-Status: GOOD (  10.94  )
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
Cc: Mark Rutland <mark.rutland@arm.com>, Rob Herring <robh@kernel.org>,
 Jianxin Pan <jianxin.pan@amlogic.com>, Wolfram Sang <wsa@the-dreams.de>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 devicetree@vger.kernel.org, linux-i2c@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi jerome

Thanks for your review

On 2019/12/10 18:17, Jerome Brunet wrote:
> 
> On Mon 02 Dec 2019 at 12:12, Jian Hu <jian.hu@amlogic.com> wrote:
> 
>> There are four I2C controllers in A1 series,
>> Share the same comptible with AXG.The I2C nodes
>> depend on pinmux and clock controller.
>>
>> Signed-off-by: Jian Hu <jian.hu@amlogic.com>
>> ---
>>   arch/arm64/boot/dts/amlogic/meson-a1.dtsi | 149 ++++++++++++++++++++++
>>   1 file changed, 149 insertions(+)
>>
>> diff --git a/arch/arm64/boot/dts/amlogic/meson-a1.dtsi b/arch/arm64/boot/dts/amlogic/meson-a1.dtsi
>> index eab2ecd36aa8..d0a73d953f5e 100644
>> --- a/arch/arm64/boot/dts/amlogic/meson-a1.dtsi
>> +++ b/arch/arm64/boot/dts/amlogic/meson-a1.dtsi
>> @@ -16,6 +16,13 @@
>>   	#address-cells = <2>;
>>   	#size-cells = <2>;
>>   
>> +	aliases {
>> +		i2c0 = &i2c0;
>> +		i2c1 = &i2c1;
>> +		i2c2 = &i2c2;
>> +		i2c3 = &i2c3;
>> +	};
>> +
> 
> I wonder if assigning i2c bus alias in the SoC dtsi is such a good idea.
> 
> Such aliases are usually assigned as needed by each board design:
> meson-a1-ad401.dts in your case.
> 
You are right, I will set i2c bus alias in dts file.
> .
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
