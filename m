Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ED37ACC72
	for <lists+linux-amlogic@lfdr.de>; Sun,  8 Sep 2019 13:34:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0rLov8AU3RjEiA0wdzXjFujEfxTPNulTwBo5K/Z5kYk=; b=GfhXf6AGlkG3Fx
	J123S4eMqlYCnKsEcZ5N2FwGnoFLrTFzr4FxGzl5HaRX0orwcLWf4zCEhzqtYXVceCf7lvBmdNb1t
	ME/GPNVGH6w7kuDCq1+K4X2jVu5p+LWb1fbPhyL847Dq0sAme9+BBPQo9ukJD5CxlotRgbN0ED1qI
	+bloeeP4Af4aLZkPyUxWOCvIZdhE6V1eHZcj9eydPCA77R4YhsczSl9Lb1hokyCGCGk1vW29twAgk
	g1DDAAkm7cU8Yf0lWi8p0mNB5i+Ga+RK9tepxHEPVrypS4MEFQ5tSt9YUVtos5A6FGHSCUQYnbTy6
	NVJ2bsFK7+2mlZaVu3MQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i6vSJ-0005Jh-D4; Sun, 08 Sep 2019 11:34:07 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i6vSG-0005JJ-Ph; Sun, 08 Sep 2019 11:34:06 +0000
Received: from archlinux (cpc149474-cmbg20-2-0-cust94.5-4.cable.virginm.net
 [82.4.196.95])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 30899206BB;
 Sun,  8 Sep 2019 11:34:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1567942442;
 bh=73dqUp1UuFijMCdNUSXFQ3ADngSEc+MwZNdBG1PT9zY=;
 h=Date:From:To:Cc:Subject:In-Reply-To:References:From;
 b=Fh9uEAA0cOTgjt6bxZJBiFsr599jUiyznIekxWDCAeOPDXWR7GQ6ITjWeEt+g0JuP
 /iStZTilcO/8dc9VpLYxeswMBb2VLsjzaFxOIiF4cudpG8rsRu72ApdEBSit7stduT
 3OQEHjmxGqFUeEuy9wExsOz/oCillPPrfz5uOSr4=
Date: Sun, 8 Sep 2019 12:33:56 +0100
From: Jonathan Cameron <jic23@kernel.org>
To: Elie Roudninski <xademax@gmail.com>
Subject: Re: [PATCH] iio: adc: meson_saradc: Fix memory allocation order
Message-ID: <20190908123356.2cd844a3@archlinux>
In-Reply-To: <CAJJ5kavS6RU1tK-BqgWD-VmJzPuG114y+pNApYay=+xwCtAwQg@mail.gmail.com>
References: <20190901105410.23567-1-repk@triplefau.lt>
 <CAFBinCD96nJBPnyNgWA6CgwE2kZrkXB3-cgbV9aQLB=JtbrN2w@mail.gmail.com>
 <CAJJ5kavS6RU1tK-BqgWD-VmJzPuG114y+pNApYay=+xwCtAwQg@mail.gmail.com>
X-Mailer: Claws Mail 3.17.4 (GTK+ 2.24.32; x86_64-pc-linux-gnu)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190908_043404_859296_4DD29B77 
X-CRM114-Status: GOOD (  14.61  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Lars-Peter Clausen <lars@metafoo.de>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-iio@vger.kernel.org, Remi Pommarel <repk@triplefau.lt>,
 Peter Meerwald-Stadler <pmeerw@pmeerw.net>, Hartmut Knaack <knaack.h@gmx.de>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 2 Sep 2019 21:40:49 +0100
Elie Roudninski <xademax@gmail.com> wrote:

> On Sun, Sep 1, 2019 at 12:29 PM Martin Blumenstingl
> <martin.blumenstingl@googlemail.com> wrote:
> >
> > On Sun, Sep 1, 2019 at 12:45 PM Remi Pommarel <repk@triplefau.lt> wrote:  
> > >
> > > meson_saradc's irq handler uses priv->regmap so make sure that it is
> > > allocated before the irq get enabled.
> > >
> > > This also fixes crash when CONFIG_DEBUG_SHIRQ is enabled, as device
> > > managed resources are freed in the inverted order they had been
> > > allocated, priv->regmap was freed before the spurious fake irq that
> > > CONFIG_DEBUG_SHIRQ adds called the handler.
> > >  
> >
> > Fixes: 3af109131b7eb8 ("iio: adc: meson-saradc: switch from polling to
> > interrupt mode")  
> > > Reported-by: Elie Roudninski <xademax@gmail.com>
> > > Signed-off-by: Remi Pommarel <repk@triplefau.lt>  
> > Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> >
> > thank you for fixing this!  
> The patch fixed the kernel panic I had, i can now successfully boot my
> meson-gxl-s905x-libretech-cc boad using patched linux 5.2.11
> 
> Tested-by: Elie ROUDNINSKI <xademax@gmail.com>
Rather than rush through a quick pull request I'm going to hold this one
until after the merge window.

Applied to the fixes-togreg branch of iio.git (which is now based
on staging-next).

Thanks,

Jonathan

> 
> Elie
> >
> >
> > Martin  


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
