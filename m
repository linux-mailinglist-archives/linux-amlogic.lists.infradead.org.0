Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A5B6D987EB
	for <lists+linux-amlogic@lfdr.de>; Thu, 22 Aug 2019 01:32:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0dtfvcU5gMnYYqXh/6fJzNMAngbpwid+NTg/+Bk3a0k=; b=YOgzSvd5lVfmxB
	jD7OtIJ/HPPQdPntfqeLicfVIq5Rp89AXa0doXiM+Ijl/f24RgAPi0YyHa5CBj37AlskMWmmaM5Z6
	5dsFIp8yJBb02fxqqYuAt3wT+Ul+sNFjWt+IpTA9s8ybl2awR0GEQ752YtxBJkVHIGNAZyf/zJU3y
	06LSvd9buY3kfBW2Ql6mfjErRPr1RamlE0khgy/cxBzP3E9LbTPUn8YzAnk4JHsbbevQ33xd8vYip
	Di5wl/3MQRIeMMwcPzn5bC97sx4thEBs19Wl6gsBebPkxMc6DrPJ4Pcr2SgGVjbLpcUyLCbqdmOOL
	LdFxY0QXohrSQgIJlDzg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0a5K-00040L-7V; Wed, 21 Aug 2019 23:32:10 +0000
Received: from mail-pl1-x641.google.com ([2607:f8b0:4864:20::641])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0a5A-0003qS-J4
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 23:32:01 +0000
Received: by mail-pl1-x641.google.com with SMTP id t14so2209025plr.11
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 16:32:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=VOlbPmuVW0UlC0yrc6l1Ece7msX8P0YAAbmbTsWvE6k=;
 b=I5S/d4SZjPzdz35NUNswb6iBNJ1AWdtObOn29esBipz+R87RKlEolWGL6riFl7CdOV
 v1NEaRIWpbg7yCKlvsJJSkUcW3Xb1xklCcNQybKSHF007ns/7be30rF1DN3YAUz35U4f
 i/zyN/1KpR+RXnZmlwJhYVsU5GhVYTKAbpabjj6d7PAZzcah4i72+1r8SmP5zOW50ATv
 XEA34X6ob5jY/85TUuVDf0cM/l/DQsFEo5kVfHSUmKlSefvJTy2OhvCUjrg5nylofRvt
 I6a2krbyCliXa9XlsJdnoCgTDwSCLGs3ZurtnIOhu5zNbcftg/GNBXwHJqpYemrj2p/h
 jQHw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=VOlbPmuVW0UlC0yrc6l1Ece7msX8P0YAAbmbTsWvE6k=;
 b=JK5sODUV6tfSMzePd0YFnIDPugkEGKu6qzYKIRriOT5fk4dRfRjg6TDqeWIKMPEmMb
 iQw4vmWLe5eAViom5LqUp3zbvazu57MS7Xy4HmFTdMnZNksHd8KQ01LA0OGnF1pu075/
 Slh8J/Ty7qmhpE/GgLPyj7cMtGSHjKaDz8NZAX3KAzoq4im78l7Xa+OBcooHohbKRuIt
 K8gRMx2jDc+IxU8ypXQqh5bIzhIMHN7oMjkYYl+5PcoNCBPfRdkCloQT3MhQOrFXKxiF
 2Yxqli3aLWu1W4P0A9IFcQ9EJ9SaS5xzWCxhSYw9EgT3KArhmXJ/LG+PODaeTA2VE5YQ
 tIzg==
X-Gm-Message-State: APjAAAXbQo8H3p4C4GiPkbJar0NvZ9MgcWRQsnUWS8T3bNGsqsfKYLB6
 LTWZqUxn9hb4nxiTthsxjBZZ0Q==
X-Google-Smtp-Source: APXvYqwAlor0zKX5PdZk/Ir/r+5HEyYcJpkCr33V81VSFu+AJaD46KXgavZ3ATTtWp9OBJZXEvZwsQ==
X-Received: by 2002:a17:902:a715:: with SMTP id
 w21mr34596141plq.274.1566430319944; 
 Wed, 21 Aug 2019 16:31:59 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id e13sm30367654pfl.130.2019.08.21.16.31.59
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 21 Aug 2019 16:31:59 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, ulf.hansson@linaro.org
Subject: Re: [PATCH 4/5] arm64: dts: meson-sm1-sei610: add HDMI display support
In-Reply-To: <20190821114121.10430-5-narmstrong@baylibre.com>
References: <20190821114121.10430-1-narmstrong@baylibre.com>
 <20190821114121.10430-5-narmstrong@baylibre.com>
Date: Wed, 21 Aug 2019 16:31:58 -0700
Message-ID: <7ho90i5c41.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_163200_633502_6955E115 
X-CRM114-Status: GOOD (  12.49  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:641 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-pm@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Update compatible of the pwc-vpu node and add the HDMI support nodes
> for the Amlogic SM1 Based SEI610 Board.

I think this changelog is out of date.  It's not doing anything with the
VPU pwrc node.

Kevin

> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  .../boot/dts/amlogic/meson-sm1-sei610.dts     | 23 +++++++++++++++++++
>  1 file changed, 23 insertions(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
> index 12dab0ba2f26..66bd3bfbaf91 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
> +++ b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
> @@ -51,6 +51,17 @@
>  		};
>  	};
>  
> +	hdmi-connector {
> +		compatible = "hdmi-connector";
> +		type = "a";
> +
> +		port {
> +			hdmi_connector_in: endpoint {
> +				remote-endpoint = <&hdmi_tx_tmds_out>;
> +			};
> +		};
> +	};
> +
>  	leds {
>  		compatible = "gpio-leds";
>  
> @@ -177,6 +188,18 @@
>  	phy-mode = "rmii";
>  };
>  
> +&hdmi_tx {
> +	status = "okay";
> +	pinctrl-0 = <&hdmitx_hpd_pins>, <&hdmitx_ddc_pins>;
> +	pinctrl-names = "default";
> +};
> +
> +&hdmi_tx_tmds_port {
> +	hdmi_tx_tmds_out: endpoint {
> +		remote-endpoint = <&hdmi_connector_in>;
> +	};
> +};
> +
>  &i2c3 {
>  	status = "okay";
>  	pinctrl-0 = <&i2c3_sda_a_pins>, <&i2c3_sck_a_pins>;
> -- 
> 2.22.0

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
