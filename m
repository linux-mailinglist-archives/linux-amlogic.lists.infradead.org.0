Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C9DC91C7D8
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 13:33:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=BmWa6+roQYRLSZPM9h3GNT8I3ZQSNJOQ/2jQypNrliY=; b=TzUL2KKVM9fTVt
	9mP8tHyFVSWvlLrFa/emS7d86/PymDsALk4fZYmuq1ZOa/K5WfLGKOrLjkYsqelbv4RaW9M/a35xp
	f0zJFvP0youf+g+KegYBgT5HzeGZIUPJEetY4ccr438wG+sqCr9EhQZ0sJZ7zRP5ZKZTKv+N54dyu
	mgJNcGeIf4TpsuOlY4nT86jacfHwe6x+WoXln7mg7IXAo4kLLpCpU3RTzazFUJnu0tqtw86TGrOuh
	VpBATzYW/reRdgVxvOA7m+/nyyyPIT5qBDTu/0suy/BmGwaf2jwaVG4xvtQ9fOEULXreS8mDatUer
	wk2a2HCknKMFrT9nwApQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQVgW-0007Sb-Lx; Tue, 14 May 2019 11:33:28 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQVgS-0007S5-WA
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 11:33:26 +0000
Received: from mail-qk1-f169.google.com (mail-qk1-f169.google.com
 [209.85.222.169])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 009A821537
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 11:33:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1557833604;
 bh=GPqjYLRR4GuLU7PjDK86EJe6JLUO5Q0Gyoztx+nYLes=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=C/XX2uhob8Izc/XwA8pQeQKRNtM7UOqkTKxuDHrE46XscZu74GPBIy2h3hoo1dZcJ
 7Rkcuo10JgwsaCsAaI0EyuoT9jhJDra6hdjinWNH6n2JBDrWgPK82/USFjUJ11ptgV
 SHAR/nQOIRzgOA5723EOQ49Op/LgPvbUmuQk3R+8=
Received: by mail-qk1-f169.google.com with SMTP id d10so3958419qko.4
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 04:33:23 -0700 (PDT)
X-Gm-Message-State: APjAAAXG94uZyXESESkxjihEInKBEfAC5jToOo41zDA47teBng4VAD5Q
 Mz27yPntS9EvVbx1MggrGm/DbE9RjSSdvXL9J5Y=
X-Google-Smtp-Source: APXvYqyKUrqg/APPLLavGjYfuJgKH0ZyeiYKnUbw4IXuYKd5AV/5HW9j7+wQMnFsjN/wKFDxksdZ4AZBdKVWcx5lfp8=
X-Received: by 2002:a37:7381:: with SMTP id o123mr26229480qkc.96.1557833603199; 
 Tue, 14 May 2019 04:33:23 -0700 (PDT)
MIME-Version: 1.0
References: <CAMO6naxcGeNWO9384OS-ijtykU-mXN71JVu=MKffZph8M3XqqA@mail.gmail.com>
In-Reply-To: <CAMO6naxcGeNWO9384OS-ijtykU-mXN71JVu=MKffZph8M3XqqA@mail.gmail.com>
From: Josh Boyer <jwboyer@kernel.org>
Date: Tue, 14 May 2019 07:33:12 -0400
X-Gmail-Original-Message-ID: <CA+5PVA7OFEocarcsk3S=obyxMpEA0S9AozOK855Pd+c=HFDQfA@mail.gmail.com>
Message-ID: <CA+5PVA7OFEocarcsk3S=obyxMpEA0S9AozOK855Pd+c=HFDQfA@mail.gmail.com>
Subject: Re: [GIT PULL] amlogic: add video decoder firmwares
To: Maxime Jourdan <mjourdan@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_043325_073278_03C16E01 
X-CRM114-Status: GOOD (  18.07  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
 Kevin Hilman <khilman@baylibre.com>,
 Linux Firmware <linux-firmware@kernel.org>, linux-amlogic@lists.infradead.org,
 Arden Jin <Arden.Jin@amlogic.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 13, 2019 at 6:45 AM Maxime Jourdan <mjourdan@baylibre.com> wrote:
>
> Hello linux-firmware maintainers,
>
> It's been about 7 months since the last time I sent a pull request for
> the Amlogic video decoder firmwares. At the time, there were
> irregularities with the license used.
> We have now received a redistributable license from Amlogic for which
> the contact, Arden Jin, is in Cc.
> More details about the firmwares themselves can be found in the single
> commit description.
>
> Cheers,
> Maxime
>
> The following changes since commit 92e17d0dd2437140fab044ae62baf69b35d7d1fa:
>
>   amdgpu: update vega20 to the latest 19.10 firmware (2019-05-02 06:24:19 -0400)
>
> are available in the Git repository at:
>
>   https://github.com/Elyotna/linux-firmware.git amlogic-vdec
>
> for you to fetch changes up to e04cc56d0e6b6ff05924ff88fdba1a438ee7d3c8:
>
>   amlogic: add video decoder firmwares (2019-05-13 12:00:21 +0200)
>
> ----------------------------------------------------------------
> Maxime Jourdan (1):
>       amlogic: add video decoder firmwares
>
>  LICENSE.amlogic_vdec        |  15 +++++++++++++++
>  WHENCE                      |  18 ++++++++++++++++++
>  meson/vdec/g12a_h264.bin    | Bin 0 -> 36864 bytes
>  meson/vdec/g12a_vp9.bin     | Bin 0 -> 16384 bytes
>  meson/vdec/gxbb_h264.bin    | Bin 0 -> 36864 bytes
>  meson/vdec/gxl_h263.bin     | Bin 0 -> 16384 bytes
>  meson/vdec/gxl_h264.bin     | Bin 0 -> 36864 bytes
>  meson/vdec/gxl_hevc.bin     | Bin 0 -> 16384 bytes
>  meson/vdec/gxl_hevc_mmu.bin | Bin 0 -> 16384 bytes
>  meson/vdec/gxl_mjpeg.bin    | Bin 0 -> 16384 bytes
>  meson/vdec/gxl_mpeg12.bin   | Bin 0 -> 16384 bytes
>  meson/vdec/gxl_mpeg4_5.bin  | Bin 0 -> 16384 bytes
>  meson/vdec/gxm_h264.bin     | Bin 0 -> 36864 bytes
>  13 files changed, 33 insertions(+)
>  create mode 100644 LICENSE.amlogic_vdec
>  create mode 100644 meson/vdec/g12a_h264.bin
>  create mode 100644 meson/vdec/g12a_vp9.bin
>  create mode 100644 meson/vdec/gxbb_h264.bin
>  create mode 100644 meson/vdec/gxl_h263.bin
>  create mode 100644 meson/vdec/gxl_h264.bin
>  create mode 100644 meson/vdec/gxl_hevc.bin
>  create mode 100644 meson/vdec/gxl_hevc_mmu.bin
>  create mode 100644 meson/vdec/gxl_mjpeg.bin
>  create mode 100644 meson/vdec/gxl_mpeg12.bin
>  create mode 100644 meson/vdec/gxl_mpeg4_5.bin
>  create mode 100644 meson/vdec/gxm_h264.bin

Pulled and pushed out.

josh

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
