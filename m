Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 33CA314520F
	for <lists+linux-amlogic@lfdr.de>; Wed, 22 Jan 2020 11:05:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=IWfGuvA0nhdYzbyHdeQoTxN3GAHc8LhGDAlxu9RbCc4=; b=efFKJgLFniAT8M
	8FyYfOFpdirjyTPd9XpIzXKmF39906ctG+jSm1kv7jjmoxiCAgb09jEoIUI26sWGI+t1jBifYMYog
	SujVQJKKSYBsJul14zhM7j7iLU4SbZzRLniLtX6aSniqbvH7+0eTWGMULDSEiL4d0m5d5Fh9azt4/
	b+78N9X6PPW+twEHJHtVjx7XJ+ch/tpIznQSqFE4/DwA3UtMZY/maP0GMxwR/rbVK37K3JMiZNDA3
	fP8WDi/357AuRHhR8RQpymryPDFuwP3b9QUMqWfTTb0MgRvzvZt69Ivf5kTu7rrdtWA9lx0Ym+7QK
	6f3U2oxO7UWXRHf7YhCA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuCsh-0004yT-20; Wed, 22 Jan 2020 10:05:03 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuCsb-0004w5-1m
 for linux-amlogic@lists.infradead.org; Wed, 22 Jan 2020 10:04:58 +0000
Received: by mail-wr1-x442.google.com with SMTP id q6so6536988wro.9
 for <linux-amlogic@lists.infradead.org>; Wed, 22 Jan 2020 02:04:56 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Yw/4NLYEuxJ4fKq4pCM6ugotTNyG68OGT/ZIT0URmH4=;
 b=v+JqGgoJMtQE0pUX58ConDISFTmQqt6UPkNAzux0NzKoSfnD0mJKZd9bbeiH3o0I+g
 9DQ1pWa3AuGN7EmtAkOnbWmwHuTYsTVf+s1BMzs4wer644CfyoyS0kwhXDz5bP9Ug+/X
 iYdz2mRqESoQP3J9VE6u707i7BYGsUtNyqtNgPA204jK18X7JZAO9ue26q14GWFYfC87
 towBTY8iUOCx8G2xwTz7P6G2+kxoxIH4V5QXvcpOegxQA2FZ841nR2KC9XK26LshiX1H
 XmS/vkDvMvtuB8X+FfKduw0rlawm9n9/pPW2liRlgF/ed39P308pq9v/4QTS3UW5dGBU
 rv1Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Yw/4NLYEuxJ4fKq4pCM6ugotTNyG68OGT/ZIT0URmH4=;
 b=DXLVvrlR4lo2e+yXSQoL6aeYmduQ0mIcLJs1mDs0nAblvRoh9kXv33hzBHWxVa8QcD
 /2bHbGybOkfj0GMiw5JB66Qv1a/KOxoaFY1u4hTtbJknzRlo0G5hAYSUhfnVuO1FT/hD
 7EcWrfenYGbuPUtCFPsfvcsU8ZEz0PJVKO3Cj5ds8Qb1iKeS5K8gPSgT+SjYWb4JsdWe
 G9ASa3WQTH7V/78X19njFH7MClJgpkprrUb2Z/p9VT0EnPc2YCC3zqtc8vTOtmAbWq1/
 8YJ+onr5KnnPKkyG8WeijZRcxf0U8Q1ZrujyNHJayWWCS8LKmNNGufH05FeQYbGXE6rr
 mLzQ==
X-Gm-Message-State: APjAAAXPQHxg89Hwr+0RMG6zz2EIjyN6vwivrHHA0g0ipar0F7ySeFnN
 Y7bl8OaO/LIjmDFyqOWTO0j6ww==
X-Google-Smtp-Source: APXvYqwJXta7jmEApeIzjvflSF8Ln/f2IlsILY2IcIhiWwi7NvQ9mp+urqVjtg/E7wk5iecmCBOj/g==
X-Received: by 2002:adf:8297:: with SMTP id 23mr9875680wrc.379.1579687495519; 
 Wed, 22 Jan 2020 02:04:55 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id l3sm52237648wrt.29.2020.01.22.02.04.54
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 22 Jan 2020 02:04:54 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
	linux-clk@vger.kernel.org
Subject: [PATCH 1/3] dt-bindings: clk: meson: add the gxl internal dac gate
Date: Wed, 22 Jan 2020 11:04:49 +0100
Message-Id: <20200122100451.2443153-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200122100451.2443153-1-jbrunet@baylibre.com>
References: <20200122100451.2443153-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200122_020457_090311_E818FCF9 
X-CRM114-Status: UNSURE (   7.91  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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

Add the gxl ACODEC clock id to the gxbb clock controller bindings

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 include/dt-bindings/clock/gxbb-clkc.h | 1 +
 1 file changed, 1 insertion(+)

diff --git a/include/dt-bindings/clock/gxbb-clkc.h b/include/dt-bindings/clock/gxbb-clkc.h
index db0763e96173..4073eb7a9da1 100644
--- a/include/dt-bindings/clock/gxbb-clkc.h
+++ b/include/dt-bindings/clock/gxbb-clkc.h
@@ -146,5 +146,6 @@
 #define CLKID_CTS_VDAC		201
 #define CLKID_HDMI_TX		202
 #define CLKID_HDMI		205
+#define CLKID_ACODEC		206
 
 #endif /* __GXBB_CLKC_H */
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
