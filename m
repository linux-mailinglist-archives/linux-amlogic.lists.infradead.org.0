Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CE784D97A0
	for <lists+linux-amlogic@lfdr.de>; Wed, 16 Oct 2019 18:39:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=VcvQCB5vLlArmut4fes7UyFfm553QqnarDbp3bqf0q0=; b=qbAK3lbqYZveQY
	FRSqFjYUItWcSaORnm3iV6Mh7nOx/u3IghtJRn95rf5mPsOGdJS0s5RKn/k3k3cELkeL7FmgaKg1f
	8ovmEI/3iZ0BPPMuT3ad9GrfDov0n1c/5Ybet1BwI8gEV+25cCrzq6sayRmP5mbFIHhxWU5K2KvCO
	DAPzCPmyfTopOeJR/QTLnDRrd61lzQ+in72NXow+M6lXEQXdfjgWGbZG3JmPrML01tsCm292majAq
	c+x1bYp7SjtSmDW4w1BKEKNkcQgVv5ofwvSpduA1dQkWsZwmI/qfyjvRRMg24FGokTvEk19PQvuKq
	bBdha3Gpk2knKIal3mlw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKmKd-0005rv-UQ; Wed, 16 Oct 2019 16:39:27 +0000
Received: from mail-pg1-x536.google.com ([2607:f8b0:4864:20::536])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKmKF-0005Tk-UM
 for linux-amlogic@lists.infradead.org; Wed, 16 Oct 2019 16:39:06 +0000
Received: by mail-pg1-x536.google.com with SMTP id p30so14618856pgl.2
 for <linux-amlogic@lists.infradead.org>; Wed, 16 Oct 2019 09:39:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=uj62At7arnilFOJJbl5N7a5EkMRk8gmjDj29tsswWIE=;
 b=rBya5PBO6sZHChGDQpT99l/deboFxP1XaW8i/9Ff0L5lelkWO7f2RuzRS3/wLiXWVb
 XjdRwrYeSFsiAoPnxaDseJgPW0UZlbFWO5u33OaphuTGKfM2k7rEFGs8wPKGYjYIE49h
 dORi5YyWTorA+d6D6zuQRS+tX15uEph0kH8P5A2mxeJLAIjUm3w6yQJ6yGrHKsH+OVDE
 TlP3iEvahZXKpwACmvuRDomjXkvEREPVhWSABCM+nEe2wRs+zIvkicRGDPQep9OMWLF9
 YI3u2S5W/FmHu/LpjWTcKfjs+P2CCCQ4Hqi4PYUuRYqGerDiMmRFcFHJDVsMeWEGscu6
 C3bQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=uj62At7arnilFOJJbl5N7a5EkMRk8gmjDj29tsswWIE=;
 b=Bphus2qrpicBzHlLUtRINw6q9Y9JMab5Ku+cyK430gR4bsNVthY3RlqnR1EL+2Xpfz
 SLTzQuWqhxA6YPOfhNU5O2JROti80OuocDv0sroQGqXM1IpE4+r/NQUZfjKpML1dnneG
 wdlsKeFJ1zTOsLUepwSRKCP7Zwjo9SPdrOBLIN4wWzuROKXualmFbbN+JlPpVbHHhSIs
 LYP0khrPn0H5fao/iJtijQ9KK+671N+XO32CmvTGQufIwZHboE/WpvP6yT3GNIHjcnnh
 Ov+Z1cIhTIbmbTTvvEdF1769u4ASXLcDHChdFp6PJ4sA583+21ONdg2VZvkF7av1q8UG
 Zckw==
X-Gm-Message-State: APjAAAVTfcG1u6A8rtFaIymBWBoiUytmYhUA0WGsGHM47dZkND/0+XzV
 Z7Ycog8Jgvc+b4+H0t5BmWAcOA==
X-Google-Smtp-Source: APXvYqy7cm/gQHTfBaihNUxg/kpuNUjJHhY1iUPuIbJzt/XJ4Le3qA+lNeFhKinPwgh0xJasS1A49w==
X-Received: by 2002:a17:90a:2ec5:: with SMTP id
 h5mr6266957pjs.87.1571243941981; 
 Wed, 16 Oct 2019 09:39:01 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id z4sm29661708pfn.45.2019.10.16.09.39.01
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 16 Oct 2019 09:39:01 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: edubezval@gmail.com
Subject: Re: [PATCH v7 0/7] Add support of New Amlogic temperature sensor for
 G12 SoCs
In-Reply-To: <20191004090114.30694-1-glaroque@baylibre.com>
References: <20191004090114.30694-1-glaroque@baylibre.com>
Date: Wed, 16 Oct 2019 09:39:00 -0700
Message-ID: <7hwod4fxwb.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_093904_028164_429C2AB1 
X-CRM114-Status: UNSURE (   6.80  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:536 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: devicetree@vger.kernel.org, linux-pm@vger.kernel.org,
 daniel.lezcano@linaro.org, linux-kernel@vger.kernel.org,
 amit.kucheria@linaro.org, Guillaume La Roque <glaroque@baylibre.com>,
 linux-amlogic@lists.infradead.org, rui.zhang@intel.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Eduardo,

Guillaume La Roque <glaroque@baylibre.com> writes:

> This patchs series add support of New Amlogic temperature sensor and minimal
> thermal zone for SEI510 and ODROID-N2 boards.

[...]

> Guillaume La Roque (7):
>   dt-bindings: thermal: Add DT bindings documentation for Amlogic
>     Thermal
>   thermal: amlogic: Add thermal driver to support G12 SoCs
>   arm64: dts: amlogic: g12: add temperature sensor
>   arm64: dts: meson: g12: Add minimal thermal zone
>   arm64: dts: amlogic: g12a: add cooling properties
>   arm64: dts: amlogic: g12b: add cooling properties
>   MAINTAINERS: add entry for Amlogic Thermal driver

This has now been thorougly reviewed/tested.

I've queued all the "arm64: dts:" patches via my amlogic tree for v5.5.
Can you please queue up the driver, bindings and MAINTAINERS patch?

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
