Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2478C192343
	for <lists+linux-amlogic@lfdr.de>; Wed, 25 Mar 2020 09:52:58 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dJSiBH1EugLNP5PwPOcIo/8pQZUQAdnV2MFxP7cF/VY=; b=ZrUH+hE+UGmrce
	FBt5z+OQ3ae242E083SBpaKl1tC1LB+JjGqVNhIHmncOH6ARMLYMpTMRhDBPPeB/mgQVHso3Hj5N+
	8fFy0b0SQdJB6S+i+6ZMEAIT4pvdHB6t6Fkr7lTGiFZ0kLpHe68OG7APLDorDQuZYlGampBFFFVuY
	cfjs622p575YnnI9fyUZyhSIiRYoN5S6YvY6v/+ddzNYsD2+nBdCYbzTHQRsB6XunQVG965ixGDdB
	fYgDjKpppYNxHHue3LKRx2jbPqJv17aN4JYy6J5zvlAIaLsk0SdqbbRhhQB52dh+ml9YVnVvTFtZ7
	DK/ep83aOS7Sd89u97cg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jH1mP-0005Od-0q; Wed, 25 Mar 2020 08:52:53 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jH1kG-0002rD-2u
 for linux-amlogic@lists.infradead.org; Wed, 25 Mar 2020 08:50:49 +0000
Received: by mail-wm1-x342.google.com with SMTP id c187so1406704wme.1
 for <linux-amlogic@lists.infradead.org>; Wed, 25 Mar 2020 01:50:39 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Q9l8X4L1wYo/Bu0UrNNDh9XednyRebzGgXHXi0wzQ5Y=;
 b=noxHwO+a8RZLmm/H8YM/X17fO+M9jPDojcTFnZOiHMbgM/KRXHq1P8x5uREIDIg+SF
 FJyG78kJ4A5V4zmcF+8XgOwEhYXMObeC4vPtnUF7+ljYjlpl95BLgqYwdnKo7LCZ8362
 fMrAcLF/+AhFLB+9Ql5EHtE/GKDJZXntL3Cm0Fgxi3F+SNCgAiwDGW5z4M1CYEjP9Uxi
 Z8jEBZkhvqnKXX4DDLrzBKiiOwzJT1EtV4rC3gHx55rli4aHT1xZ+pElPKaPXE9NCBYU
 BFaWMwcEO9q3+pth4qAcHgPBkcBnhbSgfQwOqFk6y6PBvVj8rSNNH0OVsNx727FxypaK
 3njw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Q9l8X4L1wYo/Bu0UrNNDh9XednyRebzGgXHXi0wzQ5Y=;
 b=NLTTSe2bQtz0v6O1CiknPzGEx+79o2nn8LW+E1f4hGllrifr2hA/2v5prozy2UKBhl
 UtbA4zcad0PeKNN3JBZsiUSlSvjphmWNL19q2fXRFzEteEYHWpzc97zXXBERVlnJwaxR
 3E/njUudFo10mPvgo53TgYCAjb6ncmdElGG6vNqp1c9TJBiEdLYr3WkKoFUd6fq/Hlps
 m1bh7bno5j/01uETqun2psxn9+MWFFiJHv+ypOkW3pD4c38j4FmNouF+7Mh2IhFfJ7xy
 PsIFFe8/w5FCZ+KPQKi/NWjvAivP+Q+Xygr3BflWfgInsYNKb5tkp7RN2EULO1QOiCQS
 D1BQ==
X-Gm-Message-State: ANhLgQ3IJj1sOwY4yVg08ozpnevaWyHFURnwSwYWPU+MEsLEO7xFtzWf
 OWxV6lXRtW/E0CzzP/q4NoCn6g==
X-Google-Smtp-Source: ADFU+vt+uw4hhT5gVLqrLThJ7Bn9/HL7QfI6wZ3InIgG/WW9t5QAx3AdZg1AILOEFxruKjtvkGDmDw==
X-Received: by 2002:a1c:1fc9:: with SMTP id f192mr2427074wmf.4.1585126238688; 
 Wed, 25 Mar 2020 01:50:38 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id o16sm33892229wrs.44.2020.03.25.01.50.37
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 25 Mar 2020 01:50:38 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: daniel@ffwll.ch,
	dri-devel@lists.freedesktop.org
Subject: [PATCH v4 7/8] drm/fourcc: amlogic: Add modifier definitions for the
 Scatter layout
Date: Wed, 25 Mar 2020 09:50:24 +0100
Message-Id: <20200325085025.30631-8-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200325085025.30631-1-narmstrong@baylibre.com>
References: <20200325085025.30631-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200325_015040_202243_8AF53E70 
X-CRM114-Status: UNSURE (   9.64  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: mjourdan@baylibre.com, Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 ppaalanen@gmail.com, linux-amlogic@lists.infradead.org, brian.starkey@arm.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Amlogic uses a proprietary lossless image compression protocol and format
for their hardware video codec accelerators, either video decoders or
video input encoders.

This introduces the Scatter Memory layout, means the header contains IOMMU
references to the compressed frames content to optimize memory access
and layout.

In this mode, only the header memory address is needed, thus the content
memory organization is tied to the current producer execution and cannot
be saved/dumped neither transferrable between Amlogic SoCs supporting this
modifier.

Tested-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 include/uapi/drm/drm_fourcc.h | 16 +++++++++++++++-
 1 file changed, 15 insertions(+), 1 deletion(-)

diff --git a/include/uapi/drm/drm_fourcc.h b/include/uapi/drm/drm_fourcc.h
index 84edc5d69613..b49f1d45e1b4 100644
--- a/include/uapi/drm/drm_fourcc.h
+++ b/include/uapi/drm/drm_fourcc.h
@@ -840,6 +840,19 @@ extern "C" {
  */
 #define DRM_FORMAT_MOD_AMLOGIC_FBC_LAYOUT_BASIC		(1ULL << 0)
 
+/*
+ * Amlogic FBC Scatter Memory layout
+ *
+ * Indicates the header contains IOMMU references to the compressed
+ * frames content to optimize memory access and layout.
+ *
+ * In this mode, only the header memory address is needed, thus the
+ * content memory organization is tied to the current producer
+ * execution and cannot be saved/dumped neither transferrable between
+ * Amlogic SoCs supporting this modifier.
+ */
+#define DRM_FORMAT_MOD_AMLOGIC_FBC_LAYOUT_SCATTER	(2ULL << 0)
+
 /*
  * Amlogic FBC Layout Options
  */
@@ -852,7 +865,8 @@ extern "C" {
  * memory.
  *
  * This mode reduces body layout to 3072 bytes per 64x32 superblock with
- * the basic layout.
+ * the basic layout and 3200 bytes per 64x32 superblock combined with
+ * the scatter layout.
  */
 #define DRM_FORMAT_MOD_AMLOGIC_FBC_MEM_SAVING	(1ULL << 8)
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
