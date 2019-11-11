Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C11A1F726F
	for <lists+linux-amlogic@lfdr.de>; Mon, 11 Nov 2019 11:46:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ji8Khjixdtyeddnc6Eo3UAIyaPht+d1kaUx6p2CfAUk=; b=EtHQfj+QxnsXO9
	1SEW5xoxE5hZXAvAthm47TrcqtmbEp5HU1XWtfUCpgmcQaPtZ3Z4+3HcJ2MYG0Lf+VQyuK7TkNGM2
	EwnH7IlWV8OQH6ybXg07RH5WLO+x83X+/q3Bot1jmxztKbrzKM87RUiWfIJzrziZYqIUlNupX1NUv
	V7Q5KCPH8NLTjqSLrvy8wRwvQ/g0j8bQh+7mWxZZJiXoxrZ2paKyBzQXfsyBRLtCNVf8h9kyb5i37
	lqvgPGcf0t3J8O52SAyH9k/GVGTrmn3BPf0fVKIiE6e4FGLc/wmKFYud4LU3SEN0ybZVIeZ/vp6/v
	H/gK2S0Sq4/bhi5096qg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iU7DO-0003Ud-56; Mon, 11 Nov 2019 10:46:34 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iU7Cn-0003Ss-Lu; Mon, 11 Nov 2019 10:46:17 +0000
Received: from [10.18.29.227] (10.18.29.227) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Mon, 11 Nov
 2019 18:46:03 +0800
Subject: Re: [PATCH v4 2/4] firmware: meson_sm: Add secure power domain support
To: Kevin Hilman <khilman@baylibre.com>, <linux-amlogic@lists.infradead.org>
References: <1572868028-73076-1-git-send-email-jianxin.pan@amlogic.com>
 <1572868028-73076-3-git-send-email-jianxin.pan@amlogic.com>
 <7hk188stcy.fsf@baylibre.com>
From: Jianxin Pan <jianxin.pan@amlogic.com>
Message-ID: <420073b1-0a3f-1bfd-4422-34f8cd7e0d2d@amlogic.com>
Date: Mon, 11 Nov 2019 18:46:03 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <7hk188stcy.fsf@baylibre.com>
Content-Language: en-US
X-Originating-IP: [10.18.29.227]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191111_024600_119028_C4432A8C 
X-CRM114-Status: UNSURE (   9.44  )
X-CRM114-Notice: Please train this message.
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
Cc: devicetree@vger.kernel.org, Hanjie Lin <hanjie.lin@amlogic.com>,
 Victor Wan <victor.wan@amlogic.com>, linux-pm@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Kevin,

Please see my comments below:

On 2019/11/10 4:11, Kevin Hilman wrote:
> Jianxin Pan <jianxin.pan@amlogic.com> writes:
> 
>> The Amlogic Meson A1/C1 Secure Monitor implements calls to control power
>> domain.
>>
>> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
>> ---
>>  drivers/firmware/meson/meson_sm.c       | 2 ++
>>  include/linux/firmware/meson/meson_sm.h | 2 ++
>>  2 files changed, 4 insertions(+)
>>
[...]
>> diff --git a/include/linux/firmware/meson/meson_sm.h b/include/linux/firmware/meson/meson_sm.h
>> index 6669e2a..4ed3989 100644
>> --- a/include/linux/firmware/meson/meson_sm.h
>> +++ b/include/linux/firmware/meson/meson_sm.h
>> @@ -12,6 +12,8 @@ enum {
>>  	SM_EFUSE_WRITE,
>>  	SM_EFUSE_USER_MAX,
>>  	SM_GET_CHIP_ID,
>> +	SM_PWRC_SET,
>> +	SM_PWRC_GET,
> 
> These new IDs are unique to the A1/C1 family.  Maybe we should add a
> prefix to better indicate that.  Maybe:
> 
>        SM_A1_PWRC_SET,
>        SM_A1_PWRC_GET,
> 
> Thoughts?
> 
I consulted with the internal VLSI team, and it's likely that the latter new SOC will follow A1/C1.
And then it may become common function in the future.
> Kevin
> 
> .
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
