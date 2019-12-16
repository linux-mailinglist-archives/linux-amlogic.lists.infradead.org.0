Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F04C1203BB
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Dec 2019 12:22:29 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=ZMWb1bw9cN7D8/Sdz6JiGPPrLrLNWDjZVyKiajRE+lA=; b=o7ZlX4eO7QjVir276qdXJBrv/2
	igQ39hLsOuWm3zyGzVQI8rdxqmzXxqVVisOn+Osq0m7czWcGRKdv1++8JMBSdI4EOKaZ4Bs7z0BcZ
	/SCt+QJr+glAG2MbgXshy0RDCKHUjz8kmSSsLgOAHJxo8Oo9xGxKgTp0fdmxiwDgMWoYLxCbXAljK
	pEFsEAhbT1itVsJo2QIURezZiJMxA7nlI23v1iZcsSzU854bOCpj5YHLPTykJQvwTQTjU/kRc6mE/
	CmkjlE/X5Gd3zsENhB2ieqbwb7BVpVLt5nn6IHGW9Yjb93DwsMK4QndtInItiMWZGMDSFsL1AfcQI
	xJV+lh6g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1igoSH-0007WG-Ex; Mon, 16 Dec 2019 11:22:25 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1igoRj-0006dL-Br
 for linux-amlogic@lists.infradead.org; Mon, 16 Dec 2019 11:21:53 +0000
Received: by mail-wm1-x343.google.com with SMTP id p17so6276880wmb.0
 for <linux-amlogic@lists.infradead.org>; Mon, 16 Dec 2019 03:21:50 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=cl0rAMLqqZ3vDX0ytFuKFHQWL+5kw7GkHR6k2JTXXWs=;
 b=qC2K4KTYi+HAmeVp1g+GJ7rpwe9o8iLBeAuo+VRD+ciwGilXWVRHxRgwey5RAPE2Cr
 s8l2O4jNJs1ycBBORqMjWAOsAR7ahxytekVVQssAhlI/VbrD4DhEFIufFQ3Wjl7Vc206
 XHqWkxoClvveHskQ/V2Z2CPPwkiOAZhzS2bd73KV+vmYNXLQ3d2FBQ469Z91wI4ySqe4
 p5YBbLd4p+3UDfRCXIGOR2q+taVmR4/f1bnSyHvW/ERADWraiBGfXNjwXYbiblpOZVsq
 Oc6vI8GQNLd2VFAEPwa3bQymsQnGC77o7jQFOQyYJdzNyw9DfRYkmAOnzb083mrZX9e6
 An7A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=cl0rAMLqqZ3vDX0ytFuKFHQWL+5kw7GkHR6k2JTXXWs=;
 b=L4pgTy3QZ6BdeIK9bwrSP7PO9nCmR00rCH1tEZNd/CF8dx73aKNCsShT/m13QaAqV9
 N3OQcyFAK6ZsrYLN0odjfmhlmg9iH6DPq6siR67yxrc40kkdklDY0MDgXUcdtpQjiRBB
 n/ibZBQ77gf9VwBAItg8pJi8fImKtkIp1j7NB+IAW6PbzsR24GU8dfq/UVF+7Bl/z1XD
 IV1kiAfQNGme02lqc4VcMiJ9ldcxrHoTL2MGXw/+SiAFIBoz9bwGp41p/gakP+ntw9rt
 WoKWZ26hRS2RyHJgPQEEX0YsFxpe1x2uHEXhXumuZiYCmjGN6BLA58uG5exv5Yw0/8M0
 guYQ==
X-Gm-Message-State: APjAAAWjQ17Nx2Csgsbf1Sq+6AYR+DELbBoKIZ0DvMzhY1HZUhq6Y0jF
 hJtociU798AP6BOaOyp42q5heA==
X-Google-Smtp-Source: APXvYqxC+UeKU5NKi91Br581QakkL4y4s0iWzgxBCk+lvnaus0NdoX9FH6aPCsJEfd8efqNI4k/Fug==
X-Received: by 2002:a05:600c:507:: with SMTP id
 i7mr31082793wmc.135.1576495309273; 
 Mon, 16 Dec 2019 03:21:49 -0800 (PST)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id d16sm22991983wrg.27.2019.12.16.03.21.48
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 16 Dec 2019 03:21:48 -0800 (PST)
References: <20191215114705.24401-1-repk@triplefau.lt>
 <CAFBinCAsoE3zFEKbS1Tag=Y_honnpfin625u=N+7QMv4cPy2Wg@mail.gmail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Remi Pommarel <repk@triplefau.lt>
Subject: Re: [PATCH v2] clk: meson: pll: Fix by 0 division in
 __pll_params_to_rate()
In-reply-to: <CAFBinCAsoE3zFEKbS1Tag=Y_honnpfin625u=N+7QMv4cPy2Wg@mail.gmail.com>
Date: Mon, 16 Dec 2019 12:21:47 +0100
Message-ID: <1jmubsbjn8.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191216_032151_413683_50F99B5E 
X-CRM114-Status: UNSURE (   7.20  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, Stephen Boyd <sboyd@kernel.org>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Sun 15 Dec 2019 at 21:34, Martin Blumenstingl <martin.blumenstingl@googlemail.com> wrote:

> On Sun, Dec 15, 2019 at 12:39 PM Remi Pommarel <repk@triplefau.lt> wrote:
>>
>> Some meson pll registers can be initialized with 0 as N value, introducing
>> the following division by 0 when computing rate :
>>
>>   UBSAN: Undefined behaviour in drivers/clk/meson/clk-pll.c:75:9
>>   division by zero
>>   CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.4.0-rc3-608075-g86c9af8630e1-dirty #400
>>   Call trace:
>>    dump_backtrace+0x0/0x1c0
>>    show_stack+0x14/0x20
>>    dump_stack+0xc4/0x100
>>    ubsan_epilogue+0x14/0x68
>>    __ubsan_handle_divrem_overflow+0x98/0xb8
>>    __pll_params_to_rate+0xdc/0x140
>>    meson_clk_pll_recalc_rate+0x278/0x3a0
>>    __clk_register+0x7c8/0xbb0
>>    devm_clk_hw_register+0x54/0xc0
>>    meson_eeclkc_probe+0xf4/0x1a0
>>    platform_drv_probe+0x54/0xd8
>>    really_probe+0x16c/0x438
>>    driver_probe_device+0xb0/0xf0
>>    device_driver_attach+0x94/0xa0
>>    __driver_attach+0x70/0x108
>>    bus_for_each_dev+0xd8/0x128
>>    driver_attach+0x30/0x40
>>    bus_add_driver+0x1b0/0x2d8
>>    driver_register+0xbc/0x1d0
>>    __platform_driver_register+0x78/0x88
>>    axg_driver_init+0x18/0x20
>>    do_one_initcall+0xc8/0x24c
>>    kernel_init_freeable+0x2b0/0x344
>>    kernel_init+0x10/0x128
>>    ret_from_fork+0x10/0x18
>>
>> This checks if N is null before doing the division.
>>
>> Fixes: 7a29a869434e ("clk: meson: Add support for Meson clock controller")
>> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Applied with a slightly more detailed comment.
Thx

>
> thank you for the patch Remi!
>
>
> Martin


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
