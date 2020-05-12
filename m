Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C52C1CF5C9
	for <lists+linux-amlogic@lfdr.de>; Tue, 12 May 2020 15:28:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=WDngOv7swHSmZvM4FKTvcGUjEmrmyNWmubt6j/gJ3HQ=; b=pwGo6GYkUkiU1G
	byZpjlFxGM3DOEuZy642H7ufSL2uoSzQSkCc1ZtToSUqTloLonHrTpMI6cpDXYB1Zed34k0SBOqd+
	rWph0LOaNqcGEaj4lx4j9nA0wpG3Rg3h8Rme5jlSmSDm4LTGy3kTWTDISq/AeAIrZNlSBBzxdOXEx
	jCBPfPdSZh5MmSyUecvv/CP3Emtqllee7fIWX/Aae6FPWNJCPkIxz0EjI4R0+Y7RggO7P9f0V+HgC
	LcQl/JsVPImaFOIUJ9ynfscU74vNb6BsdmR+B8LyQGLoxA/qanHajiRAMC+TNe/oO2GzfPNG+SqX6
	qrpqZGLqBI4IYDZ008iA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jYUx5-0003Bc-3p; Tue, 12 May 2020 13:28:07 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jYUvS-0001Ye-C9
 for linux-amlogic@lists.infradead.org; Tue, 12 May 2020 13:26:27 +0000
Received: by mail-wr1-x444.google.com with SMTP id y3so15375338wrt.1
 for <linux-amlogic@lists.infradead.org>; Tue, 12 May 2020 06:26:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=OOA2tjrCMzpEGVQ4wsZGsx+qQve4HNZ307qi+80/974=;
 b=tFn1g6VnvjqXPa5wWer0AZBSgCntLE7a3TDJber7TVz1ksZz0vw9pfhNaKabsusts3
 Q4u3+Y5oY5lvmSGLH9CJQ6iSHnMcGwSbDi5N3mV6iaXU3iwtcRge+GOCgHJTPwx0Dunt
 2WFUIUd54IjSQ9oSGEb5gWVJfC/jZJ4qc9HgNV0GYgD+1BXgina5rNgxqjWB/aEYVW5+
 7le4q61yeaatKEThlrAGb+ERtdyhtKTxWq8CMOPXoSKqAyWd9kFZ6ufh5iuxUIRomUzA
 PmDi5o+TmXmttNyl87E1DKIAW4CJtNXTrTnaFSIGPzR94ZZjgoBRGo+8WdBKfJvQHsR5
 byRQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=OOA2tjrCMzpEGVQ4wsZGsx+qQve4HNZ307qi+80/974=;
 b=VrnfO+1Z376aZUcZGjeyXcQ1kVuSNnzzEOI+jsB9O+v+jwqHDgVvGTpyMlgURg5Dvp
 ojOf2bWRBUzrVOYWqpE9VS/oKEKMbTGwPxpLDZ7gkiHoQ9roPEc7hum7a4camMfYTs4u
 O8qwgjqLZ6qPyr18hbF12Og8y6mP48wVakY9QGjU7rcf2K1Ki0LSOfFd7akwfdlp8oSo
 vDOupvXlm6Tj9kFUZG45Dejz3eMrdnfqw44OCNJDVA1y7rAXbGLpPm6Mbj0cKkEQ/3ko
 GGq9XDTc01sUbAuW7DWdVsYkyzaDpGRveNzuOkwt/S1Cjpvkw8HFphu+s69tKgqB5Uwf
 VqZg==
X-Gm-Message-State: AGi0PuYQlKVAMczLzt4Th63X8u1NSkBBZEoVFs2XmqQ2ofBEGCyfu57w
 oe96rC+VlhFg8GutSxEW/6S5cg==
X-Google-Smtp-Source: APiQypLPHEVWduy/3LzWWOhygupngnUuDQ/k1GFsn734lHfe0CkKPw+iJ6B+0gL3o0nrI8H96uujxg==
X-Received: by 2002:a5d:400f:: with SMTP id n15mr13811365wrp.419.1589289984995; 
 Tue, 12 May 2020 06:26:24 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:4460:3fd3:382:4a71])
 by smtp.gmail.com with ESMTPSA id
 g15sm14441844wro.71.2020.05.12.06.26.23
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 12 May 2020 06:26:24 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: lee.jones@linaro.org, srinivas.kandagatla@linaro.org, rui.zhang@intel.com,
 daniel.lezcano@linaro.org, amit.kucheria@verdurent.com
Subject: [PATCH v2 5/6] MAINTAINERS: add myself as maintainer for Khadas MCU
 drivers
Date: Tue, 12 May 2020 15:26:12 +0200
Message-Id: <20200512132613.31507-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200512132613.31507-1-narmstrong@baylibre.com>
References: <20200512132613.31507-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200512_062626_444679_6C19A5E5 
X-CRM114-Status: UNSURE (   9.64  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-pm@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the HWMON and NVMEM drivers along the MFD drivers and header
as Maintained by myself.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 MAINTAINERS | 10 ++++++++++
 1 file changed, 10 insertions(+)

diff --git a/MAINTAINERS b/MAINTAINERS
index b816a453b10e..609baa78d810 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -9431,6 +9431,16 @@ F:	include/linux/kdb.h
 F:	include/linux/kgdb.h
 F:	kernel/debug/
 
+KHADAS MCU MFD DRIVER
+M:	Neil Armstrong <narmstrong@baylibre.com>
+L:	linux-amlogic@lists.infradead.org
+S:	Maintained
+F:	Documentation/devicetree/bindings/mfd/khadas,mcu.yaml
+F:	drivers/mfd/khadas-mcu.c
+F:	include/linux/mfd/khadas-mcu.h
+F:	drivers/hwmon/khadas-mcu-fan.c
+F:	drivers/nvmem/khadas-mcu-user-mem.c
+
 KMEMLEAK
 M:	Catalin Marinas <catalin.marinas@arm.com>
 S:	Maintained
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
