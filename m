Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 86CFCC1E5B
	for <lists+linux-amlogic@lfdr.de>; Mon, 30 Sep 2019 11:44:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=uGngkdgdoDZE1eCQL/GMYQWo7iaKkRMhylhXuf/NybU=; b=d6Qu7pfa8iqi/S
	EaRS6w0+pnYG3O0pUc+i5CO/WRhLGmpxB8xDoyW6RzdIwyQigxVO3QQuN2c/IWNurdBtDqC4gu+hT
	RP83yn3B25+mMRM8g8DbDKmYUN82EVdbzKHybclfd/8YNrNI0s0LD81aT7w6IAgOIrxXaJhNpNB9S
	rzhKDZhL9tt45OK3zJzMamTi/0deSI7Qd2EPiJmN1irmGmN8NbITUMcz4zOQQhh5LE3awgqK1gw2s
	koUD5Hya/gWIwzwfqXBZMEHYJqCUz+AL0okdsB7w0R2I9iI7pO2HInOm0Ckdz4CPwqPQlscaa+j2Y
	mxuUwcbkhxMyw5soxEmw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iEsEA-0006JZ-DF; Mon, 30 Sep 2019 09:44:22 +0000
Received: from mail-vs1-xe41.google.com ([2607:f8b0:4864:20::e41])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iEsE7-0006Ij-6N
 for linux-amlogic@lists.infradead.org; Mon, 30 Sep 2019 09:44:20 +0000
Received: by mail-vs1-xe41.google.com with SMTP id s7so6324443vsl.2
 for <linux-amlogic@lists.infradead.org>; Mon, 30 Sep 2019 02:44:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=M8BTozkNMjXYnGvpiivu8GTcdHCRUJPKZ/tjC3wgpT0=;
 b=oTxh4MZgsxptPXRVclv9YCEHC8QBH9203XBeJgUhaxHwA4cDHCMXoCILDON1cads8S
 dvNaAO+5V5Lj16symCM+6YJcYcOBOIUEcugmXfWHDIS2/0md/kR5LbbzvMHWrzHnhUIf
 r6/AGQRoQ5n/LbNZmF2oRsY81tsnpHTCnny8jmVayNMsgdQwtj1u4BslLzLIQpbZZdFd
 O1ZHjCgyrFhdVNFDqQ4Uxxkx0olkLxZ5nG1nHZP3DOE10es5GUKDMDmMxR1waQPduiXr
 cy8bFjXXe9eRKdFCtZkxm9KUNC/I+I5/A/BjPGOye5juhaBgZr3HXLsh3qUCmVshdJYl
 nJxg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=M8BTozkNMjXYnGvpiivu8GTcdHCRUJPKZ/tjC3wgpT0=;
 b=rOIErMLc9ie84wyQ18yvrz2q48ol191Rgsy49OH+h3jbYaEmumBg9mxMMQvLwxvARN
 4afcdLC++U+6p8RDLSnaN9YRXopoMPDYMLc8AnAfR4fEXCxSmwYPFo6z4zbRatgD8hQY
 DueNal+NMaU1MvPJb1s6g4bxERTdD3RzG/iy6ARA0L9bhRvEgqXIPEaUg3sWzQRiv6vu
 006o57DpBfvyCd4JrLtpzg0h3s5ZMNAsVG84YbD2+2MQPQXUeqZvcaWOnx5KctjGqd0Y
 xz+IGg57cNTpqQ1B0OOVIwvU/+s8KmkRRDFkUiCdXcqLB7wDCTsrUMDRLInvqJxiyGcs
 3nKg==
X-Gm-Message-State: APjAAAXxfanDfdAnKsVGWSrT/RrbSnIkDUnJXXxJU8r+p9oi1ONlM4Yv
 2K1HlEDMrH1gl2KzGOS5QJsUC3L/Agngx/XbMFDypw==
X-Google-Smtp-Source: APXvYqwzrnQd5kSt976vsQTkY4fUZ0N6Cbb1QL+RprZHbapHmEx/KojW4obEsKRRN3dduvxef0Xir2Er2izaiA/bEpI=
X-Received: by 2002:a67:d789:: with SMTP id q9mr8481036vsj.159.1569836658112; 
 Mon, 30 Sep 2019 02:44:18 -0700 (PDT)
MIME-Version: 1.0
References: <20190927184352.28759-1-glaroque@baylibre.com>
 <20190927184352.28759-5-glaroque@baylibre.com>
In-Reply-To: <20190927184352.28759-5-glaroque@baylibre.com>
From: Amit Kucheria <amit.kucheria@linaro.org>
Date: Mon, 30 Sep 2019 15:14:07 +0530
Message-ID: <CAHLCerOuY1cLrkN9_f1O+Uqm9fyE18+98yU6xryojcznuPMZow@mail.gmail.com>
Subject: Re: [PATCH v6 4/7] arm64: dts: meson: g12: Add minimal thermal zone
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190930_024419_250700_510499C5 
X-CRM114-Status: GOOD (  13.43  )
X-Spam-Score: 0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:e41 listed in]
 [list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: "open list:OPEN FIRMWARE AND FLATTENED DEVICE TREE BINDINGS"
 <devicetree@vger.kernel.org>, Linux PM list <linux-pm@vger.kernel.org>,
 Daniel Lezcano <daniel.lezcano@linaro.org>,
 LKML <linux-kernel@vger.kernel.org>, Eduardo Valentin <edubezval@gmail.com>,
 linux-amlogic@lists.infradead.org, Zhang Rui <rui.zhang@intel.com>,
 lakml <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, Sep 28, 2019 at 12:14 AM Guillaume La Roque
<glaroque@baylibre.com> wrote:
>
> Add minimal thermal zone for two temperature sensor
> One is located close to the DDR and the other one is
> located close to the PLLs (between the CPU and GPU)
>
> Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> Tested-by: Christian Hewitt <christianshewitt@gmail.com>
> Tested-by: Kevin Hilman <khilman@baylibre.com>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> ---
>  .../boot/dts/amlogic/meson-g12-common.dtsi    | 46 +++++++++++++++++++
>  1 file changed, 46 insertions(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
> index 0660d9ef6a86..f98171949fcb 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
> @@ -12,6 +12,7 @@
>  #include <dt-bindings/interrupt-controller/arm-gic.h>
>  #include <dt-bindings/reset/amlogic,meson-axg-audio-arb.h>
>  #include <dt-bindings/reset/amlogic,meson-g12a-reset.h>
> +#include <dt-bindings/thermal/thermal.h>
>
>  / {
>         interrupt-parent = <&gic>;
> @@ -94,6 +95,50 @@
>                 #size-cells = <2>;
>                 ranges;
>
> +               thermal-zones {
> +                       cpu_thermal: cpu-thermal {
> +                               polling-delay = <1000>;
> +                               polling-delay-passive = <100>;
> +                               thermal-sensors = <&cpu_temp>;
> +
> +                               trips {
> +                                       cpu_passive: cpu-passive {
> +                                               temperature = <85000>; /* millicelsius */
> +                                               hysteresis = <2000>; /* millicelsius */
> +                                               type = "passive";
> +                                       };
> +
> +                                       cpu_hot: cpu-hot {
> +                                               temperature = <95000>; /* millicelsius */
> +                                               hysteresis = <2000>; /* millicelsius */
> +                                               type = "hot";

critical instead of hot? What is the SoC's critical shutdown temperature?

Typically, you would use 'hot' at the beginning of at up trend e.g. at
75000, 'passive' to start throttling and 'critical' for shutdown
temperature.

> +                                       };
> +
> +                               };
> +                       };
> +
> +                       ddr_thermal: ddr-thermal {
> +                               polling-delay = <1000>;
> +                               polling-delay-passive = <100>;
> +                               thermal-sensors = <&ddr_temp>;
> +
> +                               trips {
> +                                       ddr_passive: ddr-passive {
> +                                               temperature = <85000>; /* millicelsius */
> +                                               hysteresis = <2000>; /* millicelsius */
> +                                               type = "passive";
> +                                       };
> +                               };
> +
> +                               cooling-maps {
> +                                       map {
> +                                               trip = <&ddr_passive>;
> +                                               cooling-device = <&mali THERMAL_NO_LIMIT THERMAL_NO_LIMIT>;
> +                                       };
> +                               };
> +                       };
> +               };
> +
>                 ethmac: ethernet@ff3f0000 {
>                         compatible = "amlogic,meson-axg-dwmac",
>                                      "snps,dwmac-3.70a",
> @@ -2412,6 +2457,7 @@
>                         assigned-clock-rates = <0>, /* Do Nothing */
>                                                <800000000>,
>                                                <0>; /* Do Nothing */
> +                       #cooling-cells = <2>;
>                 };
>         };
>
> --
> 2.17.1
>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
