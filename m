Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1395F144E9F
	for <lists+linux-amlogic@lfdr.de>; Wed, 22 Jan 2020 10:25:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=VdvpnNjD0E2qyhphIyS3UcvCbceI9Z7q1rGd0ijRNnQ=; b=q17K7CbkvHW6c0
	6s3TpyjTrW2FOG1qDK+Jzs1pUPlx3VYctipgPemrErPgaRTP6FSkzJumuPl6SDgDXAAzwGUGje1zj
	DXRQFmkEjPqVb4LvxG+VeoNI2g1koA+Qt++VkGOXXsAcfba3TL+ojRBnfdJapLoJXx+JAjKOZVlxd
	6t+R/GLlHAGrNfxMcPBREZ/SXrF5mG7g31oVdacSJmWIfOiQPgaUr1YZWwvGT3588BvFe/DEQ35gf
	VM0RJL88aqrOWcDfw76lZIDyn6D+F1ZtVliKDPSawxtX62C6vbcw4veA4geq+ED8AyoJ+MML3u6+B
	YoVi/L/ilsbd/4Eit/Og==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuCGa-0006eM-Hk; Wed, 22 Jan 2020 09:25:40 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuCGX-0006e4-Nv
 for linux-amlogic@lists.infradead.org; Wed, 22 Jan 2020 09:25:39 +0000
Received: by mail-wm1-x342.google.com with SMTP id f129so6360240wmf.2
 for <linux-amlogic@lists.infradead.org>; Wed, 22 Jan 2020 01:25:36 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=jl1D3AmziTwVaydKZMicfuuKx92SzNFy1wg6z3sQOu8=;
 b=QWf4OAlw4HblNZpibCzinKXmVcQxe2T3DfOdm82fH1kR0Jy8WNv+EvTlK7H9S+2b5V
 6n4s6TI9j+qvwWD89eXAY4eDuqw5rfoI8xRW5t31OQdI02Em/Jcng6UEPc/Z7fBvmWcy
 1HHC/4EpUgA5szvKHBynZhxUgdzdnCq0Hv5rmbgcg9W+GrFcsTx5iiM3xUZ8FX/7KVNW
 Qpe4pt8y82X9eT/OV+GaI9zSNq3fnqGpIaD20d3czbeOC6wukZGh9xua5d/u33wq4D4I
 thyksjj+mUNYd5z3wbuon9IKV+KzAGO9j9s2bSQCd3h/9FILqKaTfW9QTjUTCS9/eQpp
 wtZw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=jl1D3AmziTwVaydKZMicfuuKx92SzNFy1wg6z3sQOu8=;
 b=pTtM+EuyNrV49cFOqhVQuGtxWgLRMQkHEtsMO7FY85PASDFDniqvayozx8KqbjMYcD
 vlLXObOeNo7T3FpQUVuK5mDNPGJenLnm8PA8BL0bcTNCfRBs3nUHnE4io0Mk9IqdooUE
 HD9VgDWDnCbPR3BEX4Dnu65br9B3VaAlwvd8VM4f9gTFE6P4n/4FmkFQDwTAHstQRUn4
 E795xegSTEo5v4jc/BLRSSJIWyrf6IsDgwwlQcZB1QD62pnBmBA2wNoc4DN3/Ux1DIii
 C2UiKyMYPfm+DU6pNaboZ9Y4OWaMJZrFJsJgtnPzbnMkOXBWkKyB4RPVtxiL7WetctiB
 jEPg==
X-Gm-Message-State: APjAAAX+3dOa2ZvAYcZPpjABnhvT5LeaFqGCfNx1A/JNm+BGZy+06E2A
 0/GDoMK3Z+Ldcir6Gu/1bJr9Tw==
X-Google-Smtp-Source: APXvYqzbK5xmg3Q8pvvBxsVKUN7iX5VNKCEhjLiLQ4URYMDIPnu2V9Aj/FpSlwqF5Jr7ga/yDdQT5g==
X-Received: by 2002:a7b:c08d:: with SMTP id r13mr2021190wmh.104.1579685135848; 
 Wed, 22 Jan 2020 01:25:35 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id g25sm4134125wmh.3.2020.01.22.01.25.34
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 22 Jan 2020 01:25:35 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Philipp Zabel <p.zabel@pengutronix.de>
Subject: [PATCH] dt-bindings: reset: meson: add gxl internal dac reset
Date: Wed, 22 Jan 2020 10:25:26 +0100
Message-Id: <20200122092526.2436421-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200122_012537_808597_49DC6DB2 
X-CRM114-Status: UNSURE (   8.82  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the reset line of the internal DAC found on the amlogic gxl SoC family

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 include/dt-bindings/reset/amlogic,meson-gxbb-reset.h | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h b/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
index ea5058618863..883bfd3bcbad 100644
--- a/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
+++ b/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
@@ -69,7 +69,7 @@
 #define RESET_SYS_CPU_L2		58
 #define RESET_SYS_CPU_P			59
 #define RESET_SYS_CPU_MBIST		60
-/*					61	*/
+#define RESET_ACODEC			61
 /*					62	*/
 /*					63	*/
 /*	RESET2					*/
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
