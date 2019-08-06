Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BE2F82DA3
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 10:23:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:Message-ID:From:
	References:To:Subject:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=fPB7RqbIuApQg4yFlw0ZntjRz8JKOqYSXJLALNibIZQ=; b=eV8LE5fLvHsE+jZaamg6BK6FQ
	JHwgFinDj8jWK4/3981Viyv7WHe5uIMsEz/2czh/sn6bKUQvOkWgqQcVWbaG5jBV66nzgoT3v86Ma
	dvVuaH5qPxMqrPEwE0RNgyHXrqHNtUuzUNPX7CLPdqhwPNSgaJ+YZXJWJo+8OmG0i1X4J1yt3PblG
	D+5xl5QB2aiPMuN+Jtev6TfB0+wtaXpic8NqDfTaEmb31zNhN1C9BQZory9Qtj/Avej7wxGKfek+a
	fh1dpECkQJH6LoFiRDSN2O9AI9GFM7utvTpqkPVGC/g289nVOIrqa78Qx16t9R/v+MFXQhNDklrxy
	/mvx2tTpA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huukz-000825-Ls; Tue, 06 Aug 2019 08:23:45 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huuki-0007re-6p
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 08:23:29 +0000
Received: by mail-wr1-x444.google.com with SMTP id p17so86937562wrf.11
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 01:23:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=subject:to:references:from:message-id:date:user-agent:mime-version
 :in-reply-to:content-language:content-transfer-encoding;
 bh=RD9sOS7gT6ZlegeX1a0xUUJ7DdLDwuMR+Ckv3pGMllA=;
 b=h6pXcG7oNroWrnIk3CnKhwqgBwBR4Dv1+eoadyOR5J4QSWAhMOhwSXXeTtVm0LrCZx
 SYXqTmoOWEG41ioVPQTLIgR8e0soGHWPQhaXt0KrIaNH/04LaCFeRYRgrfXmQmiZH6cy
 Rk5n3VkaZ18aYQzy3I2Yx/oY3qrowQWCYDMKD2P8wkjG4mb0z0JqthxBsQs/s11o1keh
 CccZYfl1Krr3BJqTGqusotx3coT7DG/m997Kmch4NlU3jX0HbjqIWbhpD+OnGyM2OTKY
 06lD0qBw5hWs8QtxcxXYd7hVkOWYrEtiZnFjFXjOqEDT/uuz/KvGPggSeEXe1j91GNW/
 q5Xg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=RD9sOS7gT6ZlegeX1a0xUUJ7DdLDwuMR+Ckv3pGMllA=;
 b=XMO5X4rRxsymi2VMBxODwlFsduPIthbM7TYmqKtKsYt96z9lnwINiWe8PFRwxqu1OX
 LudUMiCc/qlk8eDXsiteqcKsne9vH4d4ux4ENUn7ZRYvv9O9ha/KjTaeEi4QW44tcjmV
 79PwV5VOHfHPhpbx3EuJmSkbIasWzF1vmuFmdJWSG8V2ZpFkwZPTtVAQAZ/lbO5RvRDG
 Jo5rMIzfP+3NmFHmraLLeX09qemC7Z+QHKg3bCKwJa7JrUgX12HWhBgskt8Q1e6wMqyY
 abAmlNM2D71t/DOMcUD+7C1boGFDsyiOpJHdrieIoaxnLyoKFXpuQ1VUP9YaVmCqGrAC
 gbMw==
X-Gm-Message-State: APjAAAUMAQtvYA0x3qa36AS/JKeoO6iIqbljlg8LJMj2MwVzEdtE0Zj8
 Hq6Vf9JQr5UT8irLDHk8VVXM7g==
X-Google-Smtp-Source: APXvYqwdUng/sQOPDCg+WzY/aqTQBtLKU0Ijopke9iG1HFvl2OQSdFnJfqvRpH9W3B1gMsvLdUL86A==
X-Received: by 2002:adf:c003:: with SMTP id z3mr3290757wre.243.1565079806121; 
 Tue, 06 Aug 2019 01:23:26 -0700 (PDT)
Received: from [192.168.86.34]
 (cpc89974-aztw32-2-0-cust43.18-1.cable.virginm.net. [86.30.250.44])
 by smtp.googlemail.com with ESMTPSA id c1sm198509779wrh.1.2019.08.06.01.23.24
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 06 Aug 2019 01:23:25 -0700 (PDT)
Subject: Re: [PATCH v2 4/4] firmware: meson_sm: Rework driver as a proper
 platform driver
To: Carlo Caione <ccaione@baylibre.com>, khilman@baylibre.com,
 narmstrong@baylibre.com, robh+dt@kernel.org, tglx@linutronix.de,
 jbrunet@baylibre.com, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org
References: <20190731082339.20163-1-ccaione@baylibre.com>
 <20190731082339.20163-5-ccaione@baylibre.com>
From: Srinivas Kandagatla <srinivas.kandagatla@linaro.org>
Message-ID: <0a4f48fa-0110-78b5-75d9-091849ab4691@linaro.org>
Date: Tue, 6 Aug 2019 09:23:24 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <20190731082339.20163-5-ccaione@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_012328_257189_DBA6F90B 
X-CRM114-Status: GOOD (  14.15  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 31/07/2019 09:23, Carlo Caione wrote:
> The secure monitor driver is currently a frankenstein driver which is
> registered as a platform driver but its functionality goes through a
> global struct accessed by the consumer drivers using exported helper
> functions.
> 
> Try to tidy up the driver moving the firmware struct into the driver
> data and make the consumer drivers referencing the secure-monitor using
> a new property in the DT.
> 
> Currently only the nvmem driver is using this API so we can fix it in
> the same commit.
> 
> Reviewed-by: Jerome Brunet <jbrunet@baylibre.com>
> Signed-off-by: Carlo Caione <ccaione@baylibre.com>
> ---
>   drivers/firmware/meson/meson_sm.c       | 94 +++++++++++++++++--------
>   drivers/nvmem/meson-efuse.c             | 24 ++++++-

Acked-by: Srinivas Kandagatla <srinivas.kandagatla@linaro.org>



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
