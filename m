Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7ACBDB8BA6
	for <lists+linux-amlogic@lfdr.de>; Fri, 20 Sep 2019 09:37:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=yzGkuhD+1BcP3gJUZQNYEk4iZRzfyQLDXew97w/tiDE=; b=irYwfm2wUoCCrQ
	tyEh2eSTtCDbzO9pph1UDjleZ5n/mhtYo8uZCkz5MJ0kfuX+mrjgpYG4GUAzI6NknKWL5zgYWFIzG
	EG3ZKoifHI/YO3n1NqEgpeUlT2v2j93++91ve8uqpAzXhqKmAqRchngxsqQ0qUIpJzIoAWreBRU9W
	znRVnHnbDv/zozgg6p+lYy/hlZsdDA5TZiFzAgFWriM2HJRVHpLzzBA6+jfYauAJ7fBmgd6+fA+oI
	IBuJ1NbrZ6LKZ5DYGvEP+0rMOtRFGGbCeYPrwO2NxwvriJXmawHKmeaTyDawtM9BBr9YlsA4IBJsx
	NquuFS/PSN5i7IjnUeqQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iBDTZ-0002Zy-1d; Fri, 20 Sep 2019 07:37:09 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iBDTF-0002PL-T7; Fri, 20 Sep 2019 07:36:52 +0000
Received: from [10.18.29.226] (10.18.29.226) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Fri, 20 Sep
 2019 15:37:39 +0800
Subject: Re: [PATCH 1/3] dt-bindings: power: add Amlogic secure power domains
 bindings
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
References: <1568895064-4116-1-git-send-email-jianxin.pan@amlogic.com>
 <1568895064-4116-2-git-send-email-jianxin.pan@amlogic.com>
 <CAFBinCCxeYgso3WQWqNgWUwwCM835uo_6FftVv0YwYTFJV2Ovw@mail.gmail.com>
From: Jianxin Pan <jianxin.pan@amlogic.com>
Message-ID: <8a8edde7-b9a5-8824-cfd2-a94dbe4ee023@amlogic.com>
Date: Fri, 20 Sep 2019 15:37:39 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <CAFBinCCxeYgso3WQWqNgWUwwCM835uo_6FftVv0YwYTFJV2Ovw@mail.gmail.com>
Content-Language: en-US
X-Originating-IP: [10.18.29.226]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190920_003649_943942_F2F7C3A7 
X-CRM114-Status: GOOD (  11.39  )
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
 Victor Wan <victor.wan@amlogic.com>, Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-pm@vger.kernel.org,
 linux-kernel@vger.kernel.org, Zhiqiang Liang <zhiqiang.liang@amlogic.com>,
 Rob Herring <robh+dt@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Martin,

On 2019/9/20 4:06, Martin Blumenstingl wrote:
> Hi Jianxin,
> 
> On Thu, Sep 19, 2019 at 2:11 PM Jianxin Pan <jianxin.pan@amlogic.com> wrote:
>>
>> Add the bindings for the Amlogic Secure power domains, controlling the
>> secure power domains.
>>
>> The bindings targets the Amlogic A1 and C1 compatible SoCs, in which the
>> power domain registers are in secure world.
>>
>> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
>> Signed-off-by: Zhiqiang Liang <zhiqiang.liang@amlogic.com>
>> ---
>>  .../bindings/power/amlogic,meson-sec-pwrc.yaml     | 32 ++++++++++++++++++++++
>>  include/dt-bindings/power/meson-a1-power.h         | 32 ++++++++++++++++++++++
>>  2 files changed, 64 insertions(+)
>>  create mode 100644 Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml
>>  create mode 100644 include/dt-bindings/power/meson-a1-power.h
>>
>> diff --git a/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml b/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml
>> new file mode 100644
>> index 00000000..327e0d9
>> --- /dev/null
>> +++ b/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml
>> @@ -0,0 +1,32 @@
>> +# SPDX-License-Identifier: (GPL-2.0+ OR MIT)
[...]>> +examples:
>> +  - |
>> +    pwrc: power-controller {
>> +          compatible = "amlogic,meson-a1-pwrc";
>> +    };
> not a comment about this binding but about the secure monitor in general:
> there's a recent discussion about the secure monitor in the nvmem bindings: [0]
> 
> 
> Martin
> 
> 
> [0] https://www.spinics.net/lists/arm-kernel/msg750010.html
> 
Thanks for your remind,I will update and send the second version after Rework of secure-monitor driver is applied.
> .
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
