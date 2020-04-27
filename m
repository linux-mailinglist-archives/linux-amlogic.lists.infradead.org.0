Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B89591B9F56
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 Apr 2020 11:06:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=UX/PIm9R8fn6lUs0OQGE5i+gXIp+UK4BqRgVGuLgFJw=; b=H1xjt51CivPIRUPFb1keh7oCT9
	Q+UX+84mLrS/ZrW6ZWT3tifzggwXAdv41qIIZ/aoZdlc3W93WKMfISmO0Y+1GA7L6zkjLvLp7OrFr
	XdaoXu8cUlnGPXLDWMUidMh/lXwMULlaFzGxlNRBOAEkKkWYj3uPj9Xj63lfYtg29Dxzvc3RcLE5L
	1cItCVVtpXncojV2+kRDsPAC7+vdq4fPAkLhOiYYWvX9EZTRDpg7kwG+eDC3/YNRWLe4aEM+4OO1c
	gPlP+XEuPxuWfagv++DEMs9sjgOmiklX8QxmdFLzydjmm/IPKzzjg4q3C24YBcNCs7GXLFVtJA8qO
	QQsvd7ug==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jSzik-0005LQ-1Q; Mon, 27 Apr 2020 09:06:34 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jSzig-0005Kj-JN
 for linux-amlogic@lists.infradead.org; Mon, 27 Apr 2020 09:06:32 +0000
Received: by mail-wr1-x441.google.com with SMTP id d17so19587358wrg.11
 for <linux-amlogic@lists.infradead.org>; Mon, 27 Apr 2020 02:06:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=EXiOJznWMubTqF2LbCKEgggZu2abecXwqnF4vnIGgUs=;
 b=Szjt1f5Pa/pEX5/hdAOy3hyklXSuFgdWqjESFkmFUQCwR/ajegBnINlZ+TC2x4jE1b
 HyOJR/fENBP1p2pYGwGLEQkMTwkpUKuuKKQyYkLEai7B+mVqm2VZ4MKTu3WWgnbTBg5c
 tgdjdWQ60glhnwf3mDSATogH90ab3Q7Sj6GH322jCRcnQB6Vz1g9U290HP4zVSMPwjFe
 kW633A9jC2rwOCiyPbhxtbwmI3XtTsTwDVF6PmRNnFGFupRdsNfZHxEVf0L9wOLYuRFe
 YQlIe9g4mGfgmjGv4fdjESnV/Jh86F6g8arR0o+P9RikVCR9I7OIUf520oyvjRW6pmx9
 pT4g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=EXiOJznWMubTqF2LbCKEgggZu2abecXwqnF4vnIGgUs=;
 b=kr+5spn8fYgcgHYw6gD6mEOzVrpq7MY+yuFUPNpYGtkymqPB+L1QCG7vz6/YTXqOzW
 PnzJg5vR6J2QUPzMxaKPdYbl8Yg/6L/tclcNC+t1acWujdx28I2F69/QAMKIdk9HV3O3
 0MdNkzOD2BKd/svI0WTtVI0tCDC+syaL2q9sLgNvXCZ3n3UZ8b0o27QgLUBv+hnbE7Uy
 HVnb8VepaZ4dm0Q01KHMBTTgEYPFryuj2+a598DscYBmBViCfQ/LoxzTCDJqJHpXsRml
 +DpvV4LRCybC4tUfnwzRmSfTLg8DKHaCjyvcNfVMQd4wXNH6joyOaKnlB/qECTd0uG2j
 OMiQ==
X-Gm-Message-State: AGi0PuZU8xeQhtP1Q2ypZrexcrRsWsJ5QT8aa1W1niFSlnp6hrNGeLp6
 FcczJINqLRo2FEp1asijV/bAoA==
X-Google-Smtp-Source: APiQypIQADqchVvUy79IlzNIYW/NgJbl0oE8RqheoxfGsqEOx3xtmDmr84gLPNKda+4a0GA4kvQOoA==
X-Received: by 2002:adf:afdf:: with SMTP id y31mr26004385wrd.120.1587978389304; 
 Mon, 27 Apr 2020 02:06:29 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id s12sm14045158wmc.7.2020.04.27.02.06.28
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 27 Apr 2020 02:06:28 -0700 (PDT)
References: <20200426162119.GA23268@imac>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: elatllat@gmail.com
Subject: Re: [PATCH v4] arm64: dts: meson: S922X: extend cpu opp-points
In-reply-to: <20200426162119.GA23268@imac>
Date: Mon, 27 Apr 2020 11:06:27 +0200
Message-ID: <1ja72x2t7w.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200427_020630_635517_CFB9607A 
X-CRM114-Status: GOOD (  13.03  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org, joy.cho@hardkernel.com,
 narmstrong@baylibre.com, khilman@baylibre.com, christianshewitt@gmail.com,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org, tobetter@gmail.com,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Sun 26 Apr 2020 at 18:21, Tim Lewis <elatllat@gmail.com> wrote:

> Add extra cpu pop points to allow mild overclock on S922X. The opp
> points are found in Hardkernel N2 sources [1] and testing shows no
> obvious issues on other S922X devices. Thermal throttling should
> keep things in-check if needed.

The Odroid-N2 has a massive heatsink mounted.
Do we have any idea if this applies (is safe) on any other S922x
device ?

It would be nice to get some input (review) from Amlogic is this to
included for any devices using the SoC.

In the meantime, I think this should be applied to odroid-n2 dt only.

>
> [1] https://github.com/hardkernel/linux/commit/f86cd9487c7483b2a05f448b9ebacf6bd5a2ad2f
> Tested-by: Christian Hewitt <christianshewitt@gmail.com>
> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
> Signed-off-by: Tim Lewis <elatllat@gmail.com>
>
> ---
>  arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi | 15 +++++++++++++++
>  1 files changed, 15 insertions(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi
> index 046cc332d..1e5d0ee5d 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi
> @@ -65,6 +65,11 @@
>  			opp-hz = /bits/ 64 <1896000000>;
>  			opp-microvolt = <981000>;
>  		};
> +
> +		opp-1992000000 {
> +			opp-hz = /bits/ 64 <1992000000>;
> +			opp-microvolt = <1001000>;
> +		};
>  	};
>  
>  	cpub_opp_table_1: opp-table-1 {
> @@ -120,5 +125,15 @@
>  			opp-hz = /bits/ 64 <1704000000>;
>  			opp-microvolt = <891000>;
>  		};
> +
> +		opp-1800000000 {
> +			opp-hz = /bits/ 64 <1800000000>;
> +			opp-microvolt = <981000>;
> +		};
> +
> +		opp-1908000000 {
> +			opp-hz = /bits/ 64 <1908000000>;
> +			opp-microvolt = <1022000>;
> +		};
>  	};
>  };


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
