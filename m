Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 84BF8179573
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Mar 2020 17:35:53 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0I2BiuYVR4IRl/lwRPNoMbgeEn3KkaKLpLGU2gXsZ+U=; b=Ntn1Cn/VH4HDiq
	Ey94hSxOYGqhglJvBBylj0Op8p7xNj9yoLHso5MFP8EDugVosvtFyoWs4aWzjthNKkviB0VrYpwR5
	YBdYUdO/JUCMtdt9lD5BqWGorHwjlfcKKD74DgTqMD2+uWuFQkm3xdOD6ZoAXtgu3QZPCWnwIopkT
	ouce/JbRgw4lSLB5OIqZaza/O/iQ8YiPGwL5qtA8L14coBY515vX1HLadMaPtu415usGNjW22QkOm
	gVXdw0Q/PHdDPyDBDM1tbUIvECzoy9gcCq3OevwJpbQU9fUqwwDpG49uvlwWP6YYvHgtjwAs3fS7A
	iP4YnLw1bALesH7ldT8w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j9Wzr-0003Z0-O4; Wed, 04 Mar 2020 16:35:47 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j9Wzc-0003Of-9d; Wed, 04 Mar 2020 16:35:33 +0000
Received: from [10.18.90.110] (10.18.90.110) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server id 15.1.1591.10; Thu, 5 Mar 2020
 00:36:00 +0800
Subject: Re: [PATCH v2] dt-bindings: power: Fix dt_binding_check error
To: Kevin Hilman <khilman@baylibre.com>, Rob Herring <robh@kernel.org>
References: <1583164448-83438-1-git-send-email-jianxin.pan@amlogic.com>
 <20200302201554.GA22028@bogus> <7h5zflrfp3.fsf@baylibre.com>
From: Jianxin Pan <jianxin.pan@amlogic.com>
Message-ID: <b1fc2451-7eec-aa03-3d4d-3a7ae186105c@amlogic.com>
Date: Thu, 5 Mar 2020 00:35:59 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.1
MIME-Version: 1.0
In-Reply-To: <7h5zflrfp3.fsf@baylibre.com>
Content-Language: en-US
X-Originating-IP: [10.18.90.110]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200304_083532_336730_6205AC0E 
X-CRM114-Status: GOOD (  11.77  )
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-pm@vger.kernel.org, linux-kernel@vger.kernel.org,
 SoC Team <soc@kernel.org>, linux-amlogic@lists.infradead.org,
 Stephen Rothwell <sfr@canb.auug.org.au>, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 2020/3/3 16:43, Kevin Hilman wrote:
> Rob Herring <robh@kernel.org> writes:
> 
>> On Mon, 2 Mar 2020 23:54:08 +0800, Jianxin Pan wrote:
>>> Missing ';' in the end of secure-monitor example node.
>>>
>>> Fixes: 165b5fb294e8 ("dt-bindings: power: add Amlogic secure power domains bindings")
>>> Reported-by: Rob Herring <robh+dt@kernel.org>
>>> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
>>> ---
>>>  Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml | 2 +-
>>>  1 file changed, 1 insertion(+), 1 deletion(-)
>>>
>>
>> Please add Acked-by/Reviewed-by tags when posting new versions. However,
>> there's no need to repost patches *only* to add the tags. The upstream
>> maintainer will do that for acks received on the version they apply.
>>
>> If a tag was not added on purpose, please state why and what changed.
> 
> I've (re)added these tags:
> 
>   Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
>   Acked-by: Rob Herring <robh@kernel.org>
> 
> when applying this time.
> 
> Jianxin, please collect the tags in the future and add when you send
> follow-up versions.
OK, I will do it next time, thanks for your time.
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
