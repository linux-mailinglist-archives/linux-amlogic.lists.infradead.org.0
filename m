Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B611D114754
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Dec 2019 19:51:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=XbCb6s2I3zw5c/6DVTGD1THmXB9Dy+liK+ODktADnB4=; b=NLsvai6eGWa5IA
	i6EybX5l/85WDZqdtS1EsXKwutTkqp1Mv1XfnxgOlzCj/sQWdI3mnLWjWdLD4GFPYH9PbLB6Ehs64
	pAFZ65XinbIchqgX0uOr3E9TuZaX8wt+O/aSGb2xvIoXTiJUbH05hBeqV9t75v1KjUsw9AijQL1mN
	3qzxt7DxjpTZILnlhd89zv25R1GZgmbsiUXOWrHyF5PmL3Fil2O9RnAkyJrf1A1jXIOYZ7q7xx6FH
	LFy46rzHwMRXxwMsH95SYur3BM/t11w6YHd90apUC+adPgWaczjeDHnXeeZtEq9mLXZYtGgP5SxMA
	hMvXC0/eAcxpUf+GJAsA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1icwDQ-0005Zf-7k; Thu, 05 Dec 2019 18:51:04 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1icwDN-0005Yy-5c; Thu, 05 Dec 2019 18:51:02 +0000
Received: from mail-qk1-f176.google.com (mail-qk1-f176.google.com
 [209.85.222.176])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id D8CD6206D9;
 Thu,  5 Dec 2019 18:50:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1575571859;
 bh=2J8dGb3LKQ1NbtoXi2EBVOWgBZLtFsy9Ky5TBCacaiY=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=EBCsNjMDgXMFZXrcDooeWfc9lTvGQUYo6UW1MuEcj73auCI4K5vsWs0qYGz8E+5K9
 fHVJNauSqUHqVS0yHEzwu9ZmEyKqEVXUmH+ktkInnpyuDGqyXyShsK+2/OfHjqV6MJ
 7tuRbdPuZ6yLsdzheDC7FqGZPZvv5GfVeNMZd5qo=
Received: by mail-qk1-f176.google.com with SMTP id g15so4234811qka.8;
 Thu, 05 Dec 2019 10:50:58 -0800 (PST)
X-Gm-Message-State: APjAAAVXsh3Ss84EOAepYuOf8XVCDwYN23BrT/ZBdNL/n++wWQ2cNk+I
 E3kDpePb9VipfNUSEhX0xKahHd9TcxpG8YF6qA==
X-Google-Smtp-Source: APXvYqxHRk7XLULW3uCK57I1LO+GYC0i7xE9PKzl0lYAajv5uAHzi3goaknvA1mi8cmpWUtzOFO+k3inbP9FBuI6+gc=
X-Received: by 2002:a37:85c4:: with SMTP id h187mr9650315qkd.223.1575571857971; 
 Thu, 05 Dec 2019 10:50:57 -0800 (PST)
MIME-Version: 1.0
References: <20191205153408.26500-1-narmstrong@baylibre.com>
 <20191205153408.26500-3-narmstrong@baylibre.com>
In-Reply-To: <20191205153408.26500-3-narmstrong@baylibre.com>
From: Rob Herring <robh@kernel.org>
Date: Thu, 5 Dec 2019 12:50:46 -0600
X-Gmail-Original-Message-ID: <CAL_Jsq+ytVOw6pVaLo6pN_hM3gwk60d-hyx=P9ntcmunMLxOZg@mail.gmail.com>
Message-ID: <CAL_Jsq+ytVOw6pVaLo6pN_hM3gwk60d-hyx=P9ntcmunMLxOZg@mail.gmail.com>
Subject: Re: [PATCH v2 2/4] dt-bindings: media: amlogic, gx-vdec: add bindings
 for G12A family
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191205_105101_233306_882716B3 
X-CRM114-Status: GOOD (  10.73  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>, devicetree@vger.kernel.org,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "moderated list:ARM/FREESCALE IMX / MXC ARM ARCHITECTURE"
 <linux-arm-kernel@lists.infradead.org>,
 Linux Media Mailing List <linux-media@vger.kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Dec 5, 2019 at 9:34 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Add bindings to support the Amlogic Video Decoder on the Amlogic G12A
> family.
>
> For the G12A family, a supplementary clock is needed to operate the
> HEVC/VP9 decoder.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  .../bindings/media/amlogic,gx-vdec.yaml       | 42 ++++++++++++++++---
>  1 file changed, 37 insertions(+), 5 deletions(-)

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
