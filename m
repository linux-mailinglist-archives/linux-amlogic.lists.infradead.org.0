Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E35FB35D40
	for <lists+linux-amlogic@lfdr.de>; Wed,  5 Jun 2019 14:53:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=s6k9rmQnJVmRKj+l709gLnHmwaRJ4rGRiHadrwQyIO0=; b=Kyxms9EC83znWo
	Ztnxs5BQvlc7tG92t9+SKFzpwFPtrBID/jGWTsvc+qIangkzlY7qO8GStMOZElkfrl/Ns4BLHE3Ik
	RQquVVD/+AfBbLEA3NWEYhmpLy1g4FcVSn6hYdc/Xt8KLcDQV0scdGEaHn5eUcnoU15ACHCPFpycY
	GPEhfFEAKwwFfAZMjmJLvlvWhel7omE9wunjoA/xDwwNkKNh+4wC4RUr52hCu3EL1nS5mwcWXxYo7
	X07zUa6m06Ec2/C92e+zFipmaGfPOyDPOPAuGJX1FIT8+yo1hvWOsxwei+x69gwFoeWKwYKOEBBNy
	gYqkpJzCYpQJ5dNlowEA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYVQ0-000154-7x; Wed, 05 Jun 2019 12:53:28 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYVPw-00014U-9b
 for linux-amlogic@lists.infradead.org; Wed, 05 Jun 2019 12:53:25 +0000
Received: by mail-wm1-x343.google.com with SMTP id f10so2148369wmb.1
 for <linux-amlogic@lists.infradead.org>; Wed, 05 Jun 2019 05:53:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=uycimCcEQzjnF8sAY15CB1rjUO658nghgDAo0Xg98gY=;
 b=SFA9jBNJIJjn/VRmKcxWKSqZlCzG68DwU1APLNgz/VGf54XhH+wBfVmPfIf0S9G78i
 B83QHCtcDhiKC3BC/qlukVnIfhbtivcNHDGthGl2vtQyePaPo/cpWuF6v2NMyzf12abb
 YxiD0aZzeGxoJxmQALzwEgncPRo/6fQCFcLfOQiR0EpFhS7oCP3JZzP5B/OeyAGX0E42
 CRsfyWi8aGOtUWN8J73M790NZ//umWtXEvn+qpC6beRqeQJUePP3JRwTEy0Bmeg+X/yZ
 y6W86bz1rzSAuLj1PM9rlsKgyPNaF5nKaYqAgWGwmse4N7A/DMfDQWuwtgokhCattDhE
 N6gw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=uycimCcEQzjnF8sAY15CB1rjUO658nghgDAo0Xg98gY=;
 b=dtv5qAMN2Po8qJoijW5h8vWe10SbYGw5MdYfqdh58AMP5155GG7inlqTIIANQmInjG
 HIgJlZ7aMdGqSo9qb+XbaFXOs9xGXtrMbnNma5pEqw9ZU6QZ0nvcE0SvnF2/Wp7tqJjf
 zg2ON1zON9nybMOZ/ctZ+McyGvB3KwxX1eIw1WbiFyo+/hU4sxdSZcTjB1TQuj6DKYlz
 BAvh3wPiOxnaww1vdpau81q6RHOnyKGQMJS+qaki8r3hM0WFFXacmpWCqFXx10wNaBRU
 vzNlKwepeaHi8YvCUWfvAJp1cTpdmG/3UIxgnF+c7HKDew+DKuPPex85dV6hUWVr/W83
 UkkQ==
X-Gm-Message-State: APjAAAVwVseMWG6Hdx7/e2aPsLk3mRqbjptk6EljyTFqpXiStVTsat70
 Wg2mXCD6rzqTgyAG4uSDMrtVoQ==
X-Google-Smtp-Source: APXvYqyFNJn7u0rlc7fuBS/JBHoswH/Cksr0I7UUMNH8dOfpQeeAAj7ioSr6w1ClZki3MK5UMpczUg==
X-Received: by 2002:a1c:7f93:: with SMTP id
 a141mr12477467wmd.131.1559739202495; 
 Wed, 05 Jun 2019 05:53:22 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y133sm20899720wmg.5.2019.06.05.05.53.21
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 05 Jun 2019 05:53:21 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: dri-devel@lists.freedesktop.org
Subject: [PATCH] drm/meson: fix G12A HDMI PLL settings for 4K60 1000/1001
 variations
Date: Wed,  5 Jun 2019 14:53:20 +0200
Message-Id: <20190605125320.8708-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190605_055324_334587_86D84CE4 
X-CRM114-Status: UNSURE (   9.17  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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

The Amlogic G12A HDMI PLL needs some specific settings to lock with
different fractional values for the 5,4GHz mode.

Handle the 1000/1001 variation fractional case here to avoid having
the PLL in an non lockable state.

Fixes: 202b9808f8ed ("drm/meson: Add G12A Video Clock setup")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_vclk.c | 13 +++++++++++--
 1 file changed, 11 insertions(+), 2 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_vclk.c b/drivers/gpu/drm/meson/meson_vclk.c
index 44250eff8a3f..83fc2fc82001 100644
--- a/drivers/gpu/drm/meson/meson_vclk.c
+++ b/drivers/gpu/drm/meson/meson_vclk.c
@@ -553,8 +553,17 @@ void meson_hdmi_pll_set_params(struct meson_drm *priv, unsigned int m,
 
 		/* G12A HDMI PLL Needs specific parameters for 5.4GHz */
 		if (m >= 0xf7) {
-			regmap_write(priv->hhi, HHI_HDMI_PLL_CNTL4, 0xea68dc00);
-			regmap_write(priv->hhi, HHI_HDMI_PLL_CNTL5, 0x65771290);
+			if (frac < 0x10000) {
+				regmap_write(priv->hhi, HHI_HDMI_PLL_CNTL4,
+							0x6a685c00);
+				regmap_write(priv->hhi, HHI_HDMI_PLL_CNTL5,
+							0x11551293);
+			} else {
+				regmap_write(priv->hhi, HHI_HDMI_PLL_CNTL4,
+							0xea68dc00);
+				regmap_write(priv->hhi, HHI_HDMI_PLL_CNTL5,
+							0x65771290);
+			}
 			regmap_write(priv->hhi, HHI_HDMI_PLL_CNTL6, 0x39272000);
 			regmap_write(priv->hhi, HHI_HDMI_PLL_CNTL7, 0x55540000);
 		} else {
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
