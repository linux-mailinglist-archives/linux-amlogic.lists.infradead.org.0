Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C95412E12A
	for <lists+linux-amlogic@lfdr.de>; Thu,  2 Jan 2020 01:12:41 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=CfxoLEk9RJZ2lBq7XwrCo/h5p70E9LpyeIyUAnhZX98=; b=VwrSwDX7lA4Gd1
	Sxk3h4/ivz+PMUxcuSOtgy4WHMwIC/uD7q7PhiKp2AA5pIC5g3sOGISbM+L/VORXtoifL39qvMVhB
	HuYwXgYFT9BfcNbLzeXRQpKeJMUq38mIMxthCamu/n0nZtEDQ/NsJ1D8ARIXOKFQEOMPC7QdvOJ3I
	ovJLRKF8088tyCSvT04sxX1Pd1DQ7TLX+lOr3Qzdr7gpKEuxZkqN4f8dKDTO38dQUhp3zttaQRpqU
	o7Q36TOX0PVeC9XMaQ7Pu2D7iN6a+mHP8BPvPrheUltMeV+2KEyfNloEyB1XcErbnXm3rJ/loZS2U
	KqseZz+trS7Nu54EIjlA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1imo6R-0004Zz-F1; Thu, 02 Jan 2020 00:12:39 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1imo6P-0004Ym-1g; Thu, 02 Jan 2020 00:12:38 +0000
Received: from [10.18.38.198] (10.18.38.198) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Thu, 2 Jan
 2020 08:12:56 +0800
Subject: Re: [PATCH v3 3/6] phy: amlogic: Add Amlogic A1 USB2 PHY Driver
To: Chunfeng Yun <chunfeng.yun@mediatek.com>
References: <1577428606-69855-1-git-send-email-hanjie.lin@amlogic.com>
 <1577428606-69855-4-git-send-email-hanjie.lin@amlogic.com>
 <1577501595.21256.8.camel@mhfsdcap03>
From: Hanjie Lin <hanjie.lin@amlogic.com>
Message-ID: <edacb7ff-65b4-20a8-533f-71c980dcbef2@amlogic.com>
Date: Thu, 2 Jan 2020 08:12:56 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.3.1
MIME-Version: 1.0
In-Reply-To: <1577501595.21256.8.camel@mhfsdcap03>
Content-Language: en-US
X-Originating-IP: [10.18.38.198]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200101_161237_092885_91CDC136 
X-CRM114-Status: GOOD (  12.76  )
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
Cc: Rob Herring <robh@kernel.org>, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Stephen Boyd <sboyd@kernel.org>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-usb@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 devicetree@vger.kernel.org, Liang Yang <liang.yang@amlogic.com>,
 Qiufang Dai <qiufang.dai@amlogic.com>, Xingyu Chen <xingyu.chen@amlogic.com>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Carlo Caione <carlo@caione.org>, linux-amlogic@lists.infradead.org,
 Jian Hu <jian.hu@amlogic.com>, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 2019/12/28 10:53, Chunfeng Yun wrote:
> On Fri, 2019-12-27 at 14:36 +0800, Hanjie Lin wrote:
>> This adds support for the USB2 PHY found in the Amlogic A1 SoC Family.
>>
>> It supports host mode only.
>>
>> Signed-off-by: Hanjie Lin <hanjie.lin@amlogic.com>
>> Signed-off-by: Yue Wang <yue.wang@amlogic.com>
>> ---
>>  drivers/phy/amlogic/phy-meson-g12a-usb2.c | 93 +++++++++++++++++++++----------
>>  1 file changed, 64 insertions(+), 29 deletions(-)
>>
>> diff --git a/drivers/phy/amlogic/phy-meson-g12a-usb2.c b/drivers/phy/amlogic/phy-meson-g12a-usb2.c
>> index 9065ffc..a564747 100644
>> --- a/drivers/phy/amlogic/phy-meson-g12a-usb2.c
>> +++ b/drivers/phy/amlogic/phy-meson-g12a-usb2.c
>> @@ -146,11 +146,17 @@
> [...]
>> +	priv->soc_id = (enum meson_soc_id)of_device_get_match_data(&pdev->dev);
>> +
>>  	priv->regmap = devm_regmap_init_mmio(dev, base,
>>  					     &phy_meson_g12a_usb2_regmap_conf);
>>  	if (IS_ERR(priv->regmap))
>>  		return PTR_ERR(priv->regmap);
>>  
>> -	priv->clk = devm_clk_get(dev, "xtal");
>> -	if (IS_ERR(priv->clk))
>> -		return PTR_ERR(priv->clk);
>> +	if (priv->soc_id == MESON_SOC_G12A) {
>> +		priv->clk = devm_clk_get(dev, "xtal");
>> +		if (IS_ERR(priv->clk))
>> +			return PTR_ERR(priv->clk);
>> +	}
> How about use devm_clk_get_optional(), then make it as optional clock
> also in dt-binding
>>  
> 
>>  
> 

Hi Chunfeng 

Actually, there is a "xtal_usb_phy" clock in A1 ctrl driver, it seems it's
better to be in the A1 phy driver.

I will move that clock here in next version.

Thanks,

Hanjie

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
