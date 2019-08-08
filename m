Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 844D585D86
	for <lists+linux-amlogic@lfdr.de>; Thu,  8 Aug 2019 10:55:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MMsv25dmAxMZWuYx1aQwBlrKnt71GOl82aiosRsVRTM=; b=F3GlKgS+aCi+b6
	Au+hKekb5EE5tDIU432BU7geyrXpqzpUHBoh2jzvNuqS5VGyXYYlqiEPE+JoJzZp5XFBFiAutI9sr
	cw6Fiw8p5fS0adVkc1rwX96nR4shETeh4iG9LMBrxtOnR3qNik4L9SRTfmrOg/gZhKmgZSVq1yVbx
	0AH9eiEglceAkhFzSK3Xv2Rs/9xYnjIACviG6NWtyMyI1IUctN0h8VY2/pZBwkqzLXWA2dAGPR58B
	wYStO8JSvMM7upAHSwp36eaR83Z+fnDmWPqBNFBFfM83wdKa2A4rnNok776FUafTJYj65LnBtOpG1
	fSEGqpnOfBeFZfetrRgQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hveDB-0005E6-RX; Thu, 08 Aug 2019 08:55:53 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hveCm-0004sK-GU
 for linux-amlogic@lists.infradead.org; Thu, 08 Aug 2019 08:55:30 +0000
Received: by mail-wr1-x444.google.com with SMTP id x1so44186168wrr.9
 for <linux-amlogic@lists.infradead.org>; Thu, 08 Aug 2019 01:55:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=cGMV7QhC8DNNZSd4DygDFTwAShSfi/80pVWOD2ZlzJ4=;
 b=PeVELfYvvyjsx6clfPeEV6Kyb4FSgsdGONpfUp+mhUWbRbE6lOwzvPOuOzghkx6UY7
 sV7OyXvLbqZR62Qbpmmw4l35xC2kfWcUBQ9+I1cBzj0J6TbruWWxPqzkzawHAzd3dNDq
 LSGhY2wEMrRjIPBV4X3wMMXLBpcdLvif5+dTdz4KVRvyQ7ytn1UF/bgn3kkRGHH7e4T5
 YsHJvm4sGZLQmwtl3c6ZDriwhEv982T5LMZGUnye2w1eT2zjbfINQ/MNb8q8VQ9+jPuP
 epUB01MA29ckMpujdwib4vSG15vWT/tXHrpAh9yXYq7MethOMhpCYaazti6CrRejYT1v
 F2UA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=cGMV7QhC8DNNZSd4DygDFTwAShSfi/80pVWOD2ZlzJ4=;
 b=cEqlOh1/MmZf68ho9tKwFy6vwP0zjkETSWvG5u8fmAwgGKe78gD9kIAwJKyXDBC3qi
 KzQTHeeW4DIy6gyBWT7Coy4watkHBJ/+91+eQfq/Lv0LZWIjCXNXGoCp7eXXZS32frK5
 rOAUYL8lCwrfvhwsO3Uv8VfIz+Gtu6WH6r+x90Qpp0sfWCVk7wBvVFZVxkwpE9U3F5VM
 L3X9FhxzWyten3efVLTcJJ5baumndDPZZcJLbypzq3210P0gGdp4hCoXzoz4Cel2JZgG
 PhhuRK6s8SYuOrz7ePvrc1ZeW5Xy7xiD+QLcnSvsd2kUQb/VnlNUYRoqWVroKewfxUFM
 Tryw==
X-Gm-Message-State: APjAAAXTxiLQF0gdBflnjjUHhQOix2Anu/hzziDVRdVBmXTSnVr3e4zD
 jfYeGjQksya7jHp8/4rcmw6bYQ==
X-Google-Smtp-Source: APXvYqx4HZQxEVZ8L3lNTFhLUVF9yFAHzskRwJoSI/HZlrCcCvMyPu5yrg2yl0ii5Hl6FetDC3yEvQ==
X-Received: by 2002:adf:a348:: with SMTP id d8mr3321352wrb.235.1565254526837; 
 Thu, 08 Aug 2019 01:55:26 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id i66sm3380649wmi.11.2019.08.08.01.55.26
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 08 Aug 2019 01:55:26 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH v3 3/3] MAINTAINERS: Update with Amlogic DRM bindings
 converted as YAML
Date: Thu,  8 Aug 2019 10:55:22 +0200
Message-Id: <20190808085522.21950-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190808085522.21950-1-narmstrong@baylibre.com>
References: <20190808085522.21950-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190808_015528_718343_66B475DC 
X-CRM114-Status: UNSURE (   8.36  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The amlogic,meson-dw-hdmi.txt and amlogic,meson-vpu.txt has been
converted to YAML schemas, update MAINTAINERS to match them again.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 MAINTAINERS | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/MAINTAINERS b/MAINTAINERS
index 6426db5198f0..c55c18531cd1 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -5318,8 +5318,8 @@ L:	linux-amlogic@lists.infradead.org
 W:	http://linux-meson.com/
 S:	Supported
 F:	drivers/gpu/drm/meson/
-F:	Documentation/devicetree/bindings/display/amlogic,meson-vpu.txt
-F:	Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt
+F:	Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml
+F:	Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml
 F:	Documentation/gpu/meson.rst
 T:	git git://anongit.freedesktop.org/drm/drm-misc
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
