Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DD42D1B0700
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 Apr 2020 13:03:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=S3L0H/hHQLXKCPq0ZbljmbCTcHaKPwCjMwm6ubGzJ54=; b=CUilu5HYdHKJ1VEDyjB4puMC5f
	4lM7SH/LFS7erHwq2vbdOq2H/esdgZPT7jeBc/xO5U0C77U8MjcSMERUeyb9qYWhhbOK5uTgDHO47
	mYrfXgei/SnIxcAXXokyxgSfg67maSeusmOvHguN4yd6vlpu+HyCMfPE9cJPpHUfoUl9fm9+YM7ss
	A8R2KgpvfmBFqA0GaH+Vqlc2AKu/Ty8boG3EoJE8BN4rSBoyrZgyiMGFxhDvoWOLaJEUihbGfJb7j
	Hcfrq2i9juGtyqAAxNOGwwpuao7e799fKv1GKqpIhhFyNM1BcnMTCV3Td280UiFZpue/rPIq/4/lZ
	7l477MFw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQUCz-0008O8-7I; Mon, 20 Apr 2020 11:03:25 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQUCk-0008CX-TV
 for linux-amlogic@lists.infradead.org; Mon, 20 Apr 2020 11:03:13 +0000
Received: by mail-wm1-x343.google.com with SMTP id r26so10879951wmh.0
 for <linux-amlogic@lists.infradead.org>; Mon, 20 Apr 2020 04:03:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:subject:in-reply-to:date:message-id
 :mime-version; bh=RrxAUu1aJiYwPMpjnlo5gqgVd7ZtEZg5UXQs37AT2OA=;
 b=lMFob3fxLkovbZefAL5wA3odVFIm8ECwFR8ONBNSMabgh9EC7cc1FPL9ylGueS3l7N
 Oao6KqAJmY/5QX0pzOeisTWEPOvDMQG9B+35JR/KSFGBdoV4wZ6OzZWAOvk4hKkMtBWf
 eB8fnGfr2wuWqVXqAmHaYVPGDgRQhRb36FTMASiRw4Neeyms8nCwIKJXjP39wK+Drgus
 sj+0AHJc3GRtn9s+3aA/BEhBpM2xdpMJHCK8Cujl5ZRsEF29TNerD8+rCEQ7LjcNp9nL
 Ddaz7/UXcIR/+wloa0P4zUKSPYl/9Aokn5frOpGbBhU8qUCspjSMMjlUYgNHucJAxPGy
 Uxyw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:subject
 :in-reply-to:date:message-id:mime-version;
 bh=RrxAUu1aJiYwPMpjnlo5gqgVd7ZtEZg5UXQs37AT2OA=;
 b=CapIJUs70OR6LQeU393d+GaISM5lsi0zD4eooQ8n+XK5IYRu07eoUj2wNYq6aA/7ex
 VWv7KpIzbjI+Ct72aJOneBKb4z52ff+o4TW0u4X4CC4WDDzX6VtJw/cbkTkv1lu5oYV5
 roRyEgAHD5JLIlXrM2kq+9e/30zZC++FihRX7fKWNPnSTvR/t6LcavqG0t76CzDzhFgI
 a6YLGt0iF0UzXSZGgCb+LHVC5Zkm28dP0iKyuJmNyWBVwxhjDqytUkGmbfN5KrjyIjjO
 /sK7qdt83WlDUyO7C7F3Z+iuweUcoou8yvOyrAD2f8FtySOnldEOTbVv4mFJLCQFTMcE
 RHCw==
X-Gm-Message-State: AGi0PuY0CZ2iyeQ4njxc8Ur1zu3l9Om13oWfiRHDNlbmgJwbKxqgJ0D+
 nKDTOnT0O8QI98y96VNRsnepgg==
X-Google-Smtp-Source: APiQypJtVrmYvXvt0ysu+IAoLgUFCE4HqPBjkqhR5RywtPrJXwK2VKvhMirSaf+WR3eKuCnr5dqesQ==
X-Received: by 2002:a05:600c:14d4:: with SMTP id
 i20mr17776614wmh.118.1587380588962; 
 Mon, 20 Apr 2020 04:03:08 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id m188sm859157wme.47.2020.04.20.04.03.08
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 20 Apr 2020 04:03:08 -0700 (PDT)
References: <20200419053815.15731-1-christianshewitt@gmail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Christian Hewitt <christianshewitt@gmail.com>,
 Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org
Subject: Re: [PATCH 0/5] arm64: dts: meson: Simplify G12/SM1 Audio Configs
In-reply-to: <20200419053815.15731-1-christianshewitt@gmail.com>
Date: Mon, 20 Apr 2020 13:03:07 +0200
Message-ID: <1jk12apggk.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200420_040310_950228_43359F15 
X-CRM114-Status: GOOD (  12.64  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Sun 19 Apr 2020 at 07:38, Christian Hewitt <christianshewitt@gmail.com> wrote:

> This series creates two new dtsi with the HDMI and HDMI+S/PDIF audio configs
> used in most G12/SM1 Android box devices and some SBC's and switches most dts
> to use them. I have not touched the SEI510/610 which have extra hardware
> in their dts, and the U200 which does not currently have audio support, but
> will likely receive an 'all possible routings' master config when Jerome
> sends his next set of changes (looking at his WIP branch) so I leave U200
> for him to address later.
>
> One advantaage of common configs is that distros that need to embed alsa
> conf files as part of their userspace support now only need to include two
> confs that will automatically support more boards and boxes as they are
> added, instead of needing to track and add confs or card aliases for every
> new device.
>
> Christian Hewitt (5):
>   arm64: dts: meson: create common hdmi/hdmi-spdif audio dtsi

I'm really not a fan of this. Yes the configuration appear to be similar
but there always the same. When they are, it is usually by lack of
knowledge of the platform and its use cases.

Using the same sound card model is particularily bad.

>   arm64: dts: meson: convert ugoos-am6 to common w400 dtsi
>   arm64: dts: meson: convert odroid-n2 to hdmi dtsi
>   arm64: dts: meson: convert khadas-vim3/vim3l to hdmi dtsi

For example on the vim3, copying the sei610 was not the best choice
possible.

- SEI 610 prepares TDM B for 8 ch HDMI because TDM A is used for the
 internal speaker
- VIM3 has the TDM B on the 40 pin header and TDM C on the M2 port.
  It would be better to use TDM A for HDMI is this case (patch will
 follow)

This is just an example. Bottom, it designs are really copy/paste of the
ref design, the dtsi should include all the platform, not just the
sound.

>   arm64: dts: meson: convert x96max to hdmi dtsi
>
>  .../amlogic/meson-g12-audio-hdmi-spdif.dtsi   | 139 +++++
>  .../dts/amlogic/meson-g12-audio-hdmi.dtsi     |  96 ++++
>  .../boot/dts/amlogic/meson-g12a-x96-max.dts   | 131 +----
>  .../dts/amlogic/meson-g12b-khadas-vim3.dtsi   |  85 ---
>  .../boot/dts/amlogic/meson-g12b-odroid-n2.dts |  89 +--
>  .../boot/dts/amlogic/meson-g12b-ugoos-am6.dts | 541 +-----------------
>  .../boot/dts/amlogic/meson-g12b-w400.dtsi     | 423 ++++++++++++++
>  .../boot/dts/amlogic/meson-khadas-vim3.dtsi   |   1 +
>  8 files changed, 663 insertions(+), 842 deletions(-)
>  create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12-audio-hdmi-spdif.dtsi
>  create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12-audio-hdmi.dtsi
>  create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12b-w400.dtsi


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
