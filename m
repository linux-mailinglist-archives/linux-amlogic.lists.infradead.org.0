Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E441C1E819B
	for <lists+linux-amlogic@lfdr.de>; Fri, 29 May 2020 17:20:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=IG39BUnF5J2U1Gxg2JcP9EZz+kTkoO+ja8qM4mouaTk=; b=UUN7QpT9aJ0tCj
	O6gGzuZylGQ62bGSUlG6XazZWi22YPtQCyol3NIaVMFOBjKOJgM+QDu4W5Uz69XbAvEH7PkI+K2TX
	3JLsSQ/4vMQEP7PlTqNi2xmQ0V3kAl41zx6iWb63s1YnNKVHSL6r3KGoyBh8B0FAhqFjsc/mZ61Qx
	D7pO8xZcKHNzPOcjVi4y63WPezREzF2mWRe/k5wI1IvTcmnNDwd1HgAVgIRYDxYkNd+Iwa/y9cM+r
	btrQZ2ALd+RsTkxlbzntwZ4I7eLeoLv9Af2nODMIraiyFBO06xYIkkNId+/DBv9pzjnhDeYwQQGVM
	fxcZEaXDDwssu4Vollgg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jegoA-0000LC-Vm; Fri, 29 May 2020 15:20:31 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jegnQ-0005nb-75
 for linux-amlogic@lists.infradead.org; Fri, 29 May 2020 15:19:46 +0000
Received: by mail-wr1-x441.google.com with SMTP id r7so4139257wro.1
 for <linux-amlogic@lists.infradead.org>; Fri, 29 May 2020 08:19:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=wEt0VLaSvhUT7nyu4RhagnuYQaTu9Oo49aJG5CKXEWA=;
 b=Q5ZNIUkaRmhpBDJ4LceIIaTnEfLhTi5oO4woa+dgK6kQ4P2e3VY9r6KjSP7t9AeSRd
 S3oMwoVa6jV2TqYSKqdJJ5qMlPBhbLIfE2OGowqazAbHGS4qP9p+qooIz2RPXD3AaYQU
 e+iDNOgW3NFVPvpcUEYch2cFxQyA5/CNMAy8HdHYCVK3vOoLJRN1eHmutSztz2ZfModv
 lYkFstFROGM0s0CM/FQ7eyEGYhOQrXzN/zBETgmUTGltyZtxpHsWorGILse47si/B0/n
 MYikgEAE39oAHgPJrtByFGSCsyjb9An/auII7fCZZ/f64oUWqtmcveiXLEHP8eCNW3Tg
 t0CA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=wEt0VLaSvhUT7nyu4RhagnuYQaTu9Oo49aJG5CKXEWA=;
 b=lxAgYAsR2XGRRRXSWxTB//LXolhz6+awWlw6iX+/JPeeQFIxPUZiXWa3aZpGU71JER
 /+9klf5RIuoE2HlawCe/kVc29TUXfZ9qRrdf46yqs+tRoClVyEbWlnRY6t7r+GSpjOrg
 uurV4JuSYlyE9BSdJICWSyrGfyRpcCoy7AGDFPUmvhb6xUHJzmiC8bFhVB19IuGjjUew
 wS2n4JbInjhpufRvDQf/7RU5sM1RdtyOZ14XoPen0SRvA8JbGiL4GzrSO5t1WSv+Fw0v
 JC8rOvAOfPZ75w70mwB3XE+yQua8clRo5+ceanMMDoUnq5XzZI8fwR97LsuPtn16SAfy
 3DEA==
X-Gm-Message-State: AOAM5330i2tHygrqXtpszEdVtxrzFXkXPbRxY6O6RKuwmkelBvxlzQNk
 XDN4ZuqVXrmZPNlrNuHM6ceaAw==
X-Google-Smtp-Source: ABdhPJwwXKujZEL84AYoxUXSi3o7HiF74mdQYTkApzTGzV2pftYI+I07v/PLLfCiorqMoe+4lBDjNA==
X-Received: by 2002:adf:e587:: with SMTP id l7mr9309219wrm.352.1590765582952; 
 Fri, 29 May 2020 08:19:42 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:acf8:18a8:b3a5:a17b])
 by smtp.gmail.com with ESMTPSA id x66sm9220421wmb.40.2020.05.29.08.19.41
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 29 May 2020 08:19:42 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: daniel@ffwll.ch,
	dri-devel@lists.freedesktop.org
Subject: [PATCH v7 2/6] drm/meson: add Amlogic Video FBC registers
Date: Fri, 29 May 2020 17:19:31 +0200
Message-Id: <20200529151935.13418-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200529151935.13418-1-narmstrong@baylibre.com>
References: <20200529151935.13418-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200529_081944_257449_B1EF6BB1 
X-CRM114-Status: UNSURE (   7.12  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the registers of the VPU VD1 Amlogic FBC decoder module, and routing
register.

Tested-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_registers.h | 22 ++++++++++++++++++++++
 1 file changed, 22 insertions(+)

diff --git a/drivers/gpu/drm/meson/meson_registers.h b/drivers/gpu/drm/meson/meson_registers.h
index 8ea00546cd4e..08631fdfe4b9 100644
--- a/drivers/gpu/drm/meson/meson_registers.h
+++ b/drivers/gpu/drm/meson/meson_registers.h
@@ -144,10 +144,15 @@
 #define		VIU_SW_RESET_OSD1               BIT(0)
 #define VIU_MISC_CTRL0 0x1a06
 #define		VIU_CTRL0_VD1_AFBC_MASK         0x170000
+#define		VIU_CTRL0_AFBC_TO_VD1		BIT(20)
 #define VIU_MISC_CTRL1 0x1a07
 #define		MALI_AFBC_MISC			GENMASK(15, 8)
 #define D2D3_INTF_LENGTH 0x1a08
 #define D2D3_INTF_CTRL0 0x1a09
+#define VD1_AFBCD0_MISC_CTRL 0x1a0a
+#define		VD1_AXI_SEL_AFBC		(1 << 12)
+#define		AFBC_VD1_SEL			(1 << 10)
+#define VD2_AFBCD1_MISC_CTRL 0x1a0b
 #define VIU_OSD1_CTRL_STAT 0x1a10
 #define		VIU_OSD1_OSD_BLK_ENABLE         BIT(0)
 #define		VIU_OSD1_OSD_MEM_MODE_LINEAR	BIT(2)
@@ -365,6 +370,23 @@
 #define VIU_OSD1_OETF_LUT_ADDR_PORT 0x1add
 #define VIU_OSD1_OETF_LUT_DATA_PORT 0x1ade
 #define AFBC_ENABLE 0x1ae0
+#define AFBC_MODE 0x1ae1
+#define AFBC_SIZE_IN 0x1ae2
+#define AFBC_DEC_DEF_COLOR 0x1ae3
+#define AFBC_CONV_CTRL 0x1ae4
+#define AFBC_LBUF_DEPTH 0x1ae5
+#define AFBC_HEAD_BADDR 0x1ae6
+#define AFBC_BODY_BADDR 0x1ae7
+#define AFBC_SIZE_OUT 0x1ae8
+#define AFBC_OUT_YSCOPE 0x1ae9
+#define AFBC_STAT 0x1aea
+#define AFBC_VD_CFMT_CTRL 0x1aeb
+#define AFBC_VD_CFMT_W 0x1aec
+#define AFBC_MIF_HOR_SCOPE 0x1aed
+#define AFBC_MIF_VER_SCOPE 0x1aee
+#define AFBC_PIXEL_HOR_SCOPE 0x1aef
+#define AFBC_PIXEL_VER_SCOPE 0x1af0
+#define AFBC_VD_CFMT_H 0x1af1
 
 /* vpp */
 #define VPP_DUMMY_DATA 0x1d00
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
