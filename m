Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EAD8CCADDE
	for <lists+linux-amlogic@lfdr.de>; Thu,  3 Oct 2019 20:13:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=AZ7cflePYIHZb/Xj3jWiEcOBCw7g+v4CXfD/Y1+ZYkc=; b=ndkIspShPeIOuS
	kplBmpxdptzCztJvMxagQqRr+LYcPbNysAaplz18xRCmdGasDfUYquupkSf3f9TO6brD00yz5k2Wm
	ErIwAC9r89rh8b15/bFSxgn/r+9z31MG99CaBqVQzqCVdfuRfH5xS4/nRTjuzczcSsFJmDWFFa+Zt
	qFxycxDRblyVfujNQmtacIwtvdZa1Wb5FEkIJB4uiDlu9PFO3Lb75hp2LqAtyiIAklrKCdsLn7GW4
	u6LY1kf0KY4aL17Hvr4pZ6D8t8A6sE2v7/fXWaIfrNk55cfmu85HqU8nwAL1icsGuSaLaBJdhrDYa
	EPhb4BQ/qBjwQmyjkMvg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iG5bC-0002al-5a; Thu, 03 Oct 2019 18:13:10 +0000
Received: from mail-pf1-x441.google.com ([2607:f8b0:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iG5b8-0002Pr-71
 for linux-amlogic@lists.infradead.org; Thu, 03 Oct 2019 18:13:07 +0000
Received: by mail-pf1-x441.google.com with SMTP id 205so2277784pfw.2
 for <linux-amlogic@lists.infradead.org>; Thu, 03 Oct 2019 11:13:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=5ijW82wqEyt50B/p7BmRF9XDSziktvxTJK/8Iy++vOE=;
 b=SS8ITlKQvqVuJU6DaryZFkNa9oHm8I6oJ6WYZI1b3WOVoNUQTwTmly3kah5Jc1VhxV
 OAfDnS4OADGWY4KamAHVz4GQzMn21dgeeZgwrMKTsBV7Kr0rdPMqIrMn5vYFHBw4Fkof
 +JHevQa6Hgb59t0XU3WTewtsQyQzZAGdXVhov4VTsFTLOqIUTSFfnWEDH3CSLHX5umJa
 KHx8pgjifYrbZXYxEAyLOLhl1xKyJV0GKk2h/+Ce30eI926m1R0vUKjikJC0Qr7AGOt1
 57/RJFjW5PmDC1nXGHoFjpBO+OLW/sf1JkhMjO9matHvYV4uEuCA0fH2E1EIxv8v5wmW
 LqMA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=5ijW82wqEyt50B/p7BmRF9XDSziktvxTJK/8Iy++vOE=;
 b=TqF+/gM7xerX4chy8P2P7KxE+pjGHd6OZlJKp8xnwgjBETE5eRCHSnhQdjVI/d9HhY
 ZTBAFZrRMkeaohjtqOPzlF2zAQ5YYRpIYwTEwKkgUpmNHkjwIsYR+leRMCz6AopwhTM8
 fu5Ks5dCiRTm6EJXrfne2ijxr/+OCCmgkSBtN4DyWNzFZwn5jzgSEQp8qIXaGNVVuzOQ
 FwTIbSUW7XWEk+lCwRfL8c5HIrPSlDCCoWKAdZ+8ixXLMIO5bp3tq2O2PBZyRLXCOyJ9
 VGp74kR3+j2aC2S8Jcs8CNrMapnbpCs2otIXCv8UU9o0DPbjJ+SaC/FxmUGbhx9Ktbwn
 WeZg==
X-Gm-Message-State: APjAAAXl3L4QG4hb38qo2ClBA91G1JFwq1amF+FJ3Z6KWxO3w3AYfd8b
 aUgK91AVUxfI0wScxOFs34ryGw==
X-Google-Smtp-Source: APXvYqxvCuQEnHzAam3ZE2fCm+0SADsW+/L6538BpVWWRoA8JBVstrzxK625nTHVnkYYHMxGfyBxbA==
X-Received: by 2002:aa7:8bc2:: with SMTP id s2mr11957989pfd.13.1570126385442; 
 Thu, 03 Oct 2019 11:13:05 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:a084:116f:9da0:2d6c])
 by smtp.gmail.com with ESMTPSA id b5sm3968458pfp.38.2019.10.03.11.13.04
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 03 Oct 2019 11:13:04 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson-g12: add support for simplefb
In-Reply-To: <20191003130841.8412-1-narmstrong@baylibre.com>
References: <20191003130841.8412-1-narmstrong@baylibre.com>
Date: Thu, 03 Oct 2019 11:13:04 -0700
Message-ID: <7hmuehvgsv.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191003_111306_260459_E91FEAAE 
X-CRM114-Status: UNSURE (   9.55  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:441 listed in]
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> SimpleFB allows transferring a framebuffer from the firmware/bootloader
> to the kernel, while making sure the related clocks and power supplies
> stay enabled.
>
> Add nodes for CVBS and HDMI Simple Framebuffers, based on the GXBB/GXL/GXM
> support at [1].
>
> [1] 03b370357907 ("arm64: dts: meson-gx: add support for simplef")
>
> Cc: Maxime Jourdan <mjourdan@baylibre.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
> This will be handled in the in-review U-Boot Video support for G12A at [1]
> and the simplefb handling code at [2] and simplefb removal in DRM driver at [3].

Nice!  This will help for the corner cases of the VPU power domain
handling.

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

Queuing for v5.5,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
