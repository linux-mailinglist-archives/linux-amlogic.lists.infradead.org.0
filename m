Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EE638D629
	for <lists+linux-amlogic@lfdr.de>; Wed, 14 Aug 2019 16:31:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=SuvKNcLxk2xnM4Y4EgEn+Vapicg3sQCv9TDKzx/aaNU=; b=CoV6t6TZqTX1gl
	kbKpQN3ZjiR8uD+EezrE/ragN/P1rmwa/8CuKeCBCJNVMpxllEK2k/bkjNICi7qRTgs5B9V7n+EXV
	VKlPoooUjMiLp/8sWURGJnpmTH594iBefaZyWpDbYq6IKsK480x0JrBEPxL6a+L6/7KbHxqKRnJjr
	mF1Kle6GzKPFADJy1wxhr9JnqIeRn5V2cRzWaKQK5IBARVlW9qWPZdD9r/Vp/uOaiGcrK6IehA5fK
	/oPkvocMoRJoW5EKwmxVwR7CR1xqP2xB34wbsWX4+R95VXhMHdG0sIBlSdOQ+tZInc/RpKCLOLfyz
	ZUA/GlfpXP/4uRJM+r7g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hxuJb-0005w9-Px; Wed, 14 Aug 2019 14:31:52 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hxuHM-0002ew-FC
 for linux-amlogic@lists.infradead.org; Wed, 14 Aug 2019 14:29:34 +0000
Received: by mail-wr1-x444.google.com with SMTP id 31so111343126wrm.1
 for <linux-amlogic@lists.infradead.org>; Wed, 14 Aug 2019 07:29:32 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=VoiyEoznGsebSQriKSg2X1Svm8xxDWhM6W5MAaVlZfM=;
 b=jVWJmx+y2kT3aUx0SBHcmJEyZLxN5wNHbfobgwLdEmu9GOF4E2zVIvj0kNud4Neakn
 r4R7ia+Bd2OZkcCwGHL65pU7hUFJMgtqCT21SoS9wIonU1OYjghZkmWIp5LG5UhnMjy4
 aphvTnLzuIjuzgZkMGHtcxjPODJxi/uVgkDuL4qTTHSM3AJQNhJDfW5eg8PDwNzLZL9H
 xf5ShTMpRmYZO5y6lcdNjn8FjLI6BmNp43rDtnu5kmKrPZecoVStxfTI/C11YJp28bwu
 wA6ZVmC4j8wJpBEpOOSTyYBEZb8STMFtzKYUHat6zc+01hNQb8bmQnOqU3xvByzrtftX
 PUOg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=VoiyEoznGsebSQriKSg2X1Svm8xxDWhM6W5MAaVlZfM=;
 b=DvKaJB43u2P3I3nBmsp5GBpOl8Q4X89cvvRhq0BZNRrjuvgZRZ0bL7g0RnLuUipP69
 9Z/gDHPl9gJ61VxI+AzVn1wkFNDZ4bdJkedyPdJXmUy8VUFYK8pDWCwpTtOUIapw4lxW
 d4tHyrSbUAjy6N4OpX/y1As6VY3FApTVc/K09MNaI/kf1/m/pLOyLmHZBYqFieEBO1BF
 mjDV6tsrLGBI/4CYoUXcVZXk4EpHaOImEXHN1DV2lo9DHLpR7SjLhz3IaJvHs0z7tUbP
 5IXlLLtZ0DnJBgrZe685O4Fci2ewdiDopbM6y0RPLYPqbuYEFG27COw3NeJ4cBlDIO86
 OuJA==
X-Gm-Message-State: APjAAAXpM95C4mRtgIaAovJhWVAXMWB8vwgpSGM+EmL+4HF6flevVNe2
 UP7ZkuW4vYTWofvTaFwsAfgy+w==
X-Google-Smtp-Source: APXvYqzxlOMYI2lLiopD9DUTgVJHaln/oI01siPstd8Ym3P4VYWq9U2IwostDoeJEXuI843drXHC1Q==
X-Received: by 2002:adf:a2cd:: with SMTP id t13mr33117115wra.251.1565792971007; 
 Wed, 14 Aug 2019 07:29:31 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o7sm4202908wmc.36.2019.08.14.07.29.30
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 14 Aug 2019 07:29:30 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 08/14] arm64: dts: meson-gxl: fix internal phy compatible
Date: Wed, 14 Aug 2019 16:29:12 +0200
Message-Id: <20190814142918.11636-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190814142918.11636-1-narmstrong@baylibre.com>
References: <20190814142918.11636-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190814_072932_557688_51A34258 
X-CRM114-Status: GOOD (  10.36  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxl-s805x-libretech-ac.dt.yaml: ethernet-phy@8: compatible: ['ethernet-phy-id0181.4400', 'ethernet-phy-ieee802.3-c22'] is not valid under any of the given schemas

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
index ee1ecdbcc958..43eb158bee24 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
@@ -709,7 +709,7 @@
 			#size-cells = <0>;
 
 			internal_phy: ethernet-phy@8 {
-				compatible = "ethernet-phy-id0181.4400", "ethernet-phy-ieee802.3-c22";
+				compatible = "ethernet-phy-id0181.4400";
 				interrupts = <GIC_SPI 9 IRQ_TYPE_LEVEL_HIGH>;
 				reg = <8>;
 				max-speed = <100>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
