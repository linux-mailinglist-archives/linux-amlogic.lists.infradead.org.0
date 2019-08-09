Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 45E8687ACB
	for <lists+linux-amlogic@lfdr.de>; Fri,  9 Aug 2019 15:03:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=114AgvV+K/o1Q1u5NsM7jJmqJMMH10fiBLzwhBH1kSM=; b=V/5fKuYEA09T70
	VVGbFl+EsKA568qJEWg+iS6805IvjrGG5e7iELMFYD6jr/RFOgV6NYc0KoTr2UJO/lZ8d3//Kpn23
	Vko6vyfZGR52x4t07DF8HzADH7t6iEwJZrxp5/bnh7aTIkvdLNet1MyY3DAW1zg2MesaDprfNSm74
	tw10GXM3PtCN64DDjgu+/V6YuqfmGlHG1K6Aguasy8ThzeC1yGQzBxD56WAqRyfDU9mn2GelAUUat
	4klYEIuUE1Ul8WMTlhpO1PSntRuwj5+ku81ThR8wIcmJIq9nmQZ/p1j8kuaVSPWtYt71ewUkTcBaK
	FhznmwlTfarPfWEKzCVw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hw4Xu-00034B-C7; Fri, 09 Aug 2019 13:03:02 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hw4Xo-00033W-3i
 for linux-amlogic@lists.infradead.org; Fri, 09 Aug 2019 13:02:57 +0000
Received: by mail-wr1-x442.google.com with SMTP id k2so12324571wrq.2
 for <linux-amlogic@lists.infradead.org>; Fri, 09 Aug 2019 06:02:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=guKBWWb3eeZ7l9sjmmrFhL2DHqTLBp7eL7U+EUACDM8=;
 b=Xjg2ACyHEuYzp7VVPyYXDDOpLZ7hCP/FwuXUsYIVKWH7tM0BC7WOlwO7zKUjhYotVP
 rHGLALHOhALV6DiB2heE8wKNPFy6F/JLb1mOJg8mfJV4pN3jzj2GIc5OOISpmByP0f9l
 wysMSu1etTSz9InGf+eX9NjVFvEiji/0GfFMni4Wp1A7v+duNuFbkHfqvADKqI589VDr
 R2iezcgxY2AGfVSmA2YqjtQKLCdYh3EU2LFVgr+pz9+KM0dNG/94LYvjCp62k0ny+gmJ
 5BallfcItdto7cNXHWjDaU/XR7ykQadkqJPsMKJsw9lyk73fUcJ4CtvCc+IJQjVnot3M
 Lz8A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=guKBWWb3eeZ7l9sjmmrFhL2DHqTLBp7eL7U+EUACDM8=;
 b=XRnc0urFo2q7ozXdslmU8O3SdYSaX7CJPt//F2o+/JLnkXxwRw9xWd1f0573p/g7bg
 bI2gjBAha9Jje0RrBzwIpW7lzdPjYu/7wg/ZDIGRDuuWU7lr7nQpq8zVf7FFpPGVJSuQ
 BHDcVhkfUdHX55CEhsw+577ZvU9SyeH8/16ob2tykkH62DK8Z9OA3Xi/Gvs5zklNasw0
 AzPIXFdn3Rl6ngrb0kgkpQGpKZAVCCuYRWu2X78oIKvSCOZO8YrqlmbvaAFscWnaFoTp
 xxGoHjyw+wxMBW9vv9FjX/3bz0xGndQkMdTsf0H22AxkbFwmXap6HhI9VckXoLJCfnAc
 +Rqw==
X-Gm-Message-State: APjAAAXpWl/91jUt0Nl2l2zwDRBVyD1LEFyUfc6gjnF0FDgKPV6xmgTC
 uwXCTbA7bU5sZ/LMF7teB7rrCQ==
X-Google-Smtp-Source: APXvYqxUWEqrAbLvbnYlAsqu5B1nR64GqnOYDQyeEk0f7fVfQpAONB4B8gK0T4HcpGUquzK6j54zXg==
X-Received: by 2002:adf:e790:: with SMTP id n16mr23176826wrm.120.1565355773854; 
 Fri, 09 Aug 2019 06:02:53 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t24sm7932983wmj.14.2019.08.09.06.02.52
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Fri, 09 Aug 2019 06:02:53 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>, sboyd@kernel.org
Subject: Re: [PATCH v2 0/4] clk: meson: g12a: add support for DVFS
In-Reply-To: <7hzhkje4ov.fsf@baylibre.com>
References: <20190731084019.8451-1-narmstrong@baylibre.com>
 <7hzhkje4ov.fsf@baylibre.com>
Date: Fri, 09 Aug 2019 15:02:52 +0200
Message-ID: <1jy302o5j7.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190809_060256_181038_A65512CA 
X-CRM114-Status: UNSURE (   8.80  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu 08 Aug 2019 at 14:18, Kevin Hilman <khilman@baylibre.com> wrote:

> Neil Armstrong <narmstrong@baylibre.com> writes:
>
>> The G12A/G12B Socs embeds a specific clock tree for each CPU cluster :
>> cpu_clk / cpub_clk
>> |   \- cpu_clk_dyn
>> |      |  \- cpu_clk_premux0
>> |      |        |- cpu_clk_postmux0
>> |      |        |    |- cpu_clk_dyn0_div
>> |      |        |    \- xtal/fclk_div2/fclk_div3
>> |      |        \- xtal/fclk_div2/fclk_div3
>> |      \- cpu_clk_premux1
>> |            |- cpu_clk_postmux1
>> |            |    |- cpu_clk_dyn1_div
>> |            |    \- xtal/fclk_div2/fclk_div3
>> |            \- xtal/fclk_div2/fclk_div3
>> \ sys_pll / sys1_pll
>>
>> This patchset adds notifiers on cpu_clk / cpub_clk, cpu_clk_dyn,
>> cpu_clk_premux0 and sys_pll / sys1_pll to permit change frequency of
>> the CPU clock in a safe way as recommended by the vendor Documentation
>> and reference code.
>>
>> This patchset :
>> - introduces needed core and meson clk changes
>> - adds the clock notifiers
>>
>> Dependencies:
>> - None
>
> nit: this doesn't apply to v5.3-rc, but appears to apply on
> clk-meson/v5.4/drivers, so it appears to be dependent on the cleanups
> from Alex.

Indeed, Applied on top of this.

>
> Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
