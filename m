Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8202415C854
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 17:35:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=CDEyS1T8J6lHIVQapIh9NPMUTO+ftugrcyIm1lLWYew=; b=DhZF6qcOxdPbG2JGgAJUbAOsRw
	PsiGVNm19/tq2prLimcFJrywc1O6DxRko8INCUoHdEpIoihvY5TQpLtVNXHluJGldyAfGlXhvppX5
	zD9d0i9RHnBU6moQOacL0ccrAedpU07ddKFQRkCm1R/BIXex2Mi9tWJEQBzYbdL7ThWKfbs0XCRTT
	l+nkWeP4HwqiXMgsFpiwOczV5Ahun/xxCOKS1pKXra+A3inA5GJ4Ts2I5djjuLywd+yQsDwXko2ZD
	WVPYV2MR0mTLTTnKyeaodwQvawU7hCJKFGk3rX4w7jUT0qvukhlD/CLShUseGlTZ4pWpQ9PbEoz7B
	AjT+5eZw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2HSN-0007Nv-Jw; Thu, 13 Feb 2020 16:35:15 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2HSI-0007Hv-9x
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 16:35:13 +0000
Received: by mail-wm1-x342.google.com with SMTP id p17so7483772wma.1
 for <linux-amlogic@lists.infradead.org>; Thu, 13 Feb 2020 08:35:10 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=7ggoquwaNTIaGIGrCsxu73hH4eSlanLhZjrOSvqsMIY=;
 b=YxmBmTj3SW+Wse8RG2pL7SR9RV3XrCYFzSS2BLUiCl8l62VmGJnxEuqdBfqe+UGtAf
 Disk8hZBDwTcK4PPU1RXUDLR8f/KJfIabkgPDSRhI8ofo3/TEvMYHvln0RgsGr9bH0Js
 MIkLoZPP26TtSbkQAnMosIxWnZSlT5sp0Vm1aW2EkNacD+QhZdmfaNPQriyPjgtbeErj
 sFl/6A9JrPdSO4ICLuhzyIy9vH+m/mGfGnDTnSaM2rWih2jFs+L7wWsaYU9f0IpIp7oy
 y04cuSJBxmSEEH69ViGlShsfdwrSZ/Q8xW0cjA5wXTGniLOn8P5MjYBFC3firj4MPlgy
 AEtQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=7ggoquwaNTIaGIGrCsxu73hH4eSlanLhZjrOSvqsMIY=;
 b=Asg/NjhF6ZbN0J0gxmUnyiPgvDczG66VZn1yvVP3dE6F528x58/kzC9DgGT0XHYYAG
 woKlZFKK22YV62eHpAwp5PuVmYRSm4P+XK1cReVxUt6U5jDG5wSLQTkZbr/zZAtGdHiQ
 WXbKuMRTfVJvPhYMZW2izMnKaM8wLAxuWz4TSkVZrUhzrA/nQ9R3tHSYu/iHelVyGM5N
 yFFP2miYaXzGkvc407nyPD2a4YOI3E0uEv+CBk84OfXIOI4HTh8m9FQL7YVsYrBAvGBU
 NwpGxwRGXQfCT962ESZysyn7g6omr39NA8XleGk8aR7ZT7s3fGUNPXH8B48/+a2KNoNc
 LuCA==
X-Gm-Message-State: APjAAAUW5DiT01SjIAZAeWDGIo4ds50hijQHUqsnMGrJzm5LXpb2jXJw
 YIf+WZZYhNrN/Ogl35N4acqdDw==
X-Google-Smtp-Source: APXvYqxvlqxWaCHriW4bHt4AIcsFVsaT/7IkORpPargfpB0fvDThsa0A0ZWKK8N731MNLaJGX/rA3g==
X-Received: by 2002:a05:600c:149:: with SMTP id
 w9mr6248835wmm.132.1581611708925; 
 Thu, 13 Feb 2020 08:35:08 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c9sm3573960wmc.47.2020.02.13.08.35.08
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 13 Feb 2020 08:35:08 -0800 (PST)
References: <20200122100451.2443153-1-jbrunet@baylibre.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, linux-clk@vger.kernel.org
Subject: Re: [PATCH 0/3] clk: meson: gxbb: audio clock updates
In-reply-to: <20200122100451.2443153-1-jbrunet@baylibre.com>
Date: Thu, 13 Feb 2020 17:35:07 +0100
Message-ID: <1jftfewimc.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_083511_288812_F8750C4E 
X-CRM114-Status: UNSURE (   7.89  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Wed 22 Jan 2020 at 11:04, Jerome Brunet <jbrunet@baylibre.com> wrote:

> This patcheset provides updates related to the audio peripheral clocks
> It adds the peripheral clock required by the internal audio dac
> and reorganize the AIU clocks into a hierarchy to better reflect the
> behavior of the SoC.
>
> Jerome Brunet (3):
>   dt-bindings: clk: meson: add the gxl internal dac gate
>   clk: meson: gxbb: add the gxl internal dac gate
>   clk: meson: gxbb: set audio output clock hierarchy
>
>  drivers/clk/meson/gxbb.c              | 21 +++++++++++++--------
>  drivers/clk/meson/gxbb.h              |  2 +-
>  include/dt-bindings/clock/gxbb-clkc.h |  1 +
>  3 files changed, 15 insertions(+), 9 deletions(-)

Applied

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
