Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6963012E125
	for <lists+linux-amlogic@lfdr.de>; Thu,  2 Jan 2020 01:10:51 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hKuK/PBG+zKrvtV1RzcrjYZFdTrpvCr2B9ukv6guX4U=; b=VKR+OxyJkTQdqq
	Uqjm/rwSXM7eqht76O8kvJ8YBeGhlr/mxu32cRWHQXCO7Cg0InsrMt5Ozq/A6jXzv26jvKi0DuCR6
	+UmZSEyahreeYQ7qRNeUAenqIV9Fx9U6NQisMsQtgbbCmIdizPQzl7FkE16GHQIdCweJprUXuHefc
	hqQTH53fGdtECm6ScmM600cQNyR8xOmMqVVPtBIQEztfz7H7djJBTUAd3bemMj4N2aMHGflZkQOfG
	7qnnLAbUNBeSGD9vvLyZg5QdoZRm5lFMaeAZnBGWqmu8Fs75857poGLk66MdWu/7xjjaCsdOF0Zyk
	hjYqJwHfIVy6rXxofjjg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1imo4d-0003uI-HE; Thu, 02 Jan 2020 00:10:47 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1imo4a-0003sz-9H; Thu, 02 Jan 2020 00:10:45 +0000
Received: from [10.18.38.198] (10.18.38.198) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Thu, 2 Jan
 2020 08:10:52 +0800
Subject: Re: [PATCH v3 3/6] phy: amlogic: Add Amlogic A1 USB2 PHY Driver
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
References: <1577428606-69855-1-git-send-email-hanjie.lin@amlogic.com>
 <1577428606-69855-4-git-send-email-hanjie.lin@amlogic.com>
 <CAFBinCCEz-xezKatuHDPRURRWa3YNmgMObbr85GSvaT_bLFcNQ@mail.gmail.com>
From: Hanjie Lin <hanjie.lin@amlogic.com>
Message-ID: <8defdb9d-7032-7360-0904-a63d52d16ba6@amlogic.com>
Date: Thu, 2 Jan 2020 08:10:51 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.3.1
MIME-Version: 1.0
In-Reply-To: <CAFBinCCEz-xezKatuHDPRURRWa3YNmgMObbr85GSvaT_bLFcNQ@mail.gmail.com>
Content-Language: en-US
X-Originating-IP: [10.18.38.198]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200101_161044_325479_65B7C9DF 
X-CRM114-Status: GOOD (  11.02  )
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
 Yue Wang <yue.wang@amlogic.com>, devicetree@vger.kernel.org,
 Qiufang Dai <qiufang.dai@amlogic.com>, Jian Hu <jian.hu@amlogic.com>,
 linux-arm-kernel@lists.infradead.org,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Carlo Caione <carlo@caione.org>, linux-amlogic@lists.infradead.org,
 Liang Yang <liang.yang@amlogic.com>, Xingyu Chen <xingyu.chen@amlogic.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 2019/12/28 0:40, Martin Blumenstingl wrote:
> Hi Hanjie,
> 
> overall this looks good to me and I have one question
> 
> On Fri, Dec 27, 2019 at 7:37 AM Hanjie Lin <hanjie.lin@amlogic.com> wrote:
> [...]
>> +       if (priv->soc_id == MESON_SOC_A1)
>> +               value |= PHY_CTRL_R18_MPLL_DCO_CLK_SEL;
> ...here we have some CLK_SEL bit
> 
> [...]
>> -       priv->clk = devm_clk_get(dev, "xtal");
>> -       if (IS_ERR(priv->clk))
>> -               return PTR_ERR(priv->clk);
>> +       if (priv->soc_id == MESON_SOC_G12A) {
>> +               priv->clk = devm_clk_get(dev, "xtal");
>> +               if (IS_ERR(priv->clk))
>> +                       return PTR_ERR(priv->clk);
>> +       }
> but here we don't need any parent/input clock?
> does this mean that the USB2 PHY on the A1 SoC doesn't have any clock
> inputs? how does it generate the correct clock for itself then?
>

Hi Martin

Actually, there is a "xtal_usb_phy" clock in A1 ctrl driver, it seems it's
better to be in the A1 phy driver.

I will move that clock here in next version.

Thanks,

Hanjie
 
> 
> Martin
> 
> _______________________________________________
> linux-amlogic mailing list
> linux-amlogic@lists.infradead.org
> http://lists.infradead.org/mailman/listinfo/linux-amlogic
> 
> .
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
