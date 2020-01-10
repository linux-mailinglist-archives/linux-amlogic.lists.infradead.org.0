Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CD021364B8
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 Jan 2020 02:27:35 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xIchdU0LtZJSmBuUtS1ambGPmVbww12UP4e3UU5D9HU=; b=HpeVECZ9cn/Ip/
	ub8PgL5yW8XZ0GfKLz6HVxnK/Bz8xAyJLm8cltyYR4kyvQwUKdGe0ZuVUZ9Ym/pK4PcF8VDl97PAz
	0Dmb/hIrOyYiSTe5AjP2fa6uPP9CCRD2KaKiaisFPK05iiF5jrYXq3f8MyTB1Aw1/2wfhLv4VroZD
	SOJ6xju1hiKUqQVxqg0pXf2REHvo+Uiv124ineZ1kuzBpylbds7q5UolvxrR+qDUUPd1h9ZwdFqsh
	/wO4chNeQV3chP7W8noXT1jEqCaRPCLsaEmu4GlG/nr6i2lNjPJ3yFSguy30WVpoUmYaoNCvC+KRU
	vnOzJ0szCqUSxgvE3BpA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ipj5H-0002pm-EK; Fri, 10 Jan 2020 01:27:31 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ipj5D-0002nv-W4; Fri, 10 Jan 2020 01:27:29 +0000
Received: from [10.18.38.198] (10.18.38.198) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Fri, 10 Jan
 2020 09:27:47 +0800
Subject: Re: [PATCH v4 1/6] dt-bindings: phy: Add Amlogic A1 USB2 PHY Bindings
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
References: <1578537045-23260-1-git-send-email-hanjie.lin@amlogic.com>
 <1578537045-23260-2-git-send-email-hanjie.lin@amlogic.com>
 <CAFBinCDt97E4236obhm0GV58MtoC2qYAZbqPoJd8tyROGW4cvw@mail.gmail.com>
From: Hanjie Lin <hanjie.lin@amlogic.com>
Message-ID: <9fc103f4-a388-a65e-f621-846f03f77b3a@amlogic.com>
Date: Fri, 10 Jan 2020 09:27:46 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.3.1
MIME-Version: 1.0
In-Reply-To: <CAFBinCDt97E4236obhm0GV58MtoC2qYAZbqPoJd8tyROGW4cvw@mail.gmail.com>
Content-Language: en-US
X-Originating-IP: [10.18.38.198]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200109_172728_030672_8597154E 
X-CRM114-Status: UNSURE (   8.71  )
X-CRM114-Notice: Please train this message.
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
 Yue Wang <yue.wang@amlogic.com>, Qiufang Dai <qiufang.dai@amlogic.com>,
 devicetree@vger.kernel.org, Liang Yang <liang.yang@amlogic.com>,
 Jian Hu <jian.hu@amlogic.com>, Xingyu Chen <xingyu.chen@amlogic.com>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Carlo Caione <carlo@caione.org>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 2020/1/10 1:12, Martin Blumenstingl wrote:
> On Thu, Jan 9, 2020 at 3:30 AM Hanjie Lin <hanjie.lin@amlogic.com> wrote:
> [...]
>> +  clocks:
>> +    maxItems: 1
>> +
>> +  clock-names:
>> +    items:
>> +      - const: xtal_usb_phy
> the "usb_phy" part of "xtal_usb_phy" seems redundant to me:
> it's the XTAL clock input (this is what I'd expect as clock-name) of
> the USB PHY (this is already part of the node name).
> in addition to keeping the reset-names consistent (as Neil suggested)
> please also use the same clock-names as G12
> 

Of course.

I will use "xtal" name in next version.

Thanks,
Hanjie

> 
> Thank you!
> Martin
> 
> .
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
