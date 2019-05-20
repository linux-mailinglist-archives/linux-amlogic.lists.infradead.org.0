Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B09523F32
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 19:37:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=q2QyPZ7yAOrx/bxZi1w6VGgXGNiky9+W75jmsEa+MeI=; b=I9wO2qzJEEoCcS
	vpIdBbQ+lSy+BSc0knWqr6oxKepNIXUHa8n3x3bFuH1mCj81uY+CuWBuRzn9xsQpvR6iX09c7cxl+
	/C0/z6xumi/EPSJ8DmeGNTdWO4ZGlVljbZpcsSfIH3yNO0GCnJ+jb3YAupNgsw1s9ZHS68wBJv/DJ
	0DP0ocv9h6juBjDXYaWvOPlmQv5MFRUvlpge97I6nZrv/CBL4u48kgAajAuQkWZjZPGjuctAYBBdZ
	V11dbrGsDrYYkefamtQ0bgl4SWkmSzPvPfvPrkHaI7w4LK1qhp++FWpc7TxwFr99wcEjlcTMXrqtB
	EnC6n2z+I6gEwjW+vSbA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSmER-000893-QX; Mon, 20 May 2019 17:37:51 +0000
Received: from mail-oi1-x243.google.com ([2607:f8b0:4864:20::243])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSmEN-00085G-Iz
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 17:37:49 +0000
Received: by mail-oi1-x243.google.com with SMTP id 203so10608169oid.13
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 10:37:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=Byof9QMyRlXAVRlao9zpR9wxkvesAP37VT+Jt615gkI=;
 b=u8zchJDskvrP7jFMiyYauwOOdtCHZzj1r5rVC2jUd9LSRQmQgxFenyHft5HTH3rb6n
 SEL3IbDUY+55egOzikEtDiXQh8VSv5oqAc8C3afREBl1l9hm74ezxh06oVgW9/zLxxyX
 u+mEJkxVGg2mSDUlxDKIy4FFCf1MMzbZ+XHQKOEEidFY4vLhlApfA6nmwgXbhDq67bA2
 4VlLxGLhOHtix0qPAWOUUjlZw77Me5UptKeNYyG2oWIZsMjwoUrpMP9jZarnPRaQjHSV
 v1l5Bh7Xy0jh83KaWyYU1MYukc4WmB+wLYB71akSMNTYpNqbJy9xapAm5bEGIh0bn/m8
 0+ug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=Byof9QMyRlXAVRlao9zpR9wxkvesAP37VT+Jt615gkI=;
 b=gdObZUhMGJOG7UP6QmK53Bshe7XCk4KlAH6Qt3pCKPPdEblyGIYtw1lHR5w2UCTn9b
 07AFR9kaY8NI1hLfyTcHWa8NAaEYyS1QefY+kh+qzKOta307E6MKDMeyQxexzhz+AuXo
 OZ7CTSVctIQ5gxezh0SIB7hsbyW40gLsSubdq9HThK6ry4Fj03dAyh9jJJF/pahwUEpn
 IhPfTdGwneSqjtq/TsyjKZX5/I+u/+BRJrUAPQcz796Bo9Tjf+YqEzsVsPsNHEN7C8k0
 7NofWHcZYbzB9NhUYk8sobr08StlmjRBDiR0RDCrnCLZUU3vVM32oBTHz4FdajclDyCC
 lYIg==
X-Gm-Message-State: APjAAAVNco3sl9UmljemveGiGFYqyKuADHuJuSkgopU7CDB+uV62yTfK
 azn0HE7pxD8w/O3xhZpir5fV+9BhzwwvTd1fTjx+3kmikSc=
X-Google-Smtp-Source: APXvYqw/zO6zSTi7ReX5SAMdwUjkDfPLA+p+nLQgWrhqenyVH+hGrdhdWvJSJQ3ReYvIxP+VsOEJm+jxqFCcXuLP1q8=
X-Received: by 2002:aca:4341:: with SMTP id q62mr257982oia.140.1558373866454; 
 Mon, 20 May 2019 10:37:46 -0700 (PDT)
MIME-Version: 1.0
References: <20190520131401.11804-1-jbrunet@baylibre.com>
 <20190520131401.11804-4-jbrunet@baylibre.com>
In-Reply-To: <20190520131401.11804-4-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 20 May 2019 19:37:35 +0200
Message-ID: <CAFBinCA_XE86eqCMpEFc3xMZDH8J7wVQPRj7bFZyqDxQx-w-qw@mail.gmail.com>
Subject: Re: [PATCH v2 3/5] arm64: dts: meson: g12a: add mdio multiplexer
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_103747_710271_3984F536 
X-CRM114-Status: GOOD (  15.29  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:243 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Andrew Lunn <andrew@lunn.ch>, f.fainelli@gmail.com,
 devicetree@vger.kernel.org, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 hkallweit1@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Jerome,

On Mon, May 20, 2019 at 3:14 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Add the g12a mdio multiplexer which allows to connect to either
> an external phy through the SoC pins or the internal 10/100 phy
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

> ---
>  arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 32 +++++++++++++++++++++
>  1 file changed, 32 insertions(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> index def02ebf6501..90da7cc81681 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> @@ -1698,6 +1698,38 @@
>                                 assigned-clock-rates = <100000000>;
>                                 #phy-cells = <1>;
>                         };
> +
> +                       eth_phy: mdio-multiplexer@4c000 {
> +                               compatible = "amlogic,g12a-mdio-mux";
> +                               reg = <0x0 0x4c000 0x0 0xa4>;
> +                               clocks = <&clkc CLKID_ETH_PHY>,
> +                                        <&xtal>,
> +                                        <&clkc CLKID_MPLL_50M>;
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
Based on your comment on v1 of this patch [0] the Ethernet PHY ID is
defined by this "mdio-multiplexer" (write arbitrary value to a
register then that's the PHY ID which will show up on the bus)
I'm fine with explicitly listing the ID which the PHY driver binds to
because I don't know a better way.

+Cc Andrew, Florian and Heiner because I think they should be aware of
such cases (it seems like a special case to me).


Martin


[0] https://patchwork.kernel.org/patch/10939255/

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
