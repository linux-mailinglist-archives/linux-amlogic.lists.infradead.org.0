Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A1EF61AC99E
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 17:25:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=pQMh5gbHM7AwSy7TxyFVOUtLFljY5aVijaYv8jG37Zc=; b=Ybti13f42c/5oK
	7cGS36KfFgriv0Ks0ZDAFLd4zXmHDbX6h6OWKz22g8tPRd6z1shy6cGqMaqGJDSeAhlLkv7RK3JuO
	4I7lHK/PKIBiX+2C0yPEC91R68TKZ2zXf+Xv1AIy2ERDVVQtfh6+jM1UcDnGcJjemDXUSlhqISKOy
	2JmmYI/iKBoyvg7VpsjpL7D/AAXEzgnX/Q7Fg/hFGOxcpWHArTRHNUGGuoTjVA6yMaSTCuJgj+oRd
	AFr1+zqMYC7TjpohyD829pcuBrZ5xwGa7FcvXDTjjikVHRdteTsux9HbBiiZ02PS0xYAt54t44nUV
	v0oX6BLfGhfknW3RfeNQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP6OB-0006QS-CT; Thu, 16 Apr 2020 15:25:15 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP6O2-0004xm-K6
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 15:25:09 +0000
Received: by mail-wr1-x442.google.com with SMTP id b11so5317256wrs.6
 for <linux-amlogic@lists.infradead.org>; Thu, 16 Apr 2020 08:25:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=MC9RC4OOYOTP32+3XNp7wtNFT17uV5Ek7QfI8e7TLeo=;
 b=av4SWgmAtX8p7gi1AsSSRhSkIO8kXiG7Gc5yAUoDxLuQLFB2+YyPCpAsF+UiXwGO16
 +RTClbCkA+GdD940Ag1J2VIJ8Bt6Qhq1jnTdieVlr1Fg+D1baxB/12zCvOR13kOJBNrx
 qSOGs5Gu064uzBGBaxMahp1GaKPBHga6AIJ/uGx0dNi6xBArRg+RYZUFJVyh+b+5/hkO
 qBDaeo7vY3BUYTQSMikC0l55Cj3qUnOcmRbe/2/+XiiHMyghqaydmsbwbht3//6eiT2F
 d7EE7b+troPC5AmV+nhY8ocQcqrZkq4kHsfNdDdLWWh/kHtibBYV7qNsTV4iHzymk9cM
 4h6A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=MC9RC4OOYOTP32+3XNp7wtNFT17uV5Ek7QfI8e7TLeo=;
 b=RxIGQzxwgl6DvLv2nnb7ojOmwtslvGObelcBw79z8p6xk8roHL+IHKe0HlFNY/1q3J
 k4vFobkVcp/3wG7wByGaI1CwCCOFph/jQgnr0C4jskVasnZuaGRtq19ugofhYvgB5VtH
 2biNfx27EQjyophCuiidk538xMHWHW8GkQySDYxYm5D45y+NvCGjjjl0Ql4qDETAMEkZ
 gyvYpP2RuCoWltLqq36XHxnmeaK0x0O3w9ZFxZI8q8tNzkD1k6gayKcz0RYEsqzUQRHO
 LVfDvMi2VmJqkZ3PslqSEHIcnKu8h3WEPQKzi5L9pPsnLAzg3XbWodizOeLAczeUkzuL
 jO/g==
X-Gm-Message-State: AGi0Puaej3firMkYZv9fefuCrixLQQljvHZUgXSN/8Uje0OJS7p7PZsY
 NqtF289LfR8zy8sMpWgbxVzuOg==
X-Google-Smtp-Source: APiQypIl+0gLXQFH0DVOclNzoYwFPgHGOgZCv5kErtoHhYcJAHaQM8n7WhFcobA+2fZkAQ6FkWe+2A==
X-Received: by 2002:adf:ed46:: with SMTP id u6mr7635635wro.327.1587050704557; 
 Thu, 16 Apr 2020 08:25:04 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id
 i17sm18019489wru.39.2020.04.16.08.25.02
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 16 Apr 2020 08:25:03 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: daniel@ffwll.ch,
	dri-devel@lists.freedesktop.org
Subject: [PATCH v5 0/8] drm/meson: add support for Amlogic Video FBC
Date: Thu, 16 Apr 2020 17:24:52 +0200
Message-Id: <20200416152500.29429-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_082506_794660_1E6218E5 
X-CRM114-Status: UNSURE (   8.71  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
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

At least two layout are supported :
- Basic: composed of a body and a header
- Scatter: the buffer is filled with a IOMMU scatter table referring
  to the encoder current memory layout. This mode if more efficient in terms
  of memory allocation but frames are not dumpable and only valid during until
  the buffer is freed and back in control of the encoder

At least two options are supported :
- Memory saving: when the pixel bpp is 8b, the size of the superblock can
  be reduced, thus saving memory.

This serie adds the missing register, updated the FBC decoder registers
content to be committed by the crtc code.

The Amlogic FBC has been tested with compressed content from the Amlogic
HW VP9 decoder on S905X (GXL), S905D2 (G12A) and S905X3 (SM1) in 8bit
(Scatter+Mem Saving on G12A/SM1, Mem Saving on GXL) and 10bit
(Scatter on G12A/SM1, default on GXL).

It's expected to work as-is on GXM and G12B SoCs.

Changes since v4 at [4]:
- added layout and options mask
- cosmetic changes in fourcc.h
- fixed mod check using the masks
- fixed plane apply using the masks

Changes since v3 at [3]:
- added dropped fourcc patch for scatter
- fixed build of last patch

Changes since v2 at [2]:
- Added "BASIC" layout and moved the SCATTER mode as layout, making
  BASIC and SCATTER layout exclusives
- Moved the Memory Saving at bit 8 for options fields
- Split fourcc and overlay patch to introduce basic, mem saving and then
  scatter in separate patches
- Added comment about "transferability" of the buffers

Changes since v1 at [1]:
- s/VD1_AXI_SEL_AFB/VD1_AXI_SEL_AFBC/ into meson_registers.h

[1] https://patchwork.freedesktop.org/series/73722/#rev1
[2] https://patchwork.freedesktop.org/series/73722/#rev2
[3] https://patchwork.freedesktop.org/series/73722/#rev3
[4] https://patchwork.freedesktop.org/series/73722/#rev4

Neil Armstrong (8):
  drm/fourcc: Add modifier definitions for describing Amlogic Video
    Framebuffer Compression
  drm/meson: add Amlogic Video FBC registers
  drm/meson: overlay: setup overlay for Amlogic FBC
  drm/meson: crtc: handle commit of Amlogic FBC frames
  drm/fourcc: amlogic: Add modifier definitions for Memory Saving option
  drm/meson: overlay: setup overlay for Amlogic FBC Memory Saving mode
  drm/fourcc: amlogic: Add modifier definitions for the Scatter layout
  drm/meson: overlay: setup overlay for Amlogic FBC Scatter Memory
    layout

 drivers/gpu/drm/meson/meson_crtc.c      | 118 +++++++---
 drivers/gpu/drm/meson/meson_drv.h       |  16 ++
 drivers/gpu/drm/meson/meson_overlay.c   | 289 +++++++++++++++++++++++-
 drivers/gpu/drm/meson/meson_registers.h |  22 ++
 include/uapi/drm/drm_fourcc.h           |  68 ++++++
 5 files changed, 475 insertions(+), 38 deletions(-)

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
