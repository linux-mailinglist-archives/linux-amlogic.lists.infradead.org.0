Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DB9F21A570
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 00:45:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=UOfX385bCHKiaa3BN7C4CMML+qOKX+T/vKQiVCAG6XU=; b=Yt7xj7J/SHMZr+
	NGF36zFZ/iKBMD7DfW8qQcWpHYmAHSxnbyjxtW9GvSwTgdAvLLkRYMDxg7b6PuVNCfogG4jYcHe5X
	LT9GqnbiDEGvKri2rKBZqhI3NuNB1LLhye0jzmJmrM8XZ2sF/3QdCGkhDubGfP5i7/0cvtALuA05x
	Wyua22Xd/DeJbMm/AgyCeWxSRZcNa87ZVh9i6YyKzwxXhGnv409uaIBVOeKbTlKrltiRtR8WbvoYa
	vvD8I5eI2fwVsNbhf/Uq+kPyFenjn9668TfpuoST0BHufaWDAcyflP+JuWnsD6/MxMeUpI0WR88l4
	e7p4SwW8QM45kLpyQlaQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPEGc-0008KT-26; Fri, 10 May 2019 22:45:26 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPEGY-0008Jg-AL
 for linux-amlogic@lists.infradead.org; Fri, 10 May 2019 22:45:24 +0000
Received: by mail-pg1-x541.google.com with SMTP id d31so3661866pgl.7
 for <linux-amlogic@lists.infradead.org>; Fri, 10 May 2019 15:45:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=d97YmyA/3LiD+Mv8la+sVqazB0Wi/v83PJRamaL8IZA=;
 b=UEfBh7LHUprotWgJPz47HT61WOt99NIYruH7UVlYWzGp4leqNw7BqhT7vDvqv9kY05
 FKyz/tgBrTPfjkcCh+21RVlmTBikMUeRlhdmfQi2wjrPwKMwMcKuqBtLEZeGcfxg905Q
 kUq7k+hsUcLNGqIkhh0wrUlGl7hetNo3FVVXHaKarX2zcWMGTqkRnOvAKXvkvW4ZFFKV
 WBPXBZAr93pQ3oHpHnxaTB2Dg0sPKef+ipSQ4xkc9mMH5hymm66nUugkVooCXyVjAtFl
 WXsorAy2Z+x+GyF+wCZ8MmIxQvXHD4VC84TEeCHm9ezcB3cYMYi3E58GHtX/yygFUdaJ
 5mVA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=d97YmyA/3LiD+Mv8la+sVqazB0Wi/v83PJRamaL8IZA=;
 b=RFTozNUI0mA0txK+pX3IM1Z8VcKFORKW+0HuSqewxPiLOt0nfAMAckMEuOVN6JsOWI
 Huj3jn2aPzZYEy4h7ziggLl7fOT9BZuuTI1JK0o8xkAWKuap8ZMnwLrVyNVRz7AnDaeT
 X5o5fJuqbElDoK7TllVdgFWFBkJnwtj+RgwPylqFwoNNTtE28rV2weYf3Oi7JvsLXXUp
 ro8M8SXbjEj756yaGwju/0PC5pkJ1kHSz1MK+nAj8aN/ueEkdsmo6hdTeKcH7pJf56rq
 LuUlsChoImK1MhIxGSjme1qxO4NFIFhxLg0a3GyXWjN6aIulNo1wno8O/XJ0TZ8b3/IA
 Z4aA==
X-Gm-Message-State: APjAAAXePlUZ4U5GyNX2wp/vsA5a7krpJDA/mtupbUnuQ3JpuCUzYZas
 CUjjbTjR3fjIWjagRd1kdRvKkg==
X-Google-Smtp-Source: APXvYqxp0q0ql6/xwfvXB+jKs9bE8hhgTE2r8MIvm/sZG0/ChzNNxXC/9dZEpANHwGlx3k2JIC4I9Q==
X-Received: by 2002:a62:56d9:: with SMTP id h86mr18128439pfj.195.1557528318502; 
 Fri, 10 May 2019 15:45:18 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:fd66:a9bc:7c2c:636a])
 by smtp.googlemail.com with ESMTPSA id i3sm8675360pfa.90.2019.05.10.15.45.16
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 10 May 2019 15:45:17 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 5/5] arm64: dts: meson: sei510: add network support
In-Reply-To: <20190510164940.13496-6-jbrunet@baylibre.com>
References: <20190510164940.13496-1-jbrunet@baylibre.com>
 <20190510164940.13496-6-jbrunet@baylibre.com>
Date: Fri, 10 May 2019 15:45:16 -0700
Message-ID: <7ho94ac4jn.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190510_154522_405982_540A5421 
X-CRM114-Status: UNSURE (   6.45  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> Enable the network interface of the SEI510 which use the internal PHY.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

I tried testing this series on SEI510, but I must still be missing some
defconfig options, as the default defconfig doesn't lead to a working
interface.


I tried adding this kconfig fragment[1], and the dwmac probes/inits but
I must still be missing something, as the dwmac is still failing to find
a PHY.  Boot log: https://termbin.com/ivf3

I have the same result testing on the u200.

Kevin

[1] amlogic network kconfig fragment
CONFIG_STMMAC_ETH=y

# following are needed, but automatically enabled if above is set
#CONFIG_STMMAC_PLATFORM=m
#CONFIG_DWMAC_MESON=m

CONFIG_PHYLIB=y
CONFIG_MICREL_PHY=y
CONFIG_REALTEK_PHY=y

CONFIG_MDIO_BUS_MUX_MESON_G12A=y
CONFIG_MESON_GXL_PHY=y

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
