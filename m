Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (unknown [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F389141B4F
	for <lists+linux-amlogic@lfdr.de>; Sun, 19 Jan 2020 04:01:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=WRHuM1D48vqURt1p7MgvsYL5AnqYBvUwh4Nalv+vdl8=; b=VTAjw/WGqm1C5R
	Lf8d2MxV7gDNP7BIS3cA1iTbq5egTA37QcGMWAawGMmwAscOE2cZx89DpvpEFnM4U44IC+YU+gujv
	1y2lhIUV5Q5u9eBYzyiUSpJSgHywSxB6mPpaC2DCVHN+Ck6etgT1VBtqD6uOr13uNyiILsmRhroI0
	UNFqI8rlZNOipSDTap9F7JD6BL5+F+9T1PQeg2/Ysy3ut06X88tIoZWVcv6BGQFrYq7tG1Kuyl4Rf
	Vsn14zuQbdSTVDijd1V8mB7jirwfyC3l2UH65oJxHw1A7KvvCRjTy3Y/md9LE2huinpCdxA/nnVW5
	xTP8url1t0ZXebAxtLpA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1it0q8-0005On-QN; Sun, 19 Jan 2020 03:01:28 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1it0q6-0005OQ-Qr; Sun, 19 Jan 2020 03:01:28 +0000
Received: from [10.18.38.198] (10.18.38.198) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Sun, 19 Jan
 2020 11:01:54 +0800
Subject: Re: [PATCH v6 5/6] arm64: dts: meson: a1: Enable USB2 PHY
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
References: <1579220504-110067-1-git-send-email-hanjie.lin@amlogic.com>
 <1579220504-110067-6-git-send-email-hanjie.lin@amlogic.com>
 <CAFBinCD9iwBHYArqU55kg_uG3xc=JnL=F1P0KW1+6BP2xHoN0g@mail.gmail.com>
From: Hanjie Lin <hanjie.lin@amlogic.com>
Message-ID: <fef30562-2353-642c-7b9a-20ae81b5bf90@amlogic.com>
Date: Sun, 19 Jan 2020 11:01:54 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.3.1
MIME-Version: 1.0
In-Reply-To: <CAFBinCD9iwBHYArqU55kg_uG3xc=JnL=F1P0KW1+6BP2xHoN0g@mail.gmail.com>
Content-Language: en-US
X-Originating-IP: [10.18.38.198]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200118_190126_870782_D76FB035 
X-CRM114-Status: GOOD (  15.36  )
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
 Felipe Balbi <felipe.balbi@linux.intel.com>,
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



On 2020/1/19 6:05, Martin Blumenstingl wrote:
> Hi Hanjie,
> 
> On Fri, Jan 17, 2020 at 1:22 AM Hanjie Lin <hanjie.lin@amlogic.com> wrote:
>>
>> Enable USB2 PHY for Meson A1 SoC.
>>
>> Signed-off-by: Yue Wang <yue.wang@amlogic.com>
>> Signed-off-by: Hanjie Lin <hanjie.lin@amlogic.com>
>> ---
>>  arch/arm64/boot/dts/amlogic/meson-a1.dtsi | 13 +++++++++++++
>>  1 file changed, 13 insertions(+)
> personally I would squash this with patch 6/6 because it's only useful
> together with patch 6/6
> on the other hand: it's not worth sending a v7 just for this
> 
>> @@ -100,6 +101,18 @@
>>                                 #power-domain-cells = <1>;
>>                                 status = "okay";
>>                         };
>> +
>> +                       usb2_phy1: phy@40000 {
>> +                               status = "okay";
> we typically use one of the following patterns:
> - status = "disabled" in SoC.dts
> - status = "okay" in board.dts whenever the peripheral should be used
> (example: I2C, USB, ...)
> OR
> - no status property if the peripheral is mandatory on all boards (for
> example: clock controller, ...)
> 
> so for consistency with other Amlogic .dts I would either drop the
> status property or set it to disabled (and enable it in
> meson-a1-ad401.dts)
> same applies to patch 6/6
> 
> 
> Martin
> 
> .
> 

Hi Martin,

Of course, it will be more reasonable.

I have a bindings issue need to fix too, so I will do these together in v7.

Thanks,
Hanjie

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
