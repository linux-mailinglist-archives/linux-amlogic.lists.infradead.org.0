Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C70412C1D3
	for <lists+linux-amlogic@lfdr.de>; Tue, 28 May 2019 10:54:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hIRgvwSx4tIyvCC3ghukwumYc6OeoUtA4C5B+77subE=; b=qN8RA13KVrLpkx
	1RbL3Jx/kwxNP52WdhJkTYzr5/BGe3p6JnjhSBLbfBffCQSOYz/6haGvaCVfcCIlnNkudGBc3C5/U
	lkcUA5phbx/AYMckPlKi5oaKMpYmxZKH0iWWMfRM3tzNYfcU3awmXuppca9rYWZkosl2CW282DNsO
	mcTMaD4kG33S1DG3WGKudH6j899/xIyYQwGerWOawdyoBMo+lO6X7oMXepb9ZFylhFd0d4PdlEaiD
	y2D4kV6ewHtso/Hy7r34VzoI3onlrT+2tdpceoZ0oORqtwK5wx2IobuuVPAFlSuiuPRAHSUByzMZm
	bJKCezO08+SZgxU1d97Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVXs3-0001Jh-EK; Tue, 28 May 2019 08:54:11 +0000
Received: from mail-vs1-xe41.google.com ([2607:f8b0:4864:20::e41])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVXrf-0000o1-MG
 for linux-amlogic@lists.infradead.org; Tue, 28 May 2019 08:53:49 +0000
Received: by mail-vs1-xe41.google.com with SMTP id z11so12285105vsq.9
 for <linux-amlogic@lists.infradead.org>; Tue, 28 May 2019 01:53:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=OvPyYljb7JCOrJ33Ko5bumzGJo9yaiTXxiuXC/YYxTg=;
 b=jX13nGRPAPQI1hudE0X4kQErmhGYYfoL3HEp017zRgTTQqSLqgi4ZQek3ZoSFMxBdU
 /yRFxKtEShA+2g/SGMrieED29wDcQdd5BGbasxRNkqmWV2wIz0TZjWrcjM7Heh2wMW+W
 c3MKVnGHejU3lxN+pyIMTgv8eooombwckW0jjXenNUvhhB+yjrB+lCC6pS8zZWZk72JR
 Pw77jREudMFS/UiJoYxJWClw3K5NX+ITUS4mvilMNIbIlySv9oEL1B2rkoUjaYJdxRS2
 sfpXJ9cOPN61iuyASFipfhH5HVnpqd87PoQrboLqB8p++c//5p0Vzt3LgQsXLF6Sxpv8
 2YhA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=OvPyYljb7JCOrJ33Ko5bumzGJo9yaiTXxiuXC/YYxTg=;
 b=bISXSQ3XXU/SGp1/YUO08WO/aTttCYE9xcwbArkovod5TvvBrMzE31F2OPjXKvlQX2
 HfbtdkaU55sP43DWNHu7roeUhUHJJ7PHM4zIoeKFkf8IGqq+272cakhLzTZC6z+qL1nY
 6tvpR0qnzbMAnhO4m7cG4TByplQ+6oJzEMaMnw2OXQWaFEp9bVblpxMbzmjHSDI9c7Pf
 MsAfWh7ZGVgqnnyUMJLqiP2ZK0K8uNoqEnV+HLtjAxh1IKcgeUfFqIeBxWaiduVC9LsT
 17M4FT7yDD1HMuIDfFkR5xQHc563VsnCZ9FJph3gT62FnZLOQHwlvakMi57f77ss3dg/
 Ryyg==
X-Gm-Message-State: APjAAAUgH81TfvS8SBUdaDVZNAKk4U2kL5iTvAh2av171yOpssDsuM2V
 P/z5aafL/l0mbIH5CV32hfEtAKIBQ8XteSxlarrBYw==
X-Google-Smtp-Source: APXvYqxxu7B75fGza2d3hxaqgN1ayByiKBL1TJG814+ezkFuh/mzNJ5XOp9JlYbecqc4TcFNqA/1BrHCMWkm2vwSEVk=
X-Received: by 2002:a67:7c58:: with SMTP id x85mr37940337vsc.191.1559033626532; 
 Tue, 28 May 2019 01:53:46 -0700 (PDT)
MIME-Version: 1.0
References: <20190527124307.32075-1-narmstrong@baylibre.com>
 <20190527124307.32075-2-narmstrong@baylibre.com>
In-Reply-To: <20190527124307.32075-2-narmstrong@baylibre.com>
From: Ulf Hansson <ulf.hansson@linaro.org>
Date: Tue, 28 May 2019 10:53:10 +0200
Message-ID: <CAPDyKFrDKkDO383buUzkWw_4wX15pNvexbHSvJAxHc-na4PSKw@mail.gmail.com>
Subject: Re: [PATCH v2 1/3] dt-bindings: mmc: meson-gx: add dram-access-quirk
 property
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190528_015347_818507_EC24EA24 
X-CRM114-Status: GOOD (  13.90  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:e41 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: DTML <devicetree@vger.kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 27 May 2019 at 14:43, Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> On the Amlogic G12A SoC family, (only) the SDIO controller has a bug which
> makes any DRAM access from the MMC controller fail.
>
> Add the amlogic,dram-access-quirk property so signal this particular
> controller has this bug and needs a quirk to work properly.
>
> Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Applied for next, thanks!

Kind regards
Uffe


> ---
>  Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt | 4 ++++
>  1 file changed, 4 insertions(+)
>
> diff --git a/Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt b/Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt
> index 13e70409e8ac..ccc5358db131 100644
> --- a/Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt
> +++ b/Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt
> @@ -22,6 +22,10 @@ Required properties:
>    clock rate requested by the MMC core.
>  - resets     : phandle of the internal reset line
>
> +Optional properties:
> +- amlogic,dram-access-quirk: set when controller's internal DMA engine cannot access the
> +  DRAM memory, like on the G12A dedicated SDIO controller.
> +
>  Example:
>
>         sd_emmc_a: mmc@70000 {
> --
> 2.21.0
>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
