Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 16EB530C98
	for <lists+linux-amlogic@lfdr.de>; Fri, 31 May 2019 12:31:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=qA56Re90BEI195tWlocQ+RPPqyIjFZWUhmBuWf19lMY=; b=jbSZzPbGR3kv9v
	AxOBqEOFdokMv09RuRMCgP4c/9WJCO7ex8L31I9/ZdUwVTJSsjDM9/zZmPbu8BBcYhcDm31NQO4f6
	c9cTf/ziJdfWPpkioZeWdPNWoUulAhSROI/tmXIkNL2jHG0HP3lRnZP9HO8N46eIryJoS2roWeBuQ
	kk1Tknc0/lwIJT2B+ie0FRSFjoKooAP6LBPADOV5/7infwO7/lELgQltNF5n6bQvBvvWpiug3jHEg
	AQoAlxZ5hVra9XA/TmUSG3wiZzdazFPw4okvas3jZwcB3cORJDmbeLHUPVTfcTR2jqIPB9E0TCDQN
	HFb9gd05BYfmIO0/i7iw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hWep8-0005S0-U0; Fri, 31 May 2019 10:31:46 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hWep4-0005QE-CV
 for linux-amlogic@lists.infradead.org; Fri, 31 May 2019 10:31:44 +0000
Received: by mail-wr1-x442.google.com with SMTP id d18so6167148wrs.5
 for <linux-amlogic@lists.infradead.org>; Fri, 31 May 2019 03:31:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=e/qit3YAYedYXhWtBo0joSMWrGm16hBvFvA8vGZqpOo=;
 b=eMSJafLdoP4DDizDOU6pGV9DXZVNAftF1Q7I3m1K62D7k8jntOMsBU5VACjc5E5Wgt
 QdRQiQFZeSI4baoF9vq9IQQDE7GFJhplb7fJ4yEK/vd0Q2KB1OdWb0NKpR3dXNRW7MW1
 UFS/MtugewMvEnfO85vsYPN8R4RmP7IJGZjDNnFmHQukp/Kpmu7J+z6TVLemF+yloCrc
 sgllOksQPoo6Ciu7VzMeoZZKBWOloRQQZEIENnxk0Ac9NEf4zyqy8s00hjMAKxvYlDKI
 9N9XWNCnsmkB2TjL4LCEdTbiULIRxLXH3YOeVhFmvAJgVW6mnyOijrAqXRJqHBUY6b2k
 Sb1Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=e/qit3YAYedYXhWtBo0joSMWrGm16hBvFvA8vGZqpOo=;
 b=SA7XRWedqJr+WJH1We2P2TEBh0htp9oVGdy8ydNowHLbweQlMk5zbY7Dn53f0/s+hx
 DaTEgx0gwbDHDZvkKP0iUnmOM8Va6z8c0mkTHu/P9wq9wmocuE0JCqwvxYyG1D9jU+ld
 zfFKsVO3GxagV00ubJg8V1gf/afPx4qylBWdJqNb3cxhNQnxLt5Y8XIyng8j3fbq+5jQ
 V4i5HOSniCxE/ae4+GBPNlgC6VcYNZZr2NWUqGWjvbsmuOCCCmzllpTn5a/Ua3buXbvk
 Y44hSQ+yr43hzRryIjVEVf8wyVBToTSyeAtBdMK1Yxbjz7698X/5UCeAWThxp58YdJIZ
 wVXQ==
X-Gm-Message-State: APjAAAU9+QvGLhvOlc1rC/KqMH7f6zrm1PXMpnM8MZdX7sMrmeAGtNcg
 o+TBlwtW2OLU2YRC7YV5lbhiAg==
X-Google-Smtp-Source: APXvYqw9nPUN3kB50hdthxbIDam9Yqlk99F3arWLzCIUU4hmIzIow25oyIzpAEq72KHxw1TAUoSByg==
X-Received: by 2002:a5d:6709:: with SMTP id o9mr5960345wru.301.1559298700466; 
 Fri, 31 May 2019 03:31:40 -0700 (PDT)
Received: from bender.home (amarseille-652-1-291-131.w109-208.abo.wanadoo.fr.
 [109.208.94.131])
 by smtp.gmail.com with ESMTPSA id j82sm5068008wmj.40.2019.05.31.03.31.39
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Fri, 31 May 2019 03:31:39 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: kishon@ti.com
Subject: [PATCH] phy: meson-g12a-usb3-pcie: disable locking for cr_regmap
Date: Fri, 31 May 2019 12:31:37 +0200
Message-Id: <20190531103137.14901-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190531_033142_423749_A5ED2982 
X-CRM114-Status: GOOD (  10.76  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Fix the following BUG by disabling locking for the cr_regmap config.

BUG: sleeping function called from invalid context at drivers/phy/amlogic/phy-meson-g12a-usb3-pcie.c:85
in_atomic(): 1, irqs_disabled(): 128, pid: 60, name: kworker/3:1
[snip]
Workqueue: events deferred_probe_work_func
Call trace:
 dump_backtrace+0x0/0x190
 show_stack+0x14/0x20
 dump_stack+0x90/0xb4
 ___might_sleep+0xec/0x110
 __might_sleep+0x50/0x88
 phy_g12a_usb3_pcie_cr_bus_addr.isra.0+0x80/0x1a8
 phy_g12a_usb3_pcie_cr_bus_read+0x34/0x1d8
 _regmap_read+0x60/0xe0
 _regmap_update_bits+0xc4/0x110
 regmap_update_bits_base+0x60/0x90
 phy_g12a_usb3_pcie_init+0xdc/0x210
 phy_init+0x74/0xd0
 dwc3_meson_g12a_probe+0x2cc/0x4d0
 platform_drv_probe+0x50/0xa0
 really_probe+0x20c/0x3b8
 driver_probe_device+0x68/0x150
 __device_attach_driver+0xa8/0x170
 bus_for_each_drv+0x64/0xc8
 __device_attach+0xd8/0x158
 device_initial_probe+0x10/0x18
 bus_probe_device+0x90/0x98
 deferred_probe_work_func+0x94/0xe8
 process_one_work+0x1e0/0x338
 worker_thread+0x230/0x458
 kthread+0x134/0x138
 ret_from_fork+0x10/0x1c

Fixes: 36077e16c050 ("phy: amlogic: Add Amlogic G12A USB3 + PCIE Combo PHY Driver")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/phy/amlogic/phy-meson-g12a-usb3-pcie.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/phy/amlogic/phy-meson-g12a-usb3-pcie.c b/drivers/phy/amlogic/phy-meson-g12a-usb3-pcie.c
index 6233a7979a93..ac322d643c7a 100644
--- a/drivers/phy/amlogic/phy-meson-g12a-usb3-pcie.c
+++ b/drivers/phy/amlogic/phy-meson-g12a-usb3-pcie.c
@@ -188,7 +188,7 @@ static const struct regmap_config phy_g12a_usb3_pcie_cr_regmap_conf = {
 	.reg_read = phy_g12a_usb3_pcie_cr_bus_read,
 	.reg_write = phy_g12a_usb3_pcie_cr_bus_write,
 	.max_register = 0xffff,
-	.fast_io = true,
+	.disable_locking = true,
 };
 
 static int phy_g12a_usb3_init(struct phy *phy)
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
