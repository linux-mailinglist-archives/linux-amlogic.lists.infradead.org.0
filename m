Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C1561C282F
	for <lists+linux-amlogic@lfdr.de>; Sat,  2 May 2020 22:12:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=sjYJ5KVO2fezqjNxgUnHkELz1tYVBje5uzWcJ0uPOM4=; b=gYszG/AoNLFuUb
	2Xi369ammeJ3gSy/nqqmncbFGynupr3mXa6YZSCETd8MNRLH1YNm1CRj700B/tVKVqZQxILXLOtkm
	gN1XYvEX0NAB+RO04enU0VNOZCWrcA9BIDFZGHNULUhVWOmhBpEHopdvKk4ycOFZ6cdPx04EILXTL
	mN4mWqySOFEEr7Paf7YvKoK3ebWDvz15OwIqbFac36MCKdv3JUZ/1URe+0p8s2ff4p0sfznCwO37S
	hwBMvNWUpAy0Tj/RdLRI83btfV3JENoEt9HgCYRC5U1FsFsphpLXKNKhInWXA9l/VgJ41tyPpgPUW
	TaFawadhqaA2kxp+e6eA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jUyVA-0005mj-ND; Sat, 02 May 2020 20:12:44 +0000
Received: from mail-ed1-x543.google.com ([2a00:1450:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jUyV7-0005mI-Fg; Sat, 02 May 2020 20:12:42 +0000
Received: by mail-ed1-x543.google.com with SMTP id k22so10085369eds.6;
 Sat, 02 May 2020 13:12:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=/LOaseKaG6V+rtNH18IaezwNbYZkddvKgyfOMm5QWjI=;
 b=TEVaPpy1e7qttjqHb7EHvlJ0Ss4UlvzqXCkMyp2wsJLM8xz3r1B7OQ5fsX18h/A3oZ
 ss1Udz2SOx1vCLY3Kk1weN5gx1NnYxPBXNm/kicNSHd1CSy+E1SRrDz2keHAxd6kxIYN
 0Bf3Wnu7dLQr+XYikSzg7E7Efewa7h42Fa46VZH8OnPiRhVDh4IywVyg39HS6WOSDXIc
 cYsnZmqfCyduA27QMlZUy/mfS82PCAcVd6TSzui7ADkTjzZED5I+iX3yQyhOXaDKZskw
 mx35fFNHFqjtBBMweGf/XvSOjVmQ9lkuzInD7dhJbacKIlBVS7J4IGcwN01c4B6D6PoW
 rjGw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=/LOaseKaG6V+rtNH18IaezwNbYZkddvKgyfOMm5QWjI=;
 b=uSbVnNwwmRUn7mUAZ5zOp9unkUoPalObxrty+jfaadhDSNX/0RYe43DmjLNdzffSkY
 63rqtJ0sQtP9Z9F2ZdO5RHne2MFXTrJ1tsO6dZyFbWY5KlR9Z+95gqXlPs+IkPq5iPJr
 Fv3EpXyx4gBHWh1om8hK8ot4aXS5p2MLSDE7srQJC8b7mM1JzSkAGcjs3ONso85Qk6PX
 dnL3eJ/27Dzq7jwcTNeYINmIhxV/Zn+QurU7mchbt1tapIP23wZWX/7xB9fkIQNZMGmY
 dd6Qz9CtNMWVosYLThTgrQfft3tGVf6/zUu3rFPuuzpkPOjKBSgLefVQW9Z2eTl9GSfi
 DpbQ==
X-Gm-Message-State: AGi0Pubk6iAqDkoarqUIm9tktIO6+5CEFYTt9iVOWutIAIg7xb4tjLJ6
 Rm74UiD0k6qgD6iAne5kMhXPMEyBpdUe0rzaaNEh/enW
X-Google-Smtp-Source: APiQypLoKRoFB4j0P4SGI0u4W4wuHNiG2SBz6fnVNr0YCZ0RdM/Wen8nUr0q9Je35JiOhoMGcTXTHKtOfibtJ9m9X0w=
X-Received: by 2002:a50:f61c:: with SMTP id c28mr8272542edn.365.1588450358825; 
 Sat, 02 May 2020 13:12:38 -0700 (PDT)
MIME-Version: 1.0
References: <20200425203941.3188000-1-martin.blumenstingl@googlemail.com>
 <bf7e6eb5-4655-e958-819b-9d14effe745e@baylibre.com>
In-Reply-To: <bf7e6eb5-4655-e958-819b-9d14effe745e@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 2 May 2020 22:12:28 +0200
Message-ID: <CAFBinCB7=Mo2hxiNxjq=eWZXBp+yqMEPrDvw-tcUsm3PhEcobA@mail.gmail.com>
Subject: Re: [PATCH] drm/meson: viu: fix setting the OSD burst length in
 VIU_OSD1_FIFO_CTRL_STAT
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200502_131241_546631_BCE65D66 
X-CRM114-Status: UNSURE (   8.75  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:543 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [martin.blumenstingl[at]googlemail.com]
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
Cc: jmasson@baylibre.com, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, dri-devel@lists.freedesktop.org,
 linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Neil,

On Tue, Apr 28, 2020 at 10:38 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
[...]
> > @@ -444,9 +437,9 @@ void meson_viu_init(struct meson_drm *priv)
> >               VIU_OSD_FIFO_LIMITS(2);      /* fifo_lim: 2*16=32 */
> >
> >       if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A))
> > -             reg |= meson_viu_osd_burst_length_reg(32);
> > +             reg |= VIU_OSD_BURST_LENGTH_32;
> >       else
> > -             reg |= meson_viu_osd_burst_length_reg(64);
> > +             reg |= VIU_OSD_BURST_LENGTH_64;
> >
> >       writel_relaxed(reg, priv->io_base + _REG(VIU_OSD1_FIFO_CTRL_STAT));
> >       writel_relaxed(reg, priv->io_base + _REG(VIU_OSD2_FIFO_CTRL_STAT));
> >
>
> Thanks,
> Will run some tests !
Does this fix/improve anything for you?
On the 32-bit SoCs kmscube is not smooth (neither on the CVBS nor on
the HDMI output) with a burst length of 24 (which was the old
"accidentally used" value).


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
