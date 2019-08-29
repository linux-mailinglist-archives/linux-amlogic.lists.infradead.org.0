Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D1E82A2490
	for <lists+linux-amlogic@lfdr.de>; Thu, 29 Aug 2019 20:24:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=8HoT/33Lu4+MH2bvdcltv42FVOzU+1l685et42GL4mk=; b=JuqscIlD+Q/81+
	82qzP20EJXkVqDKoTWErfCLFygMh5ajzosgOwr38DQooFQqb8MleP9r0ET30aRZBgSrEtT+8lA4aW
	xn0dzv1OfMpvD92PXqAhhBPCZK7WvIJ//B8a4v6IvccuBq7Cdd5+VWG8vPu8hKlcfQ0UmCHkvUJsC
	E+KsC/YC2Sb++kM+E2BdLyMPqaSiOQ9Oesju7WNk9cXyZjXj/1vvv4CHJH+EI0Toj/ONuOTueKJtK
	tn5s9HKxN0mHy68vOPPiBS1Uv7m1Q5eAauhA0iAcyLrb/SPMb8fEWJTddkPFSkYQJ7Q0dTwXgr5bH
	JGiLLOaoQbvGKhfzsnGg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i3P5q-0001bO-Ua; Thu, 29 Aug 2019 18:24:23 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i3P5m-0001Zm-IW
 for linux-amlogic@lists.infradead.org; Thu, 29 Aug 2019 18:24:20 +0000
Received: by mail-pg1-x541.google.com with SMTP id n190so2039422pgn.0
 for <linux-amlogic@lists.infradead.org>; Thu, 29 Aug 2019 11:24:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version;
 bh=3bN3FPWBt2izzoZn0SZCuMH2VnMH2JOADS69Z7uFE2c=;
 b=U+5sPgIwNWq5IpbFEkHy5kbwd4Z3D50wyWm8x5v5hnk4DqrL6IbjNbLVeHT4OPbwlq
 YiFSp2eHyFQzGd3Po/UNWBDT8HREJnwUKGGa7pAjZAPc+UAjCdVZJrjgGggw7xls3s6Y
 RsCkgVlxY0sIMm2iSF3mfCErreiA+lfUULBphSYj40wg3uCh6r5SjOcmjidh15i38jsJ
 y2N9S/Zy6md4Ab8TKPlf9mIs3g1bJGYh3zXjZtrtinc2KkGLv1hthvHovT/GThr+WOY/
 mtqVAL1Cu2YKWyq8fINF0ij9NXZK+mkHsonsqTuamEux2xtyWkFXu2g2jnW8uiZuj2WY
 6Q6A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version;
 bh=3bN3FPWBt2izzoZn0SZCuMH2VnMH2JOADS69Z7uFE2c=;
 b=KP8wNaIxbFzwQp9NKZhCFTNHzQ9s0YpdXI2xrjpnadW9yLpp6SsuFXB3a5ta1FeSqD
 nSpzISMaWrsiR8UsybFc+DMbgfpFzN56WT4WNSf+nKWHNTvyHuw+xP9PaOgrc+JTuzTc
 Mm1yClpZjHZtxr2OKzrzkHIp+OK1YnbU2mBKkTwAavT+doCJjh4DJKI1YjtMoAK15SCT
 QR1Lo/Aw8cyQo/w40ybwoE2D+pzGh9oxDTYdyvtQ1HWjD1QiPqzzhi6ry+fb4AQTA8xu
 3Os7dh9p0gVadV66+mzah3lAPSsdX+bnLi74TBL7GTlbV4VtZIUIHxosSgnjnNWbANDV
 Mklg==
X-Gm-Message-State: APjAAAXxDEGNyvoeoP+FeBPfx1XSg2TjsTEMC7a7n1fDctlroFGo7/LA
 KZ2aiCNALM9Fw4lWc1j47TvELQ==
X-Google-Smtp-Source: APXvYqwH+UIQhuRbxOMBnd8qQApV9VOs77sGU34ir4MxAx2J7e6YOZb4a3pxMmPml6VsnvGFjh73SA==
X-Received: by 2002:a63:f118:: with SMTP id f24mr9841753pgi.322.1567103057410; 
 Thu, 29 Aug 2019 11:24:17 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id 15sm3859625pfh.188.2019.08.29.11.24.16
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 29 Aug 2019 11:24:16 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: arm@kernel.org, soc@kernel.org
Subject: [GIT PULL] soc: amlogic: updates for v5.4 (round 2)
Date: Thu, 29 Aug 2019 11:24:16 -0700
Message-ID: <7ho907rfsf.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190829_112418_610664_2B8F5B95 
X-CRM114-Status: UNSURE (   8.51  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The following changes since commit 49ed86f503be80aac158a567c4cfd31cf1cd181e:

  soc: amlogic: meson-gx-socinfo: Add of_node_put() before return (2019-08-20 14:53:33 -0700)

are available in the Git repository at:

  https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-drivers-2

for you to fetch changes up to eef3c2ba0a42a6aa709828e968b64bd11f4aeb19:

  soc: amlogic: Add support for Everything-Else power domains controller (2019-08-28 14:29:37 -0700)

----------------------------------------------------------------
soc: amlogic: updates for v5.4 (round 2)
- add power domain controller

----------------------------------------------------------------
Neil Armstrong (1):
      soc: amlogic: Add support for Everything-Else power domains controller

 drivers/soc/amlogic/Kconfig         |  11 +++
 drivers/soc/amlogic/Makefile        |   1 +
 drivers/soc/amlogic/meson-ee-pwrc.c | 492 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 3 files changed, 504 insertions(+)
 create mode 100644 drivers/soc/amlogic/meson-ee-pwrc.c

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
