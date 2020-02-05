Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8450C153079
	for <lists+linux-amlogic@lfdr.de>; Wed,  5 Feb 2020 13:18:33 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=P6fVJcyPiu8hMIUBGetnK/sGbJr0uPzId6kS+MhSoVg=; b=I17wJVNZnBT4FAR/CyY5nFHvva
	W0tjP+mSBPd9Ukk5lNbTfT27gQ4PF0HhQ9pcUkDJUKKWktaKF6T0xplihVQe5lN/LTbe3AUb97eCA
	xfKqEzQdNbCw8OwcXK0tBAA3Uz+tLUGanDPBhMuhFKmf/qt8RSR1wk76aTMaIXDzyEbkKS7rFKh01
	dEDaO/bY7ug0y70pgjaB4YSiVRBID9SAVmxcAPiQvXD9y31MZpNAii6pHUE+2iV1zxMJEpvde6vQq
	aAafPvzeI7kiqak9ZlVolW6V4safoZB1WmKgOaFXOkfvD4en2vYmLUsOqI4OlrJoLfM6yIFL17wjo
	MroVO93Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1izJdW-0005Za-39; Wed, 05 Feb 2020 12:18:30 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1izJdT-0005Z2-16
 for linux-amlogic@lists.infradead.org; Wed, 05 Feb 2020 12:18:28 +0000
Received: by mail-wm1-x342.google.com with SMTP id a5so2262940wmb.0
 for <linux-amlogic@lists.infradead.org>; Wed, 05 Feb 2020 04:18:25 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=voMdPtqTu9Je6ipNUTsS1dof90qK0VWTr6b+FpuYAkw=;
 b=rbYxnd3Uix7LvN8ZvaV0sEul0n8FVzPXwHi7sHxmLtOpmfZGdBtWi+TVgWzW5dKARR
 6A5yOT4I3hYP7jhJmEzkNzdZoIo9QUZ5eKrl/CrxN+bpQkrNx+7UHuSCkWjanxeK8/zF
 PlKx3mHY3WdKj7TmWrM3JCpP/+DtEWP/2pUfTvEusUpDPaSrEzobnG9zQrOACe3LywVB
 Xh7JJYtulg4YpAs7zkDo8D/uYt+pEawWL9RDV4qaRaG3hVDd1uNSuFZ5a6ueXc0C0ojS
 LDgmedeSLNDaJUrtpI7t3t72nkeETwNSQQCbkuAjPJ0rqKV34c+/wi9U9HQ7vjNcV6EC
 /fyg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=voMdPtqTu9Je6ipNUTsS1dof90qK0VWTr6b+FpuYAkw=;
 b=QgEDU1CeSAOlS9RNckmoQRv/wgAaGeoyT2aREl8QhuJCpbsffh5ltA/bJ1mfSS3Xqz
 mbK00+WjlW1jW3+j+RascksB2Eqm3tGx3IKx4hZ5xbAHTF5xPucg2//cP+/rKfykwIb5
 a7EVZHZsNo/YyueZuv6/5H28UM3WnAzEHQjYMcQFBAEhp8VPYG+ZyY6FjQs/svex56qm
 Rai+jpCImt9HdWXJ4zEQdKhNrhAW06yL8nyTcob0+JwIqIj7qTNjyOdbT7P5Pc4vvoT8
 Cpb0XDToOSXEUWSIMrJXCgKIq8kpw+d8uTSve4QH5VacXt5DZvTb/gl4EdYc2W9r8Vn8
 AFFQ==
X-Gm-Message-State: APjAAAWLPVv7kc117onEEdorLDY7NrVItjF1HHO67Z8cPQFDEIly3mRy
 rJVS7Qtg8OxosjPh717X6LAL4w==
X-Google-Smtp-Source: APXvYqyDoDPihMTOysPRfqs269bKMj5DhpyROGO1P5iqEr8w+Aqy9iE+RcMqTgaKG2uVbVB/PT73+Q==
X-Received: by 2002:a1c:4d08:: with SMTP id o8mr5620521wmh.86.1580905104558;
 Wed, 05 Feb 2020 04:18:24 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y20sm7513220wmi.25.2020.02.05.04.18.23
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 05 Feb 2020 04:18:23 -0800 (PST)
References: <CAJZgTGF2ihuu_bSzQ93iBTf1YQ4_NM29S4iBFM8Fhd_RUaw2vQ@mail.gmail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Nicolas Belin <nbelin@baylibre.com>, linus.walleij@linaro.org
Subject: Re: [PATCH] pinctrl: meson-gxl: fix GPIOX sdio pins
In-reply-to: <CAJZgTGF2ihuu_bSzQ93iBTf1YQ4_NM29S4iBFM8Fhd_RUaw2vQ@mail.gmail.com>
Date: Wed, 05 Feb 2020 13:18:22 +0100
Message-ID: <1ja75x6xdd.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200205_041827_072896_4AD9102D 
X-CRM114-Status: GOOD (  10.22  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-gpio@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Wed 05 Feb 2020 at 12:22, Nicolas Belin <nbelin@baylibre.com> wrote:

> In the gxl driver, the sdio cmd and clk pins are inverted. It has not caused
> any issue so far because devices using these pins always take both pins
> so the resulting configuration is OK.
>
> Fixes: 0f15f500ff2c ("pinctrl: meson: Add GXL pinctrl definitions")
> Signed-off-by: Nicolas Belin <nbelin@baylibre.com>

Reviewed-by: Jerome Brunet <jbrunet@baylibre.com>

> ---
>  drivers/pinctrl/meson/pinctrl-meson-gxl.c | 4 ++--
>  1 file changed, 2 insertions(+), 2 deletions(-)
>
> diff --git a/drivers/pinctrl/meson/pinctrl-meson-gxl.c
> b/drivers/pinctrl/meson/pinctrl-meson-gxl.c
> index 72c5373c8dc1..e8d1f3050487 100644
> --- a/drivers/pinctrl/meson/pinctrl-meson-gxl.c
> +++ b/drivers/pinctrl/meson/pinctrl-meson-gxl.c
> @@ -147,8 +147,8 @@ static const unsigned int sdio_d0_pins[]    = { GPIOX_0 };
>  static const unsigned int sdio_d1_pins[]       = { GPIOX_1 };
>  static const unsigned int sdio_d2_pins[]       = { GPIOX_2 };
>  static const unsigned int sdio_d3_pins[]       = { GPIOX_3 };
> -static const unsigned int sdio_cmd_pins[]      = { GPIOX_4 };
> -static const unsigned int sdio_clk_pins[]      = { GPIOX_5 };
> +static const unsigned int sdio_clk_pins[]      = { GPIOX_4 };
> +static const unsigned int sdio_cmd_pins[]      = { GPIOX_5 };
>  static const unsigned int sdio_irq_pins[]      = { GPIOX_7 };
>
>  static const unsigned int nand_ce0_pins[]      = { BOOT_8 };


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
