Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C4DB89F301
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 21:12:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=v/lfH3Hk9ZhBmpJeWU0k7Y8zc1UPDsP81LsCEfUq8Mk=; b=JoJWqc5usOefti
	xnzvnd26ifzwCFOWaNbN/JWkv/WFAvflSNLiU31xnfUxfGVrNIiptfkxqu54sXFcGw1IZmWLyxJ4l
	EBs3F7IEfYU/BGYaljwJ7WL3JNcEzFobUeKmSiERIFP/tlm+C1CPZKa7I9L0z0RkJZnwU4zo4R0NJ
	k/2GAxFEktP7NBXg9T0+I19o62c5vEVKH7a1EFM7MsFgU4Uyqkc6PjgmQJtx5N3DTGVMbPWETOVaM
	Fg3MPrqMSa/VD2DtjuakgWYCObAJ/1/DSlhqW8tiiKoHnD30AhvKOemMma88PTgXXhqIUAYwdaKOG
	x5vEVoEkOcdIIqwZdLCg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2gtD-0000MI-Hc; Tue, 27 Aug 2019 19:12:23 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2gt3-0000EX-EX
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 19:12:15 +0000
Received: by mail-pf1-x442.google.com with SMTP id b24so39325pfp.1
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 12:12:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=QlG0MCXrlsLf9bJR8f8bjOG6+UwZjxA04tjv5z1sPNs=;
 b=m0bqYITngjSGYta6fMhmwP9YQH2m9QkENNogl9TLA8dzoJ0grFsKJyyADSsDUGFKgl
 /lsrx+CnXSeR2yPHYhRo0ixyyTKX5o+K0XOW3OcLwnD4uDU83F9MRxTHzSKQKQ8a5/8B
 aM/9ojvpNGOWl9IBG9ymayfZcsD1SG7mDjPz7EB+S9XGkuUXqWnUN924CyQGlrHqp7kB
 kAFj8DUp9BYOPSi7tojk9KsDikWnTCCpqsXOJt/PN53gTGqluU1138cGMBaI0ZSM7AnV
 DbI9BFeHTFOU9I3a5Rqg2kc7TkI5eImebFMx47lzJ98BbHXw5ODCCZZ11AW2O36P5kE/
 McpQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=QlG0MCXrlsLf9bJR8f8bjOG6+UwZjxA04tjv5z1sPNs=;
 b=MvMsBeU4nDCZCCoQNz5UV7l2YoLEJF/dg9Hxqde5wJA4OdeLabnXVcJ2+5MTESB+us
 oCjPjMlj24nds4L1Q4Gjo5GpIMj8MTx96og1WJki+pAJP3nKD4tY69/3S01y3EXseGnI
 Rn3LK/WbSAq7YNT+MhdMVfe0quEYpYx5GbP2EJaRuXvhuQBMx8uQlrLtiK6IPwMkZ9CW
 tjpaTL+gLcHru5xmlg1xGzYh+p8tbaDNp0yxrVGEmbObSfza6HbJ3nCqkIj6g/jNkT82
 jSMVlQ8dC6XZKJirh1WMAXL3RTpWvehBGEyoISZ3imDzTXxyMNx207lL4spSitUSdl+b
 FbmA==
X-Gm-Message-State: APjAAAVDZNlC+fSWD+VnJSHyus8Rzums3uruYSgdHoQ0dlXx99Td4HPD
 o3Q13FSHU49UA1PBn4qviJG8Lw==
X-Google-Smtp-Source: APXvYqzzoUzbs2yNWZLrVcTZcXe2K8bnbvlaeqGp8P/D5qzS/gw8hp34XezYimT2ZeaIuDknZJoZJg==
X-Received: by 2002:a65:60cd:: with SMTP id r13mr7312189pgv.315.1566933131786; 
 Tue, 27 Aug 2019 12:12:11 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:cc35:e750:308e:47f])
 by smtp.gmail.com with ESMTPSA id 14sm56500pfy.40.2019.08.27.12.12.11
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 27 Aug 2019 12:12:11 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v2 0/5] 0/6] arm64: meson-sm1: add support for DVFS
In-Reply-To: <1jblwc6wjq.fsf@starbuckisacylon.baylibre.com>
References: <20190826072539.27725-1-narmstrong@baylibre.com>
 <1jblwc6wjq.fsf@starbuckisacylon.baylibre.com>
Date: Tue, 27 Aug 2019 12:12:09 -0700
Message-ID: <7h8srexw1i.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_121213_517517_AD353E46 
X-CRM114-Status: GOOD (  11.61  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:442 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> On Mon 26 Aug 2019 at 09:25, Neil Armstrong <narmstrong@baylibre.com> wrote:
>
>> Following DVFS support for the Amlogic G12A and G12B SoCs, this serie
>> enables DVFS on the SM1 SoC for the SEI610 board.
>>
>> The SM1 Clock structure is slightly different because of the Cortex-A55
>> core used, having the capability for each core of a same cluster to run
>> at a different frequency thanks to the newly used DynamIQ Shared Unit.
>>
>> This is why SM1 has a CPU clock tree for each core and for DynamIQ Shared Unit,
>> with a bypass mux to use the CPU0 instead of the dedicated trees.
>>
>> The DSU uses a new GP1 PLL as default clock, thus GP1 is added as read-only.
>>
>> The SM1 OPPs has been taken from the Amlogic Vendor tree, and unlike
>> G12A only a single version of the SoC is available.
>>
>> Dependencies:
>> - patch 6 is based on the "arm64: meson: add support for SM1 Power Domains" serie,
>> 	but is not a strong dependency, it will work without
>>
>> Changes since v1:
>> - exposed GP1, DSU and CPU 1,2,3 clock in patch 1
>>
>> Neil Armstrong (5):
>>   dt-bindings: clk: meson: add sm1 periph clock controller bindings
>>   clk: meson: g12a: add support for SM1 GP1 PLL
>>   clk: meson: g12a: add support for SM1 DynamIQ Shared Unit clock
>>   clk: meson: g12a: add support for SM1 CPU 1, 2 & 3 clocks
>>   arm64: dts: meson-sm1-sei610: enable DVFS
>>
>>  .../bindings/clock/amlogic,gxbb-clkc.txt      |   1 +
>>  .../boot/dts/amlogic/meson-sm1-sei610.dts     |  59 +-
>>  arch/arm64/boot/dts/amlogic/meson-sm1.dtsi    |  69 +++
>>  drivers/clk/meson/g12a.c                      | 544 ++++++++++++++++++
>>  drivers/clk/meson/g12a.h                      |  24 +-
>>  include/dt-bindings/clock/g12a-clkc.h         |   5 +
>>  6 files changed, 697 insertions(+), 5 deletions(-)
>
> Applied 1 to 4

Will there be a stable tag I can use for that so I can apply patch 5?

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
