Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EDF6E177559
	for <lists+linux-amlogic@lfdr.de>; Tue,  3 Mar 2020 12:37:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ggTT7dbwqdBoM+NXYFOvwy64+3E4lENfm0AnA7dIhC8=; b=OCjsYG4r3Ncx/V
	F2Y6p9a0li7Aqn1OwuAG71OYMEd18iNir63M8MGNYplAUbmVwCL7Kjm65SLGEz7LtcQfEI2teUxrF
	Ib+4HZrQSe29xtKxJbkihQNE8PNVkyYuvd1FJLxN1FAYm0bSdwcXVhT9FyD1w3FHF1kyf6YdbYwOY
	FiIhODdd19vH/pQ4GKHKuYT+11ZoLOnSvV4tYCUH7mIyPIBw+/7L3lAm7s/6G1UbldFxhjBNy7ZL6
	+co7laL2ecpSXqZlfmQOFtGS+XFdy4NMjZ38On+pBuOz7eYlXyEdLu71PpgUj55ecFPEBe/gXyurW
	GRetleiYMCT0KBv2Uo0g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j95rh-0005VQ-Qi; Tue, 03 Mar 2020 11:37:33 +0000
Received: from mail-oi1-x242.google.com ([2607:f8b0:4864:20::242])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j95re-0005Uh-02
 for linux-amlogic@lists.infradead.org; Tue, 03 Mar 2020 11:37:31 +0000
Received: by mail-oi1-x242.google.com with SMTP id v19so2629470oic.12
 for <linux-amlogic@lists.infradead.org>; Tue, 03 Mar 2020 03:37:28 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=ffwll.ch; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=k+7EZFBiFif7xQeUe4GpZ6ciehpKYBuj0QPVblw8KLM=;
 b=hxUDgjb0GijoghKV1HAvP6dWLy4nJPtvkbOPQbai7sKHabZZnmnIFZxYyxA45YMHk3
 UXAx0X3dpePSlpGVc3vswH4SC4MKZ2oAZDwMm/K4voZqNEjG7flTbbzzc+mkzA5GJv8e
 4w2tnU5U7bV2GZDxXCltjqGVxrczax6CSzebA=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=k+7EZFBiFif7xQeUe4GpZ6ciehpKYBuj0QPVblw8KLM=;
 b=TLNU+2eT1LoFd89z+fZioW20dVFP1ejeGEsTELkYOeTmePE4tRUwcdXq7vNhkNMADx
 pJfCvhTGyk1Au+uc1xC5LXeX4cSDmz3yfU6SRHdWLHLBUeK109uTzPUlnGRpfKcfL3Bw
 1ULwcyC0fFdzm1WHILO7JAQxcUxEU7+qprQvkmjYoO4V3C7C6sdV9R1Z97s78Z+8+25K
 AH50zkULm1UQlsF42uW80hYep0XEDVDF/TNTXDdZCrFQ2lhT3GrdvM+Wyph2J6U72Nhu
 7ZS0Ia23RAYY3KuVh8ThVPaLSC0VUqFpRuxlNo4V8+DNhMyJmgobsRHK2xUh/OqiknSn
 jB1g==
X-Gm-Message-State: ANhLgQ18+pvrbi26Jqda/FrZyqaL1FHsi66BCh72XqIqDW2VaqAFbEqN
 w8VUtYf6y5hziWWuxkCx1AXIrYmaKxRHjayfgCHVPA==
X-Google-Smtp-Source: ADFU+vtCxoEgf5346cm+VXhWA1IH5IP1eWOkC6Suiz3rARgPmOfaeTRZvJ3Iu9w2Wykvr1k4arwzlQmmyFWKQTd+7/k=
X-Received: by 2002:a05:6808:319:: with SMTP id
 i25mr2173013oie.128.1583235448053; 
 Tue, 03 Mar 2020 03:37:28 -0800 (PST)
MIME-Version: 1.0
References: <20200221090845.7397-1-narmstrong@baylibre.com>
 <20200221090845.7397-2-narmstrong@baylibre.com>
 <20200303121029.5532669d@eldfell.localdomain>
 <20200303105325.bn4sob6yrdf5mwrh@DESKTOP-E1NTVVP.localdomain>
In-Reply-To: <20200303105325.bn4sob6yrdf5mwrh@DESKTOP-E1NTVVP.localdomain>
From: Daniel Vetter <daniel@ffwll.ch>
Date: Tue, 3 Mar 2020 12:37:16 +0100
Message-ID: <CAKMK7uFgQGrnEkXyac15Wz8Opg43RTa=5cX0nN5=E_omb8oY8Q@mail.gmail.com>
Subject: Re: [PATCH 1/4] drm/fourcc: Add modifier definitions for describing
 Amlogic Video Framebuffer Compression
To: Brian Starkey <brian.starkey@arm.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200303_033730_104940_F124BAD5 
X-CRM114-Status: GOOD (  36.17  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:242 listed in]
 [list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 dri-devel <dri-devel@lists.freedesktop.org>,
 Pekka Paalanen <ppaalanen@gmail.com>, linux-amlogic@lists.infradead.org,
 nd <nd@arm.com>, Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Mar 3, 2020 at 11:53 AM Brian Starkey <brian.starkey@arm.com> wrote:
>
> Hi,
>
> On Tue, Mar 03, 2020 at 12:10:29PM +0200, Pekka Paalanen wrote:
> > On Fri, 21 Feb 2020 10:08:42 +0100
> > Neil Armstrong <narmstrong@baylibre.com> wrote:
> >
> > > Amlogic uses a proprietary lossless image compression protocol and format
> > > for their hardware video codec accelerators, either video decoders or
> > > video input encoders.
> > >
> > > It considerably reduces memory bandwidth while writing and reading
> > > frames in memory.
> > >
> > > The underlying storage is considered to be 3 components, 8bit or 10-bit
> > > per component, YCbCr 420, single plane :
> > > - DRM_FORMAT_YUV420_8BIT
> > > - DRM_FORMAT_YUV420_10BIT
> > >
> > > This modifier will be notably added to DMA-BUF frames imported from the V4L2
> > > Amlogic VDEC decoder.
> > >
> > > At least two options are supported :
> > > - Scatter mode: the buffer is filled with a IOMMU scatter table referring
> > >   to the encoder current memory layout. This mode if more efficient in terms
> > >   of memory allocation but frames are not dumpable and only valid during until
> > >   the buffer is freed and back in control of the encoder
> > > - Memory saving: when the pixel bpp is 8b, the size of the superblock can
> > >   be reduced, thus saving memory.
> > >
> > > Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> > > ---
> > >  include/uapi/drm/drm_fourcc.h | 56 +++++++++++++++++++++++++++++++++++
> > >  1 file changed, 56 insertions(+)
> > >
> > > diff --git a/include/uapi/drm/drm_fourcc.h b/include/uapi/drm/drm_fourcc.h
> > > index 8bc0b31597d8..8a6e87bacadb 100644
> > > --- a/include/uapi/drm/drm_fourcc.h
> > > +++ b/include/uapi/drm/drm_fourcc.h
> > > @@ -309,6 +309,7 @@ extern "C" {
> > >  #define DRM_FORMAT_MOD_VENDOR_BROADCOM 0x07
> > >  #define DRM_FORMAT_MOD_VENDOR_ARM     0x08
> > >  #define DRM_FORMAT_MOD_VENDOR_ALLWINNER 0x09
> > > +#define DRM_FORMAT_MOD_VENDOR_AMLOGIC 0x0a
> > >
> > >  /* add more to the end as needed */
> > >
> > > @@ -804,6 +805,61 @@ extern "C" {
> > >   */
> > >  #define DRM_FORMAT_MOD_ALLWINNER_TILED fourcc_mod_code(ALLWINNER, 1)
> > >
> > > +/*
> > > + * Amlogic Video Framebuffer Compression modifiers
> > > + *
> > > + * Amlogic uses a proprietary lossless image compression protocol and format
> > > + * for their hardware video codec accelerators, either video decoders or
> > > + * video input encoders.
> > > + *
> > > + * It considerably reduces memory bandwidth while writing and reading
> > > + * frames in memory.
> > > + * Implementation details may be platform and SoC specific, and shared
> > > + * between the producer and the decoder on the same platform.
> >
> > Hi,
> >
> > after a lengthy IRC discussion on #dri-devel, this "may be platform and
> > SoC specific" is a problem.
> >
> > It can be an issue in two ways:
> >
> > - If something in the data acts like a sub-modifier, then advertising
> >   support for one modifier does not really tell if the data layout is
> >   supported or not.
> >
> > - If you need to know the platform and/or SoC to be able to interpret
> >   the data, it means the modifier is ill-defined and cannot be used in
> >   inter-machine communication (e.g. Pipewire).
> >
>
> Playing devil's advocate, the comment sounds similar to
> I915_FORMAT_MOD_{X,Y}_TILED:
>
>  * This format is highly platforms specific and not useful for cross-driver
>  * sharing. It exists since on a given platform it does uniquely identify the
>  * layout in a simple way for i915-specific userspace.

Yeah which we regret now. We need to now roll out a new set of
modifiers for at least some of the differences in these on the
modern-ish chips (the old crap is pretty much lost cause anyway).

This was kinda a nasty hack to smooth things over since we have epic
amounts of userspace, but it's really not a great idea (and no one
else really has epic amounts of existing userspace that uses tiling
flags everywhere, this is all new code).
-Daniel

> Isn't the statement that this for sharing between producer and decoder
> _on the same platform_ a similar clause with the same effect?
>
> What advantage is there to exposing the gory details? For Arm AFBC
> it's necessary because IP on the SoC can be (likely to be) from
> different vendors with different capabilities.
>
> If this is only for talking between Amlogic IP on the same SoC, and
> those devices support all the same "flavours", I don't see what is
> gained by making userspace care about internals.

The trouble is if you mix&match IP cores, and one of them supports
flavours A, B, C and the other C, D, E. But all you have is a single
magic modifier for "whatever the flavour is that soc prefers". So
someone gets to stuff this in DT.

Also eventually, maybe, perhaps ARM does grow up into the
client/server space with add-on pcie graphics, and at least for client
you very often end up with integrated + add-in pcie gpu. At that point
you really can't have magic per-soc modifiers anymore.

If people get confused I'm happy to add a "WARNING: This was a dumb
idea for backwards compat with legacy code, no one with new stuff ever
repeat it" to the i915 modifers.
-Daniel

>
> Thanks,
> -Brian
>
> > Neil mentioned the data contains a "header" that further specifies
> > things, but there is no specification about the header itself.
> > Therefore I don't think we can even know if the header contains
> > something that acts like a sub-modifier or not.
> >
> > All this sounds like the modifier definitions here are not enough to
> > fully interpret the data. At the very least I would expect a reference
> > to a document explaining the "header", or even better, a kernel ReST
> > doc.
> >
> > I wonder if this is at all suitable as a DRM format modifier as is. I
> > have been assuming that a modifier together with all the usual FB
> > parameters should be enough to interpret the stored data, but in this
> > case I have doubt it actually is.
> >
> > I have no problem with proprietary data layouts as long as they are
> > fully specified.
> >
> > I do feel like I would not be able to write a software decoder for this
> > set of modifiers given the details below.
> >
> >
> > Thanks,
> > pq
> >
> _______________________________________________
> dri-devel mailing list
> dri-devel@lists.freedesktop.org
> https://lists.freedesktop.org/mailman/listinfo/dri-devel



-- 
Daniel Vetter
Software Engineer, Intel Corporation
+41 (0) 79 365 57 48 - http://blog.ffwll.ch

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
