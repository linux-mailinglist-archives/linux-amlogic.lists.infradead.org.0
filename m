Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BFC3710DEDA
	for <lists+linux-amlogic@lfdr.de>; Sat, 30 Nov 2019 20:25:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=rPO0WudIizkIt/M/IXersoFum2Bo3X2yKLVonStkAjc=; b=Lr+SPXm/FxmM+F
	7jFJvpUXGkPF48KQ8MGoejTJSU2O/0yuyYWzv5sMCOqxd9RnF+FKxFmN/emj9+TlwFG6+Mv5rLBX+
	bbPLSHpIiQqQPVIyGUEx+15iFqPON4iSSQdfT3tYmPfW893fzCbnAZvNVqF7X5C+ER/lMnnjH82lI
	HmV1KM6YCxbEs/IR5EVILvTuL7X3wSnZDHBGHcGyRfTF/IMQv24uPC0ovYuFAnAa3/17Bvuo0mibu
	4Njj0sNrl4UnY8FQosxynCon0w3bmZ7hR+X2HuVt0y5kenk/6qM3XmsJKPjHE1mZQrsrFHzXChTTU
	r6vYm5NN0SUoV0zWHquw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ib8NB-0007CA-CS; Sat, 30 Nov 2019 19:25:41 +0000
Received: from mail-oi1-x241.google.com ([2607:f8b0:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ib8N8-0007Br-Fx
 for linux-amlogic@lists.infradead.org; Sat, 30 Nov 2019 19:25:39 +0000
Received: by mail-oi1-x241.google.com with SMTP id a124so5187244oii.13
 for <linux-amlogic@lists.infradead.org>; Sat, 30 Nov 2019 11:25:37 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=BnMc24+B70/Q5ugWCE/LR1YkmepW1gWZgz/E3ooHThA=;
 b=gpX5A2aCEhk8sEvvIUDdtD9GglmIYsxqJrEtQj4mwza+JfgX28m0m+KJed0n4m4yBr
 di7TIw5RfjMvPicZEptNPcCAX3kF4ttUrHHx6GFCH8nMe94n/hWbwr8yd7G3NwzS3Zvm
 eQE9Tm91b90+X27Ai6OqJITulFTSTQZI2SDlsggoPnxrz032yGIPTvdHRQsVVStyYyP0
 RPp9UewzFVZAczmqyiQzJ+00LNJzMPpF+Z2zOGRbYLBz2NuzwASU0v5R/bELuKlT51bm
 4BYuBhDVP4hELFlb/HL5I6xHbp/WloD1P5O23IGYNVbCgICJ8hAVL0kLhbCOhDetUMTc
 FU8Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=BnMc24+B70/Q5ugWCE/LR1YkmepW1gWZgz/E3ooHThA=;
 b=V2+HBgSFLM8jvy8BGhJ2DQKFCmW+iM1A9RdrI7Mpyu3oDFyxsJqiHwT/OdDswyvtug
 +1xotjzIEwpHAubw0Orfxf4a1jHBiwAok18x+EeFukkrE0hdnNr8qk/Xz2YVEDXW6s0X
 jD3BjdtSVMZDsjKUIKocFYBcXw7dsw/BmBde82b0j8oys+WplroLICg7rkac/9JoHW3N
 T8hVP69SfFsuyfbQauy6SljP0lmXW0W8tyCroE22NHuDL+sOOjBpfg8LgzQBI9+F7IUz
 t3um3mKJXFN9jj9KHpcMkIhTDp1wntaS52KkXWVph6qLr+t0Tus3vTRikbsXhLDuhqJ8
 Vvog==
X-Gm-Message-State: APjAAAWWcsvLz0ZINihG4Vuy9ah12tiQiTu4FDRdbQIePSH+qujuflxW
 WglYcx8tenbU5a0RkkcXFHM0kEoljEI5ZhO6n+k=
X-Google-Smtp-Source: APXvYqyrlrd69onpSTv26wSUvL4E3A2ZXS9gVikG2aKU4RwOanHbThAgXtbeLWh2SzevU2xow5kWcn8kSx12D3twlhE=
X-Received: by 2002:aca:dc45:: with SMTP id t66mr1767282oig.39.1575141937114; 
 Sat, 30 Nov 2019 11:25:37 -0800 (PST)
MIME-Version: 1.0
References: <20191130115824.31778-1-mohammad.rasim96@gmail.com>
 <20191130115824.31778-3-mohammad.rasim96@gmail.com>
 <CAFBinCAxt5v6K3qcWeaECnqufRpb-0OK-Q+QFR+qph_tPVaXvg@mail.gmail.com>
 <20191130174753.6ajv5spl6n3ojhqy@manjaro.localdomain>
 <CAFBinCBdGHX2dR89C+sy+v_ZmPPeu95GGDu1t0E03TYg33SChQ@mail.gmail.com>
 <20191130190702.52zjhlh65gpq2ugj@manjaro.localdomain>
In-Reply-To: <20191130190702.52zjhlh65gpq2ugj@manjaro.localdomain>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 30 Nov 2019 20:25:26 +0100
Message-ID: <CAFBinCD4otHpey+A3G2sdo1K-Z8Ed6OSa2BerW-q7t9irZPnvg@mail.gmail.com>
Subject: Re: [PATCH v3 2/2] arm64: dts: meson-gxbb: add support for
To: Mohammad Rasim <mohammad.rasim96@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191130_112538_556330_632D3EE5 
X-CRM114-Status: GOOD (  18.47  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:241 listed in]
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

On Sat, Nov 30, 2019 at 8:07 PM Mohammad Rasim
<mohammad.rasim96@gmail.com> wrote:
[...]
> > > > > +       leds {
> > > > > +               compatible = "gpio-leds";
> > > > > +               red {
> > > > > +                       label = "status";
> > > > this property seems to be deprecated now, see
> > > > Documentation/devicetree/bindings/leds/common.txt
> > > > but I'm not sure whether Kevin has made a decision yet when to not
> > > > accept "label" properties here anymore
> > > OK, I will remove the deprecated property
> > > but I'm not sure what should I choose as a function, LED_FUNCTION_STATUS
> > > or LED_FUNCTION_ACTIVITY ?
> > I haven't used function and color myself but I believe it works like
> > this (untested):
> > - add an #include <dt-bindings/leds/common.h> next to the other
> > #includes (keep alphabetical ordering). this include file also
> > contains all the #defines for color and function
> > - add a color property, for example: color = <LED_COLOR_ID_RED>;
> > - add a function property, for example: function = <LED_FUNCTION_STATUS>;
> > - test, debug and fix potential issues ;)
> Yes, I've already tested it but I'm just not sure what should be in the
> function property, LED_FUNCTION_STATUS and LED_FUNCTION_ACTIVITY both
> seem like good choices,
I haven't considered "activity" before, but most of our boards with
some kind of status LED use status in the label
unless someone objects: choose the one you like most

[...]
> if this property only used to lable the led then LED_FUNCTION_STATUS is
> ok, but maybe this is used by userspace to trigger the led ?!
in general devicetree describes hardware
I don't know if userspace does something "automatically" based on the
function. however, my expectation is that the trigger from
"linux,default-trigger" is used (if set) and that you can change the
trigger from userspace manually (if you wish)


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
