Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F8F91DA62C
	for <lists+linux-amlogic@lfdr.de>; Wed, 20 May 2020 02:09:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=GMul6UP2qSwLHRHlOX168WgjGTrpZOv2DS8GWBSP7y8=; b=bDJrR87+kwZVSb
	Lioh7yJ+DSWI7KbGtYpYecJxZBggCYY/qlkmKJZO6Dcaj6XQwbMen65J3wnHcbqNXD21eW80eJLhO
	11lgtLjdfxN4hO3a2LvLTRPrWcCwCMSJQXXnVHYQsqUwbdSL04duDvVgsFtrkiA3N8OLCiT7SAK/6
	zeFDgdwAtJr9aQP7NLMw3qTUtG3QZ5vrUPHcgohIJx3ptof1Hv3p4o8Wl9cQMG8219xDy/Ctx+3u/
	MYc3FB0f94Q7XSQb0X5hySuhPE2NLLWjEEtnJHUoFO6INXY2inwz/3dBEknI8LxvAf2Uv6SPlVNRJ
	hH+SeJSS4C0PibSDsS2g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jbCIA-0001aM-Lh; Wed, 20 May 2020 00:09:02 +0000
Received: from mail-pl1-x643.google.com ([2607:f8b0:4864:20::643])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jbCH3-0000Yx-1e
 for linux-amlogic@lists.infradead.org; Wed, 20 May 2020 00:07:55 +0000
Received: by mail-pl1-x643.google.com with SMTP id f15so593311plr.3
 for <linux-amlogic@lists.infradead.org>; Tue, 19 May 2020 17:07:52 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=v4Zua8syvVDyjlKtRUfz1/JaYZeWqEjXOGIn23EyWyY=;
 b=K+j+o19Q2tjCH8aojaNFPWFNI5EAyV3RM0XCJbordzLCrPzzRJzsvDX6PBJYj6/mXs
 y9/kW8FQem+xVoDvQ4JOnEg+Exqf5VUe6UU8eb4qdNibziBOVvkn/0A3SgEOvIZqNTeg
 LbsfdqYe3c6woAkL9qYV11X4NkGYe2+StiJB7exTsj/X2H9OKtpocEz11GQL7skYh8hj
 rIKgmaTIgrO1ntQxvY5xdDhlyNhIrXYOzIlTF+tiQxpSuHNW/fJoRrmhiyZzT9tSbyj9
 tPlAitPiGpgSxszcZBgqCbeSr/wCrYfBEJUzFDMdMCz8yTYFomT3tOySyHoR+iLVsQvC
 cZ9g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=v4Zua8syvVDyjlKtRUfz1/JaYZeWqEjXOGIn23EyWyY=;
 b=SvqywneKD0g0mW54wPRtjRvdEHog5xYhRa14pXfuebS2eQMhI62xfrZMBPCF3bqBU6
 TYLkgw9Z17wnkfJa0gSARfZPA1a9fKSl6fyOTiRwFP3OUMQWAxX8egQV6U9wAkKibuAa
 3peGjGQY2TiY8tQsBfOuEPu0dMqBsbMmLGPuBw1Wo055TufQfGQy52NcqBdvmg1+8MxF
 PsDmTtQf3Yx4V1Nx4nGEaRy6be3iTlui/LWPwTFOyp5fI9w7oO6ZQ/hx8Zm7ZTp6byC1
 t15xJHBvSbsz5V9bA+E4O2smKvoWieQFWw6/l/iquU65zqPQgjhy6URDTTXtUk3g0ri9
 iKiw==
X-Gm-Message-State: AOAM531elaSOUi327vn9SPa9TgRZOw7ht4tjlsBjzqVJcWP8adUtQKr6
 F6k8JcQDA7btzuLhPruefnIrYg==
X-Google-Smtp-Source: ABdhPJzrZMtPAglu8Lp6rv2NhYAg8uMIsQJ02jmlsVDWUhGgpM4226LIixXFfHuO8Pd9+30COJ9tFw==
X-Received: by 2002:a17:902:b18b:: with SMTP id
 s11mr1886573plr.160.1589933271579; 
 Tue, 19 May 2020 17:07:51 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id w186sm505288pff.83.2020.05.19.17.07.50
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 19 May 2020 17:07:51 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 0/7] arm64: dts: meson: add internal audio DAC support
Date: Tue, 19 May 2020 17:07:45 -0700
Message-Id: <158993320300.34448.14791273150623120523.b4-ty@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20200506221656.477379-1-jbrunet@baylibre.com>
References: <20200506221656.477379-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200519_170753_275701_490E41E2 
X-CRM114-Status: UNSURE (   9.43  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:643 listed in]
 [list.dnswl.org]
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, 7 May 2020 00:16:49 +0200, Jerome Brunet wrote:
> This patchset adds support for the internal audio DAC found on the gxl,
> g12 and sm1 SoC family.
> 
> It was mainly tested on the gxl libretech-cc and g12a u200.
> 
> /!\
> This series (patches 1 in particular) depends on this reset binding [0].
> Philipp has provided an immutable with it here [1]
> 
> [...]

Applied, thanks!

[1/7] arm64: dts: meson: gxl: add acodec support
      commit: a66d4ae3144a18476626dd8de8b8dff5f523daee
[2/7] arm64: dts: meson: p230-q200: add internal DAC support
      commit: f3c35382259f67c2ae878de2142fb58b94df0525
[3/7] arm64: dts: meson: libretech-cc: add internal DAC support
      commit: 249ce3777c25b383702e91a6547ffc676dc004a5
[4/7] arm64: dts: meson: libretech-ac: add internal DAC support
      commit: 451323f8bc9e9b701b87b4598ec1cac8eff82d15
[5/7] arm64: dts: meson: libretech-pc: add internal DAC support
      commit: 2989a2d6c7f36da2bddffdb293bdf123e735d5f7
[6/7] arm64: dts: meson: g12: add internal DAC
      commit: 457fa78771a23ecedf3bcd9ce9946a5183472ff6
[7/7] arm64: dts: meson: g12: add internal DAC glue
      commit: dbffd7f9bdb463437d3c3f7c3e1bd4379a785fe4

Best regards,
-- 
Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
