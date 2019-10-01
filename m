Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DD154C336D
	for <lists+linux-amlogic@lfdr.de>; Tue,  1 Oct 2019 13:55:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9Mj3TDQdGbydjLwEok5Ak5DyjSremcu8s/FZhk2nqlQ=; b=IZLOzz5Kgf7Qtk
	rcovgZ2K/qyvs3a2R4VFng8dLjLnbXRpWoi9I01ODG8DAgf8vBT7iLXzm7sWT403Z47FlvvZQOCGj
	duR0IRK1jYJsxuL10/qYlRci00b25vABBtfoH3QfX0shR+EFBGmR1mBptnsQ6SbRYFEHvvyK8v1z/
	gD1tb2xgIyUu9Oezb8LzPdNrKJaEZMQJJX/hBZZp7r1eLUqIOJK8v8IKc8MTrbclCTC/btS7TRHZN
	NiiK5hBgXSmXjJh1cRNTr0LhpRfmPnfBjXGa/a0+jwDv5Q5m4dN1NUXhu0qAp2a/8AjE9OqoZActd
	5t7XyCt7r2hyrWYI/vNQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFGkY-00079E-KA; Tue, 01 Oct 2019 11:55:26 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFGkR-00073S-4f
 for linux-amlogic@lists.infradead.org; Tue, 01 Oct 2019 11:55:20 +0000
Received: by mail-wr1-x444.google.com with SMTP id y19so15155885wrd.3
 for <linux-amlogic@lists.infradead.org>; Tue, 01 Oct 2019 04:55:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=vWHRyjfWyVAvZ0d9limuIhAOHFkppMKjucGsUpwzYtI=;
 b=grap3Gg+njPsUDZJvi+5N988zkuIY9UxxiAnU0VRPLMx9Jncik4nhsgWikB914Y81p
 YMzi2iGLOSGmwKQVRjeJ6zBWv3/Aswn+qpQu4m4WJrjY8rFmHY2VHjH/RXe+QsS2zVLo
 sUKDy2c/Zixv4brzqxdE9UJgQ8HRJ3PIvUknjLcCh06funyQ8MykRmuAvH2n8fVPN7/i
 iSmQ95R6Hq0PxY965QoDJoytnlOv6jF2jxJuPCPEpHC9f2bpaSAtUW2YTKOn8OLlGIoh
 HDCZo7+1c3De/vwmxCRZB/3mQS4OoFugLFf3CMevQ/aX7ZZJDza4ZEZb4Q13lNEoQZpB
 nAGg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=vWHRyjfWyVAvZ0d9limuIhAOHFkppMKjucGsUpwzYtI=;
 b=TyhPNEIpk2rGzqVM7NeXAcYnK+B2u8HZAL4XxNM24SI9+piXyrlKQecWpW69hY2tx5
 I3Iwl7IB3QSfBC4zUxW6PfjpIuToUJUq7WBm4DsP5Re3MpvQt+EYeVrH0VKMhiSUFECz
 3kCBCVOqhXXQ3GvguyPwrp9Y18zj2udqedOf5yp4aj3nExO4baynHxgfGs47GzJEfa+A
 g5puqKG9qu4TK4MLXVGnbVh1MJrdPOaZQtu3T15jl6/UADh+wiSiBAHb7uGD9gd1/v9S
 EojNRg9hO834perjBCyRbPrqquR3HvFRS2diYlfulVV5vfqSCZnudTMvpvcxuSs39Ogj
 y+lQ==
X-Gm-Message-State: APjAAAXjZ3MtHKQ3nZKzk39ew+2m4tOnOml3hMIEs/CubUDtzc9Fxu+O
 t+RGs1l7p8ltRFt2bZ/zguff2A==
X-Google-Smtp-Source: APXvYqxSEjde5T7oaO8yL+dpzl0wq5+pUK/A/ouT8K50PSZW7sinF8PXGrTpu5PeDSyXTSIs4dN+9Q==
X-Received: by 2002:adf:f44e:: with SMTP id f14mr16561465wrp.290.1569930917901; 
 Tue, 01 Oct 2019 04:55:17 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id p85sm4052171wme.23.2019.10.01.04.55.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 01 Oct 2019 04:55:17 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH v2 3/7] clk: meson: axg-audio: remove useless defines
Date: Tue,  1 Oct 2019 13:55:06 +0200
Message-Id: <20191001115511.17357-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20191001115511.17357-1-jbrunet@baylibre.com>
References: <20191001115511.17357-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191001_045519_194564_3CFAF694 
X-CRM114-Status: UNSURE (   8.01  )
X-CRM114-Notice: Please train this message.
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Defining the number of each input type is no longer necessary since
we are not using the clk-input hack anymore

Fixes: 282420eed23f ("clk: meson: axg-audio: migrate to the new parent description method")
Acked-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/axg-audio.c | 4 ----
 1 file changed, 4 deletions(-)

diff --git a/drivers/clk/meson/axg-audio.c b/drivers/clk/meson/axg-audio.c
index 18b23cdf679c..60ac71856e5e 100644
--- a/drivers/clk/meson/axg-audio.c
+++ b/drivers/clk/meson/axg-audio.c
@@ -20,10 +20,6 @@
 #include "clk-phase.h"
 #include "sclk-div.h"
 
-#define AUD_MST_IN_COUNT	8
-#define AUD_SLV_SCLK_COUNT	10
-#define AUD_SLV_LRCLK_COUNT	10
-
 #define AUD_GATE(_name, _reg, _bit, _phws, _iflags)			\
 struct clk_regmap aud_##_name = {					\
 	.data = &(struct clk_regmap_gate_data){				\
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
