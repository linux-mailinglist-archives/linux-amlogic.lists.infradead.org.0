Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B2B1C143C3F
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Jan 2020 12:47:24 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=YOPko1yv8m4TOXfJW9XLEbQEUT6UroROHsMdqWLEAM0=; b=M+VEWPjivMRgQwaZ6prWTP3GXu
	NGieNUBpqTQg7aBxHnTEshmIcArT0qdAGMBU0Ir/Etfw3ZpW1ILjuKibpzGU9Dh++Z89oTB5Ta5hO
	cLTsA+tB5KMCquuTs1oP/bZ65M9z/cfIht34VHHBLoSRkn2+L38k7vy0RXoENMY45/jAiCfWg0wYq
	KBwhj3kege6dJjzEJXqQN8KQzpHf03WC48YuSayqPndw433rNf1Y1mODSRivr9Mx+rGaw6+4+xtV2
	9cyAfNNjfuUMJfng3hd6BErA7+KDFSAwJFjrEvQvoT5iE+7EJlHSV4E9vsWAkSL2Lz0DyBO5I7ZzC
	FgZriXTA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1itrzq-0005pK-QD; Tue, 21 Jan 2020 11:47:02 +0000
Received: from xavier.telenet-ops.be ([2a02:1800:120:4::f00:14])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1itquW-00025r-8p
 for linux-amlogic@lists.infradead.org; Tue, 21 Jan 2020 10:37:42 +0000
Received: from ramsan ([84.195.182.253]) by xavier.telenet-ops.be with bizsmtp
 id sydS2100j5USYZQ01ydSpa; Tue, 21 Jan 2020 11:37:26 +0100
Received: from rox.of.borg ([192.168.97.57]) by ramsan with esmtp (Exim 4.90_1)
 (envelope-from <geert@linux-m68k.org>)
 id 1itquU-00011a-AX; Tue, 21 Jan 2020 11:37:26 +0100
Received: from geert by rox.of.borg with local (Exim 4.90_1)
 (envelope-from <geert@linux-m68k.org>)
 id 1itquU-0000UI-9Q; Tue, 21 Jan 2020 11:37:26 +0100
From: Geert Uytterhoeven <geert+renesas@glider.be>
To: Arnd Bergmann <arnd@arndb.de>, Kevin Hilman <khilman@kernel.org>,
 Olof Johansson <olof@lixom.net>
Subject: [PATCH 12/20] ARM: meson: Drop unneeded select of COMMON_CLK
Date: Tue, 21 Jan 2020 11:37:14 +0100
Message-Id: <20200121103722.1781-12-geert+renesas@glider.be>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20200121103722.1781-1-geert+renesas@glider.be>
References: <20200121103413.1337-1-geert+renesas@glider.be>
 <20200121103722.1781-1-geert+renesas@glider.be>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200121_023728_525095_632FC90B 
X-CRM114-Status: UNSURE (   6.77  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.3 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a02:1800:120:4:0:0:f00:14 listed in] [list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 Geert Uytterhoeven <geert+renesas@glider.be>, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Support for Amlogic Meson SoCs depends on ARCH_MULTI_V7, and thus on
ARCH_MULTIPLATFORM.
As the latter selects COMMON_CLK, there is no need for ARCH_MESON to
select COMMON_CLK.

Signed-off-by: Geert Uytterhoeven <geert+renesas@glider.be>
Cc: Kevin Hilman <khilman@baylibre.com>
Cc: linux-amlogic@lists.infradead.org
---
All patches in this series are independent of each other.
Cover letter at https://lore.kernel.org/r/20200121103413.1337-1-geert+renesas@glider.be

 arch/arm/mach-meson/Kconfig | 1 -
 1 file changed, 1 deletion(-)

diff --git a/arch/arm/mach-meson/Kconfig b/arch/arm/mach-meson/Kconfig
index 01f0f4b765e00c98..75034fe197e3be0d 100644
--- a/arch/arm/mach-meson/Kconfig
+++ b/arch/arm/mach-meson/Kconfig
@@ -9,7 +9,6 @@ menuconfig ARCH_MESON
 	select CACHE_L2X0
 	select PINCTRL
 	select PINCTRL_MESON
-	select COMMON_CLK
 	select HAVE_ARM_SCU if SMP
 	select HAVE_ARM_TWD if SMP
 
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
