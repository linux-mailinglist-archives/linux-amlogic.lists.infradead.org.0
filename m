Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BCD1729943
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 May 2019 15:50:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=XCr0UliqGnFJnyvh6Z3dykH+5YiKlRJGQoV3piPztMQ=; b=JRgiqK5mnO1rSt
	nEy5tSZ+NdjjHLdzl8U0O1UmYj2E72G2W3dHzZRN7qqjZUlPrKPqoqvxmRnizxz9Kq0yKU2T+fxKR
	IODApKFtBzBvqDC3DsESA9nPwdwnbbvyd2GBbcmwYubEuEZC+bGpHI5Jjndpt21TE0jAdNuTO8OCB
	YnFAD0MP66G4EnE3Oe0RLhJ5s99qlPuq/jR+M1AAERzlRfesj/jef0vnj72/quC+dAk59zWABLusS
	5fhSOpWMosfAFM4KqRJ7uGQuVsYWnxHAJe1MnEGJDRn42AWKxLaFy7ZBlRfdmELfT+jmLtzcn2Hcb
	nj2oPrZNpOkk56Sw4axg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hUAad-0001fk-87; Fri, 24 May 2019 13:50:31 +0000
Received: from mail-pl1-x643.google.com ([2607:f8b0:4864:20::643])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hUAaU-0001ZT-1G
 for linux-amlogic@lists.infradead.org; Fri, 24 May 2019 13:50:24 +0000
Received: by mail-pl1-x643.google.com with SMTP id g21so4234098plq.0
 for <linux-amlogic@lists.infradead.org>; Fri, 24 May 2019 06:50:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=mfjGRiMHKLKe40QcPzGgiXQKqFosuxoiydIUgFnM900=;
 b=hEqELOMjryeiq/Lz0j9sXaizVrFc6bSfFOPrXONo19/tKBN7s3fxW+KghW5RryeTIF
 H4mhqxlbjBImKESJHTVUZWQ8tcdwfqfHaaOBK/Z6lxTMKaTRztgUhKJ0F1A5k6RtXUfW
 gjk/ADbWI3Z6HeOupBvKaf0MxJhbqVirqA6CQiQGxn+pXTFPsYCljQoEW3t0VGO1oCGX
 QIJ9h149YB3yPIZgVgQqLEvH4JNMPFy+hEPqh46tGhlBb/uCVbMqFXh9Dy4JQmoZnBTa
 dJI29pKUP74aWLR015xqFhcHMR1lyKfox9scN8JcJ2PAqM928cFBcvQDxTd2pibUH7Gn
 Rcxw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=mfjGRiMHKLKe40QcPzGgiXQKqFosuxoiydIUgFnM900=;
 b=E33utV844BZDGuva3I2uiQxOLvjDRyA4bwoKRGW/O3LKzzcnXSYM1XcG1Z4VI/ZzKg
 FdfXuNVZbzPeRld2hP4aTEb3Tvc87YU5eR1pHwqIddnmaNRfcuOCyYXUb5ummQXuyLBK
 RE83MrM/QBGxS3boYW/j96XSW/qsojhmb5d7a9sraOcy5N3wgWYmeANOC7feMHtDMdjs
 LQg4Mzk31wVQwGIigaGkPv/Z9maeTz2NlYGhuuPxnIqT62NVA9Lot4VyjPdsZSlrsD28
 xdhlziA4pPv7XBHk/2L3WzkjpGSEciRZgxR6igR5kU8BNAASmJvSerVgz+ZX3jvN2mgk
 YwhQ==
X-Gm-Message-State: APjAAAWYK+RM1UKO5jLs5n3ldl5lrZKKIG5rB1H5qMR904FM1lx0vdAc
 Ifax7OTZaEBZx6El9i6hz6NTbQ==
X-Google-Smtp-Source: APXvYqx50QVTouTpwq7kMvsDqLVK19AQ+I3Ki7CVWSIIkSQ5uiFK6uhw/4n9Kco9j2EHKt32XLCrWQ==
X-Received: by 2002:a17:902:3183:: with SMTP id
 x3mr3353568plb.321.1558705820424; 
 Fri, 24 May 2019 06:50:20 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:ed4f:2717:3604:bb3f])
 by smtp.googlemail.com with ESMTPSA id a9sm2551220pgw.72.2019.05.24.06.50.19
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 24 May 2019 06:50:19 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: "kernelci.org bot" <bot@kernelci.org>, tomeu.vizoso@collabora.com,
 guillaume.tucker@collabora.com, mgalka@collabora.com,
 Neil Armstrong <narmstrong@baylibre.com>, broonie@kernel.org,
 matthew.hart@linaro.org, enric.balletbo@collabora.com,
 Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: mainline/master boot bisection: v5.2-rc1-172-g4dde821e4296 on
 meson-g12a-x96-max
In-Reply-To: <5ce78689.1c69fb81.58097.eacf@mx.google.com>
References: <5ce78689.1c69fb81.58097.eacf@mx.google.com>
Date: Fri, 24 May 2019 06:50:18 -0700
Message-ID: <7hmujc0xnp.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190524_065022_081260_A301C89C 
X-CRM114-Status: UNSURE (   8.45  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:643 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Rob Herring <robh+dt@kernel.org>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

"kernelci.org bot" <bot@kernelci.org> writes:

> * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
> * This automated bisection report was sent to you on the basis  *
> * that you may be involved with the breaking commit it has      *
> * found.  No manual investigation has been done to verify it,   *
> * and the root cause of the problem may be somewhere else.      *
> * Hope this helps!                                              *
> * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
>
> mainline/master boot bisection: v5.2-rc1-172-g4dde821e4296 on meson-g12a-x96-max
>
> Summary:
>   Start:      4dde821e4296 Merge tag 'xfs-5.2-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
>   Details:    https://kernelci.org/boot/id/5ce72c6259b514ed817a3640
>   Plain log:  https://storage.kernelci.org//mainline/master/v5.2-rc1-172-g4dde821e4296/arm64/defconfig+CONFIG_RANDOMIZE_BASE=y/gcc-8/lab-baylibre/boot-meson-g12a-x96-max.txt
>   HTML log:   https://storage.kernelci.org//mainline/master/v5.2-rc1-172-g4dde821e4296/arm64/defconfig+CONFIG_RANDOMIZE_BASE=y/gcc-8/lab-baylibre/boot-meson-g12a-x96-max.html
>   Result:     11a7bea17c9e arm64: dts: meson: g12a: add pinctrl support controllers

False alarm.

This one is failing in one lab but passing in another:
https://kernelci.org/boot/all/job/mainline/branch/master/kernel/v5.2-rc1-172-g4dde821e4296/

I'll look into what's the difference between labs.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
