Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 33C342C1C8
	for <lists+linux-amlogic@lfdr.de>; Tue, 28 May 2019 10:53:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=TXt+STDyxnnXjdFRYCrBzBuyWh/ZQfQlTZTJyZC9+1o=; b=AW9f8arF1TN2gj
	oOL61bfXtYjEpoOVm83YxhW2oWay9CBa1AwRiWVYJsdrhXUu4kijhPQTUmmm9cL+HNXuVKzLmaGFM
	CDr+/ALrubTg4yQVX4tcW61BLUqaAGYkHxaINj/YCsngq/b1zijhh3/UlleYmFT8NDFX5M5HFOzX0
	G6Jus+N8yCq7y8aOX+2pR+qQHw5zEhvBEl6LmoBOM1Jf/HdgYyFmnSg0+EFmbbZ7vuIH7eYb+KYmH
	hP3HP4mWR7M9sBKgfHupN1zvslNAff3KY0yWGmKkAv287Mpd3xbDj2PvFWi8GIm6ch1y1iill3P4u
	wqoIg4TULxMYj6Jp+Rbg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVXrg-0000om-Rb; Tue, 28 May 2019 08:53:48 +0000
Received: from mail-vs1-xe42.google.com ([2607:f8b0:4864:20::e42])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVXrc-0000lT-GB
 for linux-amlogic@lists.infradead.org; Tue, 28 May 2019 08:53:46 +0000
Received: by mail-vs1-xe42.google.com with SMTP id d128so12271283vsc.10
 for <linux-amlogic@lists.infradead.org>; Tue, 28 May 2019 01:53:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=JK8sXLOpeE59ctJhIGQXI4PJ5csZ63YIoouIc8eVvlQ=;
 b=beeOLpTn6dEhGK2x2cOMzIlqsqMvmIskU+3zj2td/JAHweIkHwsGSOCuZ2BNtShVfW
 ojZm7JltVswNRjQrAyyhfogLUUUc/ypyLH+b6mvmTaYJf3yHfg452kPBxC3xwy44Ykkx
 XAUSRhvsanhr7cF/pVFTLi/ZejG8/qqlZp/qAceW8f0EC/SC2EFuAdGW0PbA+ncE5FLh
 rGkfa69HeX3u9vEOqx+OR51Eta3WKyGDU1kSbvz9qM6gL83lg97Iy0iUJ17NZMrf11p8
 a4XoSPbOLSAtI2oaV/Ro21bq29xyMTNT0bUfv9JW0b6dcvLgdj160wj3r/8L99ZaWbRr
 UwuQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=JK8sXLOpeE59ctJhIGQXI4PJ5csZ63YIoouIc8eVvlQ=;
 b=AwnV8/oy1H8CbcypsvHOBnrMV8C14XI/5kRQAHPpOFZQFq/rEEjB/+ELy68n1qGbg+
 sfC8xBmlz7YyKC3Z2HOHWcPNSC/ectAthaKDiLZ2mXg7ud1VjzTAfspb+woUJS8HXUgf
 hFhnoIuHrWa6yjTFNQyYccN+LBWDBSMxa9OKhcq5WjOIBH/ofK89gtPT53zuWw8Kup1+
 7eKE/GRERCAPMQjiKyiIUV2SsEqqDbjFxH707IG3Zxjh4h3vre7pJly8AKsg/+PNaqZf
 XljlFp+qC0AQDpMGO4BZtZtCyLDUtDCsxyPZUdVKkEbPQ806nYRfkxmjnmg2JNEeH2Yw
 4bBA==
X-Gm-Message-State: APjAAAUhG57PZyqMboOkFmDrjJ09s8JIAjSO5uOpnYSalZ25VlF4IRnr
 107PayvT/GcmAxUZFTMnQu6pDN9MdgnzBhkMBZl3yg==
X-Google-Smtp-Source: APXvYqyV42QW96AtdeRCcdHraepjNDakDyDlAXtMCzOqU39H7gTnczCehB508e06zRvxSR8sret8bHhLSi04YwV/s5I=
X-Received: by 2002:a67:d815:: with SMTP id e21mr45786479vsj.35.1559033623410; 
 Tue, 28 May 2019 01:53:43 -0700 (PDT)
MIME-Version: 1.0
References: <20190520143647.2503-1-narmstrong@baylibre.com>
In-Reply-To: <20190520143647.2503-1-narmstrong@baylibre.com>
From: Ulf Hansson <ulf.hansson@linaro.org>
Date: Tue, 28 May 2019 10:53:07 +0200
Message-ID: <CAPDyKFoOHnYiYogjogRr=7PBjqHOseDDS6L0eirTo7Y+F449ow@mail.gmail.com>
Subject: Re: [PATCH 0/2] mmc: meson: update with SPDX Licence identifier
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190528_015344_706689_EC114AC1 
X-CRM114-Status: UNSURE (   8.44  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:e42 listed in]
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
Cc: "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 20 May 2019 at 16:36, Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Update the SPDX Licence identifier for the Amlogic MMC drivers.
>
> Neil Armstrong (2):
>   mmc: meson-gx-mmc: update with SPDX Licence identifier
>   mmc: meson-mx-sdio: update with SPDX Licence identifier
>
>  drivers/mmc/host/meson-gx-mmc.c  | 15 +--------------
>  drivers/mmc/host/meson-mx-sdio.c |  6 +-----
>  2 files changed, 2 insertions(+), 19 deletions(-)

Applied for next, thanks!

Kind regards
Uffe

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
