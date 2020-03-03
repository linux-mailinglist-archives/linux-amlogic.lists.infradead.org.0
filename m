Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F7DF177168
	for <lists+linux-amlogic@lfdr.de>; Tue,  3 Mar 2020 09:44:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=nIbBz9NAwM/5gO+OSBaJQe+EvhTrisSlovPa00LwhhY=; b=sddArkB4OZcHJC
	+/BvjFfHlAbtAvWExHvr3m7bTSEhrH4F39ZNelFoC3wWz15RbD4bs8k0dHxdSenGu4Jx3I6tEgX0r
	owkgDAnlX/LHWelAQARXcsqWuds1AeEDMz1Njy/YBljiyCC9K/+VjQ5oQFFYkbLF2ncnAOtmMqs3y
	QqBczQFFm4XrmmwhAzYIwFGApEiJal6KUGxkBwAtPc+YJMmfT3W8SLNDOQLOWWlQjSwUCXyqZVuPC
	ge/277cd63ny7TFXemu8ksryBj2Y0IAXUFZCCfMoz+H8S7VZYO3MqNuIYE6p27ZUM181ldKbP0Dz1
	2+CCsuQ5GWzgQ+6KLDqg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j939k-0006jR-Dk; Tue, 03 Mar 2020 08:44:00 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j939g-0006iL-NC
 for linux-amlogic@lists.infradead.org; Tue, 03 Mar 2020 08:43:58 +0000
Received: by mail-wr1-x444.google.com with SMTP id y17so3224880wrn.6
 for <linux-amlogic@lists.infradead.org>; Tue, 03 Mar 2020 00:43:55 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=yvGUbo1dfhbwTbh96YBjm+vOHC+xmC7MRUhhdcNamr0=;
 b=KueoG3CH8d1TILJ3jEseAooEkY/vqCzu5vVfybY/sidTv3lRB7+bx+mjB5w2ewajdY
 cY8h1RYGKivEhz4QZtczAVzTeVu+P8LmMF9AqbQANAoUbkt6AxMrzXQC84mvDEoYG5Sn
 R3/Gc+FFqRUZEb3iQbSEWNuvqpxv78iVNG59hxMWr4q4lvnvaotMkLy1YuQ2jQaT8inW
 DlTbYgGFp2Duo1qHw1IXajEDprPuJtugfSxcbbaYU6xMgfl1u96wPJPHjqzrC22V/2m3
 3oLB9yd31KEWxmtyXhtjLTwMXgnlxsNdCudYoVBzxcZeNeQEAJj495TfgrRNYY2e6jwN
 lUuw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=yvGUbo1dfhbwTbh96YBjm+vOHC+xmC7MRUhhdcNamr0=;
 b=YA2OU0ufE8+qb8x14rAeegoYVeV5VWZh9xEYN6+y/J+XJerNuRLJnwb47DliHPKwYv
 1ouWIXbvspBNcrTUA21YsG16GBgijGps9CBZUP83dIzfsjNnu+MXftUEYLUZoL+kOJJl
 2D3JAKwoAWoaCSPzG2bAGE7EZWoUMyETzwhyArLL8FLBOrruzkyntB1UEEvKPSCz+qNc
 fJark+qk/k7XFtDQLFxdJuT+D5jxSACCqVDGbupM4+CIHKtvkPHnfkujJaiYgJ8ttWDH
 D0BuLsKNrcyhDxxdM3KudtQVlWbGaSx60i2Hvc8dWw0Kjyy6Ki7Gd3YObT71jV8ZIUzF
 BN/w==
X-Gm-Message-State: ANhLgQ0Spmr3KZEqyLe/SsjkR7f5BVn+AZlbItAlF/qrfN5O6TY0fPZG
 7UU/Oq+Dg7Yuj9O9Mwrd842Jng==
X-Google-Smtp-Source: ADFU+vth77irrYVpMCLL+lMOH+om3PsHUPjCNnAr+ba1VOLlWJv+R/5L/2HoCPBEenVfN9Fm/OsO5w==
X-Received: by 2002:adf:fa05:: with SMTP id m5mr4425101wrr.352.1583225034157; 
 Tue, 03 Mar 2020 00:43:54 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id p15sm2720213wma.40.2020.03.03.00.43.52
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 03 Mar 2020 00:43:53 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Rob Herring <robh@kernel.org>, Jianxin Pan <jianxin.pan@amlogic.com>
Subject: Re: [PATCH v2] dt-bindings: power: Fix dt_binding_check error
In-Reply-To: <20200302201554.GA22028@bogus>
References: <1583164448-83438-1-git-send-email-jianxin.pan@amlogic.com>
 <20200302201554.GA22028@bogus>
Date: Tue, 03 Mar 2020 09:43:52 +0100
Message-ID: <7h5zflrfp3.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200303_004356_777016_2C04E51D 
X-CRM114-Status: GOOD (  11.53  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: devicetree@vger.kernel.org, Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-pm@vger.kernel.org, linux-kernel@vger.kernel.org,
 SoC Team <soc@kernel.org>, linux-amlogic@lists.infradead.org,
 Stephen Rothwell <sfr@canb.auug.org.au>, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Rob Herring <robh@kernel.org> writes:

> On Mon, 2 Mar 2020 23:54:08 +0800, Jianxin Pan wrote:
>> Missing ';' in the end of secure-monitor example node.
>> 
>> Fixes: 165b5fb294e8 ("dt-bindings: power: add Amlogic secure power domains bindings")
>> Reported-by: Rob Herring <robh+dt@kernel.org>
>> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
>> ---
>>  Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml | 2 +-
>>  1 file changed, 1 insertion(+), 1 deletion(-)
>> 
>
> Please add Acked-by/Reviewed-by tags when posting new versions. However,
> there's no need to repost patches *only* to add the tags. The upstream
> maintainer will do that for acks received on the version they apply.
>
> If a tag was not added on purpose, please state why and what changed.

I've (re)added these tags:

  Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
  Acked-by: Rob Herring <robh@kernel.org>

when applying this time.

Jianxin, please collect the tags in the future and add when you send
follow-up versions.

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
