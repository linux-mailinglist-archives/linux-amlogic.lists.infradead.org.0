Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B8124C2F0A
	for <lists+linux-amlogic@lfdr.de>; Tue,  1 Oct 2019 10:41:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Nv/0PGPLj7Tm9p9dGcRQAezWQhNUOAoQDd/U+uaODHw=; b=FfB16bBcO73eXH
	s3sCLf31PlXvodD19/B5Fzvc+lWgk+Oq8qN5UcY/5HwZgyyd1SLY4+QQrx00++9zbUIOylQVHZqZL
	brYveQ1qJPYCGiJet0YYl7dbefIkkoQr5VWYVoS4yEIQOGWMMDHWB+JRI7uqxCz1b2vJtMNuWqLyT
	hC2heOU4I9W9GLUL43RaRSauvqalaljgOTi2WvP9ZlL+B+k+UwLpFPIeazYr6Uh4jG9veOZH5Ur0j
	OZgYH7JCSuWNYNRfgbg++8eABTB4BaGemiOdCQt2gkN9UoDvzRz1HEiwG9WnZJBfuZa0SXAzgTCg6
	5/zUqNzMW9HL3W6sn1tA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFDie-0004h4-6o; Tue, 01 Oct 2019 08:41:16 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFDia-0004gZ-Cd
 for linux-amlogic@lists.infradead.org; Tue, 01 Oct 2019 08:41:14 +0000
Received: by mail-wm1-x344.google.com with SMTP id 7so2325531wme.1
 for <linux-amlogic@lists.infradead.org>; Tue, 01 Oct 2019 01:41:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=gANP79Qhf4Qum3OnGQ3uGBx5LD3Xosxk9jJ+94ZFLQw=;
 b=KPsybExV9+c82HdeJij/4YvSc7UphL6q5gSEs/zuM8YC+8a4sfUDk+OLEqWvVd4fax
 dPaTJwtzXGnub1qcguJZhOx0NNAxv9JJ4khBsdquvMAWUWlhK+OsQYf997xxm/WFda5a
 aybJjDhyVDwRieo7OtQ6dElNwD/otCF1o6FjxXLUDY15N1XEr0fKxX3q4LeBAQqD6NW+
 JW629NhjyfAP9161d+QYN5gL3ZQxkAHh3aePpbQ5lNX3HRAtXEx5YhUYZbDOiJ/wmpFT
 270lPeGv+2rfx2nK21cLLDKtvSqkwbD0Rey3+oTndJCJqVqCAjA0qa7wacjGVFGcT69M
 mwUg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=gANP79Qhf4Qum3OnGQ3uGBx5LD3Xosxk9jJ+94ZFLQw=;
 b=phWcyVU3Dg3cRhqYWJPeZytz37UPUyHdDrhg7yIGqTI/vWCI+sW6xGSjUSV/zzrI+7
 JMPWZP/lLzr3C3198a0OEDPUUDfS5FKb/iMQzkaxeklw9jTYCyfawAK8eh4MxdAzH3Jn
 +N8Q/hkVI56ihBbJjw0qo2LvAQs5liuhoh7anqEaUZ+NurmYDhlc1wSNX+/rB2urRx6B
 qvfscqluRX9uphaRZPwCjH5p0jjrsnLxmjOY6b3woSvMJZsdAboRRlNPyaNQNuf4zs4c
 ZbnnnaHIPJYDNzEPo1xqMy9ApLTWKwfB/4PbMFqJCI6ot+Yu9FSjN02VmKEk59YQDHyJ
 TyBQ==
X-Gm-Message-State: APjAAAVHeI0y+utwe0wMiXW4jeGF0O/MuL61Hd97Zahn3Y5B5W4hhUip
 0hO+dKTPmhxeHw0YRim5fxPJ0nKSXJbS1w==
X-Google-Smtp-Source: APXvYqwp8hMIMy8eYiI4bu8yAKWoqzeGfb2c2jpIsjbtu5dBXyDQGwr+YLWEBW79kkrf0gCY2MRcbA==
X-Received: by 2002:a1c:4108:: with SMTP id o8mr2792638wma.129.1569919269864; 
 Tue, 01 Oct 2019 01:41:09 -0700 (PDT)
Received: from [192.168.1.62] (176-150-251-154.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id
 a192sm2698278wma.1.2019.10.01.01.41.08
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 01 Oct 2019 01:41:09 -0700 (PDT)
Subject: Re: [PATCH] drm/meson: enable runtime PM
To: Kevin Hilman <khilman@baylibre.com>, Kevin Hilman <khilman@kernel.org>,
 dri-devel@lists.freedesktop.org
References: <20190925193154.20732-1-khilman@kernel.org>
 <c0db12a0-66c3-7636-a7bd-b071d0820426@baylibre.com>
 <7ho8z1g5mq.fsf@baylibre.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <3705c301-225c-5de1-206c-c6ab6f497a46@baylibre.com>
Date: Tue, 1 Oct 2019 10:41:08 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <7ho8z1g5mq.fsf@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191001_014112_455055_0A1DFAD6 
X-CRM114-Status: GOOD (  14.23  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 30/09/2019 17:34, Kevin Hilman wrote:
> Neil Armstrong <narmstrong@baylibre.com> writes:
> 
>> Hi Kevin,
>>
>> On 25/09/2019 21:31, Kevin Hilman wrote:
>>> From: Kevin Hilman <khilman@baylibre.com>
>>>
>>> On some SoCs, the VPU is in a power-domain and needs runtime PM
>>> enabled and used in order to keep the power domain on.
>>>
>>> Signed-off-by: Kevin Hilman <khilman@baylibre.com>
>>> ---
>>>  drivers/gpu/drm/meson/meson_drv.c | 4 ++++
>>>  1 file changed, 4 insertions(+)
>>>
>>> diff --git a/drivers/gpu/drm/meson/meson_drv.c b/drivers/gpu/drm/meson/meson_drv.c
>>> index 2310c96fff46..256b6a0e9c6b 100644
>>> --- a/drivers/gpu/drm/meson/meson_drv.c
>>> +++ b/drivers/gpu/drm/meson/meson_drv.c
>>> @@ -14,6 +14,7 @@
>>>  #include <linux/platform_device.h>
>>>  #include <linux/component.h>
>>>  #include <linux/of_graph.h>
>>> +#include <linux/pm_runtime.h>
>>>  
>>>  #include <drm/drmP.h>
>>>  #include <drm/drm_atomic.h>
>>> @@ -274,6 +275,7 @@ static int meson_drv_bind_master(struct device *dev, bool has_components)
>>>  
>>>  	/* Hardware Initialization */
>>>  
>>> +	pm_runtime_get_sync(dev);
>>>  	meson_vpu_init(priv);
>>>  	meson_venc_init(priv);
>>>  	meson_vpp_init(priv);
>>> @@ -416,6 +418,7 @@ static int meson_drv_probe(struct platform_device *pdev)
>>>  	struct device_node *ep, *remote;
>>>  	int count = 0;
>>>  
>>> +	pm_runtime_enable(&pdev->dev);
>>>  	for_each_endpoint_of_node(np, ep) {
>>>  		remote = of_graph_get_remote_port_parent(ep);
>>>  		if (!remote || !of_device_is_available(remote)) {
>>> @@ -440,6 +443,7 @@ static int meson_drv_probe(struct platform_device *pdev)
>>>  	}
>>>  
>>>  	/* If no output endpoints were available, simply bail out */
>>> +	pm_runtime_disable(&pdev->dev);
>>>  	return 0;
>>>  };
>>>  
>>>
>>
>> I'll rather implement true runtime PM instead,
> 
> While this is a minimum implementation, can you explain what you mean by
> "true" runtime PM?

Implementing runtime_sync()/_put when the display is used/unused.

ARM did a good job in their malidp driver.

Neil

> 
> Kevin
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
