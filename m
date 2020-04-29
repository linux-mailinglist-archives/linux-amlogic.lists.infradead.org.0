Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A1FE51BE73B
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 21:21:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=B3JvcRJSJKy8mJjdjS1MVWmoN8oEdRbMHft8SY+RpUQ=; b=LBA+0xMC8bPKfd
	lka+x3ZRBeBucdiFZWFMKXwckkTUIhWCosZYYXsmGkB7nBRWyl5kqXZ2RmQn/EhsZg5LmijTw7UTI
	T/3qJVzA7p5DfOYoBJKdmyRXNFI2TQg6D4aCui4gxdA3ItFRIXdFdK1cZ25hZqhwV6cnmrV4rMjGk
	A5VpKba4BiDffB7sJSMXLd+nPsmr7Z6u2ajGi9K0WK14qo9rDm/aQ+JxsmIdC0QDwVJ+tiOFdKIA9
	xzkuUeDGxTy8hgqYad+3tyujVeen/4xRDI6atpWEj1IuyVpI67MK3rJQQqzcB6x6PGHRNQFB3NMqj
	pZE0M36fotFdGrs2e15w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTsGh-00057h-0m; Wed, 29 Apr 2020 19:21:15 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTsGd-00057D-AG
 for linux-amlogic@lists.infradead.org; Wed, 29 Apr 2020 19:21:13 +0000
Received: by mail-wr1-x444.google.com with SMTP id f13so3885495wrm.13
 for <linux-amlogic@lists.infradead.org>; Wed, 29 Apr 2020 12:21:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=UmOfyDnZj12RCgACCCb3qZ3dCbNdN1PCrZ+63qHHHJI=;
 b=0il6LUH7GR2pTesy30O8mHj9VhiUmU/yM6cLt1iUgpQTqNSx/uWLQtYBWVg+KPkUWB
 0VksvPSEun/0vb7ldUpRwJnjau1VKW+ePuhU0ib81xkIRTavC3P5q+bfMiwc3L1PZ1YG
 XYHzP8RWn/OVcJkd7T0efuHqb4RpTs0Z7tL4A7vWMOoCiXkCbY5oj2dzMr8aWyFqx7sl
 ziybq67g1NVaIXu+wdlGHXkFFSas/Tah93JDhtsPya8TXTj5rdttFSDMT6JQ71kuSHvA
 8RLKfLoHNE52Bav/RHm/c0tMPwM/YEZY/9LIv4Nu0Qa516ilYcXGq4Henjw8LS/iqzby
 N+Mw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=UmOfyDnZj12RCgACCCb3qZ3dCbNdN1PCrZ+63qHHHJI=;
 b=MCaD9QUnr2Ik0h0W1OWU+2vK3kpSF/vBS2Ve+l280kiQIjNb3xJJKL6/SchfS39+iJ
 cxHLgk5uI4KAFujGxkygPsNc6bAVk/EzEzUhwsm9LL12Ze30njLZkkApVzb3IUbhaPez
 wBAXYQDegrMFNQPEODAqguyS96Yhpo+u0qjfKVyjmzQftKUsawto5eoEZfJniSymXiiY
 7Kc3toUgdfzBIvr61dV5I6XLMgyBQxLif0OAtwMeaJe3arkGWjs9ZRKZmTeVaaZZnCX9
 anfUu0WxKC5GpxDZM3K11Id6+2q+NdoJd+eXENGcvJCz0rOw6hTuKv4VQ5QXy/FrkOmu
 S3vA==
X-Gm-Message-State: AGi0PuaIL7SyqomQOwH26hQdR0Eb3kBz1kjFPr2Jma8xXidBX2GunuVI
 W4mSZ9z+DSDBKouOs3qxY4eY4w==
X-Google-Smtp-Source: APiQypIpj8gSGyyDhN0ZznSMn8SWwFJDrrXakP5DPIWP0f9+wHAv9yZYAjlMS/SEM1kkUsAcTx4rLA==
X-Received: by 2002:a5d:4d50:: with SMTP id a16mr44538017wru.219.1588188069963; 
 Wed, 29 Apr 2020 12:21:09 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id k133sm10091947wma.0.2020.04.29.12.21.08
 (version=TLS1_2 cipher=ECDHE-ECDSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 29 Apr 2020 12:21:08 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson: kvim3: move hdmi to tdm a
In-Reply-To: <20200421141814.639480-1-jbrunet@baylibre.com>
References: <20200421141814.639480-1-jbrunet@baylibre.com>
Date: Wed, 29 Apr 2020 12:21:06 -0700
Message-ID: <7h1ro6ksil.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200429_122111_410201_3B0D36AC 
X-CRM114-Status: UNSURE (   8.29  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> The tdmout b is physically routed to the 40 pin header and the tdmout c
> is routed to the m2 connector. It makes these interfaces poor
> candidates to handle the HDMI 8ch i2s link (2ch i2s * 4 lanes) as it would
> force the same link format on the related connectors.
>
> Instead use the TDM A interface. This one is not routed to the outside
> world on the vim3, so it can only be used for HDMI.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

Queued for v5.8,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
