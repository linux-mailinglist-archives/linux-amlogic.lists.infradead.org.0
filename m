Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DBE890FF7
	for <lists+linux-amlogic@lfdr.de>; Sat, 17 Aug 2019 12:28:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=3RLhVW1AMuTV8wpFLMrBqe5RJpBvZjWpwOQK0QudX50=; b=X2d/4ft72v7igZ
	UcxvUvpjZ732WxGgGNwyp+NUzSe79u15/LhqV4Bq3ZdOXJc36PRd4HBEfoHoAK3qRqH1em/kgFfhj
	bCBCmAYgZ4anT6PaJ0TKEnGDaURmYy/lNEl7Rai9GJODjbI2pjZ3hQ0ieH7TJstrsvAgJi1csgr9A
	80yyr43qXqhDW5X3nSgjP7GdG1LGmMJbkFmpPWcbIz68PXdKFJyYwx1jZYQntkkGxmCaaNvBlQ0B7
	TuD6bnDUq2vD+YpusZyw/VtG5+ZDaImnzd/7NM9C1MPDBlhGlr4F++iYyhWiSitfYR/qEUqyH/miT
	dkcYPyNCK8rUVmc5S6PA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hyvwu-0002Bz-W3; Sat, 17 Aug 2019 10:28:41 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hyvwp-00027V-RF
 for linux-amlogic@lists.infradead.org; Sat, 17 Aug 2019 10:28:38 +0000
Received: by mail-wm1-x343.google.com with SMTP id l2so6016502wmg.0
 for <linux-amlogic@lists.infradead.org>; Sat, 17 Aug 2019 03:28:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=subject:to:cc:references:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-language:content-transfer-encoding;
 bh=OFTu4dNHPCWGqkF2+IGESK+lqJtRG6YJaLJ0oTLY9QA=;
 b=DIHlndiECbnYS1YXBGJdCw+NNCyHG/GfozNfa62/WjJACuOX5n/wUpov5XAs2OOLDc
 +ww+EDbmVTKxOcanzGoAEZ1/KcD7wdR77gAxjZRMRiS6JGtQuMfm8BqfOuXPEYIJ68ts
 xkjF4FFJYttutHQXWipkktOFaHa0DMKxN4lRlW7qrNO+w7yHHl45D6xBhafp95pyUIS0
 MD2DxV57K/Uxp2hAeEM5VqadUW22lR6Nr09xIgM8WzxMvNcrc0DAQet9rZ7SbmbmnotF
 gJiKW6UkB7GE86I77oHTeuEqnIAwW5jnpCy7cmbQRAUBXGK/ZQRmErMHnYyMcdJfwlWR
 oaWA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=OFTu4dNHPCWGqkF2+IGESK+lqJtRG6YJaLJ0oTLY9QA=;
 b=DbJ1HV8IHHgoxvm6I2LVba0r2NFeOjdsZyMOAP7Cz0NXZ0/AvBa8Sj4Y+bI0Q+d3Gq
 dgCTcr+ctj9nxbA+g+cMW6XC8LKEYMCvwEKr3nxEzm4VmUSVXekt8SAOTOBZGlPitrRB
 hXB7pseXWFVLS6ppzICcIHTVOol6tukJETc/iBg127JJxd49nyPzfip9Kwv4VBnmvH23
 El646fJcDTDcXZoSA9VTEcJmQSJd+vcEW9mr90bh9bhDcSBMiOJ5bwfE0nAzHb+MSPVS
 6D7fvhdsM1cxgQiIm+eRpHjrfoAhZSpMGzmZuwwFqcaNs7JQq7myBa3Z7qFAtGsE0rIF
 Kj5w==
X-Gm-Message-State: APjAAAVXotC9Dz7voLYYOnWrpgg/jy8rIu/g5QqxSgsxUosB3vTZxvmF
 vIJkGS8eDrLusrsUusScqV82CyuC
X-Google-Smtp-Source: APXvYqxK7OuTqcMVaNIFg0Iw6hzxpcWv258PeHroh3x0eLh3tkb7RCFYCr0P5++bsRoGlUdembLrqQ==
X-Received: by 2002:a7b:ce1a:: with SMTP id m26mr11392723wmc.60.1566037712315; 
 Sat, 17 Aug 2019 03:28:32 -0700 (PDT)
Received: from ?IPv6:2003:ea:8f47:db00:ec01:10b1:c9a3:2488?
 ([2003:ea:8f47:db00:ec01:10b1:c9a3:2488])
 by smtp.googlemail.com with ESMTPSA id f17sm5547279wmf.27.2019.08.17.03.28.30
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 17 Aug 2019 03:28:31 -0700 (PDT)
Subject: Re: [PATCH net-next v2 1/3] net: phy: remove calls to
 genphy_config_init
To: Florian Fainelli <f.fainelli@gmail.com>, Andrew Lunn <andrew@lunn.ch>,
 David Miller <davem@davemloft.net>, Kevin Hilman <khilman@baylibre.com>,
 Vivien Didelot <vivien.didelot@gmail.com>
References: <62de47ba-0624-28c0-56a1-e2fc39a36061@gmail.com>
 <cf0de135-516c-c3e4-6fc7-bf4dbef6462d@gmail.com>
 <cc12c859-2572-02f9-3303-6a8bffad0a96@gmail.com>
From: Heiner Kallweit <hkallweit1@gmail.com>
Message-ID: <b2b3c2a0-6bc5-c59e-2dd6-cd6bbaa3b3f7@gmail.com>
Date: Sat, 17 Aug 2019 12:25:15 +0200
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <cc12c859-2572-02f9-3303-6a8bffad0a96@gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190817_032835_946156_38FDA6FE 
X-CRM114-Status: GOOD (  11.77  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (hkallweit1[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (hkallweit1[at]gmail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: "netdev@vger.kernel.org" <netdev@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 16.08.2019 23:58, Florian Fainelli wrote:
> On 8/16/19 1:31 PM, Heiner Kallweit wrote:
>> Supported PHY features are either auto-detected or explicitly set.
>> In both cases calling genphy_config_init isn't needed. All that
>> genphy_config_init does is removing features that are set as
>> supported but can't be auto-detected. Basically it duplicates the
>> code in genphy_read_abilities. Therefore remove such calls from
>> all PHY drivers.
>>
>> v2:
>> - remove call also from new adin PHY driver
>>
>> Signed-off-by: Heiner Kallweit <hkallweit1@gmail.com>
> 
> Looks good, just one question below:
> 
>> +static int dummy_config_init(struct phy_device *phydev)
>> +{
>> +	return 0;
>> +}
>> +
>>  static struct mdio_device_id __maybe_unused dp83848_tbl[] = {
>>  	{ TI_DP83848C_PHY_ID, 0xfffffff0 },
>>  	{ NS_DP83848C_PHY_ID, 0xfffffff0 },
>> @@ -113,13 +113,13 @@ MODULE_DEVICE_TABLE(mdio, dp83848_tbl);
>>  
>>  static struct phy_driver dp83848_driver[] = {
>>  	DP83848_PHY_DRIVER(TI_DP83848C_PHY_ID, "TI DP83848C 10/100 Mbps PHY",
>> -			   genphy_config_init),
>> +			   dummy_config_init),
>>  	DP83848_PHY_DRIVER(NS_DP83848C_PHY_ID, "NS DP83848C 10/100 Mbps PHY",
>> -			   genphy_config_init),
>> +			   dummy_config_init),
>>  	DP83848_PHY_DRIVER(TI_DP83620_PHY_ID, "TI DP83620 10/100 Mbps PHY",
>>  			   dp83848_config_init),
>>  	DP83848_PHY_DRIVER(TLK10X_PHY_ID, "TI TLK10X 10/100 Mbps PHY",
>> -			   genphy_config_init),
>> +			   dummy_config_init),
> 
> drv->config_init is an optional callback so you could just either pass
> NULL as an argument to the macro, or simply remove that parameter?
> 
Yes, this can be simplified. Let's pass NULL. Thanks!

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
