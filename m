Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 68273132465
	for <lists+linux-amlogic@lfdr.de>; Tue,  7 Jan 2020 12:03:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=Bu/oQErxkcFlN3i2XIwpuocGKi5lfH03CoSb812kzRc=; b=CwlhWhz2aVDQ+b83eeax4DHcNZ
	QRVexYj9COoNztOE25cC5UoznnJU+l0jum2+8waufHL/oON8OuCvKTzFV7VAzZVhAjNAk9ANUlCPl
	2xp1JcSF2jM6rNpVk6gU/nAmuY09EOQzcqRvQgZPInFhrGubET5b+cvYLhBqvrg9Utqjy9yoGIgkg
	b1KBBCypFe5rX6wxw72BFJTMqDepRQVSrmwuu3RxVidln2YkS5ohefTmnKKwRXIECbn5tBqJShyx8
	+1lbqCqGE6Gabei+nUBOdIr6r9yVrnrfj+NtNZKZR87kg/OYJDYy2d+6dsC7HLqYcTMnJFoZuZy8I
	WjQiWihQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iome0-0001VX-5J; Tue, 07 Jan 2020 11:03:28 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iomdq-0001NI-KY
 for linux-amlogic@lists.infradead.org; Tue, 07 Jan 2020 11:03:20 +0000
Received: by mail-wr1-x443.google.com with SMTP id c9so53438029wrw.8
 for <linux-amlogic@lists.infradead.org>; Tue, 07 Jan 2020 03:03:18 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=xyZS91HmTWb7A0olo7U4XRnlJNJkRCAhnyhMR3Zh6ng=;
 b=XLGV3B0w53+LAAAizJxW1KD6wXybJqgKTbqEDCaylaY0nMPB+bmDM8i7LKh3jThJPY
 piJdz/2D7EbKmCcVQrRYJwAmUyub+Ty7SyHXAZDRxLlLdVFE9IzL7NHOmwxKTX+BMvhH
 /tfyxAFTf3vbrWl4PnSzSVVVPtRA1V7NWo0hSIU4nqC2RjJQDAyoojirexKnN2FiADKL
 8nJwJKeQUai6h423Z8BeTpA6X2ZjvlBGevlkk1ghfj47tCArhxzyDKnzqN6nlSVHY0Ic
 4zbRPZIFcPo+iCNmn80bK6j6/MB4Yfh22ECRG66CeUhKKAvm49EkE3M1NSLW3JdP+GjX
 n5yw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=xyZS91HmTWb7A0olo7U4XRnlJNJkRCAhnyhMR3Zh6ng=;
 b=UB3Yh/SjZqmS3PM9ZoICkpUmkJW0Vv67vr6WdZ+1Dc3wOsqQPqiggp0O5IrqX0Ebj3
 uxONAevxSA8YQdP9jlqrX0r6hteBlSoKis+NvyWv0yGyE2tL537DMmgIy8yegoSs1Htr
 s9ndihZfJRlL+GVSIoxA8iv08YouQ+fulxxpv8F1vGszOFdyFRkVrfx5LrmkZ70xF33w
 71sfBgsHWRvvFTpB28lQZR/AiM2uElHOo8OnzafH8WPd4IleU7+c4WsR51RHBX33i6RQ
 D1eNRAfukwI7mXA4QKTUjGeWhLvk1JwGUEwQsMzX7Cvrpm1iqAev1F0Lwk5ArM8NvpUU
 VwnA==
X-Gm-Message-State: APjAAAVEtkJijJdhHIuU2hZCkl1uSn+fMs5UMIoZ2ka26zMRhSNkXBMZ
 gge+Q0U09zcjZRy4nwrQ8XXIWtrgcfQ=
X-Google-Smtp-Source: APXvYqxyl/9a9ndyMLQUorspRbu6urqXJ/bewpXlI4wYvwP42WN3gQ4wZ6G2CNwanKvMWN5KgJ7pSg==
X-Received: by 2002:a5d:53d1:: with SMTP id
 a17mr104815122wrw.327.1578394997006; 
 Tue, 07 Jan 2020 03:03:17 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x6sm26383184wmi.44.2020.01.07.03.03.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 07 Jan 2020 03:03:16 -0800 (PST)
References: <20191226191224.3785282-1-martin.blumenstingl@googlemail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, sboyd@kernel.org
Subject: Re: [PATCH v2 0/2] clk: Meson8/8b/8m2: fix the mali clock flags
In-reply-to: <20191226191224.3785282-1-martin.blumenstingl@googlemail.com>
Date: Tue, 07 Jan 2020 12:03:15 +0100
Message-ID: <1j36crsf4c.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200107_030318_700706_41116157 
X-CRM114-Status: GOOD (  18.99  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: linux-kernel@vger.kernel.org, mturquette@baylibre.com,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 narmstrong@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Thu 26 Dec 2019 at 20:12, Martin Blumenstingl <martin.blumenstingl@googlemail.com> wrote:

> While playing with devfreq support for the lima driver I experienced
> sporadic (random) system lockups. It turned out that this was in
> certain cases when changing the mali clock.
>
> The Amlogic vendor GPU platform driver (which is responsible for
> changing the clock frequency) uses the following pattern when updating
> the mali clock rate:
> - at initialization: initialize the two mali_0 and mali_1 clock trees
>   with a default setting and enable both clocks
> - when changing the clock frequency:
> -- set HHI_MALI_CLK_CNTL[31] to temporarily use the mali_1 clock output
> -- update the mali_0 clock tree (set the mux, divider, etc.)
> -- clear HHI_MALI_CLK_CNTL[31] to temporarily use the mali_0 clock
>    output again
>
> With the common clock framework we can even do better:
> by setting CLK_SET_RATE_PARENT for the mali_0 and mali_1 output gates
> we can force the common clock framework to update the "inactive" clock
> and then switch to it's output.
>
> I only tested this patch for a limited time only (approx. 2 hours).
> So far I couldn't reproduce the sporadic system lockups with it.
> However, broader testing would be great so I would like this to be
> applied for -next.
>
> Changes since v1 at [0]:
> - extend the existing comment in patch #1 to describe how the glitch-
>   free mux works with the CCF
> - slightly updated the patch description of patch #1 to clarify that
>   the "mali_0" or "mali_1" trees must not be changed while running
> - add patch #2 to update the clk_set_rate() kerneldoc because we agreed
>   that clk_set_rate() should do a root-to-leaf update (it does already,
>   it's just not documented)
>
>
> [0] https://patchwork.kernel.org/cover/11293177/
>
>
> Martin Blumenstingl (2):
>   clk: meson: meson8b: make the CCF use the glitch-free "mali" mux
>   clk: clarify that clk_set_rate() does updates from top to bottom
>

Applied with Stephen's Ack

>  drivers/clk/meson/meson8b.c | 11 +++++++----
>  include/linux/clk.h         |  3 +++
>  2 files changed, 10 insertions(+), 4 deletions(-)


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
