Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EDCDF1A8C0
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 19:30:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=AsPMpKmsN9s+sti6gZNcJeLjH7g0MxJ8eRUekYxRD2E=; b=c4SLAJoVmCq7TT
	vaGPsMzxvhlr685ibF+Me+C4JrHfAsKDHpNU4rvyYXFPGeR8/f5Tnu9FYogf88Uz6duHK0phiz7KA
	I/Qz0LPIszMRxX2cLUlWBT+EnbE6pAkCJp3ef30qBQ8DxPAbpOBvD4/n43IkQNXMmWh942ZhOENPg
	/FhjitHUeEuBNPz0+vp0krH24Dp0VC3WTQxTdyN/78N42Ko4UFYiMaEwOPa6b9BR4MppQom4QbHU/
	gorayBokT8P9YUTcnn3hWIoQx7VfG8FupjhcyCqzNT+0vlELkTWOedX89o2kIVFgg2HC1rPw450EH
	t6Jz0y6xb780djc1foUw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPVpj-0004Jf-38; Sat, 11 May 2019 17:30:51 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPVpg-0004JM-1U
 for linux-amlogic@lists.infradead.org; Sat, 11 May 2019 17:30:49 +0000
Received: by mail-wr1-x441.google.com with SMTP id l2so10937758wrb.9
 for <linux-amlogic@lists.infradead.org>; Sat, 11 May 2019 10:30:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=message-id:subject:from:to:cc:date:in-reply-to:references
 :user-agent:mime-version:content-transfer-encoding;
 bh=vwwZLPGcGAXR13vr6qy0UFO0DZOncduClPeRkEBWYFc=;
 b=iAAWQhmGoVZvhmuDcYtYlbKL2yPAIDiBKcRtQzrDY8/2tnIqUlmr2J9Lf9skmq/Yex
 5wV1Wi3D7nRhS41ow4am5x29wFE5pKaU64fT0tP7xnRUuq8CYEnP+hRe9oDfMkJn8GqO
 1Z2YzZChWks5KnM98Nt4DKa3CDhBdO2c2/nBJGJgd4UpNIYUa7efGJ7dVovZ8H/IH+QQ
 3HAb9coU4zCQ9DHeA4Eci3/svDt3GHr7WJI/f+KGnmaI/5Mbw4LSSTe8LxiBsLrudTbm
 wb2XWTWaEqk53tfcLEEKyz1g0E2SZOl++duAqOvOpP/jWGcTZaMe4Yf1Pm4roSoj1T4l
 F9Ug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:cc:date:in-reply-to
 :references:user-agent:mime-version:content-transfer-encoding;
 bh=vwwZLPGcGAXR13vr6qy0UFO0DZOncduClPeRkEBWYFc=;
 b=Ja52PENDhMpjc8STfvf+bYME9eI1u7z2JAeNCxjyMCkQPCB3HEI1COQDxY+fUHirZf
 2zu5Mz2v2npmWTVSmdXyJR2wP+AkNhuTAKnYrg9EoEFXwBJNaexFnIiiyVJdrQ2XW7qS
 6fpDiNI3mLgts9gip1DYzofCq7nyrdddnkPDgIlN8RFXwwalqUSMvJ5wX0px3lj7QrGr
 LYHdeMRjqiVdI3/nUAwXNAbTDcHUHzfptj6N47/O9MxloX2OgV2sFe4WD7Z+pN5W0nrr
 hdbQwbX1zD/5+dojGmjK8XI1Bt1g4SMczg5gvsmBxD75Bp/psKtyLKLbxChV7NtFJ8MA
 uF6Q==
X-Gm-Message-State: APjAAAUu3UDQpJJJyRU2hJeswBbkMQ+hHl0OyL5KleTquYyLPcTzpht/
 M+BoMCbVyeO4ifntj7xgJ9Y3hA==
X-Google-Smtp-Source: APXvYqzMfiElnxb5yZhB+kwVExSHOrKfOzubcaza7o466jpJjApJTMKSG1pFPkqd982U0sk3wi9Rnw==
X-Received: by 2002:a5d:6145:: with SMTP id y5mr2072583wrt.96.1557595846109;
 Sat, 11 May 2019 10:30:46 -0700 (PDT)
Received: from boomer.baylibre.com (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id d26sm5315078wmb.4.2019.05.11.10.30.44
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Sat, 11 May 2019 10:30:45 -0700 (PDT)
Message-ID: <b14fef3d74c082a33e24702504bd5b362f6bd628.camel@baylibre.com>
Subject: Re: [PATCH 3/5] arm64: dts: meson: g12a: add mdio multiplexer
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 11 May 2019 19:30:44 +0200
In-Reply-To: <CAFBinCAe3jd598MPLUGFEoBAOaeXovSz7_8Kn7ZMmSFvRLFSXg@mail.gmail.com>
References: <20190510164940.13496-1-jbrunet@baylibre.com>
 <20190510164940.13496-4-jbrunet@baylibre.com>
 <CAFBinCAe3jd598MPLUGFEoBAOaeXovSz7_8Kn7ZMmSFvRLFSXg@mail.gmail.com>
User-Agent: Evolution 3.30.5 (3.30.5-1.fc29) 
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190511_103048_101835_A94CDACC 
X-CRM114-Status: GOOD (  24.20  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
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

On Sat, 2019-05-11 at 18:59 +0200, Martin Blumenstingl wrote:
> Hi Jerome,
> 
> On Fri, May 10, 2019 at 6:49 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
> > Add the g12a mdio multiplexer which allows to connect to either
> > an external phy through the SoC pins or the internal 10/100 phy
> > 
> > Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> > ---
> >  arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 32 +++++++++++++++++++++
> >  1 file changed, 32 insertions(+)
> > 
> > diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> > index fe0f73730525..6e9587aafb5d 100644
> > --- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> > +++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> > @@ -460,6 +460,38 @@
> >                                 assigned-clock-rates = <100000000>;
> >                                 #phy-cells = <1>;
> >                         };
> > +
> > +                       eth_phy: mdio-multiplexer@4c000 {
> > +                               compatible = "amlogic,g12a-mdio-mux";
> > +                               reg = <0x0 0x4c000 0x0 0xa4>;
> > +                               clocks = <&clkc CLKID_ETH_PHY>,
> > +                                        <&xtal>,
> > +                                        <&clkc CLKID_MPLL_5OM>;
> I haven't noticed that before but there's a typo in the MPLL_5OM clock
> definition:
> the O (capital o) should be a 0 (zero).
> can you fix this typo in an additional clock patch for v5.2 - then we
> don't have to do it in v5.3 where this .dtsi might already use it
> 
> > +                               clock-names = "pclk", "clkin0", "clkin1";
> > +                               mdio-parent-bus = <&mdio0>;
> > +                               #address-cells = <1>;
> > +                               #size-cells = <0>;
> > +
> > +                               ext_mdio: mdio@0 {
> > +                                       reg = <0>;
> > +                                       #address-cells = <1>;
> > +                                       #size-cells = <0>;
> > +                               };
> > +
> > +                               int_mdio: mdio@1 {
> > +                                       reg = <1>;
> > +                                       #address-cells = <1>;
> > +                                       #size-cells = <0>;
> > +
> > +                                       internal_ephy: ethernet_phy@8 {
> > +                                               compatible = "ethernet-phy-id0180.3301",
> > +                                                            "ethernet-phy-ieee802.3-c22";
> please drop the compatible string and replace it with a comment (if
> you feel that it's needed).
> quote from Documentation/devicetree/bindings/net/phy.txt:
> > If the PHY reports an incorrect ID (or none at all) then the
> > "compatible" list may contain an entry with the correct PHY ID in the
> > form: "ethernet-phy-idAAAA.BBBB"

I would keep this for the internal phy. The id completely made up by the MDIO mux, so it
is a lot weaker than the usual PHY.

The fact is that I made a mistake (which I'm going to correct) in the g12a mdio mux and
the id is incorrect. Thanks to this, we know the PHY the correct internal phy driver
is picked up.

> 
> I am going to send a patch for other Amlogic boards to remove any
> ethernet-phy-id comaptible string

Make sense for the external phys but I think it is wiser to keep it for the internal ones.

For external phys, A manufacturer could replace the device w/o any notice, so we should
rely on the id to pick it up correctly. For a the PHY embedded in the SoC, we which one it
is and it can't change (w/o notice at least)

> 
> 
> Regards
> Martin



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
