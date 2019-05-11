Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FE731A891
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 19:00:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=eHFrtCuDLc9yiQK9V+r9ufunMOkjK3MO6EBHuN6FrWU=; b=X8oW+v7guGl8q4
	sw7QRGho3+4rzIkIFoInQrWRJphn6AmHKcOZDqCitzSakHPsHbtypqFxeX4lqVc6oXnhIUBkm0XWU
	5nJ3MHmBBaFkJnzXuziJf21Uf6HiqN62SOVL37Rp6EXWCE/64bbnGA+wyU1YTm2u/sMjimfWvb5bQ
	uzrY5iIBQhSN9k3xc4lKDC5kqbDGFUUU+MHbZAtfRx/LqT9caDdEPbXE1BZA01IRtQTgssJGtBLJ4
	1nE4lAta2sSNdiKb3SpO3JMHl6A6sXgCUfOu8htUZXFJoB2GiRzK/qQxXbu72cov1NTdpNyD2YonP
	NXyimNr3BZAnxUY2ZgpQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPVLv-0002Ny-4p; Sat, 11 May 2019 17:00:03 +0000
Received: from mail-oi1-x244.google.com ([2607:f8b0:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPVLr-0002Jp-As
 for linux-amlogic@lists.infradead.org; Sat, 11 May 2019 17:00:00 +0000
Received: by mail-oi1-x244.google.com with SMTP id t187so3336510oie.10
 for <linux-amlogic@lists.infradead.org>; Sat, 11 May 2019 09:59:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=SjNwRGGXu5Be11Dj6PNdZiF9AujZ6/yOzswhRut3k3E=;
 b=DgHUPAmJmGQ+dEpurEqKvNioA3YxLnpoA37tONehwHuP65leqdysmLbUDtIVuDPnV+
 /rKEtvsIggCPV9P340NPO7WVHDmAYR9ebJKs8p0z3XA/Vvg94hzbCGyTtLq6dKEH0pan
 TehO7d3/jnEBgJtOjuzBYXC9ael97lD7vbSxEPcl+Q4lmoSwWGbllPFmRQdBz/oOz2L/
 8hUdNDDEwZIzI7y3psCMRKXTudT/SMAU3Bh+QkY8XBV1DNRm0zeFfGjZoHzsHp16CyZq
 2BFoqXmx8athQtcyMnV7eflqhuJLey63r3xa9yeShJ1Goud4W0K8FEbqsUzBYzwpiQXD
 5GRw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=SjNwRGGXu5Be11Dj6PNdZiF9AujZ6/yOzswhRut3k3E=;
 b=lHRT4U8TWj9bc8SGCq2B/EYy8eYUd+1YY7l++8BpoyHfeFJF1Nnkhc5uVzUOrToY78
 LXfWAg4OtWbaJk+5r+lPS2nJ8RrwQ4obGNpNviXuWLXTmiyi0fPtS0d5UDjK/9OYx005
 Mq5Un6iZG8n/AL5oTlnNSFAzoJ+pWtQjD7drgf4k6a8LiUmbvHf12nw8duqa7kXuwOJl
 Zm0zqijs//yM6iVCw3qkrQ5LDotlLv7mBPh+hFsxUR05FZHqGyFVVa56cu4rPF3NruTP
 BhHWH05Y0XjrXA+41+4IqT9t4zBD08SFr6xOXgsz8PM/ZyVVSc/kyZpRzZ4ZunSnYQKB
 BqJw==
X-Gm-Message-State: APjAAAUta5vFMDA0yEIhboaY6Q5XDMEosXycvX/0V/w8sIDnd5Wl7FZj
 9e3D7fU5CKhv8+gt7zxBi1V26SMbzCAUszh43TsJulvzomC6ZA==
X-Google-Smtp-Source: APXvYqzkb2QhTyKOWMd6vfKBBm2PRJcPYttvl8GjcF3VU3IR8IZjzLtUHA8an8Ofwc8+A0v3fHlp3ise5fiwKThwlLA=
X-Received: by 2002:aca:b68a:: with SMTP id g132mr8777744oif.47.1557593998010; 
 Sat, 11 May 2019 09:59:58 -0700 (PDT)
MIME-Version: 1.0
References: <20190510164940.13496-1-jbrunet@baylibre.com>
 <20190510164940.13496-4-jbrunet@baylibre.com>
In-Reply-To: <20190510164940.13496-4-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 11 May 2019 18:59:47 +0200
Message-ID: <CAFBinCAe3jd598MPLUGFEoBAOaeXovSz7_8Kn7ZMmSFvRLFSXg@mail.gmail.com>
Subject: Re: [PATCH 3/5] arm64: dts: meson: g12a: add mdio multiplexer
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190511_095959_399881_59BF141A 
X-CRM114-Status: GOOD (  16.28  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:244 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Jerome,

On Fri, May 10, 2019 at 6:49 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Add the g12a mdio multiplexer which allows to connect to either
> an external phy through the SoC pins or the internal 10/100 phy
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---
>  arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 32 +++++++++++++++++++++
>  1 file changed, 32 insertions(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> index fe0f73730525..6e9587aafb5d 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> @@ -460,6 +460,38 @@
>                                 assigned-clock-rates = <100000000>;
>                                 #phy-cells = <1>;
>                         };
> +
> +                       eth_phy: mdio-multiplexer@4c000 {
> +                               compatible = "amlogic,g12a-mdio-mux";
> +                               reg = <0x0 0x4c000 0x0 0xa4>;
> +                               clocks = <&clkc CLKID_ETH_PHY>,
> +                                        <&xtal>,
> +                                        <&clkc CLKID_MPLL_5OM>;
I haven't noticed that before but there's a typo in the MPLL_5OM clock
definition:
the O (capital o) should be a 0 (zero).
can you fix this typo in an additional clock patch for v5.2 - then we
don't have to do it in v5.3 where this .dtsi might already use it

> +                               clock-names = "pclk", "clkin0", "clkin1";
> +                               mdio-parent-bus = <&mdio0>;
> +                               #address-cells = <1>;
> +                               #size-cells = <0>;
> +
> +                               ext_mdio: mdio@0 {
> +                                       reg = <0>;
> +                                       #address-cells = <1>;
> +                                       #size-cells = <0>;
> +                               };
> +
> +                               int_mdio: mdio@1 {
> +                                       reg = <1>;
> +                                       #address-cells = <1>;
> +                                       #size-cells = <0>;
> +
> +                                       internal_ephy: ethernet_phy@8 {
> +                                               compatible = "ethernet-phy-id0180.3301",
> +                                                            "ethernet-phy-ieee802.3-c22";
please drop the compatible string and replace it with a comment (if
you feel that it's needed).
quote from Documentation/devicetree/bindings/net/phy.txt:
> If the PHY reports an incorrect ID (or none at all) then the
> "compatible" list may contain an entry with the correct PHY ID in the
> form: "ethernet-phy-idAAAA.BBBB"

I am going to send a patch for other Amlogic boards to remove any
ethernet-phy-id comaptible string


Regards
Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
