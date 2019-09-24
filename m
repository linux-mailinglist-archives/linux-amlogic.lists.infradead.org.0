Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EE6A0BCB84
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Sep 2019 17:34:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2ujMVd7bx+YlCf5tquqsYRB13i3Krv1cns2xdc5Po34=; b=Q1CdiPH2GEt4Wm
	jjbIaOGZOJvP/yKR9wRgF3Lz4JGAIpCTHl/WrQdnqbllg2oEoxXFk4aEwp+QsyYsNUuUCYVQ+1mtO
	4q4SGb+JCH+KybhJM7MvMNB+mwuxpadH5vqEiQ90JKhGjteKrx6f1N2s4D4AzDbc9dxFdjEKm+Kfx
	YY1EvYd+ctT0A67ajAZDjvgAmPig114tjLm4vxvDJdCNs8J8EBDJxV/vyXbW3yafyYcPS2jNFMDWL
	A1gKydBSq73Qcjw9Vo861K3X8kqlZIJuTQPB/g5o6a6w3ALoogp/jHDFpmGIA597QwqIk6pNvU0K+
	PP2boCZWbkT+oxhOcSMg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iCmpR-0001jN-8U; Tue, 24 Sep 2019 15:34:13 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iCmpI-0001ew-GN
 for linux-amlogic@lists.infradead.org; Tue, 24 Sep 2019 15:34:05 +0000
Received: by mail-wm1-x344.google.com with SMTP id f22so560126wmc.2
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Sep 2019 08:34:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=/6U0dD6MUksHFpVm7wa9mkxmmUXgE/bvyBC/yWmtuac=;
 b=ENmg69JkLlL6al4mCpoNEnItL3MPTJ2O/4FCgRDGTN54fVEiM+6esWgvpOGCeQQGUP
 LPQhUjQ2bxV+E/pkQqLcHl08RbfcEpmvxa/RzM0Mxsgu/P3XFKSlr8IviDsRC9q1Mjr9
 WVrCMIqk8A4h+z82BBgugzy7uRTgiDrpGUi9dEuI7/ln5kEFzxoNM0RNjS74ZTncDDZt
 IjC0b8rZOsFDRX5XRrg55qBsantQSfgYSB7QxJra+ED/Hx9SMVtv7RaSr1VOpEwdIQYN
 rLcTRuOTiA4gjiWsHl/PbY3y/jD513BUHSW5dzqwe0tv7nlMCILatijOAx/yajVO0J64
 Uvpw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=/6U0dD6MUksHFpVm7wa9mkxmmUXgE/bvyBC/yWmtuac=;
 b=p5xhFx9Cqo9EA19oQFkdYmwgFAUVbntmeb/45D8AOrpH10q/xdeksMGxz2KNI+2i/X
 OMQ0W4X4vmcARmS9ec65kJDs7XTaP1wIIJSDg66CeedUOZck7rmDKC8+WC1T2MrBWBTj
 2v3t/Olf3zazi1sP1lw81yAD7f7CcyJvPJb36ZWnHZ8chQz+AyPRIn4thk94E18xWd/2
 pFDO12GxQHm58YrO1njtMSRO9x0OsDIp8XCVJgn3hO3zAPciO8vOI2dyzN84HGFzB3rR
 wVcWiZmeeCi/GJn3JFGXfiebgn/NHUcW5CG25Qs1aDNwcrJIJmxLcn0HiBJFiznn0WSy
 O1JQ==
X-Gm-Message-State: APjAAAUOUO5mWr6GSMwjX9+vHr6UngcbKoXMA4041CKgYBoWgM9iNyPa
 +f8wb9ZLCQlfN29DKh5Bhq2PiV7IkxXhJg==
X-Google-Smtp-Source: APXvYqzc9jIyVzj4/0TJlwQz28F05Oja/DxjUInxa5uqc/lU/KilTyRJhLm8SLE90HtqjzOkO83WwQ==
X-Received: by 2002:a05:600c:54a:: with SMTP id
 k10mr730127wmc.127.1569339242941; 
 Tue, 24 Sep 2019 08:34:02 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id d10sm144240wma.42.2019.09.24.08.34.01
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Sep 2019 08:34:02 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH 2/7] dt-bindings: clock: meson: add sm1 resets to the
 axg-audio controller
Date: Tue, 24 Sep 2019 17:33:51 +0200
Message-Id: <20190924153356.24103-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190924153356.24103-1-jbrunet@baylibre.com>
References: <20190924153356.24103-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190924_083404_590315_A9369344 
X-CRM114-Status: UNSURE (   7.39  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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

Add the reset id of the sm1 audio clock controller

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../reset/amlogic,meson-g12a-audio-reset.h        | 15 +++++++++++++++
 1 file changed, 15 insertions(+)

diff --git a/include/dt-bindings/reset/amlogic,meson-g12a-audio-reset.h b/include/dt-bindings/reset/amlogic,meson-g12a-audio-reset.h
index 14b78dabed0e..f805129ca7af 100644
--- a/include/dt-bindings/reset/amlogic,meson-g12a-audio-reset.h
+++ b/include/dt-bindings/reset/amlogic,meson-g12a-audio-reset.h
@@ -35,4 +35,19 @@
 #define AUD_RESET_TOHDMITX	24
 #define AUD_RESET_CLKTREE	25
 
+/* SM1 added resets */
+#define AUD_RESET_RESAMPLE_B	26
+#define AUD_RESET_TOVAD		27
+#define AUD_RESET_LOCKER	28
+#define AUD_RESET_SPDIFIN_LB	29
+#define AUD_RESET_FRATV		30
+#define AUD_RESET_FRHDMIRX	31
+#define AUD_RESET_FRDDR_D	32
+#define AUD_RESET_TODDR_D	33
+#define AUD_RESET_LOOPBACK_B	34
+#define AUD_RESET_EARCTX	35
+#define AUD_RESET_EARCRX	36
+#define AUD_RESET_FRDDR_E	37
+#define AUD_RESET_TODDR_E	38
+
 #endif
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
