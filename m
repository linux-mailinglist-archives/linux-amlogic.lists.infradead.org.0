Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C3B5F29E02
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 May 2019 20:27:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=z2yI9PjHK2ylqRgVldkJPRIlGAjizRZIPIpjXHttqFc=; b=C7qJkT/qPtwHST
	r+NPTBD9KWLW0Gh6U3nZjjsH6rRmqOhGLX1z8w1WdCIYeiougOgmu/rbz8ANwg16V8yA2JW5z/9Re
	bqGG9mXKnmUeg7vJzt9JBBT+QgaHfO0DQA8xL6rX4kQXW35Uv92nLseFcN4Yft7ihDfvwL3uShjU9
	KgLIMUzLl2mSD5DE+SAklQU0sj8QhQTv6ptGb9y7P3KYpazXw5J1d0P1zVh0EkSosxNyE8NfPtHkj
	9ep4kzX1UwOcYX8yfwP0L/ZyRI5gt/uBaYkSiEs/snV/hJ44fOD04serSpkLQ7C/kRsroWBG93C10
	XjSzngmP8BsFlVNaXS4g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hUEuu-0007j5-Bm; Fri, 24 May 2019 18:27:44 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hUEum-0007bz-VD
 for linux-amlogic@lists.infradead.org; Fri, 24 May 2019 18:27:38 +0000
Received: by mail-pf1-x442.google.com with SMTP id n19so5807520pfa.1
 for <linux-amlogic@lists.infradead.org>; Fri, 24 May 2019 11:27:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=KBFXSMu5iFYrk4qlfdMwTaqYNBRexORCw0HxEB88ViI=;
 b=N6/cibxJqoyRlASaCOA2LueJDOi4C9QLztjn5TkmTwrk0rGe/Hoq1gXbJIJJQSo4cN
 lWVbWl0eDEcbzHHgLZG5pa0XA2F6zW039A5KfSwxiWBSGlBzt4heC6aPO5KZYaABaPeU
 rzmSWyJABn1huhi+0Og2D9yy63uFN1xpEuKeVK7Sv6slAGO2a3+DY6mR3r1ClotkmfA3
 OidS9rX7ynb06yrKIKqeVbvVf+a6ZPmxyB7CleU7/AeQpch9cRjJPqNbI5xAFDnGWqNc
 iRqeZfjTs8EYih/Bha5dKtUbhVYimXhuxx7zUS+hcME/M80tEUxh8cdCOzrlBWfdx23E
 /3Lg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=KBFXSMu5iFYrk4qlfdMwTaqYNBRexORCw0HxEB88ViI=;
 b=MgpWyHujDfeCC2nnhzs3+Nx2SpotUnFxCzv1+DQ1QeLk77njw9m56xbs2GXqd4fz1T
 vGOw2eoVfltvVSK0zPXBaKgHgIOyneRB0nW3v93M685DiEp/qwuRR6pmQqIenzVIVFce
 BFN2j1tif4gn5iR0NkFlBjWmDOzhqQRwppMoZhMyM0NKuxqv//9SPUdkivCWqcQ0sp5X
 toL4H4ouKJO8npJGD0K1hV1c9sG8zmwsf5/RbUuIbGaO/ZIvxCRCH61llSyJugbxnTeR
 kxYBXk6lywzj6DLgoOnm1xKSM87eqTBrDNIgGAsNYtaYSeAaqiEVXYeiVON3H/H0SjNr
 64/Q==
X-Gm-Message-State: APjAAAUO9j4gJLuS4v3S2UHYiZVRY7oF8yaoE13Mn8KI+PuqFg6E31te
 j8OGIoFaSz4bsLxFfRdUuIUZ7w==
X-Google-Smtp-Source: APXvYqzA1SAKKSIPwwZfDByTrKcnhebFoSdI+UmO8LD/ZPqhT5EFhsWiDk0n/ghktX76tHjhcfRtcg==
X-Received: by 2002:a63:6fce:: with SMTP id
 k197mr108309512pgc.140.1558722453153; 
 Fri, 24 May 2019 11:27:33 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:ed4f:2717:3604:bb3f])
 by smtp.googlemail.com with ESMTPSA id 85sm4639910pgb.52.2019.05.24.11.27.32
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 24 May 2019 11:27:32 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Guillaume Tucker <guillaume.tucker@collabora.com>
Subject: Re: mainline/master boot bisection: v5.2-rc1-172-g4dde821e4296 on
 meson-g12a-x96-max
In-Reply-To: <f01b812e-ee18-528b-1859-620dd8f0fb53@collabora.com>
References: <5ce78689.1c69fb81.58097.eacf@mx.google.com>
 <7hmujc0xnp.fsf@baylibre.com>
 <f01b812e-ee18-528b-1859-620dd8f0fb53@collabora.com>
Date: Fri, 24 May 2019 11:27:31 -0700
Message-ID: <7hh89j1ze4.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190524_112737_013067_514812CD 
X-CRM114-Status: UNSURE (   8.69  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:442 listed in]
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
 tomeu.vizoso@collabora.com, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, Rob Herring <robh+dt@kernel.org>,
 broonie@kernel.org, matthew.hart@linaro.org, mgalka@collabora.com,
 enric.balletbo@collabora.com, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Guillaume Tucker <guillaume.tucker@collabora.com> writes:

> On 24/05/2019 14:50, Kevin Hilman wrote:
>> "kernelci.org bot" <bot@kernelci.org> writes:
>> 
>>> * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
>>> * This automated bisection report was sent to you on the basis  *
>>> * that you may be involved with the breaking commit it has      *
>>> * found.  No manual investigation has been done to verify it,   *
>>> * and the root cause of the problem may be somewhere else.      *
>>> * Hope this helps!                                              *
>>> * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
>>>
>>> mainline/master boot bisection: v5.2-rc1-172-g4dde821e4296 on meson-g12a-x96-max
>>>
>>> Summary:
>>>   Start:      4dde821e4296 Merge tag 'xfs-5.2-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
>>>   Details:    https://kernelci.org/boot/id/5ce72c6259b514ed817a3640
>>>   Plain log:  https://storage.kernelci.org//mainline/master/v5.2-rc1-172-g4dde821e4296/arm64/defconfig+CONFIG_RANDOMIZE_BASE=y/gcc-8/lab-baylibre/boot-meson-g12a-x96-max.txt
>>>   HTML log:   https://storage.kernelci.org//mainline/master/v5.2-rc1-172-g4dde821e4296/arm64/defconfig+CONFIG_RANDOMIZE_BASE=y/gcc-8/lab-baylibre/boot-meson-g12a-x96-max.html
>>>   Result:     11a7bea17c9e arm64: dts: meson: g12a: add pinctrl support controllers
>> 
>> False alarm.
>> 
>> This one is failing in one lab but passing in another:
>> https://kernelci.org/boot/all/job/mainline/branch/master/kernel/v5.2-rc1-172-g4dde821e4296/
>> 
>> I'll look into what's the difference between labs.
>
> Thanks for clarifying this.  I guess we should fix the logic
> which detects regressions to discard cases where there is a
> conflict between results in different labs.

Yes, we should.  If there are conflicts between labs, it's almost
certainly not worth the effort to automatically bisect (or at least not
worth it to send out the email.)

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
