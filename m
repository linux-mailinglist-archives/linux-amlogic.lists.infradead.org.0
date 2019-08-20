Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FC1396BD0
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 23:55:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Cc:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=yue6Ss2O9DDmyRALHDICPsyZBGP02DdJycs6HBa0Kx8=; b=m037H+qP/NXgMv
	+LVT7v6nbPqMdsnIoEypKaMskp47eJnItexHhNur3V3eOPPnN7sJouHde6N+jxxRj9XRT/RqILvYv
	WvCHX929Swq9ZK+13uOscXl8WAXKcCt6SlGmdz57h0pslX0KwC1Ak0qGozx1dsgm3dbNgD58M6kkN
	5DJBRfqj/OVysSrl6j/0jMccEXumOx+gilw4OLojEJiMuqsNrM19TX2RJKX+3AWt9VdsvuVAUmcXl
	OwHbBvurjbYTGA8HboGe11aorSdB0C0pUQkpUOftAoAM0/fipBUSGP75h8ObsYLNvS1snQIO+pgRD
	P7XSlqM2YwMV3RaKuL0w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0C6B-0007es-G3; Tue, 20 Aug 2019 21:55:27 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0C61-0007XL-1N
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 21:55:18 +0000
Received: by mail-pg1-x544.google.com with SMTP id n190so85132pgn.0
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 14:55:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:subject:in-reply-to:references:date:message-id:mime-version;
 bh=8VU1pHmXBevt3/YEG9ZrgZrwZThbu5eNyC/wqF7k5PY=;
 b=oCBGLwepBGVAKrTRjodfusyt/uXKIPk4Eti2L19Mr34lKF3lq3FC2ivBG++x6G3xcR
 6dGjXas05CA7uBxliafQ1EE5aZ7QyctGbqCyconhuu2ttfzL4Dgpz7sPOVIhsx1j+kYA
 DzPyffKCCufumwhNm5gxoN4qKPYIo/Lr2KQIXKoZmOR7VYDwGOhXrVMHNAibAoZbvVmL
 5823zw0BUKZO2BOqPyz+Inhiigzqpc879qrVltX90vfETeZpFu7NXCsltF+Iwdx3H7H1
 6kysoFBvZ+FZZJaww/TznF3QOdjYqc+kRBgD1PpglA3xhtUr0ZRssLlJx44CN+bNk8Y4
 UjSg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=8VU1pHmXBevt3/YEG9ZrgZrwZThbu5eNyC/wqF7k5PY=;
 b=YY8JblvAzXuIvMLchQ0IzJZXnqoHle/wJVdAu1ElAxMn7s5M5/9dlxMQHRw8kYO05N
 OkRrD1XAbpHdBo0CgKrIL7e5B/nkMZms02D8L+QQ+THjnN58XalJkknaOuEAWCsbFYYv
 TRo+zJu9vtlAk21KmXrUIQ8MsG4i3jO2toi7+6FUZZFxj32f9rf1IOt91HUKTHt6OSWT
 fu/I7J+c6mFMA0jueEgvT51f6Tf16LExeCVJ5riGlDanxo380c4mfnXYocvCT0Idn509
 HKr1yInMsmvr54sAxzdbeiWRhqs8NTDr4nsC5OmJAuQNAzIeRMVmTyWK9zkFV45cf0P8
 e6Jw==
X-Gm-Message-State: APjAAAX75/54aRgsSVhXT3P8raCv9uiSd/ymNZ7EeOTFYBmnHTYHLJl6
 iKTo5MZBK02WimV2VawCo5RC5Q==
X-Google-Smtp-Source: APXvYqxytPtQ5YqOUnI1C63fu9JCZ/udi8nroU0IjFcXGWsLQft64HS9+cBSGO5Hh26fbBpADPbnvA==
X-Received: by 2002:a63:6f81:: with SMTP id k123mr27148015pgc.12.1566338115500; 
 Tue, 20 Aug 2019 14:55:15 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id e24sm22844749pgk.21.2019.08.20.14.55.14
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 20 Aug 2019 14:55:14 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
 Nishka Dasgupta <nishkadg.linux@gmail.com>,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
Subject: Re: [PATCH] soc: amlogic: meson-gx-socinfo: Add of_node_put() before
 return
In-Reply-To: <c30d200e-1bee-f61a-8721-ec58a8b5f93a@baylibre.com>
References: <20190819072706.31732-1-nishkadg.linux@gmail.com>
 <c30d200e-1bee-f61a-8721-ec58a8b5f93a@baylibre.com>
Date: Tue, 20 Aug 2019 14:55:14 -0700
Message-ID: <7hh86bcxj1.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_145517_225678_E6932C2C 
X-CRM114-Status: GOOD (  12.37  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> On 19/08/2019 09:27, Nishka Dasgupta wrote:
>> The variable np in function meson_gx_socinfo_init takes the return value
>> of of_find_compatible_node, which gets a node but does not put it. If
>> this node is not put it may cause a memory leak. Hence put np after its
>> usefulness has been exhausted.
>> Issue found with Coccinelle.
>> 
>> Signed-off-by: Nishka Dasgupta <nishkadg.linux@gmail.com>
>> ---
>>  drivers/soc/amlogic/meson-gx-socinfo.c | 4 +++-
>>  1 file changed, 3 insertions(+), 1 deletion(-)
>> 
>> diff --git a/drivers/soc/amlogic/meson-gx-socinfo.c b/drivers/soc/amlogic/meson-gx-socinfo.c
>> index bca34954518e..13695a72c695 100644
>> --- a/drivers/soc/amlogic/meson-gx-socinfo.c
>> +++ b/drivers/soc/amlogic/meson-gx-socinfo.c
>> @@ -138,8 +138,10 @@ static int __init meson_gx_socinfo_init(void)
>>  	}
>>  
>>  	/* check if chip-id is available */
>> -	if (!of_property_read_bool(np, "amlogic,has-chip-id"))
>> +	if (!of_property_read_bool(np, "amlogic,has-chip-id")) {
>> +		of_node_put(np);
>>  		return -ENODEV;
>> +	}
>>  
>>  	/* node should be a syscon */
>>  	regmap = syscon_node_to_regmap(np);
>> 
>
> Thanks !
>
> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
>
> Would need :
> Fixes: a9daaba2965e ("soc: Add Amlogic SoC Information driver")

Thanks.

Queued for v5.4 with Neil's tag and the Fixes tag.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
