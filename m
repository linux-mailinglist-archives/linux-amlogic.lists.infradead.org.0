Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D3BF160BBB
	for <lists+linux-amlogic@lfdr.de>; Mon, 17 Feb 2020 08:39:16 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=PhcAXrmRHTHTc2nfZo0OWBZ6aF6Be8yQNR08laWCfiE=; b=ib3OPb3vEaDhjYUWxdivnGzALg
	WpPfJ0d0tzLmQITUriNWvuIgOtUGD9KhQQLb/wts37AvrLfee3UYBop04Nb5Ki/l10KiiDVroIfiX
	0OuMH55+tnDHSNKVzXoN3Q4yFq7bhQLVFc6Boj+eJlXnvwhjTNdRs3f4NFWMgC8k6wH5UK58r7xxM
	KE216Nz48ubgcvfCGcxD3GJruwIRiCYvEisuzuJCc0tLGfpQt6VM09NQfF6veTQWx2k0zyiNDMKua
	/skjD3MhqPxWK59aUmYTC0BHmzGVLi3444pVP7Cyh38vqwwpmapLnBJEIPeZ+q4yI6uKDCIedJrxN
	PuoUHrjw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j3azo-0002CE-Ls; Mon, 17 Feb 2020 07:39:12 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j3azd-000244-3H
 for linux-amlogic@lists.infradead.org; Mon, 17 Feb 2020 07:39:03 +0000
Received: by mail-wr1-x443.google.com with SMTP id k11so18328342wrd.9
 for <linux-amlogic@lists.infradead.org>; Sun, 16 Feb 2020 23:39:00 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=Ra+M29CjHPnhIpuNAQgZQpc3ckx3Pxcs/DfQWA9zI+8=;
 b=xSIYa2za/Qrh1kzrTrcFaipMEucxZqWSY1/sGPKm7xetj4GzRFRHUlgd8Pxv7F7Amp
 KVvw7M8fgQQK/Tz4HDQwlT2Kp9qz4Phw/SIyj0xXHUpSlF0azECO0qc1CRYOuhyt/Ueq
 WMPzRKD3GSXgHqMlBbR8s3D8oIw/zCmV/f62nKfE3CKXSjDjR0IEHmMfmPxbkmrpZRCu
 TfnSiEuIvqx/UKMzfhTm8kr6ev6jphuZlw6l0dkS2ouHS3uZ6dLgVgA5uZvOaiYNfTX6
 7Naf2BDDJRtpuhJInlOKV9mO9uhL0+kTu+nQfF+TRLnXk75rqNEvH3L+ZI0mJwlNQ4xE
 Esmw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=Ra+M29CjHPnhIpuNAQgZQpc3ckx3Pxcs/DfQWA9zI+8=;
 b=eZQrlMA0/wD2mosuv/I/6oRPKef/gyALXfJNzbuXzPPzLHrxYUBe74XqevOtYBbfH8
 nJTl4wt8BuW80zhJcKmY53WGONF+nvVcLtZDUx+kmWDRPCwAQYgmh+nRJypeh7vH6eis
 4lhduj5lX07juund/YZoxQIB3BmqS6pW1QpsioC/n/0bztMgd3yTQihcJIBOAqi2m+4n
 mAQzsmODYMHkUEzwjRoYZgZl9p/zcCH5YYNqkJpLOB+rnuzllVQ+hB1XGBaiDmZSJQFV
 BuiRoXpyVBJ2B6b9sWeYjXMV/RNweyHqoQUnESkYa19EQ+k0obp9o6ZfweEM57znqnmZ
 Xt3A==
X-Gm-Message-State: APjAAAUZDnCAoV8xOKYg43uEvdoNfq8ZeNLs1qxJ1JmsRnyjL0/7LO+q
 rIMqDZiw15IGba3s/3Xf161onQ==
X-Google-Smtp-Source: APXvYqx9fOOdunfmR6iWLBjPSh9B++/NSNDOBPnAw9CgNVgoSc4uWoD7y74CF/YZ2CXXmZLxUHsT9g==
X-Received: by 2002:a5d:5273:: with SMTP id l19mr21442762wrc.175.1581925138814; 
 Sun, 16 Feb 2020 23:38:58 -0800 (PST)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id c15sm19842783wrt.1.2020.02.16.23.38.58
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 16 Feb 2020 23:38:58 -0800 (PST)
References: <20200216202101.2810-1-linux.amoon@gmail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Anand Moon <linux.amoon@gmail.com>, Rob Herring <robh+dt@kernel.org>,
 Kevin Hilman <khilman@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] arm64: dts: amlogic: odroid-n2: set usb-pwr-en regulator
 always on
In-reply-to: <20200216202101.2810-1-linux.amoon@gmail.com>
Date: Mon, 17 Feb 2020 08:38:57 +0100
Message-ID: <1jpnedzmr2.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200216_233901_166863_FBBE5D06 
X-CRM114-Status: GOOD (  13.86  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Sun 16 Feb 2020 at 21:21, Anand Moon <linux.amoon@gmail.com> wrote:

> usb-pwr-en regulator is getting disable after booting, setting
> regulator-alway-on help enable the regulator after booting.

This explains what your patch does, not why it needs to be done.
Why does this regulator need be on at all time ? What device needs it
and cannot claim it properly ?

>
> [   31.766097] USB_PWR_EN: disabling
>
> Fixes: c35f6dc5c377 (arm64: dts: meson: Add minimal support for Odroid-N2)
> Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> Cc: Jerome Brunet <jbrunet@baylibre.com>
> Cc: Neil Armstrong <narmstrong@baylibre.com>
> Signed-off-by: Anand Moon <linux.amoon@gmail.com>
> ---
> Patch generated on top of my earier patch.
> [0] https://patchwork.kernel.org/patch/11384531/
> [1] https://patchwork.kernel.org/patch/11384533/
>
> Before
> [root@alarm ~]# cat /sys/kernel/debug/regulator/regulator_summary | grep USB
>        USB_PWR_EN                 0    1      0 unknown  5000mV     0mA  5000mV  5000mV
> After
> [root@alarm ~]# cat /sys/kernel/debug/regulator/regulator_summary | grep USB
>        USB_PWR_EN                 1    1      0 unknown  5000mV     0mA  5000mV  5000mV
> ---
>  arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts | 1 +
>  1 file changed, 1 insertion(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts b/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
> index 23eddff85fe5..938a9e15adfc 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
> +++ b/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
> @@ -177,6 +177,7 @@ usb_pwr_en: regulator-usb_pwr_en {
>  		regulator-min-microvolt = <5000000>;
>  		regulator-max-microvolt = <5000000>;
>  		vin-supply = <&vcc_5v>;
> +		regulator-always-on;
>  
>  		/* Connected to the microUSB port power enable */
>  		gpio = <&gpio GPIOH_6 GPIO_ACTIVE_HIGH>;


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
