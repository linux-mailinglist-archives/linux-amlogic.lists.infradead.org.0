Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B429F46AA
	for <lists+linux-amlogic@lfdr.de>; Fri,  8 Nov 2019 12:44:10 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Tm4wlVl4s0kLsDh5ICzosaBXrDTHCGIpzyQUzDqpDug=; b=STsIK7O/e/Xb3j
	B1Q7njDhZ6V9+v0O1VNG2Ofe5krxQuL67vNG9gXtN9xf8NhX9BhxIK/6ep2gWnMDjc2B6Udwjv4w9
	iVCa9jDE9WGpvNg5wPgRCwDnNh+YdMBUlBWsT9rpEzC7X0jJcPpFMN3Hnq9TRyDsZzTc0IXhqB5aB
	EDkNc5FpH8XodNgFK1rMxZ4K7E1+urrP10FmwpeTbaOv7gGB2yWBCqxz7I/4FRGcHBYy8sDHpijaP
	ENgbGvmpmtHyPLlotfqrFxH/atLtFSD6OAxxKRsrC+SOoT4fsJgPWWZm+QzjwHg4JR7GJu0CjAzzm
	1RQDRSiVXdlFMOcwcgUg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iT2gS-0003aM-VR; Fri, 08 Nov 2019 11:44:08 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iT2gO-0003Y8-TI
 for linux-amlogic@lists.infradead.org; Fri, 08 Nov 2019 11:44:06 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id C86A0222C2;
 Fri,  8 Nov 2019 11:44:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1573213444;
 bh=dEzwLHn/gns28QI/I6DAD2PkbwsGSScjoL8rw/ea1jA=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=JXOcH+1QdlZQcZwtpZ99vzQoGwVYt7X2+fbqg6zshLjSBU54WWNdkg28KPRQ8+QD2
 v28I+rKNS2ICde3hr1x7jmLwUaIH2sojt5wqUjiUIsIj9ZJ6eiRuUei0XicZhX69YH
 Q8e7ObW+Uj+Qe//lkKwgTowlWMlxKUmG6Fkwq+e4=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 4.14 038/103] ARM: dts: meson8b: fix the clock
 controller register size
Date: Fri,  8 Nov 2019 06:42:03 -0500
Message-Id: <20191108114310.14363-38-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20191108114310.14363-1-sashal@kernel.org>
References: <20191108114310.14363-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191108_034404_970772_CED24573 
X-CRM114-Status: GOOD (  11.24  )
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

From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

[ Upstream commit f31094fe8c16fbd2ca47921acf93b744b045aace ]

The clock controller registers are not 0x460 wide because the reset
controller starts at CBUS 0x4404. This currently overlaps with the
clock controller (which is at CBUS 0x4000).

There is no public documentation available on the actual size of the
clock controller's register area (also called "HHI"). However, in
Amlogic's GPL kernel sources the last "HHI" register is
HHI_HDMI_PHY_CNTL2 at CBUS + 0x43a8. 0x400 was chosen because that size
doesn't seem unlikely.

Fixes: 4a69fcd3a10803 ("ARM: meson: Add DTS for Odroid-C1 and Tronfy MXQ boards")
Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 arch/arm/boot/dts/meson8b.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm/boot/dts/meson8b.dtsi b/arch/arm/boot/dts/meson8b.dtsi
index bc278da7df0d9..0f76da280ee76 100644
--- a/arch/arm/boot/dts/meson8b.dtsi
+++ b/arch/arm/boot/dts/meson8b.dtsi
@@ -121,7 +121,7 @@
 		#clock-cells = <1>;
 		#reset-cells = <1>;
 		compatible = "amlogic,meson8b-clkc";
-		reg = <0x8000 0x4>, <0x4000 0x460>;
+		reg = <0x8000 0x4>, <0x4000 0x400>;
 	};
 
 	reset: reset-controller@4404 {
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
