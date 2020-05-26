Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E36C81E18E4
	for <lists+linux-amlogic@lfdr.de>; Tue, 26 May 2020 03:15:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=aRRvSAdv6YAanCBsadXn4JvABjn086yaFOdRbT3K7Vs=; b=lyXve8/wkk5NPZ
	gonpSpx4IfI9oFRuxFNpOulM/GOfXCmG/2q3LGizaprQMTSIqL3yFM4q4qGGCMh4MFImpLZbL+H2M
	14TNB5lQ8FOEkH0aK8GeelxZnoTxngKMahzMJ2yjXHrFq+Pz3JGCsvKS//G1u6WcymRQDTZmAGfNM
	cNyiULwGFsZakX6+OwG8GA10vai9zNFpM8uABnJR+8y7TbAllf7YJq6N8aLx14X8QkG+jZHSn0uGL
	4gVM7FZubqu3kPHbi3GplC9POjpDyh7/91jjMDa4/CCWFqLkAEBoO8n+XL08WGJ0FOexU59z1TRzz
	dYM18rbhsQJvvYxVjp5w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jdOCD-0007yh-4M; Tue, 26 May 2020 01:15:57 +0000
Received: from perceval.ideasonboard.com
 ([2001:4b98:dc2:55:216:3eff:fef7:d647])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jdOC4-0007t9-SN
 for linux-amlogic@lists.infradead.org; Tue, 26 May 2020 01:15:50 +0000
Received: from pendragon.bb.dnainternet.fi (81-175-216-236.bb.dnainternet.fi
 [81.175.216.236])
 by perceval.ideasonboard.com (Postfix) with ESMTPSA id 4874CE28;
 Tue, 26 May 2020 03:15:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=ideasonboard.com;
 s=mail; t=1590455743;
 bh=Onc2Aey+F57jx6Zo7KZGar40NeL9Xogccx5D+2gUZV4=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=pkNOGtHzgrbqla4CYKmxH2RHAGf57zaKp+031f5qvVErC6JJd28LHH0D8kXZC4ts0
 rxS322WcAh2zuAtW9DVviD/d4UXjp8ljqcx9SmzXfoHsnSFxOxEyx+tKQedd1LwFJ6
 KeVcflfhaDEPa7l7IE+AyWHhH/knBSDX9hRiwhWA=
From: Laurent Pinchart <laurent.pinchart+renesas@ideasonboard.com>
To: dri-devel@lists.freedesktop.org
Subject: [PATCH 16/27] drm: bridge: dw-hdmi: Constify mode argument to
 dw_hdmi_phy_ops .init()
Date: Tue, 26 May 2020 04:14:54 +0300
Message-Id: <20200526011505.31884-17-laurent.pinchart+renesas@ideasonboard.com>
X-Mailer: git-send-email 2.26.2
In-Reply-To: <20200526011505.31884-1-laurent.pinchart+renesas@ideasonboard.com>
References: <20200526011505.31884-1-laurent.pinchart+renesas@ideasonboard.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200525_181549_062179_BD720E0D 
X-CRM114-Status: UNSURE (   9.12  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Jernej Skrabec <jernej.skrabec@siol.net>,
 =?UTF-8?q?Heiko=20St=C3=BCbner?= <heiko@sntech.de>,
 Neil Armstrong <narmstrong@baylibre.com>, Jonas Karlman <jonas@kwiboo.se>,
 Kieran Bingham <kieran.bingham@ideasonboard.com>,
 Maxime Ripard <mripard@kernel.org>, Sandy Huang <hjc@rock-chips.com>,
 linux-renesas-soc@vger.kernel.org, Andrzej Hajda <a.hajda@samsung.com>,
 Chen-Yu Tsai <wens@csie.org>, linux-amlogic@lists.infradead.org,
 Sam Ravnborg <sam@ravnborg.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The PHY .init() must not modify the mode it receives. Make the pointer
const to enfore that.

Signed-off-by: Laurent Pinchart <laurent.pinchart+renesas@ideasonboard.com>
---
 drivers/gpu/drm/bridge/synopsys/dw-hdmi.c   | 2 +-
 drivers/gpu/drm/meson/meson_dw_hdmi.c       | 4 ++--
 drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c | 2 +-
 drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c      | 2 +-
 include/drm/bridge/dw_hdmi.h                | 2 +-
 5 files changed, 6 insertions(+), 6 deletions(-)

diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
index 23650e69604c..6e6a3d95e68e 100644
--- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
+++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
@@ -1531,7 +1531,7 @@ static int hdmi_phy_configure(struct dw_hdmi *hdmi)
 }
 
 static int dw_hdmi_phy_init(struct dw_hdmi *hdmi, void *data,
-			    struct drm_display_mode *mode)
+			    const struct drm_display_mode *mode)
 {
 	int i, ret;
 
diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
index 71d599970ec7..757c17fbb29f 100644
--- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
+++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
@@ -297,7 +297,7 @@ static inline void dw_hdmi_dwc_write_bits(struct meson_dw_hdmi *dw_hdmi,
 
 /* Setup PHY bandwidth modes */
 static void meson_hdmi_phy_setup_mode(struct meson_dw_hdmi *dw_hdmi,
-				      struct drm_display_mode *mode)
+				      const struct drm_display_mode *mode)
 {
 	struct meson_drm *priv = dw_hdmi->priv;
 	unsigned int pixel_clock = mode->clock;
@@ -427,7 +427,7 @@ static void dw_hdmi_set_vclk(struct meson_dw_hdmi *dw_hdmi,
 }
 
 static int dw_hdmi_phy_init(struct dw_hdmi *hdmi, void *data,
-			    struct drm_display_mode *mode)
+			    const struct drm_display_mode *mode)
 {
 	struct meson_dw_hdmi *dw_hdmi = (struct meson_dw_hdmi *)data;
 	struct meson_drm *priv = dw_hdmi->priv;
diff --git a/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c b/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c
index d286751bb333..10e210f6455d 100644
--- a/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c
+++ b/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c
@@ -312,7 +312,7 @@ static const struct drm_encoder_helper_funcs dw_hdmi_rockchip_encoder_helper_fun
 };
 
 static int dw_hdmi_rockchip_genphy_init(struct dw_hdmi *dw_hdmi, void *data,
-			     struct drm_display_mode *mode)
+					const struct drm_display_mode *mode)
 {
 	struct rockchip_hdmi *hdmi = (struct rockchip_hdmi *)data;
 
diff --git a/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c b/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c
index 43643ad31730..8e078cacf063 100644
--- a/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c
+++ b/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c
@@ -341,7 +341,7 @@ static int sun8i_hdmi_phy_config_h3(struct dw_hdmi *hdmi,
 }
 
 static int sun8i_hdmi_phy_config(struct dw_hdmi *hdmi, void *data,
-				 struct drm_display_mode *mode)
+				 const struct drm_display_mode *mode)
 {
 	struct sun8i_hdmi_phy *phy = (struct sun8i_hdmi_phy *)data;
 	u32 val = 0;
diff --git a/include/drm/bridge/dw_hdmi.h b/include/drm/bridge/dw_hdmi.h
index fec293b21c2e..f930d218cc6b 100644
--- a/include/drm/bridge/dw_hdmi.h
+++ b/include/drm/bridge/dw_hdmi.h
@@ -114,7 +114,7 @@ struct dw_hdmi_phy_config {
 
 struct dw_hdmi_phy_ops {
 	int (*init)(struct dw_hdmi *hdmi, void *data,
-		    struct drm_display_mode *mode);
+		    const struct drm_display_mode *mode);
 	void (*disable)(struct dw_hdmi *hdmi, void *data);
 	enum drm_connector_status (*read_hpd)(struct dw_hdmi *hdmi, void *data);
 	void (*update_hpd)(struct dw_hdmi *hdmi, void *data,
-- 
Regards,

Laurent Pinchart


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
