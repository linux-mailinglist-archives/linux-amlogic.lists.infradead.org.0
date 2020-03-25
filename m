Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 456BD192339
	for <lists+linux-amlogic@lfdr.de>; Wed, 25 Mar 2020 09:51:53 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ozKcPodNaKHTqJ98Yn7Hd7No+9NgQ4e1YT3EFUpYzco=; b=hGGLrQJEhnq+oi
	nF8mIrhe91B9ZuKuCDoGtS/uP4hlfCuMKaYV4MndMO765r27D2palOs1XSQflszPbtBzogEU7VyaH
	6rSFgER2yelFRclat81qEBHBdSikESrGH4UygFpzBiQVLP3K7CkNQqaHjojEPNJQjAIcue2Gl7Dwa
	7/fRQmrxa/hwqs21aKbeNXIn/23PUU0cdlBdwioUfTQSKSKvXToxEedggVEqBBpL//JFtmh/G5x1t
	XTDBwPf1WjRIndIu4X/Y0YK8cg98MxugRhRqWG7Vf9bXZORdOm27Xru4zxic5wGD0WABb2H5T/T5J
	6YV/ghsFN8jdmQuGqQ9w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jH1lL-0004FT-Ko; Wed, 25 Mar 2020 08:51:48 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jH1kB-0002cd-Ag
 for linux-amlogic@lists.infradead.org; Wed, 25 Mar 2020 08:50:40 +0000
Received: by mail-wm1-x343.google.com with SMTP id w25so1567950wmi.0
 for <linux-amlogic@lists.infradead.org>; Wed, 25 Mar 2020 01:50:34 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=kNQXsVDevnlZb1LKGB3Ujzy43w3o9PSRXDwMVWOkBSw=;
 b=wWvVIPh6SDMtMbmcyPL+7DTO5b9bPC/1AiW8rKENoQunhsv0xqdP3US3/Wk/EC0JkP
 riB7Oi5CewnR6asT+DzI380C2FTSkdGaA9jfKMQMFS0uEt/pL53jeahTpHSZDEqgf4mQ
 Js59FtpnZBmynZRL1f/+S8ed45pyCJSMqaSnqSxaX5AmlTIafSajCfH2OaJR1BOn29s6
 h+WYi6w3ccoTkAta4dspSRgyLaRQq99BXMeuSddM4S3D1py5KQep31KwL+Ab6iotS6Oh
 OR+jc1Q0fCYX9V7ADzy7V6irNYRtlLMS0a6QlRyQD6qAlAmfPYlqTxqzdDyYq+kjTG3c
 akPw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=kNQXsVDevnlZb1LKGB3Ujzy43w3o9PSRXDwMVWOkBSw=;
 b=NTcf6TW++4xx7yh2vSRGAWPRKZIiEYw95ZCBeO+on4lS+NL4Tu+hYRq5+g50mwfKAZ
 mJM5UQOlAibWEvprq3kXj3Ecpl2ycemfnqxSAAMKiF7kMS8JVuof703MoHL5kWtP91/m
 HRhlzk6Rz0lnYu50v8tYzdHjDXhH3v+eaSajOHuP0J1jMV0BjCxk+1rFarjWx4ZdEZcu
 hYeMQFGZ/O0RRnLLsFUmnZVCmmZZBEV9sT69DuuSXCFlzeU0VSyDDZFbeaYQyjgltW9P
 IEoqSIneVS1FS6gsh1Wsd/aZJo+GeUO1YpCo4V1l+Rns2AJ4HuQ3xSfO4naagkKw0wZ2
 i+iQ==
X-Gm-Message-State: ANhLgQ2nhX7I8QGFkozeC8v6GyBzo2QTfvAc5JRsV6En+SBll64KY5QZ
 xQTXHnoHpTT0iEdyxorXFU47eA==
X-Google-Smtp-Source: ADFU+vutjR8yjcwJIWw7JDjncyKk41p3983bAe/W5fRN3MrpHabRbIq4Oh/Ad+2cQD1wZgWl/XnxJA==
X-Received: by 2002:a1c:5654:: with SMTP id k81mr2378424wmb.145.1585126230271; 
 Wed, 25 Mar 2020 01:50:30 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id o16sm33892229wrs.44.2020.03.25.01.50.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 25 Mar 2020 01:50:29 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: daniel@ffwll.ch,
	dri-devel@lists.freedesktop.org
Subject: [PATCH v4 1/8] drm/fourcc: Add modifier definitions for describing
 Amlogic Video Framebuffer Compression
Date: Wed, 25 Mar 2020 09:50:18 +0100
Message-Id: <20200325085025.30631-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200325085025.30631-1-narmstrong@baylibre.com>
References: <20200325085025.30631-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200325_015035_406434_D546AE12 
X-CRM114-Status: UNSURE (   8.58  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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

It considerably reduces memory bandwidth while writing and reading
frames in memory.

The underlying storage is considered to be 3 components, 8bit or 10-bit
per component, YCbCr 420, single plane :
- DRM_FORMAT_YUV420_8BIT
- DRM_FORMAT_YUV420_10BIT

This modifier will be notably added to DMA-BUF frames imported from the V4L2
Amlogic VDEC decoder.

This introduces the basic layout composed of:
- a body content organized in 64x32 superblocks with 4096 bytes per
  superblock in default mode.
- a 32 bytes per 128x64 header block

This layout is tranferrable between Amlogic SoCs supporting this modifier.

Tested-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 include/uapi/drm/drm_fourcc.h | 30 ++++++++++++++++++++++++++++++
 1 file changed, 30 insertions(+)

diff --git a/include/uapi/drm/drm_fourcc.h b/include/uapi/drm/drm_fourcc.h
index 8bc0b31597d8..6564813d2f7a 100644
--- a/include/uapi/drm/drm_fourcc.h
+++ b/include/uapi/drm/drm_fourcc.h
@@ -309,6 +309,7 @@ extern "C" {
 #define DRM_FORMAT_MOD_VENDOR_BROADCOM 0x07
 #define DRM_FORMAT_MOD_VENDOR_ARM     0x08
 #define DRM_FORMAT_MOD_VENDOR_ALLWINNER 0x09
+#define DRM_FORMAT_MOD_VENDOR_AMLOGIC 0x0a
 
 /* add more to the end as needed */
 
@@ -804,6 +805,35 @@ extern "C" {
  */
 #define DRM_FORMAT_MOD_ALLWINNER_TILED fourcc_mod_code(ALLWINNER, 1)
 
+/*
+ * Amlogic Video Framebuffer Compression modifiers
+ *
+ * Amlogic uses a proprietary lossless image compression protocol and format
+ * for their hardware video codec accelerators, either video decoders or
+ * video input encoders.
+ *
+ * It considerably reduces memory bandwidth while writing and reading
+ * frames in memory.
+ *
+ * The underlying storage is considered to be 3 components, 8bit or 10-bit
+ * per component YCbCr 420, single plane :
+ * - DRM_FORMAT_YUV420_8BIT
+ * - DRM_FORMAT_YUV420_10BIT
+ */
+#define DRM_FORMAT_MOD_AMLOGIC_FBC(__modes) fourcc_mod_code(AMLOGIC, __modes)
+
+/*
+ * Amlogic FBC Basic Layout
+ *
+ * The basic layout is composed of:
+ * - a body content organized in 64x32 superblocks with 4096 bytes per
+ *   superblock in default mode.
+ * - a 32 bytes per 128x64 header block
+ *
+ * This layout is transferrable between Amlogic SoCs supporting this modifier.
+ */
+#define DRM_FORMAT_MOD_AMLOGIC_FBC_LAYOUT_BASIC		(1ULL << 0)
+
 #if defined(__cplusplus)
 }
 #endif
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
