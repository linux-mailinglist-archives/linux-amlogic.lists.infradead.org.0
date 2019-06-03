Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F320033BF0
	for <lists+linux-amlogic@lfdr.de>; Tue,  4 Jun 2019 01:31:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zTSQjv537QoiB9wBo6DL9MpspZ+epPZqnzub3S5XCdY=; b=GynBizphT2iPdr
	EuyF+r+c9ItbqxBpOcLYGVB8tsBvD93dD3P19OX5BccPrzTjwnYyKC/TTKOe7sh/3d+je3iAVVqe1
	0eBihHXJPVLw65ST/0ebb8xkspiThXjGJeJskho8c5jXKtxxLUHk8m6Qb9rkEl4O8KcB5/ct9sykt
	EhLqJnzbj5Oy5rJAi7xouu3Ukv0xY5Hp9hcbYtItfN1V02sxAQbMDifB73L0lSmzn/sQoV0vQ2nkN
	Na4IaQtpei2CzRWveBaBMJv8HPTX6dDO0bT/ZlHSDDRgmFLtnctuLMWjasWD5w5gZHxiTkC6fXPfC
	1ri4J/aWBlU4f0y4a9tg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hXwQh-0002zt-UG; Mon, 03 Jun 2019 23:31:51 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hXwQe-0002zJ-Lx
 for linux-amlogic@lists.infradead.org; Mon, 03 Jun 2019 23:31:50 +0000
Received: by mail-pg1-x544.google.com with SMTP id e6so7901854pgd.9
 for <linux-amlogic@lists.infradead.org>; Mon, 03 Jun 2019 16:31:48 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=J5q67u/bE0NaIbXJT8NLoweDbHR9pR8xtFgHY3tljTw=;
 b=U43F8sSKRnuOaThj9loHA1WhOgSlyUuLw7qVcLT4NnMwgHV/e1QptgXhkdhjRLlhIU
 8nRK1apoAF0B7pRdldwLWfjJNJm1boMbc2HhVQ/qh64b3k7A0wO4B7PKUaB5vwu15s+h
 VxU7oMtLku+8epmraApThVuerML+zpD1t2zLxWVYUg8nQ4RfJZ29scf1pIE3XJYrg3Ww
 40GikizWsN7HTxx68NGWac2lSyXVnIWXm3xL5fOcnv9tCqWUEIfRQQNUzOkMNbJia6+H
 ljOPrCNOGZhzOYC2nuis2DaT0wX32zWGfGZHwOq0mGfBp7wtXrOafAWL1lFK4YnVbn/I
 LZ5A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=J5q67u/bE0NaIbXJT8NLoweDbHR9pR8xtFgHY3tljTw=;
 b=UF/5f60IJuDFBNM8l1zMeIfQ72cV62WxYPwofDC5KyeJ0h1o6A6r3uQnWZFg4cOGkL
 likCTASbVXYJD1ajy758O8dB9Olqts/Tl64+4D08TIqRpRS93j0aZIc5a466ndk2XzWu
 92lf0cgPgpSUbhh7MgBsMO9fIVfuCgPWLaEfFe6Ekfq3YoTjbW0nz6PxPfJrTGU3kdRb
 /GUSIhC6dXIZt6iljLQhbhB7ht9aBC6W8/LUrajTQBTKoBqrOJVAoR3WPpzb7q7fD03b
 VKFZR9PMqmrSNCW6SHeaR8KRfXB+WyRZIOwmC08ztrPVxFNpZCDl5LatnDBCln/Hpw2r
 zj0A==
X-Gm-Message-State: APjAAAVaJhSy6jl1ASgB+EKqnWnKoYZJZv4u4Ji/RKSNm3DbsWmQlZ1K
 erWamCQkxZYfXTeoy/vm5bx3JA==
X-Google-Smtp-Source: APXvYqzFwYg0SY33IApIVejfjkchj8RZz0W9jfJKAxvgj5vGfWTfCtTCmsVczqop2IkQrJxb5WsGRg==
X-Received: by 2002:a17:90a:2201:: with SMTP id
 c1mr33162789pje.10.1559604707835; 
 Mon, 03 Jun 2019 16:31:47 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id a69sm20791391pfa.81.2019.06.03.16.31.46
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 03 Jun 2019 16:31:47 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 1/4] arm64: dts: meson: g12a: add SDIO controller
In-Reply-To: <20190603100357.16799-2-narmstrong@baylibre.com>
References: <20190603100357.16799-1-narmstrong@baylibre.com>
 <20190603100357.16799-2-narmstrong@baylibre.com>
Date: Mon, 03 Jun 2019 16:31:45 -0700
Message-ID: <7hzhmygs9q.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190603_163148_782001_1AAD5273 
X-CRM114-Status: UNSURE (   6.98  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> From: Jerome Brunet <jbrunet@baylibre.com>
>
> The Amlogic G12A SDIO Controller has a bug preventing direct DDR access,
> add the port A (SDIO) pinctrl and controller nodes and mark this specific
> controller with the amlogic,dram-access-quirk property.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

I'm assuming this one should replace the one that was already sent with
the MMC quirks series?  Or maybe they identical (other than diff context?)

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
