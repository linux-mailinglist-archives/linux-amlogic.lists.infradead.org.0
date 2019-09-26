Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 158EBBFAD8
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Sep 2019 23:09:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NhLQUHjx5qRZCxXjjAmVC09nXx5beyD3RZAA49p7rLw=; b=cz1XujfYIcM+fB
	DObZdElHU4TJ0QJRAZmJ9q/QULkEvdHEUVeeNcz9ussTYAnvG+WDOtzM+z7iap/Lz3C2HBUVR7SVw
	BDLXw9bhXD4oeCoGpHRNHo51vfOdXOFSw2G+oP+vy48D6/8ttYXWYrotJs62/BUtUz63ZqcFCl4Kg
	+4/DB6y8sAh8MFtLuk+9j9HNYeq1gXzbFaCNUVXk9RUXyoWkkczuQwZQ8QQsFmyAUGgacByj6goeM
	x5KgcL3hURzr6vDCzt2u95w8aa0l6kgRcOpdCBAhhlw9JsizQ5SHYtebanlU65lZOMYK/bmyI/7r6
	JwuSOyF3DAaoWoDIoUjg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDb0f-00039X-Iw; Thu, 26 Sep 2019 21:09:09 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDb0M-0002wm-Ca
 for linux-amlogic@lists.infradead.org; Thu, 26 Sep 2019 21:08:51 +0000
Received: by mail-pg1-x544.google.com with SMTP id t14so2218233pgs.3
 for <linux-amlogic@lists.infradead.org>; Thu, 26 Sep 2019 14:08:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=64FsXztamILPIXBz8vnJFTeQvvjQM5nsSnyBK9zQNDE=;
 b=k0/9eds+hd+BC79ShHCoMv49nic1Fp/kisQ0HqSB6g8SATniIReUW0nkEZQucE8+ys
 XQFTYS6R6oBJ/u+XIcl5aeONKAdNI+5EjOFF3U4iCNvmeZ4WouwX83itdH2emjOW3qax
 gyvrGOlcwY8LCHMB3a43ud46l9YyZsB6/dJ5pQmv78bIiv7OPJhqEVpwHJsGQw9gN3Ez
 rdnBuYu2A1gVvxYg6gdoh0I4W9c9wnzK4OjrlTT3twucSMbdRPTAtarOL4zTWydNdB+y
 vXD+8LfJy+AASglrdLg80MFsw6vZqrU3G9wW4xDnL9rO8QtDmxociGbah4vAsLUaI/VK
 lgHQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=64FsXztamILPIXBz8vnJFTeQvvjQM5nsSnyBK9zQNDE=;
 b=j39wCIPoyQQq7M0XRlF9x1CjYB4iDZzd1bfZsyYGQzc78UQVEmWdSIZQU9nu0EPHUD
 kfmz5ny1HYGRkccV3Qnqa3xWofaKqEIRUDtxwsAkQ8+dj+NbGMpB+aZq61DsF/xk/LS/
 Qec58Mp5CQEDoKyimDfOOaL/fe2F0JphXV6Lj6jssKKI8ekI94x4gw5dBixxiiN5jR/g
 26KXihhQYZoAgxvxmLjp+U3ZbCWaWom0q9BVkPESAEYOCWOACtOJusk8l9l6AE8JggHt
 R6yFlgSepke6KGbiw2ipkTsIhRzaV0FHshaQNMc6882jG6ogJKR5whTna3DwqAYV6izc
 daKg==
X-Gm-Message-State: APjAAAU7Ns3B7+YmjLzoJUhxwbdB2zHsLmA5VensC5LCqbmYIdsa9Vo6
 w+ZPlEevs4WEsg37UTECgwQ0zA==
X-Google-Smtp-Source: APXvYqyaILWTkOAOkVKUYUi6ZlBPL4LdbBfWbfkBjK3kyAgmLwz9VTCcpRbN9MZPBQkdiTqonemB4A==
X-Received: by 2002:a63:2aca:: with SMTP id q193mr5417034pgq.156.1569532129545; 
 Thu, 26 Sep 2019 14:08:49 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id g24sm6141171pgn.90.2019.09.26.14.08.48
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 26 Sep 2019 14:08:48 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, dri-devel@lists.freedesktop.org
Subject: Re: [PATCH RESEND] drm/meson: vclk: use the correct G12A frac max
 value
In-Reply-To: <20190828132311.23881-1-narmstrong@baylibre.com>
References: <20190828132311.23881-1-narmstrong@baylibre.com>
Date: Thu, 26 Sep 2019 14:08:48 -0700
Message-ID: <7hr242kbof.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190926_140850_432141_D00762D0 
X-CRM114-Status: UNSURE (   5.73  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> When calculating the HDMI PLL settings for a DMT mode PHY frequency,
> use the correct max fractional PLL value for G12A VPU.
>
> With this fix, we can finally setup the 1024x768-60 mode.
>
> Fixes: 202b9808f8ed ("drm/meson: Add G12A Video Clock setup")
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
