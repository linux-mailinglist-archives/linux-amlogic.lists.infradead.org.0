Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BB2FC4A90
	for <lists+linux-amlogic@lfdr.de>; Wed,  2 Oct 2019 11:23:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xkMlFTpTC2/K6FlxUhFnuVa55K865slTcgooFittBe8=; b=QMTgesn2jBEALu
	tMgsMGqjjIOObN7STdRdj2T7zy0rbO/T5d65sJqlqpyzzGZYRts1JZUfkbJk7FD23v6rMJ4Fl1zkD
	c/IHGpf/mgbwXB1uqUOokxKI6CTWjjvaskmy3wlJA8/X0nTjlbsHFoy4+rTgoBoT5gbUcwzfyWi1f
	1gmL3mq0MQOr4rKr9v/Fl/FQvYGqEfrYLU5cywZwY3XWFlMCB+3Y5l3hGjEEtbpGXQnpkGKJO8viL
	rm+/gftYLdH0yFJSAx2ItytqTpgU5CwhUYmLzUDIowN6KMOOaDF2HjBplDlDl/lCMjCQcpiPY78WA
	JmPo19XrECQ8zid8v92A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFaqr-0001fB-2i; Wed, 02 Oct 2019 09:23:17 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFajd-00087S-4h
 for linux-amlogic@lists.infradead.org; Wed, 02 Oct 2019 09:16:06 +0000
Received: by mail-wm1-x341.google.com with SMTP id 3so6134188wmi.3
 for <linux-amlogic@lists.infradead.org>; Wed, 02 Oct 2019 02:15:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=FPzLmAFxVlvoWlrn/cPfzD8ybuBQrABYqNe+NltmaKc=;
 b=TjVT0D6D0IDve5evcKRh6oxGsg70BRR503/nwR27ckewQi1eA7EoYNYe69MKOT/mrw
 IwsSwedW0AarjTBKsAb5oEBFz6Wuj7bBy4CaR+nE1y5oYJEF1aFYT3TCv3aURhSHLVev
 VbcjX+F0OBK8G78rKEhs59ebi0KtuuuszxbZcFfphI7Im+mEOzBs3nJbkzBbrlxsQLts
 fBoaZluHMUnbkFpavdfrqISEOvILhKJDwiEW8A9536Afgrhj7uQoUmOolVhaqh0yo17z
 LlXhY43TWJNBti5XJbAIX3Z0FYOWaRJh6zEPPYftj10rasuNDz7noeB1U6dzImMEq/vx
 MjnA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=FPzLmAFxVlvoWlrn/cPfzD8ybuBQrABYqNe+NltmaKc=;
 b=J71n1IXx0/m/dmuw4S3ukoE1sJAe2hrytFln+Bi5gNVqnB8XudcfkTzlCg7gkDGH6e
 fjVxbxNbZd7BPD5vkyhZDSKQuvbSoBzPO4fzDIJ0+r2ypN1Th6+pAa0JxQcx0wrOeQGS
 sBeDrlMicMQroDsqm3MmXa3qrMjD1FnbR5SiS3bqArIcDRkIica7eE78v3AHIq+EGJ5c
 wFxtfF+SKXuy6LEAEi185nWs5wmFeV7wytEvw/MygYB0CNjXZU8WFOcovdBmRFvaVh3h
 GPKLh5q18WSw3Nh4MwD015E3r2sfniIfYeLFz9Z99TnUEVnZAexVzfmSkp0TsTA5YxEG
 J+hQ==
X-Gm-Message-State: APjAAAV8wC+NQ4IHQ8cSobJsF9QxNPfWvYIcMIHYGYC1qu3V7VEkyequ
 yTfzqU2pR8k/toRIo59H4B+0LA==
X-Google-Smtp-Source: APXvYqyAeNIzYfZDnXVDS34M/KFIdc9BCM3rsZxBblu5PD/ay+OI5yEHpjToOgd8l9an0xWnyWUp6Q==
X-Received: by 2002:a7b:c92d:: with SMTP id h13mr2060315wml.169.1570007734515; 
 Wed, 02 Oct 2019 02:15:34 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id r13sm32913737wrn.0.2019.10.02.02.15.33
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 02 Oct 2019 02:15:33 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH v3 2/7] dt-bindings: clock: meson: add sm1 resets to the
 axg-audio controller
Date: Wed,  2 Oct 2019 11:15:24 +0200
Message-Id: <20191002091529.17112-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20191002091529.17112-1-jbrunet@baylibre.com>
References: <20191002091529.17112-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191002_021551_681207_7E5D3DF9 
X-CRM114-Status: UNSURE (   7.60  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
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
