Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A20175036
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 15:53:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2jk4cJ3KO8yMnWOnJCotT93WXAcr6OHoydWQpbcCwv4=; b=SUh2eGP/SoAk1R
	JQril2Qgs9UHYeR3nAsnmhQ6PUBT6wj73YsUWEjoE5nehjW50XWoU5uSKMavb7nMFiK6Hfgjs8GgC
	Y5L4Hth2fNbxpVOoCy9ybeegyJ2PV4eAINlMHSiI0Azfm3fwZ3dlxvhfR+bRicE1xydo3Yd84man2
	m8FNXe/GLkU/h4kwEL+32GTShHVQEyV/ppl/CDuJsXJf5goRr6xzjRFeg0JqPnFu6CUo2m/MBPIRx
	t1LQ5kwsZWmu1RfT1KRoUW7+hSYjI3kstuu7/zK/RyUBzPgn7g6XHmc16LrlxSS4oPBPJOi6O2HtL
	6zMlejl/Rczo5AcRVadA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqeBn-0000Gh-Oy; Thu, 25 Jul 2019 13:53:47 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqeBk-0000Fr-23
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 13:53:45 +0000
Received: by mail-wm1-x341.google.com with SMTP id a15so45088118wmj.5
 for <linux-amlogic@lists.infradead.org>; Thu, 25 Jul 2019 06:53:43 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=/Kj7OdNc4vKrUG2qrwcQ6Gqjaaduh2n9Gif9XQMH8UI=;
 b=IuAAVnx3OcBDhT6g4leu/5sG9eZM1cBIoX6wt1TOSKISjyQl+einalGKU9vDYedC+H
 NHramEzlVMlvtdBrsFujHMulCkCxYkO4D6CeRj/thr/86rTSd9wthMwWDDzKs1oo02lD
 6e1DzNHM5Sx0EbBmczfe4kELw1Nq1At1gaMYNaTNJAqi6TQYi2wUdBgRvPnIaWzVd7bs
 tWHgSDDAxjtcpAWOvcJi1E7UncGTEt+3/WKiQLcedKCJ16B73XkkxyZiYPyGiTHbVxn1
 kxU5hIOdKyY9AdJXjfQR++0ebLNEqJyjFf/Qbm6E6+RlqPSZNpSkL7rzHX2JncW5dOBq
 5iVQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=/Kj7OdNc4vKrUG2qrwcQ6Gqjaaduh2n9Gif9XQMH8UI=;
 b=slB1Vw9hxvufTQCWcGDyJ5+9zJoMQrO49sufvxpmSQfn/3ij3l1zVK+yHjY9G34PDZ
 0+F1ngAOZNJO19q1NQLGK3JwHAuu7YkehFwFMCgNZ0Rry/qWQ9laIKr/u9XgUiOKi1Bf
 BDSYVDyGReZOI2EP8pU0iY3HtTZLKs6Tp4cXOK+pLvhNn++gfFS5KCjLVAbyfWGqGF1n
 bc/pjInnxisXak1SWTWz1uKPnAERfh7qklBD2bjhAYznGYw3R+rPRIdlrOr44qf22Zlo
 UI54WVe1MwGo12NQBscQ+L6MZ5tESOLAwDllR8tGA7SqwS73qATwgsAyJ7uK0dOXJUQ3
 lqrg==
X-Gm-Message-State: APjAAAVj0mjJzX2IMW4UMmJsNHhpizl38sfei2mg+php90i7mcrb0cFw
 cec6hSo3j5QmkvISzaB5YMJeTPdlZ6U=
X-Google-Smtp-Source: APXvYqwct1CkXuw5g8BXaKHLcZz60COi0xZJyXahWLQI83KPuF5bOK5xMjTM5XOreuA3w1Q6MFP43g==
X-Received: by 2002:a1c:f918:: with SMTP id x24mr76950829wmh.132.1564062822618; 
 Thu, 25 Jul 2019 06:53:42 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c4sm39496984wrt.86.2019.07.25.06.53.41
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 25 Jul 2019 06:53:41 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Alexandre Mergnat <amergnat@baylibre.com>, narmstrong@baylibre.com
Subject: Re: [PATCH] clk: meson: g12a: fix hifi typo in mali parent_names
In-Reply-To: <20190524091532.28973-1-amergnat@baylibre.com>
References: <20190524091532.28973-1-amergnat@baylibre.com>
Date: Thu, 25 Jul 2019 15:53:41 +0200
Message-ID: <1jftmuxlsq.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_065344_097547_4CF6DFBF 
X-CRM114-Status: GOOD (  10.55  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: baylibre-upstreaming@groups.io, linux-amlogic@lists.infradead.org,
 Alexandre Mergnat <amergnat@baylibre.com>, linux-clk@vger.kernel.org,
 linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri 24 May 2019 at 11:15, Alexandre Mergnat <amergnat@baylibre.com> wrote:

> Replace hihi by hifi in the mali parent_names of the g12a SoC family.
>
> Fixes: 085a4ea93d54 ("clk: meson: g12a: add peripheral clock controller")
> Cc: Jerome Brunet <jbrunet@baylibre.com>
> Signed-off-by: Alexandre Mergnat <amergnat@baylibre.com>

Missed that one in the last cycle, sorry
Applied for next

> ---
>  drivers/clk/meson/g12a.c | 2 +-
>  1 file changed, 1 insertion(+), 1 deletion(-)
>
> diff --git a/drivers/clk/meson/g12a.c b/drivers/clk/meson/g12a.c
> index 739f64fdf1e3..e16fe882789e 100644
> --- a/drivers/clk/meson/g12a.c
> +++ b/drivers/clk/meson/g12a.c
> @@ -2369,7 +2369,7 @@ static struct clk_regmap g12a_hdmi = {
>   */
>  
>  static const char * const g12a_mali_0_1_parent_names[] = {
> -	IN_PREFIX "xtal", "gp0_pll", "hihi_pll", "fclk_div2p5",
> +	IN_PREFIX "xtal", "gp0_pll", "hifi_pll", "fclk_div2p5",
>  	"fclk_div3", "fclk_div4", "fclk_div5", "fclk_div7"
>  };
>  
> -- 
> 2.17.1

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
