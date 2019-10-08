Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 44274CF9DA
	for <lists+linux-amlogic@lfdr.de>; Tue,  8 Oct 2019 14:33:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lHtmzc7Tlg0q+6txXcsN/SZDoXkSL+ZcXcppV/yfH0w=; b=AECeJNzt18rSVG
	nq7aMSZBVnu3LKe+6Gd8Xb5bxlbZU4+BJOAo8i3wPfg+x74cVUKk05x3kiGhHhQJgiS39VZoY1j7X
	cwc4zzcH4ip7SALAq/K61FQ7TJcSU2hFs8nlpmMVwaNBGkB6awhHCxjSpABWN62HVr/NkoScmI2N+
	GXMDzySKgL7fZSJ4RYOuLlk1hE94qBHtIAY23gvQoXA/gr5bQGOALmAnyB3jIqfgC2ICuiyeuH1zA
	afwZOXPsxDmkmiTU40CaY6deVy2xHJ9n/SZgWBrnPbL4Mphb+zQujAf+V9/SnSIt/eoS8cySrBYQk
	vhDd+V4fEWOvo2aoCXug==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iHogb-0007bs-Lu; Tue, 08 Oct 2019 12:33:53 +0000
Received: from imap1.codethink.co.uk ([176.9.8.82])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iHogY-0007Zx-85
 for linux-amlogic@lists.infradead.org; Tue, 08 Oct 2019 12:33:51 +0000
Received: from [167.98.27.226] (helo=rainbowdash.codethink.co.uk)
 by imap1.codethink.co.uk with esmtpsa (Exim 4.84_2 #1 (Debian))
 id 1iHogT-0000vf-83; Tue, 08 Oct 2019 13:33:45 +0100
Received: from ben by rainbowdash.codethink.co.uk with local (Exim 4.92.2)
 (envelope-from <ben@rainbowdash.codethink.co.uk>)
 id 1iHogS-0000Pv-IT; Tue, 08 Oct 2019 13:33:44 +0100
From: Ben Dooks <ben.dooks@codethink.co.uk>
To: linux-arm-kernel@lists.infraread.org
Subject: [PATCH 04/11] ARM: meson: use NULL instead of 0 for pointer
Date: Tue,  8 Oct 2019 13:33:34 +0100
Message-Id: <20191008123341.1551-4-ben.dooks@codethink.co.uk>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191008123341.1551-1-ben.dooks@codethink.co.uk>
References: <20191008123341.1551-1-ben.dooks@codethink.co.uk>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191008_053350_432532_3F058FD3 
X-CRM114-Status: GOOD (  10.13  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [176.9.8.82 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-kernel@lists.codethink.co.uk, Kevin Hilman <khilman@baylibre.com>,
 Ben Dooks <ben.dooks@codethink.co.uk>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Fix the second argument of of_get_cpu_node which is a pointer
being passed a plain 0 by using NULL instead. Fixes the following
warning:

arch/arm/mach-meson/platsmp.c:40:55: warning: Using plain integer as NULL pointer

Signed-off-by: Ben Dooks <ben.dooks@codethink.co.uk>
---
CC: Kevin Hilman <khilman@baylibre.com>
CC: linux-amlogic@lists.infradead.org
---
 arch/arm/mach-meson/platsmp.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm/mach-meson/platsmp.c b/arch/arm/mach-meson/platsmp.c
index 4b8ad728bb42..f992c436d3ed 100644
--- a/arch/arm/mach-meson/platsmp.c
+++ b/arch/arm/mach-meson/platsmp.c
@@ -37,7 +37,7 @@ static struct regmap *pmu;
 
 static struct reset_control *meson_smp_get_core_reset(int cpu)
 {
-	struct device_node *np = of_get_cpu_node(cpu, 0);
+	struct device_node *np = of_get_cpu_node(cpu, NULL);
 
 	return of_reset_control_get_exclusive(np, NULL);
 }
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
