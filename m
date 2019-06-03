Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 682D833AD5
	for <lists+linux-amlogic@lfdr.de>; Tue,  4 Jun 2019 00:10:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9YweP8XVUIuivZ/QifZh/KUdK6ITo1laC04DlzSHeNQ=; b=AWLPwd1lU/afsv
	IPUtJV53q/ZYar00UTfF3mV+5kpDFkWdkbo8NdCf2vWzGcXuZImSwAdbp8Z5BWRrd0KCy0h5Yi8Zp
	GPOoMgGvBp+HZv4boHDRRXvWtl+Rx+ubXn3+BvhiG3njHbd3RA+KbWCIpWE+mXcfphaXnawWAfCFg
	StV6HP/HEinXZjco9DtxulwJfUHYVVqBsy8kmIXvxKc3gRJX6iOw0vD5/OGtRiH1NZeZo7GN+jfO/
	PFViJGmDTK5Art8MSziyVMsg0r5xJ+FYmR+fo4Zkht3uy210JlAvVE3/agBplD1ypMxl6kxMC8ezx
	ySka5Ii5M5xqOJeiT9pQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hXvAP-00053U-9H; Mon, 03 Jun 2019 22:10:57 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hXvAL-00052W-JB
 for linux-amlogic@lists.infradead.org; Mon, 03 Jun 2019 22:10:55 +0000
Received: by mail-pf1-x444.google.com with SMTP id y11so11364304pfm.13
 for <linux-amlogic@lists.infradead.org>; Mon, 03 Jun 2019 15:10:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=Lqtk1JLPJRbV/Uor8A27eWDozVcUr19IPuyQSb2ZXss=;
 b=LOMmLUn3OWji8hcp69Cer8ETlOICLjhPAltnN4rp4K5f25q0RlT24pWNBHwJHhZbmV
 2AOmASgj1C5kiQPqxC5BPsx0ELPuyx2MPcfB89pVUNo90bBPw2TRyhbzh5SH2Scu6/j8
 m64nBG/w+Yhv5R/ZfbzdPZw0gQ0oUVHxnJXordTCw9ZhsQak0YrH89m5teRm4Ut/zuvh
 GgbweAG/DCgafajg9GpEaZgoG0ZouFPc22PwC77s1UnfGj1yN3pzGXJgXrWenNphhHR9
 KJ1JQnfDizgW24Rp47icxjhjBl6WVLrhUsPnikns/XcaLkcA7vJy2Q2/jZAQk1GQB/eo
 bz1Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=Lqtk1JLPJRbV/Uor8A27eWDozVcUr19IPuyQSb2ZXss=;
 b=nfz/HxeXHIDoHyJWsQThKV5FZ+uiOAzzNLYCw+7l/51vyqcPG7vDAddfWKl/SBHyLS
 0knjWjjPhAClcaD2ls1uuQ/41ggByU7OTvhTTMXBQuAI+UBDN6UEQGBxk+Nqq5vMdlfT
 77omnr5PPWbm3knAUhGO1d3WAVvacOtYbg1ax/MrsP68bugziqYR1abf3Hf4wZd8NdYe
 1xzz+PJH3KJSrvYOdcyoysaRErRb1lkULa+FyaTObcEndnEH3lCvdnw+iSxUb5vt4/DE
 pjz1rqO9E1XjBTwKqIiMtTdN5sjkmBGMZst2+GxTpDRBjxtbLWQaw5AywXlfwEtcukm5
 ntYw==
X-Gm-Message-State: APjAAAX5x3jkoRtklPCsWs91fAXeufsdLKr2naoV9+L82GHwbNiY8ave
 q70eA03UhsOBbzGBklDEbzsX9w==
X-Google-Smtp-Source: APXvYqxTWg1pff0VpEjIEtZaLRKwlbARqN5oAhRdttUjDIsDawnE2zYntfrph7HTS32iO+Wx978D4A==
X-Received: by 2002:a17:90a:29a4:: with SMTP id
 h33mr27038831pjd.105.1559599852823; 
 Mon, 03 Jun 2019 15:10:52 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id p20sm27244237pgk.7.2019.06.03.15.10.52
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 03 Jun 2019 15:10:52 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, ulf.hansson@linaro.org
Subject: Re: [PATCH v2 3/3] arm64: dts: meson: g12a: add SDIO controller
In-Reply-To: <20190527124307.32075-4-narmstrong@baylibre.com>
References: <20190527124307.32075-1-narmstrong@baylibre.com>
 <20190527124307.32075-4-narmstrong@baylibre.com>
Date: Mon, 03 Jun 2019 15:10:51 -0700
Message-ID: <7hwoi2ial0.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190603_151054_432573_7CD11885 
X-CRM114-Status: UNSURE (   6.41  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, linux-mmc@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> From: Jerome Brunet <jbrunet@baylibre.com>
>
> The Amlogic G12A SDIO Controller has a bug preventing direct DDR access,
> add the port A (SDIO) pinctrl and controller nodes and mark this specific
> controller with the amlogic,dram-access-quirk property.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Queued for v5.3,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
