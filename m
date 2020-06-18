Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BF0B1FDEC3
	for <lists+linux-amlogic@lfdr.de>; Thu, 18 Jun 2020 03:39:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=AUBdaTk7xrg7do/NNgfO4uKtwIff1J2dXM7XxGrFUrk=; b=p7aNAJO17KNaN/
	leVgz8FT9OvzO49zEcHgQxYL0HnpATCJci/H7I1RbZBUfZh+vct3uUNTfKsxMk/sU7XqMpefP5WrE
	08+YX4Fn2l2DkdVMTPV2bubFMBU5r1lCZNXBtmpw951T2inRL5ujiPIHlpkDDW3VF3GZ6Va7Z1xwk
	LdDojyIoJ4JJ+OZBWOA6Q68tl1AAkO9ev3BLan6Jq3XwGCcKL2U8BcfzEV0j6RgKi0wSoBb3PhF1M
	12yYT/fABYWHTTwKtJuybehTHoYQlguBKgrPAlFPnJzGaER03w9XIp2H+eLBUSFvcAaAuJ63uvxwq
	bhelEZO2SaRN3UKkH+Wg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jljWD-0001cK-PM; Thu, 18 Jun 2020 01:39:05 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jljAn-0007pO-Ax; Thu, 18 Jun 2020 01:16:59 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 8CF30221F1;
 Thu, 18 Jun 2020 01:16:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1592443016;
 bh=ejk+EJeYRWoeW8FoFfjEIL1i0K7Nwb2TypozSGEzoCY=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=NpzjMFI5RjgI7IXJ5IOdgjj+h+G/yY08Kl2wsTS4hvOW0FhD4TESIzU2W/qZZY/kq
 X1LZlGnEWqL7LFSXEM3hXPuW8RcRlz6rp/0mcypFd0Lwt2tOgpVl2X1hadDIT4LEkL
 MZvAP6ps821+nCHeo7KTGCMYQbvhePWnd3ZVAaR8=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 5.4 018/266] arm64: dts: meson: fixup SCP sram nodes
Date: Wed, 17 Jun 2020 21:12:23 -0400
Message-Id: <20200618011631.604574-18-sashal@kernel.org>
X-Mailer: git-send-email 2.25.1
In-Reply-To: <20200618011631.604574-1-sashal@kernel.org>
References: <20200618011631.604574-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200617_181657_445264_3DDD3083 
X-CRM114-Status: UNSURE (   8.96  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Neil Armstrong <narmstrong@baylibre.com>

[ Upstream commit 9ecded10b4b6af238da0c86197b0418912e7513e ]

The GX and AXG SCP sram nodes were using invalid compatible and
node names for the sram entries.

Fixup the sram entries node names, and use proper compatible for them.

It notably fixes:
sram@c8000000: 'scp-shmem@0', 'scp-shmem@200' do not match any of the regexes: '^([a-z]*-)?sram(-section)?@[a-f0-9]+$', 'pinctrl-[0-9]+'

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Kevin Hilman <khilman@baylibre.com>
Link: https://lore.kernel.org/r/20200326165958.19274-3-narmstrong@baylibre.com
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 arch/arm64/boot/dts/amlogic/meson-axg.dtsi |  6 +++---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi  | 10 +++++-----
 2 files changed, 8 insertions(+), 8 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
index bb4a2acb9970..502c4ac45c29 100644
--- a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
@@ -1728,18 +1728,18 @@ sd_emmc_c: mmc@7000 {
 		};
 
 		sram: sram@fffc0000 {
-			compatible = "amlogic,meson-axg-sram", "mmio-sram";
+			compatible = "mmio-sram";
 			reg = <0x0 0xfffc0000 0x0 0x20000>;
 			#address-cells = <1>;
 			#size-cells = <1>;
 			ranges = <0 0x0 0xfffc0000 0x20000>;
 
-			cpu_scp_lpri: scp-shmem@13000 {
+			cpu_scp_lpri: scp-sram@13000 {
 				compatible = "amlogic,meson-axg-scp-shmem";
 				reg = <0x13000 0x400>;
 			};
 
-			cpu_scp_hpri: scp-shmem@13400 {
+			cpu_scp_hpri: scp-sram@13400 {
 				compatible = "amlogic,meson-axg-scp-shmem";
 				reg = <0x13400 0x400>;
 			};
diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index 6733050d735f..ce230d6ac35c 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -345,20 +345,20 @@ gic: interrupt-controller@c4301000 {
 		};
 
 		sram: sram@c8000000 {
-			compatible = "amlogic,meson-gx-sram", "amlogic,meson-gxbb-sram", "mmio-sram";
+			compatible = "mmio-sram";
 			reg = <0x0 0xc8000000 0x0 0x14000>;
 
 			#address-cells = <1>;
 			#size-cells = <1>;
 			ranges = <0 0x0 0xc8000000 0x14000>;
 
-			cpu_scp_lpri: scp-shmem@0 {
-				compatible = "amlogic,meson-gx-scp-shmem", "amlogic,meson-gxbb-scp-shmem";
+			cpu_scp_lpri: scp-sram@0 {
+				compatible = "amlogic,meson-gxbb-scp-shmem";
 				reg = <0x13000 0x400>;
 			};
 
-			cpu_scp_hpri: scp-shmem@200 {
-				compatible = "amlogic,meson-gx-scp-shmem", "amlogic,meson-gxbb-scp-shmem";
+			cpu_scp_hpri: scp-sram@200 {
+				compatible = "amlogic,meson-gxbb-scp-shmem";
 				reg = <0x13400 0x400>;
 			};
 		};
-- 
2.25.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
