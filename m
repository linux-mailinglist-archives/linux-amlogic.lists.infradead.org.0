Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D3D6A863F
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Sep 2019 17:58:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=z++Nk75rMZkaJpyk6eLMFK3uqPbRmdZOz2F718P3lCs=; b=mNBfID+UL0c5Aa
	rpbA3AxEiDYrgUA+xYXR57O7L/tiDMVTxDzJ60Y2u/0VcFNxqVPAP/DFX1FfZ3MFokLO0+GYTU/GD
	eb793PeWCViCHV+KmQi8r2x+5u2fH4NwFl5EwJiA8U4bF9gHGIoYU4P9WW3tTRcw9eWQyNkP+bBfg
	CYnO+iksZ8fk5K/8DRUikWqopa69i9ukut0GU5kYQqSd/LbDpXRlZRhqlnJvpAZ5+xAl+9M7+VkzC
	ZBxpv4ncAaPyr7KS78iektTtUI7KufT7Lk7NfkwGduqOdQMeW6ij0klq+tTiD7R1uE68rUSAAFfxU
	J9D/OIMksv+ht53IxyWA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5XfU-0001IF-Sm; Wed, 04 Sep 2019 15:58:00 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5XfQ-0001HU-V7
 for linux-amlogic@lists.infradead.org; Wed, 04 Sep 2019 15:57:58 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id C780520820;
 Wed,  4 Sep 2019 15:57:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1567612676;
 bh=17rbaqT/jginQt/FhvS50ubtnD5Kp84zT/frCb6KDG8=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=FCEo2fQkhlUnOJGvGphMe2TCyzdeahSR10TbiYnUYrXO+sftk3JBNVnkGA933SwqL
 sLVRiyBSV3fIlHBLYxXe5OF4EEq1JXKZgeS1WcmgR9DilhxSdhZBIeNiCjvuUW9oN5
 lrLPXVTnBOE93OdwqirMhAOmldqbWvM1nkwBeNE8=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 5.2 09/94] arm64: dts: meson-g12a: add missing dwc2
 phy-names
Date: Wed,  4 Sep 2019 11:56:14 -0400
Message-Id: <20190904155739.2816-9-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190904155739.2816-1-sashal@kernel.org>
References: <20190904155739.2816-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190904_085757_026733_E698B4E9 
X-CRM114-Status: UNSURE (   9.78  )
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
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Sasha Levin <sashal@kernel.org>, Kevin Hilman <khilman@baylibre.com>,
 devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Neil Armstrong <narmstrong@baylibre.com>

[ Upstream commit 3d4bacdc207a7b62941700b374e7199cbb184a43 ]

The G12A USB2 OTG capable PHY uses a 8bit large UTMI bus, and the OTG
controller gets the PHY but width by probing the associated phy.

By default it will use 16bit wide settings if a phy is not specified,
in our case we specified the phy, but not the phy-names.

The dwc2 bindings specifies that if phys is present, phy-names shall be
"usb2-phy".

Adding phy-names = "usb2-phy" solves the OTG PHY bus configuration.

Fixes: 9baf7d6be730 ("arm64: dts: meson: g12a: Add G12A USB nodes")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 9f72396ba7103..4c92c197aeb8a 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -591,6 +591,7 @@
 				clocks = <&clkc CLKID_USB1_DDR_BRIDGE>;
 				clock-names = "ddr";
 				phys = <&usb2_phy1>;
+				phy-names = "usb2-phy";
 				dr_mode = "peripheral";
 				g-rx-fifo-size = <192>;
 				g-np-tx-fifo-size = <128>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
