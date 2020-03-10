Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E26B617F171
	for <lists+linux-amlogic@lfdr.de>; Tue, 10 Mar 2020 09:06:10 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=lZvt1YbukZpu/rDiDKq20r5mcpzfNbaaZw0kDNsy7GA=; b=Yk5K6QYrZqYDxw+k+ljIvOGvGL
	VQOZeg03kYZzTLE738JG6sqzzvzNXQ5NcrXE6ud3dgRG2j6Um/ZtSaOnhsKeyjFaJX5pi1mwCoVro
	cHGL7cdb/SQoQVNu1j7lzW9oc12qy/xS3GVzwcCEqpfu+0i0laLaAAgAehxn0szd+xvhR4hobLvZY
	2eyUrs4t+dfLQeihs20E7vRF0Fe1VRPElmdeGBeeJLROI88RAPShNKkXwWLae4JLgF8NoUMqF3Dm5
	gfnqJ6lDCCQzZfsR6RBCFiIb/nYlXfFfNxEGaysbz/SzlyXBMLCuI7Y18H/M6a3ZFA9FNDtBqKm0o
	OKcvYprw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jBZtr-0003MU-6k; Tue, 10 Mar 2020 08:06:03 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jBZtn-0003LM-QI
 for linux-amlogic@lists.infradead.org; Tue, 10 Mar 2020 08:06:01 +0000
Received: by mail-wm1-x344.google.com with SMTP id n2so199657wmc.3
 for <linux-amlogic@lists.infradead.org>; Tue, 10 Mar 2020 01:05:59 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=gCM3eKCMkvTlfMY0Veg8oR2cYHpdLigYutHbLkTujlU=;
 b=Gkch99+E0ayd2h/cgebsu59nkW35SijSWHjaOz7+wxlsHbjPr28l5wD8IXvcPyiPQE
 3Q7GJOwurY2DPxY9f/IBMIZGv2j+VUDCTsSn9pv2l23OgTLs2y59SSC6rbOZrkY+0z/t
 GRKO4lu3CfY4tqfHvm2Efy+NU785WgasVawejcJh1HvqfLDPbzQTPdeTWec0XJJI3laY
 SXw0kwzNtJL1O4AoxZsV7unKW8+OJLGavD268cauZEOm5Nv3pSXotiVWQMxheioCZ2Io
 Skmlq6nVr1MvDckVY6LM7B1DLuv2jDgWzQIefp9tGXb4oA49yFb970OMHW6dAM9Help7
 IvEw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=gCM3eKCMkvTlfMY0Veg8oR2cYHpdLigYutHbLkTujlU=;
 b=UZLsHNOtJHpR8DjPHNjykgH++5yY18+mbPnILilQ6Vdg00crTJbG3l9Zj76jjlQQSe
 6sHnJY5+3CESerZ1zjHYs18DxbkwmB0dRe8QRC5rPsRk4mh0Ns+BhpBJ+02en9xECmn+
 /9bT9Go6ezz4XgSKwoDGHovSg7Nl/uyN+A2ZkaqH3duRaCFVjyJfM+Etd7Jtg93XjDMg
 yfvXVQzeFe0hlZg0M/wTl6ttVaiF4Xk/9FrM6Top/z7VHhdCmKvshwl35mFBLFCsPpSJ
 YUAXqFa42z8m8xvSRLze9nlcALyvFy5KTqbP3n9+THUsXQZnhtSxjqBPXKzPESQxNJwL
 XjsA==
X-Gm-Message-State: ANhLgQ09M+K1m7YlioM3ipjLxOcBhM2hSEo2HJ419wxkrJ538iFwx73J
 rTh4oFalDhlnOXw1avfq0EbpOixdDaA=
X-Google-Smtp-Source: ADFU+vv6gQuXKCcdbbs+cb3EKYqX/MrKjKjjgydELO3mqq1Ovc+aG9SUIv2bXYdKkA5RlQnE/H5Bwg==
X-Received: by 2002:a7b:c92e:: with SMTP id h14mr808386wml.90.1583827558238;
 Tue, 10 Mar 2020 01:05:58 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id b16sm62295312wrq.14.2020.03.10.01.05.57
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 10 Mar 2020 01:05:57 -0700 (PDT)
References: <20200309210157.29860-1-repk@triplefau.lt>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Remi Pommarel <repk@triplefau.lt>, Neil Armstrong <narmstrong@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, Stephen Boyd <sboyd@kernel.org>,
 Kevin Hilman <khilman@baylibre.com>, Rob Herring <robh+dt@kernel.org>,
 Mark Rutland <mark.rutland@arm.com>
Subject: Re: [PATCH 0/2] clk: meson: axg: Remove MIPI enable clock gate
In-reply-to: <20200309210157.29860-1-repk@triplefau.lt>
Date: Tue, 10 Mar 2020 09:05:56 +0100
Message-ID: <1jd09k4ot7.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200310_010559_884288_DF931A0D 
X-CRM114-Status: UNSURE (   8.71  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Mon 09 Mar 2020 at 22:01, Remi Pommarel <repk@triplefau.lt> wrote:

> As discussed here [0], HHI_MIPI_CNTL0 is part of the MIPI/PCIe analog
> PHY region and is not related to clock one. Since MIPI/PCIe PHY driver
> has been added with [1], this region can be removed from the clock
> driver.
>
> Please not that this serie depends on [1] to be merged first.
>
> [0] https://lkml.org/lkml/2019/12/16/119
> [1] https://lkml.org/lkml/2020/1/23/945

Series look good. Will apply after v5.7-rc1

>
> Remi Pommarel (2):
>   clk: meson: axg: Remove MIPI enable clock gate
>   clk: meson-axg: remove CLKID_MIPI_ENABLE
>
>  drivers/clk/meson/axg.c              | 3 ---
>  drivers/clk/meson/axg.h              | 1 -
>  include/dt-bindings/clock/axg-clkc.h | 1 -
>  3 files changed, 5 deletions(-)


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
