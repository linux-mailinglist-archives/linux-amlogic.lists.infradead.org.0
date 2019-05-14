Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C3641CF05
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 20:25:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RhqDGa1ct/1ow6xF/+5CTsEpXkzuXlCCf/UYP5DBbiU=; b=jgSzkoEfI10IK2
	LcsY9bhJuOU9CXmMLO4aLLpMISLRCeZTXUOX+8jjfKggYKDNVN/DijUiWiPdNwa1Un/Nb/zQFIVg2
	MpX3hMLwozEWHAYr9JbcphkE+YmkE6KKol5LjaWDUxkquaJCXAjwsW7J2xoBWQeeks0dKf5HcmS2f
	ZbcohjgaWpi2KSl3oxq5B70mdRUX4espzRspSlkZ5cTWt/kBf65CvMidq9Uh6Bgk4oK42B3AiU7nw
	Uzg10TMQBEIRrgvF3EyDHgVATyhxd09nLNB1x1e0l9EDso2bO6KR4tEEpy5m6b6KCj72qMKk0UHN5
	AAkwGd1j0Lm3vG0lC/4A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQc6u-0003KY-Hw; Tue, 14 May 2019 18:25:08 +0000
Received: from mail-oi1-x242.google.com ([2607:f8b0:4864:20::242])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQc6r-0002nz-3z
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 18:25:06 +0000
Received: by mail-oi1-x242.google.com with SMTP id w144so7371016oie.12
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 11:25:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=kw3IOsl4tz1Kex8D0hbfYf2WNfpKc0o/lXZ+cVw7qjc=;
 b=lJr0Zzq/wwnxu0m2KeQgieErswd5Yc517neOCGeh1PtLvrXwf/bAxE4Lb1MJS5E2iU
 Q1JQhCcj6az7Bn1+cEetwZ3KUCQYjPa1r5R9lWU+KscBgqT4bNBBfR/jO3OWnG8Xf2Rb
 mclBcWeZF2rY7uG8NkF6YY3WksmciEdWC1KnQOc03AvywuyPRgkWsk/0FbAyuGETryaS
 fxp7e3UNkBLueJWWkKWj5oiAks30wFhQexvpgGbPeUHHnSoPUFliBwVVMYFhai5DBTCi
 g4Cjo6ccfLQkmSMk7pkq3Btuq7ZH9zROPV/CRPoIQnJdoUaloOZc8z6PHvZA0xVnT/m5
 qoFA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=kw3IOsl4tz1Kex8D0hbfYf2WNfpKc0o/lXZ+cVw7qjc=;
 b=Uo+lVyW/wMimQh7F8jHIsXyp5q5Wl/e0rygrJs4q0D4JFBO0H7o4wdvHZZX83EDdi7
 /P6L95XYlU8cIyx6Z91F/T/Tgm36cmiFlJmghXJ4HTc9Qa0Qz40lpipYOj9angF+U2Yj
 w5lZyn+XzCmrd5rYA1dIZvsz7Vn4aR0zb09pxS5PMon6b4/XNRx4m7HiMpC18tngLarb
 ZKz9k4uvJwQWHtB3vu4UjcbmGZJdGJQFDSfC3IE8MybOQL2DvClCPdalRNSjfJ7lq2/r
 ZndapQE2LMYj1nOMYReIxTYRDkiB7LwMFReCGSH2aNI8kK3jVFAYlCbcwLtDk9rAfis6
 q7sw==
X-Gm-Message-State: APjAAAXhIdKj3oLMMjfK7eNiwHTLXRCiefs1Ik97b671sYDMyw904lk1
 Ao4lydcc8Wnb8A5KVe6rn0LBeIAECLK+DE2r7U8=
X-Google-Smtp-Source: APXvYqyJrHbY/exB6YGUUMsPrCvn/3mcKsx1q0CU06ZeAfCGMaEVzFez/hJkMHPJ0+gpcEtC6YgIIDJWKB6/cggmMh0=
X-Received: by 2002:aca:b68a:: with SMTP id g132mr3828880oif.47.1557858304300; 
 Tue, 14 May 2019 11:25:04 -0700 (PDT)
MIME-Version: 1.0
References: <20190514091611.15278-1-jbrunet@baylibre.com>
 <20190514091611.15278-3-jbrunet@baylibre.com>
In-Reply-To: <20190514091611.15278-3-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 14 May 2019 20:24:53 +0200
Message-ID: <CAFBinCDdyctRu04PrnsrvLMbe+Ty7xo1jxaRzomjwq9VVu215w@mail.gmail.com>
Subject: Re: [PATCH 2/3] arm64: dts: meson: u200: add sd and emmc
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_112505_194192_577698CC 
X-CRM114-Status: UNSURE (   7.67  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:242 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
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
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, May 14, 2019 at 11:16 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Enable eMMC and SDCard on the g12a u200 board
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
I compared the GPIOs with the Odroid-N2 schematics because I'm
assuming that they will be the same on all G12A/G12B boards:
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
