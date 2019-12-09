Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 101F6117A96
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Dec 2019 23:56:50 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=uUy6oAPAH+OlIdw6yPTlmLBRld6SfuZsRA107fxM5U0=; b=bCcQJfvAPwmI2U
	glRWje9HbeC38uBALmhDE4YUP3Tjz34LIewf3wtX7d8+otXnyaGUipqDK/SNPwaWWk3LENJR+u/lg
	qVC4I5g7pbLAm+eDeLWoxbTvaYFv6ZnGD1037m58a9HZRaPvk9vFt7yIrkhCTqzPiTApB4hO4adgu
	s5wRQ1A/k6ZUWYxKudrLZWggNFUS4QuTvbCbVTGkgXs6VX9q1zmaNCseVYMcZIEx5InQyX4AD3YRW
	GW6qibv1rX332ULYHXfk4uNGtPKhE3uvXo/poh+qyJLczN0O37esll8sH6edhtk35VAexI0+rwFpt
	cDh2DWPIFAnTAfPlljrQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieRxO-0007sU-GJ; Mon, 09 Dec 2019 22:56:46 +0000
Received: from mail-pj1-x1042.google.com ([2607:f8b0:4864:20::1042])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieRxC-0007jE-SB
 for linux-amlogic@lists.infradead.org; Mon, 09 Dec 2019 22:56:36 +0000
Received: by mail-pj1-x1042.google.com with SMTP id v93so6525689pjb.6
 for <linux-amlogic@lists.infradead.org>; Mon, 09 Dec 2019 14:56:34 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=A4KHxg3gak/AwtAzed2CDRcu2q9WfrU2oLQqZp0iE2c=;
 b=JgkAL/tQtnHUIJMXDnJ5JRXCF1Z71qc3TDDuhsTpEFP3RllanM9RKF62rKGTwwyE/r
 3F+sOGcm/Qoo6PW/gV1WjGbEzl/FeQLN+9Cq8B6o/Q5lXLaIFwTagn+oFLmSHZSxT5wq
 b6JzhAPMN4dgoOvUd1T3L/akyP5q6rTfPhBp8ysDtUbavt46I8knRWQ1TyRgkUNuONAt
 qVaaz5V4bS8bcd0C+ZgUiZqe9VyiD+g9s7SdS3JyZKfqnWVaMR7XIgdMTaMdsMH6huO/
 MRbO40lHiN8iUZ5O6HRQubJqB+jrkEfqlDhDNoF58bhwN74s2mubGrtzDOFQSagWQg9K
 07zQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=A4KHxg3gak/AwtAzed2CDRcu2q9WfrU2oLQqZp0iE2c=;
 b=Lbu6Z9ccyNgSO11HUBzqPQCD445+L3vq/GC3j835ufI5eGsHBYN2TS/f8ugYXrlPkt
 TQIZ7ZWuEtBZF1GG9syGhhuGqGxAcd71870fwHKB0Vn7jQhUlbaOT26NsqAO6JwbPvog
 Wv0Ohy1X4fl9yMWM4/X0X3tZz9+6X3JdtyxIyP7f8eZzGtYYyMez/i6U2892wtP4V+Am
 0MlA0urKXU3bd52DNVMN57VGiG3jR272xpSv3tiN7ULjzlJCbdIi7a8s+0gkwl1JM3qj
 6MOKOmFAeeVfUERM4sA3nwF4ZJY1z0QRDYaaU4WilspaA9he6OAuvI/bElyegWnU8OCi
 Z+Sw==
X-Gm-Message-State: APjAAAXbKBSXc0Fvj0Gigi4eQmq7G5Ge2jHT6vlci+xtzQAskXf/6NT1
 26wJhJ3gDworkgUEwSSs8eaqMg==
X-Google-Smtp-Source: APXvYqwfy57KUmDE1VA2LS08T92dACffdsdnOJYy9Qvwq4eLq3TN5C71lFIUbtBnAecTSV5jsNQ1Bg==
X-Received: by 2002:a17:902:7884:: with SMTP id
 q4mr30505852pll.285.1575932193897; 
 Mon, 09 Dec 2019 14:56:33 -0800 (PST)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id g19sm504235pfh.134.2019.12.09.14.56.33
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 09 Dec 2019 14:56:33 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Xingyu Chen <xingyu.chen@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH] arm64: dts: a1: add saradc controller
In-Reply-To: <1575358332-44866-1-git-send-email-xingyu.chen@amlogic.com>
References: <1575358332-44866-1-git-send-email-xingyu.chen@amlogic.com>
Date: Mon, 09 Dec 2019 14:56:32 -0800
Message-ID: <7hpngxqfa7.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_145634_915390_6D44B1B3 
X-CRM114-Status: GOOD (  11.98  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
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
Cc: Qianggui Song <qianggui.song@amlogic.com>, devicetree@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Jianxin Pan <jianxin.pan@amlogic.com>,
 linux-iio@vger.kernel.org, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, linux-amlogic@lists.infradead.org,
 Jonathan Cameron <jic23@kernel.org>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Xingyu Chen <xingyu.chen@amlogic.com> writes:

> The saradc controller in Meson-A1 is the same as the Meson-G12 series SoCs,
> so we use the same compatible string.
>
> Signed-off-by: Xingyu Chen <xingyu.chen@amlogic.com>
>
> ---
> This patch is based on A1 clock patchset at [0].
>
> [0] https://lore.kernel.org/linux-amlogic/20191129144605.182774-1-jian.hu@amlogic.com
> ---
>  arch/arm64/boot/dts/amlogic/meson-a1.dtsi | 15 +++++++++++++++
>  1 file changed, 15 insertions(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-a1.dtsi b/arch/arm64/boot/dts/amlogic/meson-a1.dtsi
> index 7210ad0..cad1756 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-a1.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-a1.dtsi
> @@ -93,6 +93,21 @@
>  				clock-names = "xtal", "pclk", "baud";
>  				status = "disabled";
>  			};
> +
> +			saradc: adc@2c00 {
> +				compatible = "amlogic,meson-g12a-saradc",
> +					     "amlogic,meson-saradc";
> +				reg = <0x0 0x2c00 0x0 0x48>;

Why 0x48 here?  AXG uses 0x38 and you're not adding any more registers
to this driver.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
