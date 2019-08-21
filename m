Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 469B898237
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 20:02:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+GB9EsfOL4aCZXz9j7hGWazPxlpIqJpYJAXXl54D2g4=; b=Lu/AXL4k6qaqaL
	1mlzu7pfL8V3iS7fMgmnSL71qI3C897PJb55wIC1fPmhEPIGEpxwcPy/J6t0g3HJ09uZb+SDxHGAg
	HxvFSnVKubdPIbXvT6pWu53JXv+HRUAEUcnKeV8BRVRtV8y8uiYizTitOdzU/lY8JI05YUSUAuOxe
	fcTu2I+wY9tWN18gVHejwTy5Mwrz7IjOyNTzcuuFyOPK3FSr362CRlnfwxinNXH2yvGsRdkXeXlco
	9vVqqf+frNzPpnTjHEot5posLSZPeIq0zc+wxrHV6qV9KsZ/rfUl9VEBSmdiGD3jDA5BqlftzMCCi
	vC3ZcIB97Im0efDWqRPQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0Uw7-0000M9-GR; Wed, 21 Aug 2019 18:02:19 +0000
Received: from mail-pg1-x543.google.com ([2607:f8b0:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0Uw3-0000Kz-EX
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 18:02:17 +0000
Received: by mail-pg1-x543.google.com with SMTP id n190so1767501pgn.0
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 11:02:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=ubzr14D/m7NN4Gig+J49yEfObSCnRlFHpZMQCxBRrVE=;
 b=Rv35xrv1gcfayU9R+qpmA5rQGMwtfLgnRrLjmQlH51d9QkX0YDczI+50P0E1BoCsNr
 HXcgtPIvxKBSh9TZjiFurL+mwdWWx6RUI/yCQOaPlsFZ4yMkzqpaoRVEQcMeZk+qlGgI
 hRYTF+OmFOX22XlupG67mIr/N5Orwjlc3P5piwe45L2/wNqoXyFFu257j8F/TtFUm1EV
 qMKbbxF0xBV39nThclx3/qg+0roqn8ekes/qhsJMELrev+j0UtLh+Xu3tgMRwyk8ewle
 I+hr4KQ6nWsyHa5+3d4j9zi2TSDc8DN/sG0HkR3u0Kp3jZL10YcL3s5QRdgao2SZpWN8
 GDVg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=ubzr14D/m7NN4Gig+J49yEfObSCnRlFHpZMQCxBRrVE=;
 b=ktWH3JuubxOyukKWMzpmTxulZqqvdf0XtgxaePxn8DQnKA17XQXbv+8Gg6qZa+7r+L
 zuWGw9iGVIbWUv/jUQ8XGNj5F4GW2471QhmJgXKbcMu038rkplL8HwUBte7jsQMOiiqJ
 crIGZ7TdhfjLjpPHeNWwZUAyOrNaS5ZvKpuy6sR8iTBudDkhn+csE+wok8++kIzBwsM/
 2+pVmzAURh9yniBQpV5li1WLEt+lLYwxKZshyZfiMNGBDnYkdGogS5Ud1wsMc2757MCo
 IT8eEDRB4q0N688fgWcr0lq/Xo3XFdWuNwUhcrPJ5oo9lN1mtwaI2fq8BV7y4eAChsQN
 ACBw==
X-Gm-Message-State: APjAAAVTlgJ1ZfHds4Hae4YWfBgbEeuPhW8xJGMSxqLBC6UgJOuXXH7q
 Ws0ol73bRTrNvEXD1RhMURb7PA==
X-Google-Smtp-Source: APXvYqzlmjNDEJBXLF4y15j0jF5pl7SHAfLJmB9j2o+pnjNpIbZCoiTyxhWaFefXMOPZ/JAxPpq7qQ==
X-Received: by 2002:aa7:8c57:: with SMTP id e23mr26690422pfd.48.1566410534247; 
 Wed, 21 Aug 2019 11:02:14 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id y16sm35101574pfc.36.2019.08.21.11.02.13
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 21 Aug 2019 11:02:13 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, balbi@kernel.org
Subject: Re: [PATCH] usb: dwc3: meson-g12a: fix suspend resume regulator
 unbalanced disables
In-Reply-To: <20190821133518.9671-1-narmstrong@baylibre.com>
References: <20190821133518.9671-1-narmstrong@baylibre.com>
Date: Wed, 21 Aug 2019 11:02:12 -0700
Message-ID: <7h7e76bdnf.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_110215_514924_01EF66AF 
X-CRM114-Status: UNSURE (   7.57  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:543 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> When going in suspend, in Device mode, then resuming back leads
> to the following:
>
> unbalanced disables for USB_PWR_EN
> WARNING: CPU: 0 PID: 163 at ../drivers/regulator/core.c:2590 _regulator_disable+0x104/0x180
> Hardware name: Amlogic Meson G12A U200 Development Board (DT)
> [...]
> pc : _regulator_disable+0x104/0x180
> lr : _regulator_disable+0x104/0x180
> [...]
> Call trace:
>  _regulator_disable+0x104/0x180
>  regulator_disable+0x40/0x78
>  dwc3_meson_g12a_otg_mode_set+0x84/0xb0
>  dwc3_meson_g12a_irq_thread+0x58/0xb8
>  irq_thread_fn+0x28/0x80
>  irq_thread+0x118/0x1b8
>  kthread+0xf4/0x120
>  ret_from_fork+0x10/0x18
>
> This disables the regulator if enabled on suspend, and the reverse on
> resume.
>
> Fixes: c99993376f72 ("usb: dwc3: Add Amlogic G12A DWC3 glue")
> Reported-by: Kevin Hilman <khilman@baylibre.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Tested-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
