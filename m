Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EC9901CC193
	for <lists+linux-amlogic@lfdr.de>; Sat,  9 May 2020 15:07:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Subject:To:From:Message-ID:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=x5EbVxYpE3VoZYc417Gee9+GXYK5I/eChaQZdl8uxDs=; b=MqTpJAppH0D/7J
	ui3mEq15fMA3AZEy8Py2XxfJ++geFEQaLW51Eqmji53ZwMS8Qg9BO58YVGaqcjssE0hQhkE19h0Ms
	V+9DKgPPZiKzBLuw8DAsBVpxwaFEU0EW2bMKqn6PBFXShr3x/f+vmRKAD2kZFyVwQh+HtYGfQehjX
	HT5dfMtqw/XfuKwZ0VPNMEayyl7Mmgod6fS8Abs/TJY0AWiblWUX8AQ/4KsnyyYDtaMTQJGhKD3YD
	ckMc2RmhGGjy7B5Bs+DAKEOMhOkmvojIPQF/SSGHp9r4C5KxokkEqrFxCXFkR3MflGOijIoid81Wg
	RXH+br9l2uZM7KKIu1dQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jXPCH-0006xo-BO; Sat, 09 May 2020 13:07:17 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jXPCD-0006wY-W3; Sat, 09 May 2020 13:07:15 +0000
Received: from disco-boy.misterjones.org (disco-boy.misterjones.org
 [51.254.78.96])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 55828214D8;
 Sat,  9 May 2020 13:07:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1589029630;
 bh=LDChgAezC2cELQgFUK931l+lj9IS98Sqd6nkTxmMfyo=;
 h=Date:From:To:Cc:Subject:In-Reply-To:References:From;
 b=pE6AviOjbhLTmMGlBQ4CUAwnftlLGIRNd5p189eKB/VlJ0Xl+5O9E/w0AUXSZE1Xx
 82qB+Bnc+ZB37q3Tk4Yg2QtGG9mc8XKAN9y1eVNmZbuPBA9PH8ZVAupS9mnLixL5BB
 qwXw4IZwdYf9XoNqdwuiXeRgbFVllybkCT4my1N0=
Received: from 78.163-31-62.static.virginmediabusiness.co.uk ([62.31.163.78]
 helo=wait-a-minute.misterjones.org)
 by disco-boy.misterjones.org with esmtpsa
 (TLS1.3:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.92)
 (envelope-from <maz@kernel.org>)
 id 1jXPC8-00Aroh-Ia; Sat, 09 May 2020 14:07:08 +0100
Date: Sat, 09 May 2020 14:07:07 +0100
Message-ID: <874ksp1clg.wl-maz@kernel.org>
From: Marc Zyngier <maz@kernel.org>
To: "yue.wang@amlogic.com" <yue.wang@amlogic.com>
Subject: Re: [PATCH] PCI: amlogic: meson: Don't use FAST_LINK_MODE to set up
 link
In-Reply-To: <2020050709433087691414@amlogic.com>
References: <20200429164230.309922-1-maz@kernel.org>
User-Agent: Wanderlust/2.15.9 (Almost Unreal) SEMI-EPG/1.14.7 (Harue)
 FLIM/1.14.9 (=?UTF-8?B?R29qxY0=?=) APEL/10.8 EasyPG/1.0.0 Emacs/26
 (x86_64-pc-linux-gnu) MULE/6.0 (HANACHIRUSATO)
MIME-Version: 1.0 (generated by SEMI-EPG 1.14.7 - "Harue")
X-SA-Exim-Connect-IP: 62.31.163.78
X-SA-Exim-Rcpt-To: yue.wang@amlogic.com, linux-pci@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 linux-kernel@vger.kernel.org, khilman@baylibre.com, bhelgaas@google.com,
 robh@kernel.org, lorenzo.pieralisi@arm.com
X-SA-Exim-Mail-From: maz@kernel.org
X-SA-Exim-Scanned: No (on disco-boy.misterjones.org);
 SAEximRunCond expanded to false
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200509_060714_072948_AA4B9B94 
X-CRM114-Status: GOOD (  26.26  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Rob Herring <robh@kernel.org>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 linux-pci <linux-pci@vger.kernel.org>,
 linux-kernel <linux-kernel@vger.kernel.org>,
 Kevin Hilman <khilman@baylibre.com>, Bjorn Helgaas <bhelgaas@google.com>,
 linux-amlogic <linux-amlogic@lists.infradead.org>,
 linux-arm-kernel <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Yue,

On Thu, 07 May 2020 02:43:31 +0100,
"yue.wang@amlogic.com" <yue.wang@amlogic.com> wrote:
> 
> [1  <text/plain; utf-8 (base64)>]
> Marc,
> 
> This patch looks all right. I tested in my meson board and pcie
> EP(QCA9888) worked well.
> 
> Fast link mode is enabled for simulation purposes, it should be
> disabled in the real hardware.

Thanks for confirming my reading of the manual and having tested it.
Can I take this as an "Acked-by:" and a "Tested-by:"?

Cheers,

	M.

>
> yue.wang@amlogic.com
>  
> From: Marc Zyngier
> Date: 2020-05-06 18:43
> To: linux-pci; linux-amlogic; linux-arm-kernel; linux-kernel; Kevin Hilman; Yue Wang
> CC: Bjorn Helgaas; Rob Herring; Lorenzo Pieralisi
> Subject: Re: [PATCH] PCI: amlogic: meson: Don't use FAST_LINK_MODE to set up link
> On Wed, 29 Apr 2020 17:42:30 +0100
> Marc Zyngier <maz@kernel.org> wrote:
>  
> > My vim3l board stubbornly refuses to play ball with a bog
> > standard PCIe switch (ASM1184e), spitting all kind of errors
> > ranging from link never coming up to crazy things like downstream
> > ports falling off the face of the planet.
> > 
> > Upon investigating how the PCIe RC is configured, I found the
> > following nugget: the Sysnopsys DWC PCIe Reference Manual, in the
> > section dedicated to the PLCR register, describes bit 7 (FAST_LINK_MODE)
> > as:
> > 
> > "Sets all internal timers to fast mode for simulation purposes."
> > 
> > I completely understand the need for setting this bit from a simulation
> > perspective, but what I have on my desk is actual silicon, which
> > expects timers to have a nominal value (and I expect this is the
> > case for most people).
> > 
> > Making sure the FAST_LINK_MODE bit is cleared when configuring the RC
> > solves this problem.
> > 
> > Fixes: 9c0ef6d34fdb ("PCI: amlogic: Add the Amlogic Meson PCIe controller driver")
> > Signed-off-by: Marc Zyngier <maz@kernel.org>
> > ---
> >  drivers/pci/controller/dwc/pci-meson.c | 4 ++--
> >  1 file changed, 2 insertions(+), 2 deletions(-)
> > 
> > diff --git a/drivers/pci/controller/dwc/pci-meson.c b/drivers/pci/controller/dwc/pci-meson.c
> > index 3715dceca1bf..ca59ba9e0ecd 100644
> > --- a/drivers/pci/controller/dwc/pci-meson.c
> > +++ b/drivers/pci/controller/dwc/pci-meson.c
> > @@ -289,11 +289,11 @@ static void meson_pcie_init_dw(struct meson_pcie *mp)
> >  meson_cfg_writel(mp, val, PCIE_CFG0);
> >  
> >  val = meson_elb_readl(mp, PCIE_PORT_LINK_CTRL_OFF);
> > - val &= ~LINK_CAPABLE_MASK;
> > + val &= ~(LINK_CAPABLE_MASK | FAST_LINK_MODE);
> >  meson_elb_writel(mp, val, PCIE_PORT_LINK_CTRL_OFF);
> >  
> >  val = meson_elb_readl(mp, PCIE_PORT_LINK_CTRL_OFF);
> > - val |= LINK_CAPABLE_X1 | FAST_LINK_MODE;
> > + val |= LINK_CAPABLE_X1;
> >  meson_elb_writel(mp, val, PCIE_PORT_LINK_CTRL_OFF);
> >  
> >  val = meson_elb_readl(mp, PCIE_GEN2_CTRL_OFF);
>  
> Yue, Kevin: any comment on this?
>  
> I found that the issue is reproducible even without a PCIe switch,
> depending on the single device I plug in this machine (an Intel SSD
> works fine, while a Marvell Ethernet adapter never shows up) as the
> LTSSM times out much earlier than it really should (HW timers running
> too quickly). Applying this patch makes every single device I have
> lying around work fine.
>  
> Thanks,
>  
> M.
> -- 
> Jazz is not dead. It just smells funny...
>  
> [2  <text/html; utf-8 (quoted-printable)>]

-- 
Without deviation from the norm, progress is not possible.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
