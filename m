Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17432187A47
	for <lists+linux-amlogic@lfdr.de>; Tue, 17 Mar 2020 08:25:03 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=f6pwBVDyhjvhUHa9ZJT7NTjv3Q8vOIUPydKahtpw/E8=; b=suVnUnIBZ+FtfX
	yJRYxjErauY3aKi0T34kjFnk/g4Cq+8IyAjrcItsPrZOn++RN9feoRbPRMKqbtCWR+mU32rHke9ey
	XPKnZZIw0nujhG9UYxpQbuA90ExFcQNdYpplmIr9VMhrPEDr1b/cMxW/Sf1OIr9+pIxEpIh9/cWky
	+VG+ak/iSCRXf0w0a4Y4QbZy7Bxej0R4hdnIQUdmThB6EYY9bj9fzgxklR1/PgWJg27pBJV9kaQRa
	1hhJePkJYLG0DduWmKf1DSHt7nc8jnoSNnNsjIBBQA5jVBW/uuXX0Iumi+koE7swv97k56k2AQzKm
	WMnBbtYw9CldYc1tsLWQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jE6av-0007rJ-UX; Tue, 17 Mar 2020 07:24:57 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jE6at-0007qa-4K; Tue, 17 Mar 2020 07:24:56 +0000
Received: from [10.18.38.194] (10.18.38.194) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Tue, 17 Mar
 2020 15:25:21 +0800
Subject: Re: [PATCH v9 3/3] arm64: dts: meson: a1: Enable USB2 PHY and DWC3
 controller
To: Kevin Hilman <khilman@baylibre.com>, Kishon Vijay Abraham I
 <kishon@ti.com>, Jerome Brunet <jbrunet@baylibre.com>, Neil Armstrong
 <narmstrong@baylibre.com>, Rob Herring <robh@kernel.org>, Greg Kroah-Hartman
 <gregkh@linuxfoundation.org>
References: <1581990859-135234-1-git-send-email-hanjie.lin@amlogic.com>
 <1581990859-135234-4-git-send-email-hanjie.lin@amlogic.com>
 <7hd09cw9oh.fsf@baylibre.com>
From: Hanjie Lin <hanjie.lin@amlogic.com>
Message-ID: <cf688077-c980-0c25-a3fa-39b43423f11f@amlogic.com>
Date: Tue, 17 Mar 2020 15:25:20 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.5.0
MIME-Version: 1.0
In-Reply-To: <7hd09cw9oh.fsf@baylibre.com>
Content-Language: en-US
X-Originating-IP: [10.18.38.194]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200317_002455_171568_B1B9769F 
X-CRM114-Status: GOOD (  11.57  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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



On 2020/3/17 0:23, Kevin Hilman wrote:
> Hi Hanjie,
> 
> Hanjie Lin <hanjie.lin@amlogic.com> writes:
> 
>> Enable USB2 PHY and DWC3 controller for Meson A1 SoC.
>>
>> Signed-off-by: Yue Wang <yue.wang@amlogic.com>
>> Signed-off-by: Hanjie Lin <hanjie.lin@amlogic.com>
>> ---
>>  arch/arm64/boot/dts/amlogic/meson-a1.dtsi | 43 +++++++++++++++++++++++++++++++
>>  1 file changed, 43 insertions(+)
>>
>> diff --git a/arch/arm64/boot/dts/amlogic/meson-a1.dtsi b/arch/arm64/boot/dts/amlogic/meson-a1.dtsi
>> index 6fdc0dd..3b7ca50 100644
>> --- a/arch/arm64/boot/dts/amlogic/meson-a1.dtsi
>> +++ b/arch/arm64/boot/dts/amlogic/meson-a1.dtsi
>> @@ -6,6 +6,9 @@
>>  #include <dt-bindings/interrupt-controller/irq.h>
>>  #include <dt-bindings/interrupt-controller/arm-gic.h>
>>  #include <dt-bindings/power/meson-a1-power.h>
>> +#include <dt-bindings/reset/amlogic,meson-a1-reset.h>
>> +#include <dt-bindings/clock/a1-pll-clkc.h>
>> +#include <dt-bindings/clock/a1-clkc.h>
> 
> The driver is now merged, but the DT cannot be merged because it has
> dependencies on the A1 clock series which is still under review.
> 
> When that is merged, please resend this patch.

Hi Kevin,

Ok, Thanks.

Hanjie

> 
> Thanks,
> 
> Kevin
> 
> .
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
