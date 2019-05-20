Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4518523854
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 15:38:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NLrcZIas96Rwxd7ic2sqgjr9goE0OwQSELRRcFc7U+M=; b=Ze5bQxwakz1oux
	rdjsTOEt3VurAPtBvu8OLZVN8IZv5Lgc1j74wYzDyhTg6xPkJzynpcfNbCBX1WyoMZatN6Tr/dw2d
	gGHQdUwhWEOuU0J+owtlskIkQS2+nAJL2IKUn86BAJPA5jZ2w/8X7yPKcnmCgB7LXAbFrRiM5j8/W
	5ycu/eJip4YNT2H73HqRMGS/+TRm2MRFrZG8UsRdGw8at2uVVcBpzN/BbBZhHg2IgyRczg8w486Wj
	eENQigXvSBrfW/TR59EH/1GXbjFYusG5TsmQuEfEeKLXBZbbGfRhH7R7DH99p+q16Q3Hj+gi4sow+
	hUmTzcQdNxW+wHyEKvdw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSiUV-000528-Pt; Mon, 20 May 2019 13:38:11 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSiUK-0004vz-Nb
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 13:38:02 +0000
Received: by mail-wr1-x442.google.com with SMTP id r7so14610284wrr.13
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 06:38:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=RpTG3YqbycVwvduhkvFP3UiUhyHPdqI1e6sTfcjn1Gc=;
 b=OlLRjGyRcvQIUG7tTn6GR1dQLGDeBIwQKVejCwIx8Fyt8+C+RokYrA071pNFZSodGB
 29QqZi0fyspsOlPLX1n7dF+li//GwdYGtWaD1MVaw/HFPiflRJL2FDUVeiJx2W3B3GXK
 bvyFi9zoFyf+vHXwXVM8goC/UGdY8q8QTyJqe5d+vnaTn3z29p+XfvzPGlY9+sdefT6t
 NuJRkvDsp3a+ogTRzHArof9TCbGODUfomXkQGbOZGZz4Q8g4ZUwzrKw6/x2Ws1QSM5yJ
 ZQTgQCzpTL/sYmQlKKQBAvK1sLqxCxkg7gMr0uQ/sFSJRcVYJh3tXeZnZg1FIPVKE0YF
 v/Qw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=RpTG3YqbycVwvduhkvFP3UiUhyHPdqI1e6sTfcjn1Gc=;
 b=ehj2nM/vUEZHkvP26k1uUi3/PE9G41n6a0tTG0VLmu4iQN8wvvowEI7s3ryoWd7erR
 egPVRvS/heMD+wE9xxkUiC5Vv/5RDGfAtU/9xhmfzPRzqIGzVH9/3hgSiWIdol6ukjEm
 dKhWvsLzxwDjCNGeZjuF+qWFldOHElX/J2D0Q/8BfbDz4+o+rxSNo8/YCj1+QAxWuHZw
 wiMNH0rkpK3UNz4/6Cqfa9MBKDUGNtCJ9t/PWCLyRJBXSGOpYpC70Zv5qN3mryY1xNW1
 hF2LIclwXJDpZQ+ru/ZXhorcqC3JSWMCAZnshb1UpnVFgAf4P5jZOLXIoQpARsR/Dfar
 dAoA==
X-Gm-Message-State: APjAAAWsP3UhiejKNaYqC+c0ezb+PDLMFWDgTkOqbiWveotOQwtl75Go
 AKxB8r4hZsb0e88jP4fXGldmxg==
X-Google-Smtp-Source: APXvYqxonM/GOKU79P5eVOsqtwE35oRw5SktT2gEcdfcQ90Tlqo32JmglhRL7ss2QzUAHCMRfW8wlg==
X-Received: by 2002:adf:e408:: with SMTP id g8mr13689365wrm.143.1558359478875; 
 Mon, 20 May 2019 06:37:58 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t19sm12167059wmi.42.2019.05.20.06.37.57
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 06:37:58 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com,
	Laurent.pinchart@ideasonboard.com
Subject: [PATCH 2/5] drm/bridge: add encoder support to specify bridge input
 format
Date: Mon, 20 May 2019 15:37:50 +0200
Message-Id: <20190520133753.23871-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520133753.23871-1-narmstrong@baylibre.com>
References: <20190520133753.23871-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_063800_921444_C6F95F86 
X-CRM114-Status: GOOD (  13.94  )
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
Cc: jernej.skrabec@siol.net, heiko@sntech.de,
 Neil Armstrong <narmstrong@baylibre.com>, maxime.ripard@bootlin.com,
 jonas@kwiboo.se, hjc@rock-chips.com, dri-devel@lists.freedesktop.org,
 linux-kernel@vger.kernel.org, hverkuil@xs4all.nl,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch adds a new format_set() callback to the bridge ops permitting
the encoder to specify the new input format and encoding.

This allows supporting the very specific HDMI2.0 YUV420 output mode
when the bridge cannot convert from RGB or YUV444 to YUV420.

In this case, the encode must downsample before the bridge and must
specify the bridge the new input bus format differs.

This will also help supporting the YUV420 mode where the bridge cannot
downsample, and also support 10bit, 12bit and 16bit output modes
when the bridge cannot convert between different bit depths.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/drm_bridge.c | 35 +++++++++++++++++++++++++++++++++++
 include/drm/drm_bridge.h     | 19 +++++++++++++++++++
 2 files changed, 54 insertions(+)

diff --git a/drivers/gpu/drm/drm_bridge.c b/drivers/gpu/drm/drm_bridge.c
index 138b2711d389..33be74a977f7 100644
--- a/drivers/gpu/drm/drm_bridge.c
+++ b/drivers/gpu/drm/drm_bridge.c
@@ -307,6 +307,41 @@ void drm_bridge_mode_set(struct drm_bridge *bridge,
 }
 EXPORT_SYMBOL(drm_bridge_mode_set);
 
+/**
+ * drm_bridge_format_set - setup with proposed input format and encoding for
+ *			   all bridges in the encoder chain
+ * @bridge: bridge control structure
+ * @input_bus_format: proposed input bus format for the bridge
+ * @input_encoding: proposed input encoding for this bridge
+ *
+ * Calls &drm_bridge_funcs.format_set op for all the bridges in the
+ * encoder chain, starting from the first bridge to the last.
+ *
+ * Note: the bridge passed should be the one closest to the encoder
+ *
+ * RETURNS:
+ * true on success, false if one of the bridge cannot handle the format
+ */
+bool drm_bridge_format_set(struct drm_bridge *bridge,
+			   const u32 input_bus_format,
+			   const u32 input_encoding)
+{
+	bool ret = true;
+
+	if (!bridge)
+		return true;
+
+	if (bridge->funcs->format_set)
+		ret = bridge->funcs->format_set(bridge, input_bus_format,
+						input_encoding);
+	if (!ret)
+		return ret;
+
+	return drm_bridge_format_set(bridge->next, input_bus_format,
+				     input_encoding);
+}
+EXPORT_SYMBOL(drm_bridge_format_set);
+
 /**
  * drm_bridge_pre_enable - prepares for enabling all
  *			   bridges in the encoder chain
diff --git a/include/drm/drm_bridge.h b/include/drm/drm_bridge.h
index d4428913a4e1..7a79e61b7825 100644
--- a/include/drm/drm_bridge.h
+++ b/include/drm/drm_bridge.h
@@ -198,6 +198,22 @@ struct drm_bridge_funcs {
 	void (*mode_set)(struct drm_bridge *bridge,
 			 const struct drm_display_mode *mode,
 			 const struct drm_display_mode *adjusted_mode);
+
+	/**
+	 * @format_set:
+	 *
+	 * This callback should configure the bridge for the given input bus
+	 * format and encoding. It is called after the @format_set callback
+	 * for the preceding element in the display pipeline has been called
+	 * already. If the bridge is the first element then this would be
+	 * &drm_encoder_helper_funcs.format_set. The display pipe (i.e.
+	 * clocks and timing signals) is off when this function is called.
+	 *
+	 * @returns: true in success, false is a bridge refuses the format
+	 */
+	bool (*format_set)(struct drm_bridge *bridge,
+			   const u32 input_bus_format,
+			   const u32 input_encoding);
 	/**
 	 * @pre_enable:
 	 *
@@ -311,6 +327,9 @@ void drm_bridge_post_disable(struct drm_bridge *bridge);
 void drm_bridge_mode_set(struct drm_bridge *bridge,
 			 const struct drm_display_mode *mode,
 			 const struct drm_display_mode *adjusted_mode);
+bool drm_bridge_format_set(struct drm_bridge *bridge,
+			   const u32 input_bus_format,
+			   const u32 input_encoding);
 void drm_bridge_pre_enable(struct drm_bridge *bridge);
 void drm_bridge_enable(struct drm_bridge *bridge);
 
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
