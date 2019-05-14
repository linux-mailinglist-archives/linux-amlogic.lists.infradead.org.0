Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 293491C9B2
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 15:57:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oC1MrPkPN9wiASce+2HHl07u0Bah5InVE6+5lLppHbY=; b=nn3qDGes1FEOdL
	hpSF7tCa5J6IuvaPO/tWQA8TSu3YOMkiZlSBtj2QdDti6ZZMyhW+fiElsrJT7h08z7biqQh21Gz5n
	yq42tx9d3XK5dfHNVDEEQqiefnRAT5oUWQEjmOtNcw3VupR6pCcKwY6FncuWy9GpGCGhKKF5p4qkb
	d79DwcgOKGbL0GwAZLYvURw0Eq7ozdn4gFSPJmYVhZHTPmxJaLOGLdyf/23jUaM6JfVhfHXWkAtWs
	7q+CfL7P7JG0bakGpRlCgOHFcgwhAQsOIw7fRfPo/aeH3Ftob0Dl2yJtTDFBBnGslp6Lu4RNrJuZU
	IgcQhTYKRSsN/TpZFVDg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQXvP-0001cy-4j; Tue, 14 May 2019 13:56:59 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQXun-0000rm-Am
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 13:56:22 +0000
Received: by mail-wm1-x341.google.com with SMTP id f2so2928506wmj.3
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 06:56:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=oDHxGsrXeJidj701untt/R6ogKG8h4nrtZU+2E4/fDA=;
 b=Lac0zP3MgQDHm22bQE4nSrkyNe8uukQesol88+EA7fgTIY6grTc10fcGmsh3CQo5NT
 SQDJGdzVXFupyQ8yU+5K4a9W2KYoCjvoMj1wbCM0yMPAgwMAELJFEZAoTLYJaOiHzc4t
 HLolkemGtcdytaw3wngI2rM+VY2A1xnWlyBCifi85baEtTOzFqndDgdxcZiCSaYi8n5z
 ZF+Nz+A05FvWbfUlEwKqXt4cgZ8DppFR33frFEoFlniGFd4qPz8bBPYED51Se9BeC+zl
 p5TeAv5AL/GTHRweqp2FwNWdHSWWfHWShipgGGZ8PnBtQCGQUm4V5SPH8eS1DRt+/v96
 8b8g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=oDHxGsrXeJidj701untt/R6ogKG8h4nrtZU+2E4/fDA=;
 b=pLXV9z2B8EwAEa/8c3LKUz73bpp1FDMjGCj8Cn7IFo0N0oJo+UgFgW+UJx4vaD0fyh
 skdSESiS9OxrTvV5fMWqvvR9d0j2GWbhktZUGSCcwV0xRF3PCZxM3J7FZBFtHd/wYdQs
 W69rEVYTka1442wCoIBUtuGLCMlS0i3X//rR6SO2SVPujK0RbJhM9j0wbiPDftc6bUq7
 4deu6K8nllF4JAfhr9K2/ndv0Wn0du1QI/sgfO0fPFpGC6ZYzdeb1Xh/OivzuYEVX23Z
 EC/3E47mh7eqeaJGGsRTLFuMAeepBgnoaL7Dc2LlE2kCGRrbTJB+j3EZtv4oymODkAPq
 PaEQ==
X-Gm-Message-State: APjAAAWtv5IIlnPc4ccRx7tphqNJ17fMltC4HtB1ZRjroW8CZkQEK4RT
 0x/+dci57p2V1Y5VSfNlar78WA==
X-Google-Smtp-Source: APXvYqysQhF099GYmS3TpeXdPijkIZtr1HbM/ak442MCB8g0sFSjtVD5TgYPOjSACa7qTnYfThZICw==
X-Received: by 2002:a1c:701a:: with SMTP id l26mr19416389wmc.50.1557842178935; 
 Tue, 14 May 2019 06:56:18 -0700 (PDT)
Received: from mjourdan-pc.numericable.fr (abo-99-183-68.mtp.modulonet.fr.
 [85.68.183.99])
 by smtp.gmail.com with ESMTPSA id d72sm1375764wmd.12.2019.05.14.06.56.18
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 14 May 2019 06:56:18 -0700 (PDT)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: Mauro Carvalho Chehab <mchehab@kernel.org>
Subject: [PATCH v6 2/4] media: videodev2: add V4L2_FMT_FLAG_FIXED_RESOLUTION
Date: Tue, 14 May 2019 15:56:10 +0200
Message-Id: <20190514135612.30822-3-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190514135612.30822-1-mjourdan@baylibre.com>
References: <20190514135612.30822-1-mjourdan@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_065621_370167_22D93630 
X-CRM114-Status: GOOD (  12.08  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Hans Verkuil <hans.verkuil@cisco.com>, linux-amlogic@lists.infradead.org,
 linux-media@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

When a v4l2 driver exposes V4L2_EVENT_SOURCE_CHANGE, some (usually
OUTPUT) formats may not be able to trigger this event.

For instance, MPEG2 on Amlogic hardware does not support resolution
switching on the fly, and a decode session must operate at a set
resolution defined before the decoding start.

Add a enum_fmt format flag to tag those specific formats.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---
 Documentation/media/uapi/v4l/vidioc-enum-fmt.rst | 6 ++++++
 include/uapi/linux/videodev2.h                   | 5 +++--
 2 files changed, 9 insertions(+), 2 deletions(-)

diff --git a/Documentation/media/uapi/v4l/vidioc-enum-fmt.rst b/Documentation/media/uapi/v4l/vidioc-enum-fmt.rst
index 822d6730e7d2..b11448a1848b 100644
--- a/Documentation/media/uapi/v4l/vidioc-enum-fmt.rst
+++ b/Documentation/media/uapi/v4l/vidioc-enum-fmt.rst
@@ -127,6 +127,12 @@ one until ``EINVAL`` is returned.
       - This format is not native to the device but emulated through
 	software (usually libv4l2), where possible try to use a native
 	format instead for better performance.
+    * - ``V4L2_FMT_FLAG_FIXED_RESOLUTION``
+      - 0x0004
+      - Dynamic resolution switching is not supported for this format,
+        even if the event ``V4L2_EVENT_SOURCE_CHANGE`` is supported by
+        the device.
+
 
 
 Return Value
diff --git a/include/uapi/linux/videodev2.h b/include/uapi/linux/videodev2.h
index 1050a75fb7ef..9b0a7f82dd92 100644
--- a/include/uapi/linux/videodev2.h
+++ b/include/uapi/linux/videodev2.h
@@ -768,8 +768,9 @@ struct v4l2_fmtdesc {
 	__u32		    reserved[4];
 };
 
-#define V4L2_FMT_FLAG_COMPRESSED 0x0001
-#define V4L2_FMT_FLAG_EMULATED   0x0002
+#define V4L2_FMT_FLAG_COMPRESSED	0x0001
+#define V4L2_FMT_FLAG_EMULATED		0x0002
+#define V4L2_FMT_FLAG_FIXED_RESOLUTION	0x0004
 
 	/* Frame Size and frame rate enumeration */
 /*
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
