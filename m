Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F20B2B7CA
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 16:44:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OA90DvwSDpd5OdYXP7ugTh7WXQezyievcOatf3maBjc=; b=tfH8Kuuw6D011T
	4kfUdYHUBGX7sTSJFop4xP34JvIK1OxNYeXv752+3Mhau5kcGk3RhP0tjHJ+lZJnhXIYRJ2Iu7fDp
	/IBtU2dseqaD2BYDxcBL456+8j3ENRkxd7Ba3N6MWrfPfgt0s3kFTQUdB1DH1JCTDb5eK1DMqrgqd
	AKIQPoRFKFS1TDJydx5IfV9ef3G5kQzsITuh9mvrLGgbQZaBsa/ps2/UVwRtKj9yY+GXknmK5xMnv
	oA3hc04ShNaqq3ACWH5HwyDLN3hXJMEohNqUanwteYnWKd1Jd5UCVAfjfYVc6dhz8BQgxSvb4MmNT
	GzhOtJuIXxyg24eGL0Xg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVGrN-0007wE-GQ; Mon, 27 May 2019 14:44:21 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVGrJ-0007vW-8t
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 14:44:19 +0000
Received: by mail-wr1-x441.google.com with SMTP id h1so3020707wro.4
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 07:44:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=rIgF7xVDbaJhNhkT1oh5cfzIY7s90LlJVnYRpFWsS0Q=;
 b=QFaKOc6pMzB0FmBtt8ZehlKdjkgmC3jizvPS6unucxOPoEdC39a/y7HuRRiE6hT2/m
 wWY/Nnm35Wyj73PvUAfL3SjyF9SvLRxMFF00XPU/b7PjvNorH8ZR/41ZhROfwFc8byU3
 hyLxBQAS+iWE8jsVT4wnERgsy54HkGBPpok5qtr8vn1HxsMYO3uml84RYphkXR0qRyD/
 kcMLMioKeiaHNUoY6ZAzFfO8kerTPsHojKTmljXjt+pw8Wt4yJ/owenaxsBo8rT2SHes
 qQWRVzBr8d7Oq62IdQMosnTDusAL+gxpY96zFGyUZ8BnVhiYtQg1iqmVRFWNYjyZSy/b
 Nqag==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=rIgF7xVDbaJhNhkT1oh5cfzIY7s90LlJVnYRpFWsS0Q=;
 b=Yera0/aWfRDH6CwOk5RNLghl3C3jPndDimDncKG1uY6jXt7SZhyQZYsL2j4PNtf/D+
 tHRhw3hFHiAlum/vSVAWDukLSYf+r58DiSX783WtbNyBsNcmOo/NTi2JJ3jfrbBo0XoM
 sgt2gIxTfjooKAkulqZt+Gp77/rQ5HYUTJsWor2BIcupCJmi8f/+guFAffqT+/IxkY0Q
 QhcEbEXroRKFf8lIWR3ZhUjSA4n7HTssJYshuvQDEAHCrav251uFzR4W4+w/0tI18mya
 r/H7ld3L99vfJ6w3hGkkqGqQIPCSDvKLXmR4sXYC9M2is9lAH5GDhWna3v8swEmoAbtE
 OJqQ==
X-Gm-Message-State: APjAAAUbTKqpQgYSypGARjZYwjzlSbSLwBFAegC8Vvy5uy6ocNFCpKQD
 MxCrSgPDt0hsSi9edB0Z77ZihT8XNZiQ568oxRInhA==
X-Google-Smtp-Source: APXvYqxt6xxV/5PxXtamSZZ0dnnDBlNoqz5BkRKvp9HFoI6M8x6CIvknGm0ooYEXbFVx1KWh3xPlUvM7IgMWD9vvRH4=
X-Received: by 2002:adf:de11:: with SMTP id b17mr3329045wrm.19.1558968254980; 
 Mon, 27 May 2019 07:44:14 -0700 (PDT)
MIME-Version: 1.0
References: <20190514135612.30822-1-mjourdan@baylibre.com>
 <20190514135612.30822-4-mjourdan@baylibre.com>
 <07af1a22-d57c-aff6-b476-98fbf72135c1@xs4all.nl>
In-Reply-To: <07af1a22-d57c-aff6-b476-98fbf72135c1@xs4all.nl>
From: Maxime Jourdan <mjourdan@baylibre.com>
Date: Mon, 27 May 2019 16:44:04 +0200
Message-ID: <CAMO6naz-cG3F_h70Chjt+GprGWe2EShsMjrietu_JBAdLrPbpQ@mail.gmail.com>
Subject: Re: [PATCH v6 3/4] media: meson: add v4l2 m2m video decoder driver
To: Hans Verkuil <hverkuil@xs4all.nl>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_074417_318914_314A07CA 
X-CRM114-Status: GOOD (  29.17  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-media@vger.kernel.org,
 linux-kernel@vger.kernel.org, Hans Verkuil <hans.verkuil@cisco.com>,
 linux-amlogic@lists.infradead.org, Mauro Carvalho Chehab <mchehab@kernel.org>,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Hans,
On Mon, May 27, 2019 at 12:04 PM Hans Verkuil <hverkuil@xs4all.nl> wrote:
>
> Hi Maxime,
>
> First a high-level comment: I think this driver should go to staging.
> Once we finalize the stateful decoder spec, and we've updated the
> v4l2-compliance test, then this needs to be tested against that and
> only if it passes can it be moved out of staging.
>

I chose to send the driver supporting only MPEG2 for now as it keeps
it "to the point", but as it turns out it's one of the few formats on
Amlogic that can't fully respect the spec at the moment because of the
lack of support for V4L2_EVENT_SOURCE_CHANGE, thus the patch in the
series that adds a new flag V4L2_FMT_FLAG_FIXED_RESOLUTION. It
basically requires userspace to set the format (i.e coded resolution)
since the driver/fw can't probe it.
At the moment, this is described in the v3 spec like this:

>
> 1. Set the coded format on ``OUTPUT`` via :c:func:`VIDIOC_S_FMT`
>
>   * **Required fields:**
>
>     ``type``
>         a ``V4L2_BUF_TYPE_*`` enum appropriate for ``OUTPUT``
>
>     ``pixelformat``
>         a coded pixel format
>
>     ``width``, ``height``
>         required only if cannot be parsed from the stream for the given
>         coded format; optional otherwise - set to zero to ignore
>

But MPEG2 being a format where the coded resolution is inside the
bitstream, this is purely an Amlogic issue where the firmware doesn't
extend the capability to do this.

Here's a proposal: if I were to resend the driver supporting only H264
and conforming to the spec, would you be considering it for inclusion
in the main tree ? Does your current iteration of v4l2-compliance
support testing stateful decoders with H264 bitstreams ?

> It is just a bit too soon to have this in mainline at this time.
>
> One other comment below:
>
> On 5/14/19 3:56 PM, Maxime Jourdan wrote:
> > Amlogic SoCs feature a powerful video decoder unit able to
> > decode many formats, with a performance of usually up to 4k60.
> >
> > This is a driver for this IP that is based around the v4l2 m2m framework.
> >
> > It features decoding for:
> > - MPEG 1
> > - MPEG 2
> >
> > Supported SoCs are: GXBB (S905), GXL (S905X/W/D), GXM (S912)
> >
> > There is also a hardware bitstream parser (ESPARSER) that is handled here.
> >
> > Tested-by: Neil Armstrong <narmstrong@baylibre.com>
> > Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
> > ---
> >  drivers/media/platform/Kconfig                |   10 +
> >  drivers/media/platform/meson/Makefile         |    1 +
> >  drivers/media/platform/meson/vdec/Makefile    |    8 +
> >  .../media/platform/meson/vdec/codec_mpeg12.c  |  209 ++++
> >  .../media/platform/meson/vdec/codec_mpeg12.h  |   14 +
> >  drivers/media/platform/meson/vdec/dos_regs.h  |   98 ++
> >  drivers/media/platform/meson/vdec/esparser.c  |  323 +++++
> >  drivers/media/platform/meson/vdec/esparser.h  |   32 +
> >  drivers/media/platform/meson/vdec/vdec.c      | 1071 +++++++++++++++++
> >  drivers/media/platform/meson/vdec/vdec.h      |  265 ++++
> >  drivers/media/platform/meson/vdec/vdec_1.c    |  229 ++++
> >  drivers/media/platform/meson/vdec/vdec_1.h    |   14 +
> >  .../media/platform/meson/vdec/vdec_ctrls.c    |   51 +
> >  .../media/platform/meson/vdec/vdec_ctrls.h    |   14 +
> >  .../media/platform/meson/vdec/vdec_helpers.c  |  441 +++++++
> >  .../media/platform/meson/vdec/vdec_helpers.h  |   80 ++
> >  .../media/platform/meson/vdec/vdec_platform.c |  107 ++
> >  .../media/platform/meson/vdec/vdec_platform.h |   30 +
> >  18 files changed, 2997 insertions(+)
> >  create mode 100644 drivers/media/platform/meson/vdec/Makefile
> >  create mode 100644 drivers/media/platform/meson/vdec/codec_mpeg12.c
> >  create mode 100644 drivers/media/platform/meson/vdec/codec_mpeg12.h
> >  create mode 100644 drivers/media/platform/meson/vdec/dos_regs.h
> >  create mode 100644 drivers/media/platform/meson/vdec/esparser.c
> >  create mode 100644 drivers/media/platform/meson/vdec/esparser.h
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec.c
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec.h
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec_1.c
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec_1.h
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec_ctrls.c
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec_ctrls.h
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec_helpers.c
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec_helpers.h
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec_platform.c
> >  create mode 100644 drivers/media/platform/meson/vdec/vdec_platform.h
> >
>
> <snip>
>
> > diff --git a/drivers/media/platform/meson/vdec/vdec_ctrls.c b/drivers/media/platform/meson/vdec/vdec_ctrls.c
> > new file mode 100644
> > index 000000000000..d5d6b1b97aa5
> > --- /dev/null
> > +++ b/drivers/media/platform/meson/vdec/vdec_ctrls.c
> > @@ -0,0 +1,51 @@
> > +// SPDX-License-Identifier: GPL-2.0+
> > +/*
> > + * Copyright (C) 2018 BayLibre, SAS
> > + * Author: Maxime Jourdan <mjourdan@baylibre.com>
> > + */
> > +
> > +#include "vdec_ctrls.h"
> > +
> > +static int vdec_op_g_volatile_ctrl(struct v4l2_ctrl *ctrl)
> > +{
> > +     struct amvdec_session *sess =
> > +           container_of(ctrl->handler, struct amvdec_session, ctrl_handler);
> > +
> > +     switch (ctrl->id) {
> > +     case V4L2_CID_MIN_BUFFERS_FOR_CAPTURE:
> > +             ctrl->val = sess->dpb_size;
> > +             break;
> > +     default:
> > +             return -EINVAL;
> > +     };
> > +
> > +     return 0;
> > +}
> > +
> > +static const struct v4l2_ctrl_ops vdec_ctrl_ops = {
> > +     .g_volatile_ctrl = vdec_op_g_volatile_ctrl,
> > +};
> > +
> > +int amvdec_init_ctrls(struct v4l2_ctrl_handler *ctrl_handler)
> > +{
> > +     int ret;
> > +     struct v4l2_ctrl *ctrl;
> > +
> > +     ret = v4l2_ctrl_handler_init(ctrl_handler, 1);
> > +     if (ret)
> > +             return ret;
> > +
> > +     ctrl = v4l2_ctrl_new_std(ctrl_handler, &vdec_ctrl_ops,
> > +             V4L2_CID_MIN_BUFFERS_FOR_CAPTURE, 1, 32, 1, 1);
> > +     if (ctrl)
> > +             ctrl->flags |= V4L2_CTRL_FLAG_VOLATILE;
>
> Why is this volatile? That makes little sense.
>

I copied this over from other stateful decoders, they all used
volatile so it didn't cross my mind too much.

It seems that there are 2 cases:
 - the control is actually volatile, e.g its value is read from firmware.
 - the control is not really volatile, e.g its value is set by the driver

My driver falls in the second case. Is the correct way to deal with
that to use v4l2_ctrl_s_ctrl() and remove the volatile flag ?

Regards,
Maxime


> > +
> > +     ret = ctrl_handler->error;
> > +     if (ret) {
> > +             v4l2_ctrl_handler_free(ctrl_handler);
> > +             return ret;
> > +     }
> > +
> > +     return 0;
> > +}
> > +EXPORT_SYMBOL_GPL(amvdec_init_ctrls);
>
> <snip>
>
> Regards,
>
>         Hans

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
