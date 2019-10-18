Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AF63DCAD1
	for <lists+linux-amlogic@lfdr.de>; Fri, 18 Oct 2019 18:17:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=M11+p24mpGiz+gX+yiItZDiyYgWDDGKOY4/DzxV0XFU=; b=UKSbLfnkqRZDxbB+RMSpwcdpfx
	+Bl9KYAmypGh8imf7FlFGl6fec/2CYJvINL+JVdo3bfbSDmwsRjc8cTsZr4XvFcUULDJGMySpRbMb
	Q0wdj6kQJ0j8fvxnvTloBM7PfcqLesNHzJ/SqP/zbAX+9lVMarb2zRSxCWZcEpK2pg/nxX8kTVtWe
	qJkO9FLJa5YC3Jijn1dmAxQUwM05rRZPzYYqSOvuU4RJVyb9xDi4eum2Te7OIm9qFNtnKcXdHvIE0
	8F622xAQC5zYK6+FIA+EaOI7xi/nhqdHvES2LM6jfbxUvgNP3uzdhEpHouFdvsx0h1YKc72UgIQpT
	bm1UxpJQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iLUwq-0000aE-LX; Fri, 18 Oct 2019 16:17:52 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iLUuc-0007AA-6s
 for linux-amlogic@lists.infradead.org; Fri, 18 Oct 2019 16:15:37 +0000
Received: by mail-wm1-x344.google.com with SMTP id b24so6647805wmj.5
 for <linux-amlogic@lists.infradead.org>; Fri, 18 Oct 2019 09:15:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=NiPnnXybYfsCEoSCgSQ6VkI98y5AUTMUbQ2sEfUh8lM=;
 b=LJ3VYJOWqENNeg46QP9EUkyyoZpR3YjGZPsjYq4Ja8jvNdAIgR3+F/71fH0Omf3eJh
 /U0rpku9ScDIwQFscwzHngVX7QNE7yJkRqaMaj80QmZVgYT6mO32dHzZiUy/pSTqPLnL
 QiEOvZJI2dhrgBG+DmnrmZVe6Y+1YZ1rs+XPatSiiubP4xHvauVIk5Q+PQAijWcwsMjn
 JFBZKRyEbymUsXSVNoRfH4xMTuVPgtJ/Too1ONx/p+TYKecOqfRAzFsdy4hxu5UPyTy1
 arvjFs/yI2gXxqOJ5g0MBTcrdLzbDt9o/4ibDY8tLIC9VCuyBapDxMnEoMiVvSNcQ5jS
 ShNA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=NiPnnXybYfsCEoSCgSQ6VkI98y5AUTMUbQ2sEfUh8lM=;
 b=Ml7G6QjEG5FMUSPBh33/a6J5H8g+oH9oOec72xLePVA1zCuP0bFnncMtkbYuXGZ9Xk
 SmAVhd2BFr4MSKm4qO8dDDzA9JWL5TCwMTBswAVb22tUiBH62fNAkp3ZrB58rQjM3jWh
 szYzwzLOCuJ23boTIc58gagPKK+kCTy8vtEUpX6Ve+xIlOnkt7AVVrny9nEKdl0TfjLw
 772kR84z+MoOuEPUcWUYoGP3HsoXs3nWamzQjaRva/rQXbjG5Rs1y3eRo1NIOXF5uDMP
 cw3A2iDchtttMmVZuQmvzlW6OH16IHYtLu7dxVOjuf1etRL0mh9RyQ3JmgK746nFwNKE
 KkKA==
X-Gm-Message-State: APjAAAVrobz193GZEPA3NzS4rUJnTLfW3ktWOEr2N+YPbHbDn4SnObvO
 +gopvaDkfIpHknPtoD7dC/1Hzw==
X-Google-Smtp-Source: APXvYqwVNEtt08u0F9IheP0GbcIL5/IMCNWStusFtmWS4tmcB8YxFZjDBcaMwAOipydLI72D7t6IGQ==
X-Received: by 2002:a7b:c4c6:: with SMTP id g6mr8379512wmk.126.1571415332059; 
 Fri, 18 Oct 2019 09:15:32 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id f6sm3023324wrm.61.2019.10.18.09.15.31
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 18 Oct 2019 09:15:31 -0700 (PDT)
References: <20191018140216.4257-1-narmstrong@baylibre.com>
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, khilman@baylibre.com
Subject: Re: [PATCH] arm64: dts: meson-g12b-khadas-vim3: add missing frddr_a
 status property
In-reply-to: <20191018140216.4257-1-narmstrong@baylibre.com>
Date: Fri, 18 Oct 2019 18:15:30 +0200
Message-ID: <1jbluef2sd.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191018_091534_342726_FD35F53E 
X-CRM114-Status: GOOD (  11.75  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, christianshewitt@gmail.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Fri 18 Oct 2019 at 16:02, Neil Armstrong <narmstrong@baylibre.com> wrote:

> In the process of moving the VIM3 audio nodes to a G12B specific dtsi
> for enabling the SM1 based VIM3L, the frddr_a status = "okay" property
> got dropped.
> This re-enables the frddr_a node to fix audio support.
>
> Fixes: 4f26cc1c96c9 ("arm64: dts: khadas-vim3: move common nodes into meson-khadas-vim3.dtsi")
> Reported-by: Christian Hewitt <christianshewitt@gmail.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi | 4 ++++
>  1 file changed, 4 insertions(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
> index 554863429aa6..e2094575f528 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
> @@ -152,6 +152,10 @@
>  	clock-latency = <50000>;
>  };
>  
> +&frddr_a {
> +	status = "okay";
> +};
> +
>  &frddr_b {
>  	status = "okay";
>  };

Acked-by: Jerome Brunet <jbrunet@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
