Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 69750164A2A
	for <lists+linux-amlogic@lfdr.de>; Wed, 19 Feb 2020 17:24:00 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=tIcW7uKDgPTl0biwMXdIJ6gTvXHZikKNGvUEpQp1Ml8=; b=sGcMaUVj0998CF
	txw0VY196zxtwmWhxDg3RQVCwjou0JeEVCynvqCRBgSZqYlXesMmAB8Xrj1gxo2+3ElCIjGDFFzFC
	D2ApQifkkoX3prOVs6RNkp1AD2NOKAb0/Z3LNTt7k2mzlrC9LqbWWvbb3IpbQu7aozYPjA7YERC1g
	irvVOKTNKbPvuUQtCuc9tjsTlEaXQ4z5pirfUeeE2LyN2fOYHZyvt/OhpdT1nkiITHPtl5vgbmBTB
	gKFfWOfRdlo9sosKwzGuGOQChjxq0M+E6znQpkcGtjBtwB1LruHfoVQ9ys3wHCPcto/0YZCSuy0PS
	McOYSlpsLtcFCi7xWWMw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j4S8i-0001Qy-Bs; Wed, 19 Feb 2020 16:23:56 +0000
Received: from mail-lj1-x241.google.com ([2a00:1450:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j4S8e-0001QZ-JA
 for linux-amlogic@lists.infradead.org; Wed, 19 Feb 2020 16:23:53 +0000
Received: by mail-lj1-x241.google.com with SMTP id r19so1017389ljg.3
 for <linux-amlogic@lists.infradead.org>; Wed, 19 Feb 2020 08:23:52 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=V+koYLn7ZJhaqj25+W9188jeUQ5uNdHzeqMm7FamtmY=;
 b=tqwyRN7XCiE959aKxjtEOi7/UiVPLzQgbupb84ZCRLoTrnACUhp19awz+tzxddbR1X
 9Yly0tVxiHyjnEOptVx9h+2uf8YOzE5dvLYJkwDqI+81p+8XHhPg9iGCPm0HJtE2JlIN
 T1qaWa2iiTxPvshRd+3CGCmfMnZq80U/hWBatQRYUYlUClXPIgDK7pRWOri0lpuyWzu3
 NBibHPKrpoVeYevXQaFye8xcnO1QgQuIk+je/kzXoFM4qtTR3f7899B7sEiilbXCfUA3
 KPTriTwoL/s9tqAiZvdW9zYCz5Kmt8FriQ8IIGF8dXC08E0ZDt4nlf8pJZJPKLZc9jTr
 0rZw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=V+koYLn7ZJhaqj25+W9188jeUQ5uNdHzeqMm7FamtmY=;
 b=j7EgvgEOoI4RZICaE3LZybFH0/JwL7U92T4481ZuHd1ZLWRQNoeqV0Gm1T2ITpnpaA
 Uf6WZGd/OrCpBX1LbGm0ZC1CLEri1wRSeqMqC0bO5JGpRj34pooH8hA69qTxCoDVL/w9
 d+twVBjS+m5fkreo8RPHuhYpetpQG/2SjpgtCxQYaQqrgLTamlOvJs/F1ojbahtu1sdP
 TKFMm2YDfDZRZ76gOCgRnq7U18nnmWem058+XHIjBsA2bUg3KWPWrgW6sk4quSyw/Jse
 Fg9RfkUdSI1dwKVh1FSnrCyShbvcP+VJCdVrMobSg2ktWZ34x97HtuLs6r8RiqXJE1ST
 zvMQ==
X-Gm-Message-State: APjAAAU158D+RiMIAjnGF422xlETze1UwzDvIu9hl1/yPzIT4py1pu7w
 dnXgfl/Xo27vv+vfEmPsaVFr8ycOjvPZTYqbZjxNmA==
X-Google-Smtp-Source: APXvYqxJ7AMu2+7ZjAhkwR9hwSCjvmhllaXVwoznlwbfYWEU+J3T+FCENxb+Oo9gQMBsOOU7sXyzFQ8kRLk7wptkHE4=
X-Received: by 2002:a2e:9013:: with SMTP id h19mr16811174ljg.223.1582129430832; 
 Wed, 19 Feb 2020 08:23:50 -0800 (PST)
MIME-Version: 1.0
References: <CAJZgTGF2ihuu_bSzQ93iBTf1YQ4_NM29S4iBFM8Fhd_RUaw2vQ@mail.gmail.com>
In-Reply-To: <CAJZgTGF2ihuu_bSzQ93iBTf1YQ4_NM29S4iBFM8Fhd_RUaw2vQ@mail.gmail.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Wed, 19 Feb 2020 17:23:39 +0100
Message-ID: <CACRpkdYXw0D9BJSBd6tvnKM3tkMir6ptcpg0nZxpbWQdAHYooA@mail.gmail.com>
Subject: Re: [PATCH] pinctrl: meson-gxl: fix GPIOX sdio pins
To: Nicolas Belin <nbelin@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200219_082352_665504_30532FF0 
X-CRM114-Status: UNSURE (   7.53  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:241 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Nicolas,

thanks for your patch!

I can't apply it for some reason, something is weird with it...

On Wed, Feb 5, 2020 at 12:22 PM Nicolas Belin <nbelin@baylibre.com> wrote:

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
> --

For example the patch just ends here with -- two dashes.

Please collect Jerome's ACK and resend using git-send-email if possible.

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
