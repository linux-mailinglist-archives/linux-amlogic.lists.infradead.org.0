Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A75112769D
	for <lists+linux-amlogic@lfdr.de>; Fri, 20 Dec 2019 08:38:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=tY3GGF1hXa2zV4QKHB9zu2/CvFz1JHWU6vJlSlH67Po=; b=Zp3K9UjmBZ4uqj
	adoS1kH7MnqTQUBInu/vm6mI7w+krZ4DUvP+VrzUzJvP5xV7Lyw6xVHjTsaVRIOqjEwqxrfdj+k+D
	MrXAt5Kv2iPo690dCfEKEBxL8pf0Z7wF9LsFaAGODAh1DL8q7hynSkg4UlrB8dAfLKRqlHzKqZ/xO
	6FsOVkOS3M4jxnpRxlBpH7d8BKphIeQ4sn9SIwPdVAAILQ1YAzqNhap3Rmd4W7IP5eW8I6Gs0R4Xr
	+rtQd2+YK7awfmWzKobXkLfl3ZZBmtS1O1IH+LFvRy+od8UPT3yvT58iO0OO5KnEGK+a9Ih9cmgpK
	qJCsfkyP8StR2ZCRedng==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iiCrp-00027l-Bs; Fri, 20 Dec 2019 07:38:33 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iiCrd-0001yG-Ne; Fri, 20 Dec 2019 07:38:23 +0000
Received: from [10.18.38.198] (10.18.38.198) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Fri, 20 Dec
 2019 15:38:52 +0800
Subject: Re: [PATCH v2 3/6] phy: amlogic: Add Amlogic A1 USB2 PHY Driver
To: Neil Armstrong <narmstrong@baylibre.com>, Jerome Brunet
 <jbrunet@baylibre.com>, Rob Herring <robh@kernel.org>, Greg Kroah-Hartman
 <gregkh@linuxfoundation.org>, Felipe Balbi <felipe.balbi@linux.intel.com>,
 Kevin Hilman <khilman@baylibre.com>
References: <1576636944-196192-1-git-send-email-hanjie.lin@amlogic.com>
 <1576636944-196192-4-git-send-email-hanjie.lin@amlogic.com>
 <4cbc4216-4f1b-dab2-fccd-4ece7cfedb77@baylibre.com>
 <da372dff-4467-5d04-c8ae-055f89a5b11b@amlogic.com>
 <e66d35b1-4e85-bde4-abf7-af3f569e64e8@baylibre.com>
From: Hanjie Lin <hanjie.lin@amlogic.com>
Message-ID: <def5256a-a66c-bd46-8765-5cd0cf7fa239@amlogic.com>
Date: Fri, 20 Dec 2019 15:38:52 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.1
MIME-Version: 1.0
In-Reply-To: <e66d35b1-4e85-bde4-abf7-af3f569e64e8@baylibre.com>
Content-Language: en-US
X-Originating-IP: [10.18.38.198]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191219_233821_788420_A11BDF21 
X-CRM114-Status: GOOD (  16.69  )
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
 Jianxin Pan <jianxin.pan@amlogic.com>, Stephen Boyd <sboyd@kernel.org>,
 Michael Turquette <mturquette@baylibre.com>, linux-usb@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Liang Yang <liang.yang@amlogic.com>, Qiufang Dai <qiufang.dai@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, Carlo Caione <carlo@caione.org>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 Jian Hu <jian.hu@amlogic.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 2019/12/19 18:12, Neil Armstrong wrote:
> On 19/12/2019 10:48, Hanjie Lin wrote:
>>
>>
>> On 2019/12/18 21:17, Neil Armstrong wrote:
>>> Hi,
>>>
>>> On 18/12/2019 03:42, Hanjie Lin wrote:
>>>> This adds support for the USB2 PHY found in the Amlogic A1 SoC Family.
>>>>
>>>> It supports host mode only.
>>>>
>>>> Signed-off-by: Hanjie Lin <hanjie.lin@amlogic.com>
>>>> Signed-off-by: Yue Wang <yue.wang@amlogic.com>
>>>> ---
>>>>  drivers/phy/amlogic/phy-meson-g12a-usb2.c | 102 ++++++++++++++++++++++--------
>>>>  1 file changed, 74 insertions(+), 28 deletions(-)
>>>>
>>>> diff --git a/drivers/phy/amlogic/phy-meson-g12a-usb2.c b/drivers/phy/amlogic/phy-meson-g12a-usb2.c
>>>> index 9065ffc..2c242d3 100644
>>>> --- a/drivers/phy/amlogic/phy-meson-g12a-usb2.c
>>>> +++ b/drivers/phy/amlogic/phy-meson-g12a-usb2.c
>>>> @@ -146,11 +146,18 @@
>>>>  #define RESET_COMPLETE_TIME					1000
>>>>  #define PLL_RESET_COMPLETE_TIME					100
>>>>  
>>>> +enum {
>>>> +	MESON_USB2_PHY_VERSION_10 = 0,
>>>> +	MESON_USB2_PHY_VERSION_11,
>>>
>>> Are these the real "versions" of the phy or it's made up ?
>>>
>>
>> This version is made up and only for distinguish a1 and g12a.
> 
> No problem, in this case simply use the SoC family instead of 10 and 11.
> 
> Neil
> 

Of course, it looks more accurate, I will get rid of phy version in next version.

>>
>>>> +	MESON_USB2_PHY_VERSION_COUNT,
>>>> +};
>>>> +
>>>>  struct phy_meson_g12a_usb2_priv {
>>>>  	struct device		*dev;
>>>>  	struct regmap		*regmap;
>>>>  	struct clk		*clk;
>>>>  	struct reset_control	*reset;
>>>> +	int phy_version;
>>>>  };
>>>>  
>>>>  static const struct regmap_config phy_meson_g12a_usb2_regmap_conf = {
>>>> @@ -192,18 +199,33 @@ static int phy_meson_g12a_usb2_init(struct phy *phy)
>>>>  		     FIELD_PREP(PHY_CTRL_R17_MPLL_FILTER_PVT2, 2) |
>>>>  		     FIELD_PREP(PHY_CTRL_R17_MPLL_FILTER_PVT1, 9));
>>>>  
>>>> -	regmap_write(priv->regmap, PHY_CTRL_R18,
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_LKW_SEL, 1) |
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_LK_W, 9) |
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_LK_S, 0x27) |
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_PFD_GAIN, 1) |
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_ROU, 7) |
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_DATA_SEL, 3) |
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_BIAS_ADJ, 1) |
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_BB_MODE, 0) |
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_ALPHA, 3) |
>>>> -		     FIELD_PREP(PHY_CTRL_R18_MPLL_ADJ_LDO, 1) |
>>>> -		     PHY_CTRL_R18_MPLL_ACG_RANGE);
>>>> +	if (priv->phy_version == MESON_USB2_PHY_VERSION_10)
>>>> +		regmap_write(priv->regmap, PHY_CTRL_R18,
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_LKW_SEL, 1) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_LK_W, 9) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_LK_S, 0x27) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_PFD_GAIN, 1) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_ROU, 7) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_DATA_SEL, 3) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_BIAS_ADJ, 1) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_BB_MODE, 0) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_ALPHA, 3) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_ADJ_LDO, 1) |
>>>> +			     PHY_CTRL_R18_MPLL_ACG_RANGE);
>>>> +	else if (priv->phy_version == MESON_USB2_PHY_VERSION_11)
>>>> +		regmap_write(priv->regmap, PHY_CTRL_R18,
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_LKW_SEL, 1) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_LK_W, 9) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_LK_S, 0x27) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_PFD_GAIN, 1) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_ROU, 7) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_DATA_SEL, 3) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_BIAS_ADJ, 1) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_BB_MODE, 0) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_ALPHA, 3) |
>>>> +			     FIELD_PREP(PHY_CTRL_R18_MPLL_ADJ_LDO, 1) |
>>>> +			     PHY_CTRL_R18_MPLL_ACG_RANGE |
>>>> +			     PHY_CTRL_R18_MPLL_DCO_CLK_SEL);
>>>
>>> The only difference is PHY_CTRL_R18_MPLL_ACG_RANGE | PHY_CTRL_R18_MPLL_DCO_CLK_SEL,
>>> you can easily simplify the code here by using a temp variable.
>>>
>>
>> Yes, it will looks more clearly.
>>
>>>>  
>>>>  	udelay(PLL_RESET_COMPLETE_TIME);
>>>>  
>>>> @@ -227,13 +249,24 @@ static int phy_meson_g12a_usb2_init(struct phy *phy)
>>>>  		     FIELD_PREP(PHY_CTRL_R20_USB2_BGR_VREF_4_0, 0) |
>>>>  		     FIELD_PREP(PHY_CTRL_R20_USB2_BGR_DBG_1_0, 0));
>>>>  
>>>> -	regmap_write(priv->regmap, PHY_CTRL_R4,
>>>> -		     FIELD_PREP(PHY_CTRL_R4_CALIB_CODE_7_0, 0xf) |
>>>> -		     FIELD_PREP(PHY_CTRL_R4_CALIB_CODE_15_8, 0xf) |
>>>> -		     FIELD_PREP(PHY_CTRL_R4_CALIB_CODE_23_16, 0xf) |
>>>> -		     PHY_CTRL_R4_TEST_BYPASS_MODE_EN |
>>>> -		     FIELD_PREP(PHY_CTRL_R4_I_C2L_BIAS_TRIM_1_0, 0) |
>>>> -		     FIELD_PREP(PHY_CTRL_R4_I_C2L_BIAS_TRIM_3_2, 0));
>>>> +	if (priv->phy_version == MESON_USB2_PHY_VERSION_10)
>>>> +		regmap_write(priv->regmap, PHY_CTRL_R4,
>>>> +			     FIELD_PREP(PHY_CTRL_R4_CALIB_CODE_7_0, 0xf) |
>>>> +			     FIELD_PREP(PHY_CTRL_R4_CALIB_CODE_15_8, 0xf) |
>>>> +			     FIELD_PREP(PHY_CTRL_R4_CALIB_CODE_23_16, 0xf) |
>>>> +			     PHY_CTRL_R4_TEST_BYPASS_MODE_EN |
>>>> +			     FIELD_PREP(PHY_CTRL_R4_I_C2L_BIAS_TRIM_1_0, 0) |
>>>> +			     FIELD_PREP(PHY_CTRL_R4_I_C2L_BIAS_TRIM_3_2, 0));
>>>> +	else if (priv->phy_version == MESON_USB2_PHY_VERSION_11) {
>>>> +		regmap_write(priv->regmap, PHY_CTRL_R21,
>>>> +			     PHY_CTRL_R21_USB2_CAL_ACK_EN |
>>>> +			     PHY_CTRL_R21_USB2_TX_STRG_PD |
>>>> +			     FIELD_PREP(PHY_CTRL_R21_USB2_OTG_ACA_TRIM_1_0, 2));
>>>> +
>>>> +		/* Analog Settings */
>>>> +		regmap_write(priv->regmap, PHY_CTRL_R13,
>>>> +			     FIELD_PREP(PHY_CTRL_R13_MIN_COUNT_FOR_SYNC_DET, 7));
>>>> +	}
>>>>  
>>>>  	/* Tuning Disconnect Threshold */
>>>>  	regmap_write(priv->regmap, PHY_CTRL_R3,
>>>> @@ -241,11 +274,13 @@ static int phy_meson_g12a_usb2_init(struct phy *phy)
>>>>  		     FIELD_PREP(PHY_CTRL_R3_HSDIC_REF, 1) |
>>>>  		     FIELD_PREP(PHY_CTRL_R3_DISC_THRESH, 3));
>>>>  
>>>> -	/* Analog Settings */
>>>> -	regmap_write(priv->regmap, PHY_CTRL_R14, 0);
>>>> -	regmap_write(priv->regmap, PHY_CTRL_R13,
>>>> -		     PHY_CTRL_R13_UPDATE_PMA_SIGNALS |
>>>> -		     FIELD_PREP(PHY_CTRL_R13_MIN_COUNT_FOR_SYNC_DET, 7));
>>>> +	if (priv->phy_version == MESON_USB2_PHY_VERSION_10) {
>>>> +		/* Analog Settings */
>>>> +		regmap_write(priv->regmap, PHY_CTRL_R14, 0);
>>>> +		regmap_write(priv->regmap, PHY_CTRL_R13,
>>>> +			     PHY_CTRL_R13_UPDATE_PMA_SIGNALS |
>>>> +			     FIELD_PREP(PHY_CTRL_R13_MIN_COUNT_FOR_SYNC_DET, 7));
>>>> +	}
>>>>  
>>>>  	return 0;
>>>>  }
>>>> @@ -271,6 +306,7 @@ static int phy_meson_g12a_usb2_probe(struct platform_device *pdev)
>>>>  	struct resource *res;
>>>>  	struct phy_meson_g12a_usb2_priv *priv;
>>>>  	struct phy *phy;
>>>> +	struct device_node *np = dev->of_node;
>>>>  	void __iomem *base;
>>>>  	int ret;
>>>>  
>>>> @@ -286,14 +322,23 @@ static int phy_meson_g12a_usb2_probe(struct platform_device *pdev)
>>>>  	if (IS_ERR(base))
>>>>  		return PTR_ERR(base);
>>>>  
>>>> +	if (of_device_is_compatible(np, "amlogic,g12a-usb2-phy"))
>>>> +		priv->phy_version = MESON_USB2_PHY_VERSION_10;
>>>> +	else if (of_device_is_compatible(np, "amlogic,a1-usb2-phy"))
>>>> +		priv->phy_version = MESON_USB2_PHY_VERSION_11;
>>>> +	else
>>>> +		return -EINVAL;
>>>
>>> Please use of_device_get_match_data() and a match data for each compatible instead.
>>>
>>
>> OK, I will fix it in next version.
>>
>>>> +
>>>>  	priv->regmap = devm_regmap_init_mmio(dev, base,
>>>>  					     &phy_meson_g12a_usb2_regmap_conf);
>>>>  	if (IS_ERR(priv->regmap))
>>>>  		return PTR_ERR(priv->regmap);
>>>>  
>>>> -	priv->clk = devm_clk_get(dev, "xtal");
>>>> -	if (IS_ERR(priv->clk))
>>>> -		return PTR_ERR(priv->clk);
>>>> +	if (priv->phy_version == MESON_USB2_PHY_VERSION_10) {
>>>> +		priv->clk = devm_clk_get(dev, "xtal");
>>>> +		if (IS_ERR(priv->clk))
>>>> +			return PTR_ERR(priv->clk);
>>>> +	}
>>>>  
>>>>  	priv->reset = devm_reset_control_get(dev, "phy");
>>>>  	if (IS_ERR(priv->reset))
>>>> @@ -322,7 +367,8 @@ static int phy_meson_g12a_usb2_probe(struct platform_device *pdev)
>>>>  
>>>>  static const struct of_device_id phy_meson_g12a_usb2_of_match[] = {
>>>>  	{ .compatible = "amlogic,g12a-usb2-phy", },
>>>> -	{ },
>>>> +	{ .compatible = "amlogic,a1-usb2-phy", },
>>>> +	{ /* Sentinel */ }
>>>>  };
>>>>  MODULE_DEVICE_TABLE(of, phy_meson_g12a_usb2_of_match);
>>>>  
>>>>
>>>
>>> Thanks,
>>> Neil
>>>
>>> .
>>>
>>
>> Thanks,
>> Hanjie.Lin
>>
> 
> .
> 


Thanks,
Hanjie.Lin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
