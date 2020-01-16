Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D878213E380
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Jan 2020 18:02:30 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Yt+g5gTKDtcovan9kXm0o1b264neAucvUo+PswIDfdA=; b=POyzklsmGg+B0u
	0hZjUCiG1WxbEoUaHRxfUP3SqOGHWi3CCMNTsleSHwi3CvgMHdgW2FkDXvEi6IpQN/c74IgzQ7rGd
	cZbF6XQBLsjk6OUnd3l494Aawz1FHo0TNrh4eiGU6kkWJO/aFhYZn/TTnXVv70+AdSRD/CSKAjIP6
	ryxxl+pVzjhVlZEKXC7CyfkwiEw7NlHib5av2NjDvg2npzyoSWBvm+zbVdcESGTJbeL/nwcr9abII
	1gZwztHkvMsrZxcKv/v96Nx/Q8ZeYkHdZU639CksjWNLXQLlyZfJQv1VswhdfErYOucb0ut9VdhMr
	8VZrl5bZxcgX+2c710Ww==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1is8XL-0002Le-Eq; Thu, 16 Jan 2020 17:02:27 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1is8RB-0003tl-IL; Thu, 16 Jan 2020 16:56:10 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id E2B9324656;
 Thu, 16 Jan 2020 16:56:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1579193765;
 bh=c2hNHnL4TNS07Aetuk3vCqWMT2ZbIifbwtjjzl9FM2c=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=1C8lG9D62BdViRON1E6J6XNHGF7VYJwOQ7Do9kbTUu/fSpkY6E2IzaOdgJJ2vGLyn
 BNllSazXEy77aYWt3SMEXCnvV/5pH9KMotgsepQF+SKYfu6DPJevoGBZ2kgcee3w6W
 aGYf5JA0qTJRCoI5xz4dFPbA/1XrSXjCm2bzytFo=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 4.19 050/671] pinctrl: meson-gxl: remove invalid GPIOX
 tsin_a pins
Date: Thu, 16 Jan 2020 11:44:41 -0500
Message-Id: <20200116165502.8838-50-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20200116165502.8838-1-sashal@kernel.org>
References: <20200116165502.8838-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200116_085605_660596_70EB4B6D 
X-CRM114-Status: GOOD (  10.42  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Sasha Levin <sashal@kernel.org>, Neil Armstrong <narmstrong@baylibre.com>,
 Linus Walleij <linus.walleij@linaro.org>, linux-gpio@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Neil Armstrong <narmstrong@baylibre.com>

[ Upstream commit d801064cb871806e6843738ecad38993646f53f7 ]

The GPIOX tsin_a pins wrongly uses the SDCard pinctrl bits, this
patch completely removes these pins entries until we find out what
are the correct bits and registers to be used instead.

Fixes: 5a6ae9b80139 ("pinctrl: meson-gxl: add tsin_a pins")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Linus Walleij <linus.walleij@linaro.org>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 drivers/pinctrl/meson/pinctrl-meson-gxl.c | 12 ++----------
 1 file changed, 2 insertions(+), 10 deletions(-)

diff --git a/drivers/pinctrl/meson/pinctrl-meson-gxl.c b/drivers/pinctrl/meson/pinctrl-meson-gxl.c
index 158f618f1695..0c0a5018102b 100644
--- a/drivers/pinctrl/meson/pinctrl-meson-gxl.c
+++ b/drivers/pinctrl/meson/pinctrl-meson-gxl.c
@@ -239,13 +239,9 @@ static const unsigned int eth_link_led_pins[]	= { GPIOZ_14 };
 static const unsigned int eth_act_led_pins[]	= { GPIOZ_15 };
 
 static const unsigned int tsin_a_d0_pins[]	= { GPIODV_0 };
-static const unsigned int tsin_a_d0_x_pins[]	= { GPIOX_10 };
 static const unsigned int tsin_a_clk_pins[]	= { GPIODV_8 };
-static const unsigned int tsin_a_clk_x_pins[]	= { GPIOX_11 };
 static const unsigned int tsin_a_sop_pins[]	= { GPIODV_9 };
-static const unsigned int tsin_a_sop_x_pins[]	= { GPIOX_8 };
 static const unsigned int tsin_a_d_valid_pins[] = { GPIODV_10 };
-static const unsigned int tsin_a_d_valid_x_pins[] = { GPIOX_9 };
 static const unsigned int tsin_a_fail_pins[]	= { GPIODV_11 };
 static const unsigned int tsin_a_dp_pins[] = {
 	GPIODV_1, GPIODV_2, GPIODV_3, GPIODV_4, GPIODV_5, GPIODV_6, GPIODV_7,
@@ -432,10 +428,6 @@ static struct meson_pmx_group meson_gxl_periphs_groups[] = {
 	GROUP(spi_miso,		5,	2),
 	GROUP(spi_ss0,		5,	1),
 	GROUP(spi_sclk,		5,	0),
-	GROUP(tsin_a_sop_x,	6,	3),
-	GROUP(tsin_a_d_valid_x,	6,	2),
-	GROUP(tsin_a_d0_x,	6,	1),
-	GROUP(tsin_a_clk_x,	6,	0),
 
 	/* Bank Z */
 	GROUP(eth_mdio,		4,	23),
@@ -698,8 +690,8 @@ static const char * const eth_led_groups[] = {
 };
 
 static const char * const tsin_a_groups[] = {
-	"tsin_a_clk", "tsin_a_clk_x", "tsin_a_sop", "tsin_a_sop_x",
-	"tsin_a_d_valid", "tsin_a_d_valid_x", "tsin_a_d0", "tsin_a_d0_x",
+	"tsin_a_clk", "tsin_a_sop",
+	"tsin_a_d_valid", "tsin_a_d0",
 	"tsin_a_dp", "tsin_a_fail",
 };
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
