Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E8439C4A8C
	for <lists+linux-amlogic@lfdr.de>; Wed,  2 Oct 2019 11:23:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9Mj3TDQdGbydjLwEok5Ak5DyjSremcu8s/FZhk2nqlQ=; b=f91GkPcMSZy7Eb
	Fd1vIqKpV/JOC13AiGPKXDjSzljM7Tc6CEZpBhoKl7LZDPfHLCimaycE7rQufQ5I/rcLvWi+vaUC9
	GB6ySUn0bCdtcArMnocqE+EhrTbdYBvkHBrGRTekIBwCWATDdGBnCwSNggp2ilTfslj42S+40fiT/
	3OXOCCvK3e0q1kZHoBcwf5BffscaqI8pcxv9YQcyRLD1IeJyAw+QXvTK8TRWsCGIriqv8qEoWmj7P
	8tGqVKYxpSh02Q7vBF4DKoVh6QAIsFxpf2uby2V+XtRvUFWrqJPR6GZpVBzSTBvelNvqOvYo5FOVa
	j2KEa8nT5+emXYvbzd+Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFaqi-0001aq-NS; Wed, 02 Oct 2019 09:23:08 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFajd-00087T-TX
 for linux-amlogic@lists.infradead.org; Wed, 02 Oct 2019 09:16:06 +0000
Received: by mail-wm1-x344.google.com with SMTP id 7so6337438wme.1
 for <linux-amlogic@lists.infradead.org>; Wed, 02 Oct 2019 02:15:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=vWHRyjfWyVAvZ0d9limuIhAOHFkppMKjucGsUpwzYtI=;
 b=IT4kodYwuiwRChWFe0eoHn2SWkYKNLbK2zm1QRfQ7XdR+ptwWJ0FPNkUeKU1yAR1Mp
 wlit5v3MTL8Mz7eKBgwgOjNDB4dn60dYlDjRuiToOKV7ZJ52ImLhHqkKwalwPd6Hy/fk
 KzZda3ngaCzZO6SvTUO7lQPbQKpXZypePnB/ou/iz5/E8UjyLfZMrlSXMsAaOhA9W4os
 0rAjQCKPJE0iRsd1avs9/XYkHrXWreYBnOBdeXpY5zQgVoZDjqXrpF7G8YlAoKz1ZW4K
 pvkFLoGOjUZSnrpzt5r69ODJXKLdKaV8yfufInFu9T5XjutwDppnZoMOlEL5yCtdFa7N
 akHQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=vWHRyjfWyVAvZ0d9limuIhAOHFkppMKjucGsUpwzYtI=;
 b=n6pJXTUzJj34F6COWxqNJCd2iBOqOlQ5Tc7pVirs+3rhizcbVwtYDub5pa5NBvpfYi
 JCKnmbQ8wP34cCDTUwQmR6wNSe9LLwtMIHy9vcEOpoWRt/Jj+6g00OkJBOCN/jT8scGD
 6SoJ/3RTouTaj9rSZRhgw8szOYfmEYA81qDBTKI0oM03L5yHnF4zVau+0m0EwM75hNdR
 ozPZ5h9iyA2Dg/w3Muj8u8RgST+ZVmb7vD714S7l3VCwbBcI3rOmbgdqg2VTnGsx9BgK
 KFLLRKRCo5zOoTHNbYj3TIc12Kk/XF018G5coZBtySF8c939NAYqN7dFI8VqEPT5+7O0
 Nd5g==
X-Gm-Message-State: APjAAAU6uzQUKpNSYJaWnE47Os+6v+XKtrnISynS4vA7bOSUd3CcldxM
 F869WWn1PqCcmDUTIKgcvvuJOg==
X-Google-Smtp-Source: APXvYqwsEcbHS9VxVbT8PbT3+/VY3fUIWGTk13U19bPg+ixrsvda8GXPStlhgdEi5taAB/VQ4TKOKw==
X-Received: by 2002:a1c:c78f:: with SMTP id x137mr2149162wmf.42.1570007735561; 
 Wed, 02 Oct 2019 02:15:35 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id r13sm32913737wrn.0.2019.10.02.02.15.34
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 02 Oct 2019 02:15:34 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH v3 3/7] clk: meson: axg-audio: remove useless defines
Date: Wed,  2 Oct 2019 11:15:25 +0200
Message-Id: <20191002091529.17112-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20191002091529.17112-1-jbrunet@baylibre.com>
References: <20191002091529.17112-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191002_021556_764106_090515D2 
X-CRM114-Status: UNSURE (   7.98  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
