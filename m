Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D616C354C
	for <lists+linux-amlogic@lfdr.de>; Tue,  1 Oct 2019 15:16:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=VEF05HWriO5xA3bXB6FygU5RMV9GPNGa1e19uCqTfmc=; b=S7GB/O9rGdNDWAJQ4O4wBfKUyN
	0W9K7KF4g/ea68dxxK1y8CU9noiVFkRGV0sVyVSIzwq+Lth9N+FwqRzP5woZz1la48in/qz8Bnj5r
	NykDlfCMXaU7bRZhHB+JpJf/U0ArbAI1PNWedBhZcmJq2zp/rOyeHO73TBjvamg8LZjBn1OJwkPMu
	ZclKrVAnC5+lm6wi5gknv1xmsMKQTdoG/W2ueTndVpG/lYI4e1H/sM2rrkOCpMx/HYTwZU7bOt3Qj
	EfUDhdvCxOAgjGOKk0oNw+mThZzJFCztSxq4ifrEroqDfHbAyw1NWJfotqNDR3c5b2ct8TV4hUvB6
	mEGdcXqg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFI0X-0000tn-DY; Tue, 01 Oct 2019 13:16:01 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFI0U-0000sm-DV
 for linux-amlogic@lists.infradead.org; Tue, 01 Oct 2019 13:15:59 +0000
Received: by mail-wr1-x444.google.com with SMTP id r5so15436114wrm.12
 for <linux-amlogic@lists.infradead.org>; Tue, 01 Oct 2019 06:15:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=cXF4bVzNL4mZ2sHi864OWjqQClm3/0ygqJ8rSRmtP5k=;
 b=Onu3VeWm380M/EcHG3V4up0pacX5N7qyK+GcKh4RVDpsXjhG8iF1hVGSqVEDuTNHBr
 igv8Mp9D47/2O7KwJhOV05NOxTruiNNqh84p16oV0Tx3luG3ngEGsUbST7CbdzlaSvY8
 9jbAlopFmI4zkpOeVaypIcG9P3cnoQzkd1vALhD4aR6Lv+PFXfgfuPfXqNSoICsSsnee
 jDG+/79iaUkjy+lVUtSZ9UhDeF+i37n1GE1Hr3ih0F1nJtU76vwbCx/FVp+ivkyAfuHd
 uXFGB1AuXv5rMimvOiA0qlImpHbeviLnzF/aQU2N4UOkB/ABQQpWAWhtew0KVL3vygAL
 EU8w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=cXF4bVzNL4mZ2sHi864OWjqQClm3/0ygqJ8rSRmtP5k=;
 b=pPGThDZvzsl66vs5s31cWGdQXTJdkSCtwmNmxbgzD4rSZ0V+hW2u21oaqygRTL/c8R
 welFHGQF7S0o3BD72SDdnNbWducWEQKztsPefN6ym2L7ZQDecNjYngVfvhAnI8uuVPhF
 fa6KgNrS4ehDROrY5dJu8054k2RVaOykIRtxV3MkCiFgLPNXi3s9L7aksJH6jjcBKaI+
 tB+5kHOmyXBE4xylmsaaRQXwl0uhUO6Cnvbj+9fLxJsiM4/MLQU78g/wqYiodyslimIP
 iet8IM+3B/V8xzQg/gWzeLRxOQgp1xCRPMfm0GQ7oYMn2pnhkYVdqjW66yi29zgLMJ4J
 8oWw==
X-Gm-Message-State: APjAAAUTtZ2Z9A7U5L1/4q9SqmzxUsRGlv9v/gyVIKo3xbsfs1zl0YiY
 da3ljpWAzVUBFAMWZPAVWil2ng==
X-Google-Smtp-Source: APXvYqw3udqS1Bk2K1srDEo4MExMVnaFf4vYT26GxKPArptG/M5yBwGjHsl5CLADaxkzRiOToYR2dA==
X-Received: by 2002:adf:f708:: with SMTP id r8mr17219949wrp.187.1569935756509; 
 Tue, 01 Oct 2019 06:15:56 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y14sm31335535wrd.84.2019.10.01.06.15.55
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 01 Oct 2019 06:15:55 -0700 (PDT)
References: <20190919093627.21245-1-narmstrong@baylibre.com>
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 0/3] clk: meson: g12a: fixes for DVFS
In-reply-to: <20190919093627.21245-1-narmstrong@baylibre.com>
Date: Tue, 01 Oct 2019 15:15:54 +0200
Message-ID: <1jh84sr4hh.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191001_061558_450413_5A29AB98 
X-CRM114-Status: GOOD (  10.11  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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


On Thu 19 Sep 2019 at 11:36, Neil Armstrong <narmstrong@baylibre.com> wrote:

> This is the first serie of fixes for DVFS support on G12a:
> - Patch 1 fixes a rebase issue where a CLK_SET_RATE_NO_REPARENT
>   appeared on the wrong clock and a SET_RATE_PARENT went missing
> - Patch 2 helps CCF use the right clock tree for the sub 1GHz clock range
> - Patch 3 fixes an issue when we enter suspend with a non-SYS_PLL CPU clock,
>   leading to a SYS_PLL never enabled again
>
> Neil Armstrong (3):
>   clk: meson: g12a: fix cpu clock rate setting
>   clk: meson: g12a: set CLK_MUX_ROUND_CLOSEST on the cpu clock muxes
>   clk: meson: clk-pll: always enable a critical PLL when setting the
>     rate
>
>  drivers/clk/meson/clk-pll.c |  2 +-
>  drivers/clk/meson/g12a.c    | 13 +++++++++++--
>  2 files changed, 12 insertions(+), 3 deletions(-)

Applied the 2 first fixes. Thx

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
