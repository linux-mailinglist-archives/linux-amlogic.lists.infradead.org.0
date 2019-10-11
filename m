Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E39DD468F
	for <lists+linux-amlogic@lfdr.de>; Fri, 11 Oct 2019 19:25:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/dz+PF4ddEiyGjGqVNpb9sedaVIV0cGOFPcwiN2HkCg=; b=M7Vz9SGX+OttL8
	s3paF/cAAJIv9ypZSlC+q9qTLWOo7yf1XQY8F9DmtSulebEeYXXnMbVNt2G3dHwtScTncKDHjkK3Q
	+cbh/SQl0h9n8BdGbNru3HclvQc0eYtW1mPk7hWmt/wj8K9M0/hWzsk/wzGdgkjsbJwuUbgTP2iW5
	c5lI9bgJ0DmiX+LaLDTn0tOlezT0jcOpCD+hZH3mo9qp8X1etqzCjmtSJK0187CMM2hg48ATK5dyu
	CTTTIibf9qgY/UyjzkJudMXVmPlkT9AtJW17OuL60luRzIx7jy6BshgKdApfuKUwp480eap9zuCer
	NQFeq2XnzYzvF2gwCyiA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iIyfF-0004ZC-Ty; Fri, 11 Oct 2019 17:25:17 +0000
Received: from mail-ot1-x341.google.com ([2607:f8b0:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iIyfC-0004YG-4E
 for linux-amlogic@lists.infradead.org; Fri, 11 Oct 2019 17:25:15 +0000
Received: by mail-ot1-x341.google.com with SMTP id 60so8626958otu.0
 for <linux-amlogic@lists.infradead.org>; Fri, 11 Oct 2019 10:25:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=ffwll.ch; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=odWazgo9+n3Ch+thWJ0an87IwtkMdZ6ngV5ze1k18zE=;
 b=H0nofUIFEeA4klPEIMnfI+5qb9TMGr9a4DwMCKL+XpuFlPUXR63MhqtsFUn3npznu2
 TjHCnbuvrMRlkbr3TbwlhCpAb90LfZnwYdwbrq4dDYY82811VeiymGb3mcz2AigV1fFh
 BhpVMkiBV1NRDPdiNHl2mNhGp/pbvZoP0/ucc=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=odWazgo9+n3Ch+thWJ0an87IwtkMdZ6ngV5ze1k18zE=;
 b=CVcEYRSbBJ5295hNhF7uGfuyuBb+F+rFNY4dyLXqqCQAPQVbpiyxHTY/F5hxBjFXLj
 thirxMXJHL/hZmo2/aayyw1PnKDFdPbH0/1D+MZaLbFKS//L+xYsPLE2jbJIU4meqC3s
 GVDjHh/Er19S0yB1spXpJo21uJDD7TMY8Hb09rzlISQY3zosxmcioqQpsNSyOxbSYgoe
 mnHz96+DXSkkF3Pytd1UrijZUlni5J0sAWdj88w8OpnN3o2CgUIRKYhUFYVbAr39FIoh
 8p4eiVy2zJdV4i8w/NVlrws1jM5OTn6fGBIpuYRnyesoLOICVM9Rc/on00/yToeadPne
 it+A==
X-Gm-Message-State: APjAAAXOdsLyGWHy+caYWRHPMlhluhxhEN+sgyHx1yRUJd2/i4zzF5bd
 uLKyZ7B9UUaH5BA7kZoujwoSAS9RGw8wjTLQdDTAiw==
X-Google-Smtp-Source: APXvYqzwmfvrl3WVBOL9MDA8ra+rkX7wVoQ99gh1LuWUxtlKyXDnDXBFO05EmzaYllZzwhYPHQbvH20Ibu4HYvdtQdQ=
X-Received: by 2002:a9d:6284:: with SMTP id x4mr4886452otk.281.1570814713062; 
 Fri, 11 Oct 2019 10:25:13 -0700 (PDT)
MIME-Version: 1.0
References: <20191010092526.10419-1-narmstrong@baylibre.com>
 <20191010092526.10419-5-narmstrong@baylibre.com>
 <20191010132601.GA10110@arm.com>
 <44f1771f-d640-f23d-995f-7bfcadd213bc@baylibre.com>
 <20191011084108.i7lfh2d7asfmcdk4@DESKTOP-E1NTVVP.localdomain>
 <c9d4f840-a3da-0f40-3a1c-c4aa522daf0f@baylibre.com>
 <20191011105559.clttghy52wfdmb34@DESKTOP-E1NTVVP.localdomain>
In-Reply-To: <20191011105559.clttghy52wfdmb34@DESKTOP-E1NTVVP.localdomain>
From: Daniel Vetter <daniel@ffwll.ch>
Date: Fri, 11 Oct 2019 19:25:02 +0200
Message-ID: <CAKMK7uHEWQiXYE7RE7TffHEHMys=LTYcNeK+iAX3qiS-c2PNjQ@mail.gmail.com>
Subject: Re: [PATCH 4/7] drm/meson: plane: add support for AFBC mode for OSD1
 plane
To: Brian Starkey <Brian.Starkey@arm.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191011_102514_226397_5A4504A5 
X-CRM114-Status: GOOD (  15.13  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: nd <nd@arm.com>, Neil Armstrong <narmstrong@baylibre.com>,
 "khilman@baylibre.com" <khilman@baylibre.com>,
 "dri-devel@lists.freedesktop.org" <dri-devel@lists.freedesktop.org>,
 "linux-amlogic@lists.infradead.org" <linux-amlogic@lists.infradead.org>,
 Ayan Halder <Ayan.Halder@arm.com>,
 "linux-arm-kernel@lists.infradead.org" <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, Oct 11, 2019 at 12:56 PM Brian Starkey <Brian.Starkey@arm.com> wrote:
>
> Hi,
>
> On Fri, Oct 11, 2019 at 11:14:43AM +0200, Neil Armstrong wrote:
> > Hi Brian,
> >
> > On 11/10/2019 10:41, Brian Starkey wrote:

> > > Are you sure the GPU supports other orders? I think any Arm driver
> > > will only be producing DRM_FORMATs with "BGR" order e.g. ABGR888>
> > > I'm not convinced the GPU HW actually supports any other order, but
> > > it's all rather confusing with texture swizzling. What I can tell you
> > > for sure is that it _does_ support BGR order (in DRM naming
> > > convention).
> >
> > Well, since the Bifrost Mali blobs are closed-source and delivered
> > by licensees, it's hard to define what is supported from a closed
> > GPU HW, closed SW implementation to a closed pixel format implementation.
> >
>
> I hear you. IMO the only way to make any of this clear is to publish
> reference data and tests which make sure implementations match each
> other. It's something I'm trying to make happen.

*cough* igt test with crc/writeback validation *cough*

And you don't even need anything that actually compresses. All you
need is the minimal enough AFBC knowledge to set up the metadata that
everything is uncompressed. We're doing that for our intel compression
formats already, and it works great in making sure that we have
end-to-end agreement on all the bits and ordering and everything. Ofc
it doesn't validate the decoder, but that's not really igts job.
Should be possible to convince ARM to release that (as open source, in
igt), since it would be fairly valuable for the entire ecosystem here
...
-Daniel

-- 
Daniel Vetter
Software Engineer, Intel Corporation
+41 (0) 79 365 57 48 - http://blog.ffwll.ch

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
