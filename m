Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DE91B1BE706
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 21:13:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OiivGTpK6eB9x3++j/BnI79PKpALpYMCRsEWMOjYo8c=; b=DcJdN5h6K/p5EB
	2xO0gqZEhyRSw+1JCC3/ngLuADQqta8VhSO5F/U19qZv6SzqBigwltwwZErqYOBVRCyEVGeqZVAd+
	DWecSh8xA2pxZKIzPT9yfMZhSwn5R+w86gTAa1NIAlcBJ0HSxTIjOeH3cN0vp2y2/VJOiCc24bWA6
	c7xv087WjrD91TwipLgEHZqWNVHE86jKMbCPp6zz31uLsh1i6GATROoGpCyiVtb9bzDgoTZJJJ2BY
	0reKYeHFKeehXhFRJOzrHTdoqvYd0Fz13aT3CrZogjfXpN/176H3OF5ahhdKOczegJNGrQlbm//Xu
	Z5DXChElcHQq7Kqci22w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTs8s-0006Xj-W6; Wed, 29 Apr 2020 19:13:11 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTs8q-0006We-4C
 for linux-amlogic@lists.infradead.org; Wed, 29 Apr 2020 19:13:09 +0000
Received: by mail-wr1-x444.google.com with SMTP id j1so3940912wrt.1
 for <linux-amlogic@lists.infradead.org>; Wed, 29 Apr 2020 12:13:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=dBPvVeh4B3Pkp8y05ZAgo7oa/RchtRefHH929mBUTUM=;
 b=DjKfHKcmHilIVgCUK5X51Co+o9Ftn6s5rJpIiRxutAMxipgkkQMSHIrEDU/1K1uc7D
 nYf4R5rV04X64hq/TKznmte47dCCcp1LyW63Hqzy+A1A9M6kNz3kHPa7PDjAj9GyIypG
 VETKP3rQRpGmYj9MNkGTUSrYmkCDtrQM5vesFi4JAx68R2wa9NTTWXSJsdq01mT2EdK3
 vDokyL++kDlJMQK4ER6x00teDArM3pYHwlVO8ZwVuxf97WlhJ8C98n3rPNeAFvwM0okz
 MEEKGsqVnRinzjzyNUJHPt5i4QjEqTeXSQXe27yPGX/oZaTDm5x8xW57MMKIjLt6r3T/
 Ebrw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=dBPvVeh4B3Pkp8y05ZAgo7oa/RchtRefHH929mBUTUM=;
 b=FMpI7UhJy2tdCZBXLsjMOgLLzLxy78tuHwHWHyeCWgIXpNHDjI6769LAO0iLQoCv5k
 p8J2igGCdjMNNsXz0upILSY3zB2qkPuiwDqLBLh7isl0p1U7bUW9CBCHR21GH2A34k5J
 KeoY6s5Pe4DrnQmy03GQNLAEvAQb+worXcBTlcNR4AxkA3kDezE9djMoilt95y02U4tP
 E3YO4EQYnZ5hV8TAAYvGswSmHTohlz8k4za95hhUuSwiF862eWV9ATHuh0HoDJrwjMNQ
 i1Fyz0X4uYHmx6DMiiPwX93heaGYjMq8pbR2e413/S0oPjKG0hwxl/ewYQzeydiHKgcg
 EghA==
X-Gm-Message-State: AGi0Puax0nWzvsr5oSh+eJUGRJ6YW6mTr2P5kbwXUuF29XN/wBjbX3Ha
 aktV9OQY/JKZeuA/9AnCmSIEMc8k0v4CZA==
X-Google-Smtp-Source: APiQypIR1jfJpeTlE1XZv1UDQSOR+s5JzcFUz9pw1jAN39lHEuG3B62yNnUgicDjKRZ5baII++iLrA==
X-Received: by 2002:adf:db4d:: with SMTP id f13mr38996289wrj.289.1588187586571; 
 Wed, 29 Apr 2020 12:13:06 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id n25sm9039456wmk.9.2020.04.29.12.13.05
 (version=TLS1_2 cipher=ECDHE-ECDSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 29 Apr 2020 12:13:05 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson-g12: remove spurious blank line
In-Reply-To: <20200420080018.11607-1-narmstrong@baylibre.com>
References: <20200420080018.11607-1-narmstrong@baylibre.com>
Date: Wed, 29 Apr 2020 12:13:03 -0700
Message-ID: <7ha72uksw0.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200429_121308_172089_8A259D79 
X-CRM114-Status: UNSURE (   7.06  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Remove spurious blank line introduced in f12a463d2f43 but was not part
> of the original patch at [1].
>
> [1] http://lore.kernel.org/r/20200313090713.15147-3-narmstrong@baylibre.com
>
> Fixes: f12a463d2f43 ("arm64: dts: meson-g12: add the SPIFC nodes")
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Hmm, not sure what happened there as I've been using Konstantin's new
'b4' tool to apply patches.

Anyways, queued as a fix for v5.7-rc,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
