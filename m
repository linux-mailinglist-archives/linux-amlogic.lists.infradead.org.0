Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E7AD68AB0D
	for <lists+linux-amlogic@lfdr.de>; Tue, 13 Aug 2019 01:21:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=nAKmH0cG440Wvdo+qh7gqMkSHnZevJv4h70LbmCWUGU=; b=Fb3XcKGl6adT4Z
	qYsncCUbY8vb1j9R7O1XjF3dXW1fYrxwKOWYNJ2SYVW0eu/lz5ebxjYK5aSZMfvKxdfVvKi1sM72g
	sEG7L8bWRORcO1YGyO3CgOYY0oHbYce8ZhBs5hctmjHGMZ0cr/OsMm359I3CVSzJAvmHCxuj1zZjq
	B/2ioTbiuaWYV2EWEPNsOiFxdQpFSmETeaCXhvvTVuXRw2P9LjmKw/kxn7pO5LA232SYKabSw9PAC
	JBxvGWlbjoYguPAjPq1Oj1vVCbNKkAmvrieGBq6jYXO1rHpmfzvKXHpEM9QoydxC20GYHyLCf3vhC
	d1Q6DCou2dAxoHCKKgGA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hxJd5-0000fy-8X; Mon, 12 Aug 2019 23:21:31 +0000
Received: from mail-pf1-x441.google.com ([2607:f8b0:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hxJd1-0000fR-1C
 for linux-amlogic@lists.infradead.org; Mon, 12 Aug 2019 23:21:29 +0000
Received: by mail-pf1-x441.google.com with SMTP id g2so50481577pfq.0
 for <linux-amlogic@lists.infradead.org>; Mon, 12 Aug 2019 16:21:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=g+l1+DGNELUOAq8cjxdJkWxhS0t5z7hND686YF94qa8=;
 b=r0ASmmilpv/FWZ7l/cQ2H+o3I3b7VzCxZKHWRWFFmeM1xUe4Z8TAViBrzPCMv2tCMW
 QfAXafIeqKxxZxwAFTArvKzroHrlEQKwZL869REw4ypPpAamqrJcjW+ldot7c3okYgB0
 E/M5qbir5PQMYxdsvgThXrIAQdu3C4lQMXmrDWZ/+TC6+2fnbAgkrFmhLuPtY265Kivj
 3PKRcJxnt4S4u0KCqR2tJpSv7jl0iHTJkEVp3U8af8RZOLFp9mGPv2Ivd+pSVJ+cuaeU
 lC8tttSeAU1OQKeH/+LHc3fJmVJOSZotUCaKmIKGcWjOakYL2yMk0EnE+ui0vY0JucGZ
 uA+Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=g+l1+DGNELUOAq8cjxdJkWxhS0t5z7hND686YF94qa8=;
 b=duefPegQpgxba4/BMXQ+RXfJIFdAoUN5TO9Nw/rfEo9zW6Ze1BIlCwyTC2pQthmWNG
 bGG1E8IdlQbTxdCcE8EqQn3WUyNTjO0LgSKHryaJb2MSoFXva+5h9QZSxgwXJfRdxHuL
 QyagOsc3vDIK6fQzv8Y/WAmFmg5sP6PUlYMVy9XnFyn4pE0EvhlXPlGYzBWVuQFY75FW
 7y1UwkDLVTJoCjoAYx6EaOWIPK/Jz36RpcmU3q42uplZvu0UoyDmIaZNtnE43GLXIDiX
 xX0s+Yce52bxIVZYLSbgVyQSDL7dwBNjYTFTYBqYCPQcbWdo0IOY1o15L4iV5uPDskiI
 VkEw==
X-Gm-Message-State: APjAAAXN5pbo1nKJTgzN4t7CQbciMP293T9/6pnSyLaO67HzTdyCBMfP
 BAPCXyd2pwxsHOX9tGI85JRqDQ==
X-Google-Smtp-Source: APXvYqyyhI+uC5HceMN4J/VuKh52YYpjf5nScDIdktyKjduhHJqkAgfV5NDGXSujxj8llYASLi7Qsg==
X-Received: by 2002:a65:5043:: with SMTP id k3mr33102097pgo.406.1565652084961; 
 Mon, 12 Aug 2019 16:21:24 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:14bb:580e:e4d6:b3a8])
 by smtp.gmail.com with ESMTPSA id o35sm100362123pgm.29.2019.08.12.16.21.24
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 12 Aug 2019 16:21:24 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Alexandre Belloni <alexandre.belloni@bootlin.com>,
 Kevin Hilman <khilman@kernel.org>
Subject: Re: [PATCH v2 2/2] rtc: Add Amlogic Virtual Wake RTC
In-Reply-To: <20190812211337.GW3600@piout.net>
References: <20190808042357.4663-1-khilman@kernel.org>
 <20190808042357.4663-3-khilman@kernel.org> <20190812211337.GW3600@piout.net>
Date: Mon, 12 Aug 2019 16:21:23 -0700
Message-ID: <7h7e7i0y30.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190812_162127_137456_ED72220C 
X-CRM114-Status: UNSURE (   6.20  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:441 listed in]
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
Cc: linux-rtc@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Alexandre Belloni <alexandre.belloni@bootlin.com> writes:

> On 07/08/2019 21:23:57-0700, Kevin Hilman wrote:
>> +static int meson_vrtc_probe(struct platform_device *pdev)
>> +{
>> +	struct meson_vrtc_data *vrtc;
>> +	struct resource *res;
>> +
>> +	vrtc = devm_kzalloc(&pdev->dev, sizeof(*vrtc), GFP_KERNEL);
>> +	if (!vrtc)
>> +		return -ENOMEM;
>> +
>> +	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
>> +	vrtc->io_alarm = devm_ioremap_resource(&pdev->dev, res);
>
> You could use devm_platform_ioremap_resource.
>
>> +	if (IS_ERR(vrtc->io_alarm))
>> +		return PTR_ERR(vrtc->io_alarm);
>> +
>> +	device_init_wakeup(&pdev->dev, 1);
>> +
>> +	platform_set_drvdata(pdev, vrtc);
>> +
>> +	vrtc->rtc = devm_rtc_device_register(&pdev->dev, "meson-vrtc",
>> +					     &meson_vrtc_ops, THIS_MODULE);
>
> Please use devm_rtc_allocate_device and rtc_register_device.
>

OK, will update both and send a v3.

Thanks for the review,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
