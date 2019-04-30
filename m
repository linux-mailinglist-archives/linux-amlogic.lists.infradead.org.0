Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 48A47FCBC
	for <lists+linux-amlogic@lfdr.de>; Tue, 30 Apr 2019 17:24:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=HeM3WLKEmS++fnK61D20VAycxZMTqpTHQfkk588AMso=; b=IMuiNVQbuGLmWm
	evD8h+ZgYPW860pMy6YFgXcI9ZoWXPh1nw4AeUa8TJMMxQpgw+7e0q2IDTOrGzhvJDYp09SYO9Zte
	koT+Y4Gj7mZkrmkXN7N9fWBI1altteazCZTsx3hJ8MndLtnRwRfl8OggGf9zTjhZbuXfhl2kUxUSM
	ngItvfIPhdXvBhLV1X6TKPIYUUKvh/x3V1EugHyPR2eok6CAAZNlirk74gzYmj73AiNk30GZFCctO
	sIdhaOVHAAu8e/a7H1MeFh9OUJ27fvspYibszBys1geXVWeBhHoBP5YeLZpzfZObOi3y/vYZfpJ2R
	sr8VMzInjuOHxhhmzrRA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hLUcJ-0003KR-FC; Tue, 30 Apr 2019 15:24:23 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hLUcG-0003JQ-2c
 for linux-amlogic@lists.infradead.org; Tue, 30 Apr 2019 15:24:22 +0000
Received: by mail-wm1-x343.google.com with SMTP id j13so4308105wmh.2
 for <linux-amlogic@lists.infradead.org>; Tue, 30 Apr 2019 08:24:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-transfer-encoding:content-language;
 bh=sfPiJtc0QJCi1p8F+pLfyW3kyCVBd6/w24lBML4INFs=;
 b=Zq29Lce4FbgANq8O/VR3G2DR2T0McxOvjAYNyFuGiseM6g0bFwbbKyg6YAdPZGaXB9
 qR42Am+otNkuxkoxLnvL3C11uwc87q2JORpiNTArbGaOX9lQsC0H619piV+BTkIJiBqk
 bv14v1HIcvXqUneiIi1i3MHBgnHpgH4Bn0gIhYWoe/SfR+wDasBlzzQmKA2elwrOAlYK
 yRqwj0wM5DdV4t42oN9NHi82sgsbC9HPX8bX7Zc05QL3xz6ypUgyaKckplMe5Mgje5RG
 KrlINFZ7i9Bhg9WVZ7ANpr5QqK1b4QC5i7Y7f627OU2rwVdTFFihabLo3nOatYM6Hw9a
 pP4w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-transfer-encoding
 :content-language;
 bh=sfPiJtc0QJCi1p8F+pLfyW3kyCVBd6/w24lBML4INFs=;
 b=ixDGcDO7xtxF4Tvdcaehsqmb013QJJOBgfCCtd+l+9Iof/1E0mQwEBC46sNjps7QJu
 xXLCZfB1F7zJyL8AeI6vt0ozmGY9aTk9QNWzpN56m15zKkFH3u2SLIeIzbe2AblmEvxs
 ZD3ZvH46ITrFS8CPa2Wby8ipyMGLv+P9MGMlo5Ki6xfZUb97M9nsCvhYxucez2T1q+Cl
 nz+BKtk/mfCPaWv/yGgUoQUKbWFPD2h+FV5NLc8XfwRIuKSZknqbPEbhK4McOFRGlNUB
 IkufbPH45GcUNztx8CMoo8o7qGSdG8niFweENv29hMTP1BEjADraa+Zhx4Z74UzD+nS1
 ZlUA==
X-Gm-Message-State: APjAAAXnfwcE5Sn7IOjo9ff8zffLzu56aDNzqqRo/oG6DqKgtiz2K3+X
 ak9UXZhNUlGug5poSSIv+nbW/Q==
X-Google-Smtp-Source: APXvYqwZu73MRdHtNl6L5wzqWxZQM0gSV2O1ZuD0lDRbcOfSjsiOhySkIltHDNpgSln+Rq/Ek1lkSg==
X-Received: by 2002:a1c:a843:: with SMTP id r64mr1118747wme.45.1556637858428; 
 Tue, 30 Apr 2019 08:24:18 -0700 (PDT)
Received: from [10.1.4.98] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id s132sm3986240wms.10.2019.04.30.08.24.17
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 30 Apr 2019 08:24:17 -0700 (PDT)
Subject: Re: [PATCH v2 1/4] dt-bindings: pinctrl: add a 'drive-strength-uA'
 property
To: Rob Herring <robh@kernel.org>
References: <20190418124758.24022-1-glaroque@baylibre.com>
 <20190418124758.24022-2-glaroque@baylibre.com> <20190430151243.GA6879@bogus>
From: guillaume La Roque <glaroque@baylibre.com>
Message-ID: <7d1743ca-f45a-133f-6130-c77059d27de2@baylibre.com>
Date: Tue, 30 Apr 2019 17:24:16 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <20190430151243.GA6879@bogus>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190430_082420_163100_C1CDD5DD 
X-CRM114-Status: GOOD (  12.70  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org, khilman@baylibre.com,
 linus.walleij@linaro.org, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Rob,


On 4/30/19 5:12 PM, Rob Herring wrote:
> On Thu, Apr 18, 2019 at 02:47:55PM +0200, Guillaume La Roque wrote:
>> This property allow drive-strength parameter in uA instead of mA.
>>
>> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
>> ---
>>  Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt | 3 +++
>>  1 file changed, 3 insertions(+)
>>
>> diff --git a/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt b/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt
>> index cef2b5855d60..fc7018459aa2 100644
>> --- a/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt
>> +++ b/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt
>> @@ -258,6 +258,7 @@ drive-push-pull		- drive actively high and low
>>  drive-open-drain	- drive with open drain
>>  drive-open-source	- drive with open source
>>  drive-strength		- sink or source at most X mA
>> +drive-strength-uA	- sink or source at most X uA
>>  input-enable		- enable input on pin (no effect on output, such as
>>  			  enabling an input buffer)
>>  input-disable		- disable input on pin (no effect on output, such as
>> @@ -326,6 +327,8 @@ arguments are described below.
>>  
>>  - drive-strength takes as argument the target strength in mA.
>>  
>> +- drive-strength-uA takes as argument the target strength in uA.
>> +
> We have standard unit suffixes defined in bindings/property-units.txt. 
> Use them please.


thanks for your feedback and sorry i don't see this doc.

According to it i will update patch series with drive-strength-microamp


> Rob
Guillaume

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
