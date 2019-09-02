Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B5A57A5DD6
	for <lists+linux-amlogic@lfdr.de>; Tue,  3 Sep 2019 00:35:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=j3Fli9Ng55cdtbw5EWvKUh5EH1Xzp+LiKEkZ08Z+WXI=; b=aVZZo9S3YtYsg+
	+ADUviq8MG5dyp9ThSvF2Yhj/4EaVpHPjqMYDsBEJOeoG8m0FB1CC2ZQWmjvGN1hm12p49XtAEtny
	6NuNq4iVTsVUuhs0Px1579ocv3VsYBRPvksuKOhsvnfwQVTZ9YO46QmcX17G8kq0NQk/1CA2keDNo
	r+gjqSg1ndUuJ4V/B/scnaAWOptYiqD4M7ms/QIQ70ufX0J+n7GSQ+fsPeCDf+pn5CJpTl/sqPLQE
	+bKr6bkwDkocrG6ZS+/fdQgt0zsoLZxCZ1Il7bq0dpaALTc/HzWAc6qp8tl73O7Zo420fWbm2EAXQ
	pAFf2rrUEFNcSyF0WWNg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i4uua-0003tG-KU; Mon, 02 Sep 2019 22:35:00 +0000
Received: from mail-ot1-x344.google.com ([2607:f8b0:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i4uuX-0003sZ-Ez
 for linux-amlogic@lists.infradead.org; Mon, 02 Sep 2019 22:34:58 +0000
Received: by mail-ot1-x344.google.com with SMTP id o101so14808223ota.8
 for <linux-amlogic@lists.infradead.org>; Mon, 02 Sep 2019 15:34:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=fnCW0J2XOBK/tLwKvIcIGf2/zls8+hCpOfZSqZvsFX0=;
 b=fP3Iq+abfcf5LFT+p2RTGcUbdaQVpyuNEYnjXS09nQ0qvA37oSiLtIiywMOWgsDj+l
 6O5Sovlbx6moWbFPlIFHcbK8hiduwVUBJwcSVbZi+Rf4a3ldgc/az2BrLBbQp4s/HPpf
 zpW6CUpzeyO4mGAR4LkeCvGgcebRFnccZhwAxxkz0uiDX13L2wC4bpVXkKdgybAqQHJV
 qh70YBIGIy/qYuxsG2+TOdc+Cr9vKkbN/bzjW6MYjWYgYMrpPokt10QF9HuSF0vD+PpT
 gGkznkQDMfROOlZH+XQPq4/Wio5oUQn533uoOO6iPVzw+r5dIor9dNElwwsC6LUS4HJn
 RDUw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=fnCW0J2XOBK/tLwKvIcIGf2/zls8+hCpOfZSqZvsFX0=;
 b=LeouNBTj0iWVeOZC9osFDaSnqCM2q7ae6Y9KTstVAW4wbUzhJiVtLQ2XO4PGl0s9N8
 7BsDLmIY+zUbA/m2NVQU5pjiXdf+Ceh9n/3ITMuM58c6DTseF25mNoLj+5/RG/jls9Bb
 IkZafJU9nV5Ar5ENgKKNF8G2R+hWTM9I1kSyKzOIl1wg4KEJziSQYaKZNeNJ0+9rcw2l
 /n/o4H4EsSXQFkEAok1yUszk41uvoebasYDvC3DxxGm+VpUedx05t7RX9aaKyhgsHpx+
 AmKiEP11eq0SYy43DN+hYyru4JUr8zR6U249BXnfSfs/oNzQbEeTxViZi8qhwbFAbzLK
 YZqw==
X-Gm-Message-State: APjAAAXJqxNEBZU1H79aYreJjVx1WFxWLomDSDKzqGmU1mBIBbl8DyFw
 ktzQV54sHkXx3vJSn+f/xDcReMe4BekXaTfSKqs=
X-Google-Smtp-Source: APXvYqzhQeXuD0GlRHpFtEVr+7niKcLL4gdMAVqUWXuJbKleH4V9qWdb8ISs7vgGNJe6tpfT7tg8U2ox1faePdctWCQ=
X-Received: by 2002:a05:6830:1509:: with SMTP id
 k9mr12037399otp.42.1567463695878; 
 Mon, 02 Sep 2019 15:34:55 -0700 (PDT)
MIME-Version: 1.0
References: <20190901133915.12899-1-repk@triplefau.lt>
 <20190902105536.GG9720@e119886-lin.cambridge.arm.com>
In-Reply-To: <20190902105536.GG9720@e119886-lin.cambridge.arm.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 3 Sep 2019 00:34:44 +0200
Message-ID: <CAFBinCAYuww=SCk_=jB1B2f0RJZoXkpY69gaS4RxUk4Qp=zLmA@mail.gmail.com>
Subject: Re: [PATCH] PCI: amlogic: Fix reset assertion via gpio descriptor
To: Andrew Murray <andrew.murray@arm.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190902_153457_529890_2694C2B4 
X-CRM114-Status: GOOD (  14.43  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>, linux-pci@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>, Remi Pommarel <repk@triplefau.lt>,
 Kevin Hilman <khilman@baylibre.com>, Bjorn Helgaas <bhelgaas@google.com>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Andrew,

On Mon, Sep 2, 2019 at 12:55 PM Andrew Murray <andrew.murray@arm.com> wrote:
>
> On Sun, Sep 01, 2019 at 03:39:15PM +0200, Remi Pommarel wrote:
> > Normally asserting reset signal on gpio would be achieved with:
> >       gpiod_set_value_cansleep(reset_gpio, 1);
> >
> > Meson PCI driver set reset value to '0' instead of '1' as it takes into
> > account the PERST# signal polarity. The polarity should be taken care
> > in the device tree instead.
> >
> > This fixes the reset assertion meaning and moves out the polarity
> > configuration in DT (please note that there is no DT currently using
> > this driver).
>
> The device tree bindings for this give an example configuration:
>
>         pcie: pcie@f9800000 {
>                         compatible = "amlogic,axg-pcie", "snps,dw-pcie";
>                         reg = <0x0 0xf9800000 0x0 0x400000
>                                         0x0 0xff646000 0x0 0x2000
>                                         0x0 0xff644000 0x0 0x2000
>                                         0x0 0xf9f00000 0x0 0x100000>;
>                         reg-names = "elbi", "cfg", "phy", "config";
>                         reset-gpios = <&gpio GPIOX_19 GPIO_ACTIVE_HIGH>;
>
> Is the 'reset-gpios' line still consistent with this change, or does
> this need to be updated as well?
in my opinion the example is still valid
whether GPIO_ACTIVE_HIGH or GPIO_ACTIVE_LOW is correct depends on the
actual circuit on the board:
- if the GPIO signal is directly connected to the PERST# line of the
PCIe card then above example is correct
- if the GPIO signal is inverted, for example by using a transistor,
then GPIO_ACTIVE_LOW should be used instead

I haven't looked into the schematics of the boards using a G12A or
G12B SoC (I don't have any schematics of a board with an AXG SoC) so I
can't tell what "most boards" use (active LOW or HIGH).
if there's a pattern in those board schematics (which is likely since
most are derived from Amlogics reference design) then we can update
the example based that.


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
