Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A59FCA090A
	for <lists+linux-amlogic@lfdr.de>; Wed, 28 Aug 2019 19:55:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=LCZBJjbILf1k1XN902wvoqVlLzQbLrmRTRQ7XlXMk7Y=; b=XFTPndtHLIVKYR
	R1n1PsEFoji9kJANgIdYRpdJW/WcZ5RKoxWb9RlLhbZ0T80Kb1O6OCDslfbn7d6PfQjy2bnoGrHMg
	4o1L58S2hapmtJRVO+6g8nxbUMNWOuRBTCflcXtTEffZfh3z6RALOGTcQ0vlrXEB7wcaBJX45/3aH
	Pd1+GQPCXeQuDZkodDu3fuokC2GcgLbVBYivRNKLo+bOx0jS17LOuwf7CM2sxAEiQ1VlWcvhX+DVI
	WLWxqkVLKO3yatQsB6//0d4Roln+GXqab/aMPGRMyvszCfKULywvUJVqk2U3ujtsEhOj/TyG/WSTu
	AC5ewiTL2GkF+x4UbntQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i32AO-0001Dc-Dw; Wed, 28 Aug 2019 17:55:32 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i32A8-00012e-Lm
 for linux-amlogic@lists.infradead.org; Wed, 28 Aug 2019 17:55:17 +0000
Received: by mail-pg1-x541.google.com with SMTP id m3so107422pgv.13
 for <linux-amlogic@lists.infradead.org>; Wed, 28 Aug 2019 10:55:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=f0W0Cp/fSkd8gJkun/cT9sRSvNzsXJn2ArGwn/qLr+o=;
 b=sAlc7dXcFJ7XynLIVaBr9jmzzrLqttO5eOn9wviTbhuTZpdN5lkV8G8WjwQQGxwYDD
 zK2amnB3CVXPykbbz4LtLOVlahoLkoCTrccrp+gce1A7vRbkzfV0Tg7hlGt815S5tfl7
 xgjn4SMp6YVvZWZdNCPmj/0MQVE0M4nVE04DiIEZQX+a5lx2MJd1YG/jrPwe5DBmXnJu
 C4vD9EAzgXimZyNcJ9M5uXl5fA6G2bljsIFCoEyQewCZzwG2ItYFXIxSgInBIHNxmvr0
 fAdJNx5iH98Hxvc3r+o/BS1NcMKbwsNbiPgVS+4Pgjng86QGyynRQ6tYIM3p6zjMvpzY
 syuA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=f0W0Cp/fSkd8gJkun/cT9sRSvNzsXJn2ArGwn/qLr+o=;
 b=Z36hJvd1iH3nvCm3yg086Pe39LMmmDGIAlkgJWU+OeeUR4qwJFSs/hZa+i6RMZq9Yy
 p3uNrGTIQzllPA4vyiQUk3dDNUTByCZYdTowHAnJ/fT0dqOAB0HyZbcPPaiOTxVMu9vh
 7srhrjqNE2Pz5m+ldVxEplgOzSkja1QeTv5Ra7Icpx4KjyaN6q2Vnr+ajrma4LbIK6qU
 L5Hho7/ELeOy8/oHJUcmC/HWeENxpdXI4XAibfDusOEm3kmpsIzJdJNXCrH2+suXLibz
 9fQT8SVWzHVI9E1SGKZqQWWVz7mwsclFdHnrkR4zl8/omNsH4TfF6Cm7CIWTuZzBO1jd
 9ywQ==
X-Gm-Message-State: APjAAAWNCQ+JF0HQoJEv6Et+tphilA3bZYzt4YpF10FiCtHhcpG3FC7s
 UZ18XXq1duz8FbjCE0FHmWaHag==
X-Google-Smtp-Source: APXvYqzDNAU4cL2FhF2Nahd2VeF5eZksAUdxqx6zpKeuv35+jfDw6Cb0kfSl44iJoneO8a/dlrMBSw==
X-Received: by 2002:a63:5765:: with SMTP id h37mr4406979pgm.183.1567014914250; 
 Wed, 28 Aug 2019 10:55:14 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:cc35:e750:308e:47f])
 by smtp.gmail.com with ESMTPSA id s186sm3879496pfb.126.2019.08.28.10.55.13
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 28 Aug 2019 10:55:13 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v3 0/3] arm64: meson-sm1: add support for the SM1 based
 VIM3L
In-Reply-To: <20190828141816.16328-1-narmstrong@baylibre.com>
References: <20190828141816.16328-1-narmstrong@baylibre.com>
Date: Wed, 28 Aug 2019 10:55:12 -0700
Message-ID: <7hblw9rx8f.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190828_105516_711145_73929148 
X-CRM114-Status: GOOD (  12.56  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> This patchset adds support for the Amlogic SM1 based Khadas VIM3L variant.
>
> The S903D3 package variant of SM1 is pin-to-pin compatible with the
> S922X and A311d, so only internal DT changes are needed :
> - DVFS support is different
> - Audio support not yet available for SM1
>
> This patchset moved all the non-g12b nodes to meson-khadas-vim3.dtsi
> and add the sm1 specific nodes into meson-sm1-khadas-vim3l.dts.

Reviewed-by: Kevin Hilman <khilman@baylibre.com>
Tested-by: Kevin Hilman <khilman@baylibre.com>

Basic boot test + suspend/resume test OK on my vim3L (thanks to Khadas
for the board!)

> Display has a color conversion bug on SM1 by using a more recent vendor
> bootloader on the SM1 based VIM3, this is out of scope of this patchset
> and will be fixed in the drm/meson driver.
>
> Dependencies:
> - patch 1,2: None
> - patch 3: Depends on the "arm64: meson-sm1: add support for DVFS" patchset at [1]

I tested in my integ branch where this series is applied, but I'm not
seeing any OPPs created (/sys/devices/system/cpu/cpufreq/)

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
