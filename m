Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B8043F4658
	for <lists+linux-amlogic@lfdr.de>; Fri,  8 Nov 2019 12:42:11 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=B+73qCm6MwWaLzjjX8jcpzrCieo11js5CEFvlR1oaWk=; b=VP0ts95tJ9z9J2
	7Xjs0x+uoYTNCAdR0CribPjWd8oq8oT3Q2j5NauOrlzLNvOcTqop1FIiP/xxJeQgz8GPxnW45s7tt
	dFk1ADDdnB/FrGPQAXJiJVXlDRQSa9dJmcDubHzRlcgLyKXHNv35acaqQwrmH5jAir1fwbTOWExsb
	+WR6AdfEe9vrldSaE25TOx4RUEnG7oT+1YrDuWR66xjDQjd4GEzEbD5lb3W8Rfk4xg7l381/ipmbt
	2TcY2NRP44DAsz8YqqDQtS79zYjClu3brCiH7rGXO+JEknBAAOnp+AOqXr4gzAU7leoTKCJ3eO4Xz
	4XMBIjpN+7KlA1OFGV2Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iT2eX-0002e0-Hg; Fri, 08 Nov 2019 11:42:09 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iT2eP-0002ZB-Oq
 for linux-amlogic@lists.infradead.org; Fri, 08 Nov 2019 11:42:03 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id EF7BB21D82;
 Fri,  8 Nov 2019 11:41:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1573213320;
 bh=O+hpQNM8vSWD7A1+s0aJwWD0EvD+GBBQijCDJuTiYxc=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=uRx+gVqzzuoazu4GYljMpM/ortNfG/NbCefMYhm33XWKUWyLZrq0R+fSv/9e7XqAa
 jAA84ymRkoiBt3heJJQGGOxihzJgQh+g1WxgfZ2ufM8JcUm7ljKPrLpHFSb4v2dQCw
 xgRANwWWIOHk+SYja8LITBLE+sBeRPUKZmMPK288=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 4.19 164/205] arm64: dts: meson-axg: use the proper
 compatible for ethmac
Date: Fri,  8 Nov 2019 06:37:11 -0500
Message-Id: <20191108113752.12502-164-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20191108113752.12502-1-sashal@kernel.org>
References: <20191108113752.12502-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191108_034202_068776_6CC8D25C 
X-CRM114-Status: UNSURE (   9.58  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Sasha Levin <sashal@kernel.org>, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Neil Armstrong <narmstrong@baylibre.com>

[ Upstream commit eaf8f57c0bf5451132932616ab62f9481adefb55 ]

Use the correct compatible for the AXG ethernet mac node.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 arch/arm64/boot/dts/amlogic/meson-axg.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
index c518130e5ce73..3c34f14fa5086 100644
--- a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
@@ -458,7 +458,7 @@
 		};
 
 		ethmac: ethernet@ff3f0000 {
-			compatible = "amlogic,meson-gxbb-dwmac", "snps,dwmac";
+			compatible = "amlogic,meson-axg-dwmac", "snps,dwmac";
 			reg = <0x0 0xff3f0000 0x0 0x10000
 				0x0 0xff634540 0x0 0x8>;
 			interrupts = <GIC_SPI 8 IRQ_TYPE_EDGE_RISING>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
