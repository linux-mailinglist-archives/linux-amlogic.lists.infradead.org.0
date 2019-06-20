Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B9B754D0AD
	for <lists+linux-amlogic@lfdr.de>; Thu, 20 Jun 2019 16:47:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=A2xpHslqgGxmLdDPwEwkpcX8xFJc1xdtmRrE32ZYnPo=; b=kADAcn9KV3eKmd
	ezYHxsTIOmQ4+/nUtSIYbylFUNqvwl0LK6NLUG24ISrpssbYZjajdOhI34yLfY15e2y+Y/h5fAaHL
	KYmXfwoXTqH8kIAKHrQtPfgNgnZv2cKFUERcsa26ilsRw0Hoq3P7uPATk/2fwTXLd1vPVCTposV1S
	TixpYQsCtAswpHaUUDhSzODlNqGiQ/LSnRcOB1lPbxgqd/ShB0jMFqZxm2wZDkHl/yzZE6X5HeS/s
	kPObrzd/3p44gAuCFV1kVC5FqiHcclN58pB42wWC+bL6i+ERWoq66lAKaGFclVaDTyVlAehoohf66
	Rz7dVJHWTndIJMupu3ow==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hdyLX-0003KQ-MV; Thu, 20 Jun 2019 14:47:27 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hdyL6-0003AR-3R
 for linux-amlogic@lists.infradead.org; Thu, 20 Jun 2019 14:47:01 +0000
Received: by mail-wr1-x444.google.com with SMTP id r16so3300903wrl.11
 for <linux-amlogic@lists.infradead.org>; Thu, 20 Jun 2019 07:46:59 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=oyyHT2lwIblI7pqbXaGA8lthaH3RzK0tbWj+O93TtPs=;
 b=Oit0hFLJiNyL9EMSEqexEcPXKgySrpANwU0lVIrg7hHPpm+tC6du8Xwa0nqH+37qDB
 kVnMVGC2CbL6Xo8bWlAAVR7wzML9t8QatRqDQ9OFvVXs8Ko1+a2DqPqv5O4Ae9CpT+VH
 CbZvW0Kzy524h244pqvDUS9FQfHcOgiejizU+DFkR3HOW4UPSp9Oy74e8/nSVk/+vl+E
 zqte5zaoEnGWau1/BoAmgAm3CQ1P1GfPd1/gkdEKfe3BGnWbyX0Fr5oitGvMIrPOVtvf
 0K5V1191mLtxlfVEZTgf3fAhq9Kj5m5n6y8+WbvdikSJNUNP5cceEUwEbjc+YrwUl9oe
 8vkw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=oyyHT2lwIblI7pqbXaGA8lthaH3RzK0tbWj+O93TtPs=;
 b=LbXhlbPdfCUka0ELkBwB9AhDhsuCUMbsPASZvYiXkZcoYRgC07oMEV820bxE58zJpU
 3i3Vkw29m7dfifbhaAUblnXD3py0AuLNlKN8ndQft9A7JoUYDMmozSwsx3mCflrQSmDX
 YgrEV/jk2gJa7MrJZLWUoxF3hadKo6OpUwX0ueBjfB2XAEasAJZgcilQHvQOX4Ey4Eyi
 9zH1L+0gNIEtXYwSZVUn9gEOydWgxFctpHW9/p4CNPi7u4ntAW4F/cYWRBJAvO9EmFb0
 wAk2tgFHS5bXso3tm5BYiJo9lv5t4/6GOmGeS9eUbpYvsEnLKLn1jPmNGu+9LgCwVCkO
 AnIw==
X-Gm-Message-State: APjAAAXY7FB12SXB16CDo8SBD0l1u8k8UOUwEFFbJSy5k7VDHLflfwFM
 UKxzVsYnXrHHdPytpPXwB9zgl4D4swLXeQ==
X-Google-Smtp-Source: APXvYqw3Z7uKmbYj8tHPoxZ0pdtdU567UPfWnhCzUL9GENblV9yERFF+nmh7LNw95ZafmmZ9x2hYuA==
X-Received: by 2002:adf:e442:: with SMTP id t2mr17566195wrm.286.1561042018342; 
 Thu, 20 Jun 2019 07:46:58 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id i25sm11297806wrc.91.2019.06.20.07.46.57
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Thu, 20 Jun 2019 07:46:57 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: thierry.reding@gmail.com
Subject: [PATCH] pwm: meson: fix the G12A AO clock parents order
Date: Thu, 20 Jun 2019 16:46:55 +0200
Message-Id: <20190620144655.2142-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190620_074700_163041_6C921415 
X-CRM114-Status: GOOD (  11.41  )
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
Cc: linux-pwm@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Amlogic G12A and G12B Documentation is wrong, the AO xtal and clk81
clock source order is reversed, and validated when adding DVFS support by
using the PWM AO D output to control the CPU supply voltage.

The vendor tree also uses the reversed xtal and clk81 order at [1].

[1] https://github.com/hardkernel/linux/blob/odroidn2-4.9.y/drivers/amlogic/pwm/pwm_meson.c#L462

Fixes: f41efceb46e6 ("pwm: meson: Add clock source configuration for Meson G12A")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/pwm/pwm-meson.c | 13 +++++++++++--
 1 file changed, 11 insertions(+), 2 deletions(-)

diff --git a/drivers/pwm/pwm-meson.c b/drivers/pwm/pwm-meson.c
index 5e65b042c240..e15d045947bb 100644
--- a/drivers/pwm/pwm-meson.c
+++ b/drivers/pwm/pwm-meson.c
@@ -453,8 +453,17 @@ static const struct meson_pwm_data pwm_axg_ao_data = {
 	.num_parents = ARRAY_SIZE(pwm_axg_ao_parent_names),
 };
 
+static const char * const pwm_g12a_ao_ab_parent_names[] = {
+	"xtal", "aoclk81", "fclk_div4", "fclk_div5"
+};
+
+static const struct meson_pwm_data pwm_g12a_ao_ab_data = {
+	.parent_names = pwm_g12a_ao_ab_parent_names,
+	.num_parents = ARRAY_SIZE(pwm_g12a_ao_ab_parent_names),
+};
+
 static const char * const pwm_g12a_ao_cd_parent_names[] = {
-	"aoclk81", "xtal",
+	"xtal", "aoclk81",
 };
 
 static const struct meson_pwm_data pwm_g12a_ao_cd_data = {
@@ -498,7 +507,7 @@ static const struct of_device_id meson_pwm_matches[] = {
 	},
 	{
 		.compatible = "amlogic,meson-g12a-ao-pwm-ab",
-		.data = &pwm_axg_ao_data
+		.data = &pwm_g12a_ao_ab_data
 	},
 	{
 		.compatible = "amlogic,meson-g12a-ao-pwm-cd",
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
