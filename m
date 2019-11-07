Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A67A2F2546
	for <lists+linux-amlogic@lfdr.de>; Thu,  7 Nov 2019 03:22:28 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=k+CvNoMQ+Q7iSBuXJ4KobWinynnIs1zrw6c1D25sacg=; b=SXc6P5+Oo5ekGR
	VT6LpDvPMxrefAmfUd9BhM/tUteEZQjLdrvatg+18hG9iZhkaV/7OutAZLIvK2XDkmEvckOUPSMAY
	DvX6Ef8vFPNkrdHdBoHmnBuL6BSpxkjnJJNWYc0CNzsyhgA6RbyL/hGbgbvrx3jCJeDran1Plm8kc
	nohWy9iBMlXbxQehfUvIjIWRdynB0xJbjzWbf4XPMBMRGkm7aghD70IQ7qgXpsqWwYmZ4bpSQNDG7
	3wpS6t5xyxUyrZV6E4cqjgF7qWYGSRfhRV3gDrU6hZ+p39B+CVsEJpvDWIeV6mFMQmfDgUeR1MS/7
	JC7LkVQs4o24SAJDfe/g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iSXRI-00029F-C5; Thu, 07 Nov 2019 02:22:24 +0000
Received: from mail-pf1-x443.google.com ([2607:f8b0:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iSXRF-00028n-13
 for linux-amlogic@lists.infradead.org; Thu, 07 Nov 2019 02:22:22 +0000
Received: by mail-pf1-x443.google.com with SMTP id c13so1144843pfp.5
 for <linux-amlogic@lists.infradead.org>; Wed, 06 Nov 2019 18:22:20 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=0Dwg4nKN26FTiz3kUQPPImpGsNBhOzcTkcdPORnJLCU=;
 b=dUnfjWKT55TBryM45O4ZQx3XbW/rctfANSlGJkwmKfWyFpMd6/ERRFv1RqpxsjC9sN
 iKqoJMRqSRKsWOcZ5lDMh594AgBhFYSoDO/ROBA+8peEFIJJNUAWz6ZjTNcTCPiQVun6
 IvyxnKJyZCQLggi+j/1UGxoPpmYPxzdJmyOKOpeMElynMpJndl2vvRzcIoFZKboHPVaz
 liWSc+Gq8LdhDEyHMdjULMp3bPF9g/qz8Nu8tct8ME6rUjzDHbM844Q7T3NCHG+5NCIQ
 qJp8mX1abIhCqhvY2IBV7epdx+ZdUxnokVEkcyAZWvQ7UReSZTzb1Ana+Ni0sI6heBqe
 iITQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=0Dwg4nKN26FTiz3kUQPPImpGsNBhOzcTkcdPORnJLCU=;
 b=r3LSqM0NHx1wKYPMhZY1+QDXfsIxWIkISXUCfNdl6WZvRde0EvyiLVZTAJwqhA5qjs
 yZRuyhkluDU5hUrboLYioR/RxUYA5clY9Km4s05Bmzle8AkQvYvGlbNqhM55GqZYSGfx
 KmXr2e1CC20M3KB0zzJYpBoXgZkQ0hxe2i8a2Q2a6iNCvGf4Cs5U+w7UFawqgotWTaRk
 ewY1R9R9gRIm4UTRP9wSfAKx86EY/x3u6stLm+gpN5/jsTZq3uT18Z//ce6CVNW5+Z9S
 aT+PqgffJJdlAncSZq50WfiCMPWVCjjfOTjXre9ekw1N0a/by3lV1eMgZFV1haPh+DN0
 nQGg==
X-Gm-Message-State: APjAAAXXdmZrvWNiqcz9uTX7BGORpoYp2ImWSA4UC4izpoZK5YtcEgkm
 pJ9ZuvnsrhEU2LbTrKWo4kfD2g==
X-Google-Smtp-Source: APXvYqx6sPgPssAsJK6MK3EweF+OP9VsrDLjnKNnBoMpc6WKMKwCRX0ayTFftLjmp1KSHStUzMzYUA==
X-Received: by 2002:a17:90a:cb8b:: with SMTP id
 a11mr1570656pju.79.1573093340492; 
 Wed, 06 Nov 2019 18:22:20 -0800 (PST)
Received: from localhost ([122.171.110.253])
 by smtp.gmail.com with ESMTPSA id f8sm400297pgd.64.2019.11.06.18.22.19
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 06 Nov 2019 18:22:19 -0800 (PST)
Date: Thu, 7 Nov 2019 07:52:16 +0530
From: Viresh Kumar <viresh.kumar@linaro.org>
To: Amit Kucheria <amit.kucheria@linaro.org>
Subject: Re: [PATCH 10/11] thermal: amlogic: Appease the kernel-doc deity
Message-ID: <20191107022216.prhwyxvxpabpbuej@vireshk-i7>
References: <cover.1573046440.git.amit.kucheria@linaro.org>
 <2fbace543c7a45799f29f87d9aee82f2ed1a7dbe.1573046440.git.amit.kucheria@linaro.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <2fbace543c7a45799f29f87d9aee82f2ed1a7dbe.1573046440.git.amit.kucheria@linaro.org>
User-Agent: NeoMutt/20180716-391-311a52
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191106_182221_072693_41F05879 
X-CRM114-Status: GOOD (  14.26  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org,
 Amit Kucheria <amit.kucheria@verdurent.com>, Heiko Stuebner <heiko@sntech.de>,
 Bartlomiej Zolnierkiewicz <b.zolnierkie@samsung.com>,
 Amit Daniel Kachhap <amit.kachhap@gmail.com>,
 Daniel Lezcano <daniel.lezcano@linaro.org>, linux-kernel@vger.kernel.org,
 Krzysztof Kozlowski <krzk@kernel.org>, Jonathan Hunter <jonathanh@nvidia.com>,
 edubezval@gmail.com, Kukjin Kim <kgene@kernel.org>,
 Guillaume La Roque <glaroque@baylibre.com>, linux-pm@vger.kernel.org,
 Matthias Brugger <matthias.bgg@gmail.com>,
 Thierry Reding <thierry.reding@gmail.com>, Jun Nie <jun.nie@linaro.org>,
 Javi Merino <javi.merino@kernel.org>, Shawn Guo <shawnguo@kernel.org>,
 Zhang Rui <rui.zhang@intel.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 06-11-19, 18:58, Amit Kucheria wrote:
> Fix up the following warning when compiled with make W=1:
> 
> linux.git/drivers/thermal/amlogic_thermal.c:78: warning: Function parameter or member 'A' not described in 'amlogic_thermal_soc_calib_data'
> linux.git/drivers/thermal/amlogic_thermal.c:78: warning: Function parameter or member 'B' not described in 'amlogic_thermal_soc_calib_data'
> linux.git/drivers/thermal/amlogic_thermal.c:78: warning: Function parameter or member 'm' not described in 'amlogic_thermal_soc_calib_data'
> linux.git/drivers/thermal/amlogic_thermal.c:78: warning: Function parameter or member 'n' not described in 'amlogic_thermal_soc_calib_data'
> 
> Signed-off-by: Amit Kucheria <amit.kucheria@linaro.org>
> ---
>  drivers/thermal/amlogic_thermal.c | 6 +++++-
>  1 file changed, 5 insertions(+), 1 deletion(-)
> 
> diff --git a/drivers/thermal/amlogic_thermal.c b/drivers/thermal/amlogic_thermal.c
> index 8a9e9bc421c68..ccb1fe18e9931 100644
> --- a/drivers/thermal/amlogic_thermal.c
> +++ b/drivers/thermal/amlogic_thermal.c
> @@ -67,7 +67,11 @@
>  
>  /**
>   * struct amlogic_thermal_soc_calib_data
> - * @A, B, m, n: calibration parameters
> + * @A: calibration parameters
> + * @B: calibration parameters
> + * @m: calibration parameters
> + * @n: calibration parameters
> + *
>   * This structure is required for configuration of amlogic thermal driver.
>   */
>  struct amlogic_thermal_soc_calib_data {

Reviewed-by: Viresh Kumar <viresh.kumar@linaro.org>

-- 
viresh

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
