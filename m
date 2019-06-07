Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 78B453992F
	for <lists+linux-amlogic@lfdr.de>; Sat,  8 Jun 2019 00:57:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=BNHEOsHOk6OW63OGvLk1V0eQPF1VcN0VkndJd0AEWIM=; b=iqsadFio1ATxbI
	nDs4158aWGB60B08g/CLk8AD0RASVamZgh/T7gFUG+eSzQIbz+wh6iv5UD8Vs3q4N1VMnEcNB/Inv
	sO/l83tje+EAoaItbVD0LvUq3GNGCemZP1GXMWd1zlDgXtkq/s7YX8wgNHPCeuHfNXOEdRiDfEgWg
	P5qm14kINa/xCEckTJYyRi3md/wK9sjTZ8fhpm3bvU2Vr25dpPlr4wz3RUG3yQ2GgHVgNiehbgPnp
	llfefu9T64jLkX3M5tG06xjOkvPCg2m/Ni5vquq6ag6M6sHqKdapFFVo1+I0AJkHwAxrdSQYwZsds
	tGjxCaFNQ3oHPxEAYWRQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZNnH-0003O6-Ho; Fri, 07 Jun 2019 22:57:07 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZNn3-0003Fq-Fq
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 22:56:54 +0000
Received: by mail-pg1-x544.google.com with SMTP id e6so1878138pgd.9
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 15:56:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=M8kh7Dgz12YKrTZB/CDTuS2cguipR8YlgXyL4uu88Rk=;
 b=NqnGfAJwCu03tLbifhT0GvFm2QW9R9io9AMcdefvJFzJ7g5Vr8PmXoK2S/sS0EBCtH
 Fusk7Ssd1izPi4ZVcnBnUIZrYJgm2cJJofYjf12PPHOu7ZZQRvC6lU0/MhgweIGPyLeg
 E6/EwGWuLTjiqp09TGPSY2SCFTQsrN6Q1gyBuOEW5aINnxk+dmy7z5bJcCLEazyA8lbi
 VWQySNTO5RzIXQriYe54HK29THy5Z3raT0y6A4hFRm5CoOlH/IVwVyITcvGmjab4XIjl
 OGj96J+wDHrvBD5Bl803937Zwo9o/GU9QYKxuCxNaeVzWqwjMi90YBdkhNvlFjQpuFFm
 tqPQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=M8kh7Dgz12YKrTZB/CDTuS2cguipR8YlgXyL4uu88Rk=;
 b=jBZ29dbF8jOy2riOtwk6AwgWscWk7WdYfNLxAaE8nhpbq0Gv8s+tliZhF6VOQVRzxu
 Q/jkpWM9HskxuTexYXTGram5kP7/AP2FyOZCQE/C+/zNHexEMnipBuIklZj0VUgfSe8D
 lGc66nH0cK0qGyiJHXzYUBaFnlNgIfYlhxp5glqyrV27O1mS1Z1NtbbcZ8OfWChSn/Ld
 n5P0RVjrl3mmB5bBRPJjvSdbaMHJ2V3HZM4eY5PMCqzM58/UgdMw+mk9c6JKwbxhpyNh
 wDf9sl3tyaHsmBVLIDNmcxpi0ZpJiEsy5h4VF+Bxmaf0PRXiZhE5UZvjlQSna+19zW6H
 tbtQ==
X-Gm-Message-State: APjAAAUqm4HLSLcWfgN7f/T2hFQuVOV1qZh3ADfR6dMuaXdQmhKT/wj8
 1g+UE174Dr5UD/5r3hPb6d3T6Q==
X-Google-Smtp-Source: APXvYqx8Ow2gN0FBBUIuNPbj3rAAjRbrUfUEtyHrw8/8rVx9mCf6X0IFniQr4nPekXIHjCWdFu3P7g==
X-Received: by 2002:a17:90a:5d15:: with SMTP id
 s21mr8054502pji.126.1559948212523; 
 Fri, 07 Jun 2019 15:56:52 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id f13sm3439916pfa.182.2019.06.07.15.56.51
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 07 Jun 2019 15:56:51 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, mchehab@kernel.org
Subject: Re: [PATCH] media: platform: ao-cec-g12a: remove spin_lock_irqsave()
 locking in meson_ao_cec_g12a_read/write
In-Reply-To: <20190605122015.11439-1-narmstrong@baylibre.com>
References: <20190605122015.11439-1-narmstrong@baylibre.com>
Date: Fri, 07 Jun 2019 15:56:51 -0700
Message-ID: <7hk1dxatsc.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_155653_533852_01C2355A 
X-CRM114-Status: UNSURE (   5.82  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-media@lists.freedesktop.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Since locking is handled by regmap, the spin_lock_irqsave() in the
> meson_ao_cec_g12a_read/write() regmap callbacks is not needed.
>
> Fixes: b7778c46683c ("media: platform: meson: Add Amlogic Meson G12A AO CEC Controller driver")
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Tested-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
