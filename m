Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F3A7CD3A73
	for <lists+linux-amlogic@lfdr.de>; Fri, 11 Oct 2019 09:57:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Ei1TH9Ss9fMMQB/Lzu6pZIbjhJ0cvQzn5CzPcd3MGTw=; b=QfW4t6IPGeldtz
	LtefqF7q528w4LTfn0EiJ2puegMwRCXhk4YazPzNAIOezewQ4cSdfa08yYtwvhSB5RIjRo2Yium5l
	U5DvSwLsTeZwMrYaR0xyb71c/Db2JOO4g3Wep4FyaXBrFyRfTPOO/UNBBFrG2EVbb4HLggfY/Se9k
	i5Kkeke44R75gj0oHUwKSRh7C+jkZGigrT6Ui5wfcREuB1pjifaBNg2aJk6+jucX742xBPNbxTJ17
	6cMwfndrWo/sSvAiRoCLg+GchPmsLLJqoCIkP6nIwL9H/cqLCY29wkJFp5VAbx64HvMBPFzpWZXC4
	nBvk0iNPsN11W/sqIPsA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iIpnI-0002Ld-CW; Fri, 11 Oct 2019 07:57:00 +0000
Received: from mail-lf1-x144.google.com ([2a00:1450:4864:20::144])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iIpn6-0002CF-5G
 for linux-amlogic@lists.infradead.org; Fri, 11 Oct 2019 07:56:49 +0000
Received: by mail-lf1-x144.google.com with SMTP id u3so6332476lfl.10
 for <linux-amlogic@lists.infradead.org>; Fri, 11 Oct 2019 00:56:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=fooishbar-org.20150623.gappssmtp.com; s=20150623;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=UQGlBjxrbnywssmQJ87NwAoJZT+0lBTYiPkUBZuGVTw=;
 b=RgpbaF19+L4HjyZuj1xRpxDlVrIO1vDy19Dfiz5Rl7uDlpaNesNszWjtEE9sDYJAfy
 DWB4PA/scgT+4iGBuozxAmUtD+FvG5SdMxz4IdXLFuMA4xeYGfbdscQx29VS9bKFQrg1
 qbFLHgpt3WwYvkXuPScYudDFc306eo3kz+yGJW+BCD9T8ZJvXFCwnvaX5RdgcCsQqop+
 9rQYMxDyYY2iAN4KShC6XgL/KUfSez5HDUN8kqPDWGWm8zBDdTWRsvEhNP0q0xR/FL8O
 fD+pCT46Vgr14iF3sExQl/Bqn0LM0FNj9b26b1jsI/8mJ7S7/xJzRLVLdLxvJ6Vh2Cyz
 Ee9A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=UQGlBjxrbnywssmQJ87NwAoJZT+0lBTYiPkUBZuGVTw=;
 b=eQ5ZkKlOZnd9T0PY48XdxVD5wnE1a3ARcB+aI1C0ngmG/mxGVD1D1E5txGaq88j91f
 TNfi4M/hv0kp6WNPIYxXA71T4XkUIPZB+STYIMa8+mBW4uoy+IrHKXtxFk/5oMIvu9UY
 6eT8tknPF6fObjowB/a5jIeYHt3qexENoJZghwOEsn0ieEZXowjtCm8FWVf5hBdEgCPR
 8eWihP5P8ds8JXcK1xGQSFX6bBf9NutBOOmd0SfPCKhEW6a60vs2tQoOD1IMjcotYx9H
 /GxjUJ5xmvLuAvXh3LsiZqEL50CzYG6xaGd8aXcWqApXi5TEAEeGzjRO4kSnerh6kBa0
 gNMw==
X-Gm-Message-State: APjAAAW7MMMYevcxfmGQ38zusTMQo4h2wjGHlrfseoEYysmr525lchEk
 cPuoAgvRWU8TZjhH2AAUVW4yolR3Zhqgc2n21gYcGw==
X-Google-Smtp-Source: APXvYqydtD0YWYlut/gC+NgQe7cNI5MaxlEW5q+G5DXSbrVkjh1YI+pJD62gc97sVpJKCLOnUn61MURODiP2A09VwnY=
X-Received: by 2002:ac2:47f1:: with SMTP id b17mr7461543lfp.31.1570780605507; 
 Fri, 11 Oct 2019 00:56:45 -0700 (PDT)
MIME-Version: 1.0
References: <20191010092526.10419-1-narmstrong@baylibre.com>
 <20191010092526.10419-5-narmstrong@baylibre.com>
 <20191010132601.GA10110@arm.com>
 <44f1771f-d640-f23d-995f-7bfcadd213bc@baylibre.com>
 <20191010173152.GA575@arm.com>
 <CAKMK7uE2p_VbJB5PfS1DJ5AzOm60p22c+YOJ18FtD4_ec61LwQ@mail.gmail.com>
In-Reply-To: <CAKMK7uE2p_VbJB5PfS1DJ5AzOm60p22c+YOJ18FtD4_ec61LwQ@mail.gmail.com>
From: Daniel Stone <daniel@fooishbar.org>
Date: Fri, 11 Oct 2019 08:56:26 +0100
Message-ID: <CAPj87rOMupGnq5B=eWjcu0-Bkj_HmfLDR3Aqk1VDCXg8TwYP0w@mail.gmail.com>
Subject: Re: [PATCH 4/7] drm/meson: plane: add support for AFBC mode for OSD1
 plane
To: Daniel Vetter <daniel@ffwll.ch>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191011_005648_359321_B3467D57 
X-CRM114-Status: GOOD (  12.30  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:144 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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

Hi,

On Fri, 11 Oct 2019 at 08:46, Daniel Vetter <daniel@ffwll.ch> wrote:
> On Thu, Oct 10, 2019 at 7:32 PM Ayan Halder <Ayan.Halder@arm.com> wrote:
> > On Thu, Oct 10, 2019 at 03:41:15PM +0200, Neil Armstrong wrote:
> > > Sorry I don't understand, you ask me to limit AFBC to ABGR8888 ?
> >
> > Apologies for the confusion, as per the link, the formats which are
> > suggested with AFBC_FORMAT_MOD_YTR are the BGR/ABGR formats (as
> > listed in the 'AFBC formats' table)
> >
> > Thus, any other permutation of the components might make it incompatible
> > with some other AFBC producers/consumers.
>
> Uh, that's not how this is supposed to be used. Drivers are meant to
> expose _everything_ they support (bonus if you roughly sort it in
> preference order). Userspace then computes the intersection of
> modifiers/formats supported by all devices it needs to share a buffer
> with. Allowing that was the entire point of modifiers, if we
> artificially limit to the common denominator we're back "only linear
> works everywhere".

Correct.

A lot of userspace will select for format first, then find a modifier
which can be used with that format. If userspace has specific
knowledge of AFBC and decides that it prefers to use AFBC so will seek
out an alpha format - and make sure everyone fills the channel solid -
then that's fine. But that's putting the cart before the horse.

Not exposing XRGB8888 on the primary plane will break a lot of
userspace, so in this case AFBC would just never really be used.

Cheers,
Daniel

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
