Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B1BC10E3CA
	for <lists+linux-amlogic@lfdr.de>; Sun,  1 Dec 2019 23:21:53 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MuvLxzHmiqiniW3OIBiG9OpP0B84WtnUtltUzDb98Jw=; b=qtcOoV5D1QTF9j
	Q5R43IPt4R8GiYg/VGCMMevJqPpLt4AebPCG8QpaejNsgPKx1D8kBFoj3bAshIShMMh6ZWnX/dPqu
	tg11C+uzD8DkoZ41Pmxd/UUaHOH6F+ZDCbu0HXKzH4GKv03b3a3Zcxmgw3RXac9qSgJXMSCEWZCuD
	o4NH583l4F/oGIq3fNMquM1EjP0bBhDFFF2DVh2m7EtiVmlPJm58AA1pQOIgaRfdz9OwxP06lI1s+
	R4lbsuVB9NK9Z82CtpgvE0l1iB0N1E2HyFpgd43laqsPBwP0haUeOWEt0eNtY2qvOpYw+HwBN742U
	LGw7V95IDcL5cOkHiKBA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ibXbB-0002eA-6r; Sun, 01 Dec 2019 22:21:49 +0000
Received: from mail-ot1-x344.google.com ([2607:f8b0:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ibXb8-0002dr-Ph
 for linux-amlogic@lists.infradead.org; Sun, 01 Dec 2019 22:21:47 +0000
Received: by mail-ot1-x344.google.com with SMTP id g18so2234279otj.13
 for <linux-amlogic@lists.infradead.org>; Sun, 01 Dec 2019 14:21:46 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=zafjfhO80Bk14ln/ZiuCSbu3mvcfTQlO6J402qXWYSM=;
 b=QPJW8QxlkiJRqiURjSFbtZXMQIUYtJcQpVd7rR1WS7yeSYQRdYBPlzVOIKp3TTcxmM
 /wOR3VnNL2jPWeoGCQAqnDERlw+9cA+5D83WwjkgLukpOolIoss/R+QKawIJGJEMoUe1
 usvzw10AAjQbFUoUrXhbCnApJ4n/CMD6V0+X1PRoTfpPkerzs36tcMyNhEQHN/6dFF2H
 Wk9Dbokz3J0CTS7ak/riGYk/rBtHzGbVC78dM7wXPcBIXibN5kvVAN4Bw+HFj77Mnoc3
 ncpMmp2ce9RdDuJ8e5v7MjWh/mwbSmj/aOaz2Sd/yBV74Ax6pZvpQZRGHNtOnlwG4Ivc
 dvxQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=zafjfhO80Bk14ln/ZiuCSbu3mvcfTQlO6J402qXWYSM=;
 b=TAYLEZp5zfJAsh0OpOUrUwIgwZ0YDjmS9jNK1fhwblH5bMU4RPOVyRzQN64pS4c2u6
 CSsrxyHxfD/xlUe5Mqcqkea6Kbff0PCBz023DR1HounUSnvSH9jE3bWI9GIKm0wjQ6qi
 9Hr1pVfuIv1gPve41LkM6GTaTEl+8Hm8svIYRJohsyfB+W1rGjIdIWHAFHoPkProR9fv
 xKYjigm6mEflsznz5cjaMNkvEuZvdNElLDODI8vGJgq68cw4Kz0SPwuZ8lmJ+cyhllRh
 zC+axdZ/Gm4iyeVHlnRZdX1zc5RGAU1gpZOkd9owiO9p+dAB7KxGNSvfO/c/eYawLktk
 RhHQ==
X-Gm-Message-State: APjAAAUcPySxDIViy5uM3wE12z42252kedNKzODFSR7dT4E4VQZb8csx
 O3+lrqyHrRrVUikRx0GJeb9Wu8Qe2wGA4LoDGz8=
X-Google-Smtp-Source: APXvYqytCSXqAwv0AIi382XWLFeFbvKAVyYBUZMoUap3BM482uhPvcgevQ0vf4+QmJZU4y6jypKVQosBwOaiUPONDBk=
X-Received: by 2002:a9d:206c:: with SMTP id n99mr18109519ota.42.1575238905593; 
 Sun, 01 Dec 2019 14:21:45 -0800 (PST)
MIME-Version: 1.0
References: <20191130195335.17740-1-mohammad.rasim96@gmail.com>
 <20191130195335.17740-4-mohammad.rasim96@gmail.com>
In-Reply-To: <20191130195335.17740-4-mohammad.rasim96@gmail.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sun, 1 Dec 2019 23:21:34 +0100
Message-ID: <CAFBinCCYzThAM_DkQyDZ2LrF-6bJoxeNZDtfADmWOxLH+B3AUw@mail.gmail.com>
Subject: Re: [PATCH v4 3/3] arm64: dts: meson-gxbb: add support for
 Videostrong KII Pro
To: Mohammad Rasim <mohammad.rasim96@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191201_142146_833470_87A174B5 
X-CRM114-Status: UNSURE (   5.87  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Rob Herring <robh+dt@kernel.org>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

[...]
> +       leds {
> +               compatible = "gpio-leds";
> +               status {
> +                       gpios = <&gpio_ao GPIOAO_13 GPIO_ACTIVE_LOW>;
> +                       default-state = "off";
> +                       color = <LED_COLOR_ID_RED>;
> +                       function = LED_FUNCTION_STATUS;
why is LED_FUNCTION_STATUS not enclosed in <> like color above?


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
