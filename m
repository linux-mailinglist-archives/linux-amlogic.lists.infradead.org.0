Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7323B76634
	for <lists+linux-amlogic@lfdr.de>; Fri, 26 Jul 2019 14:48:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=05DJRRyPnP00UY2ojgK9pQRLB3TeRAdXfxvXE3HLHjI=; b=eRc6v5pe2gB5ZQ
	EyOvmazk/USRi+q0ZqgrKz4rMqQY/+IcaPLGN/bBVcBXY8rSgLZUe5SCf0g0euLb3zzzlsUK6VqJm
	STfgqLZLLo3kudwCUX25Vrzx3ul4kNA0GszPW/ftywTSv1zjtW7bexEJz/KgKTCzvc7x/U0ZuhozN
	RVQMOrxfjk0gCFRtSyQ/W6/EgB8t8+9fi3iSlkuzIIlN2/nTeY+bRZ5QDMjETd3rszhxp2ge7FINP
	bxBonyMGboQws+opncU7ls3YTSUHkLbg+d13mUZ4e5RD9aGKEX//iXhdEnuyN23NY5aZoINrmpg7o
	3aMYusdXzGL0wHpM48zA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqzdv-0004aI-Ka; Fri, 26 Jul 2019 12:48:15 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqzcY-0003NM-Rc
 for linux-amlogic@lists.infradead.org; Fri, 26 Jul 2019 12:46:54 +0000
Received: by mail-wr1-x443.google.com with SMTP id x1so4406778wrr.9
 for <linux-amlogic@lists.infradead.org>; Fri, 26 Jul 2019 05:46:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=q2ZYPAYax6bQxbm/1YpeRuib4ukPUXFCF68rf3gTwXE=;
 b=UExMW0UUk/saslNhvncL7VmYbPBukVTDIwiQ9JEDm69304VqE2iV0GPHIMb+GUPi9Q
 XdND6CCt4qIO7Z4R//L+VDKTJAUY+3+Y1HzYcDO2y4mr4QOkGhwHY3+9qwH1jcJt6sgE
 CoiuxUwVJ1pmjRomS01ZwYEr690+g6Hf0aYHNDKua/QYqVCnK8s+lUjCoMqMBGPuokIZ
 gewunm6XF2lbta7rgn6eIKlLbS4HzeUPan8WI9YsybAITkTOZdv07nFpAQE8F/0jpMWr
 1C43R+9oAIwvWjl4yunSxC0lKcsRwrKAEgJ9Muul1S0BDHCmeNzV8cK0Ds3kH/DwncuW
 bJPg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=q2ZYPAYax6bQxbm/1YpeRuib4ukPUXFCF68rf3gTwXE=;
 b=bjpnnG2c25vwK9fAw+Z3kYrNr48prYO63Au6fZvU0ErODEgLJSJDJrG8+bQYn5ft5z
 fQfaURmUzNtl48Z8ymFwn2W9YsDlE4+JEPG/dI3vHuYL7zsNBD+BkJIGmy9Yv0/i7mLa
 yuExqns95uHx8P0SNROWsH+Qm/HfW4NMnmC1AyYCknngZZycvDVqBbgK/e/UKCsN//Xb
 4aYVInhZaJLNpqlkEfCfo34sxQJ8xbwkt1vKjiJya4U8WhCda+V+Bj8cCkCoKG6TXqnK
 2D98bwLZRUAkJHxgB+XQ3KUTGgeD+hd7wn7degDTXZ0edgBKML8R2DGhFxTCmw5OdQdv
 59BA==
X-Gm-Message-State: APjAAAV+cDGFE50FdnRHLmvKrLTo4nNhHXf2KYY7ehfEGShc91tGiitz
 HZypgd44UBBbRdltN9NsXsOOog==
X-Google-Smtp-Source: APXvYqwqpHIX1Hp7OItyBHPULfeNjzdPhmgqs5iWOD8M1voMJHDkAIcMIUA10pnpZcFezyDpSX8tag==
X-Received: by 2002:a05:6000:3:: with SMTP id
 h3mr16592055wrx.114.1564145209279; 
 Fri, 26 Jul 2019 05:46:49 -0700 (PDT)
Received: from mjourdan-pc.numericable.fr (abo-99-183-68.mtp.modulonet.fr.
 [85.68.183.99])
 by smtp.gmail.com with ESMTPSA id x16sm39090124wmj.4.2019.07.26.05.46.48
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Fri, 26 Jul 2019 05:46:48 -0700 (PDT)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 1/3] dt-bindings: media: amlogic,vdec: add default compatible
Date: Fri, 26 Jul 2019 14:46:37 +0200
Message-Id: <20190726124639.7713-2-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190726124639.7713-1-mjourdan@baylibre.com>
References: <20190726124639.7713-1-mjourdan@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190726_054650_893892_90E9A13C 
X-CRM114-Status: GOOD (  10.38  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
 linux-arm-kernel@lists.infradead.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The first version of the bindings is missing a generic compatible that
is used by the base node (GX), and then extended by the SoC device trees
(GXBB, GXL, GXM)

Also change the example to use "video-codec" instead of "video-decoder",
as the former is the one used in almost all cases when it comes to video
decode/encode accelerators.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---
 Documentation/devicetree/bindings/media/amlogic,vdec.txt | 5 +++--
 1 file changed, 3 insertions(+), 2 deletions(-)

diff --git a/Documentation/devicetree/bindings/media/amlogic,vdec.txt b/Documentation/devicetree/bindings/media/amlogic,vdec.txt
index aabdd01bcf32..9b6aace86ca7 100644
--- a/Documentation/devicetree/bindings/media/amlogic,vdec.txt
+++ b/Documentation/devicetree/bindings/media/amlogic,vdec.txt
@@ -26,6 +26,7 @@ Required properties:
 	- GXBB (S905) : "amlogic,gxbb-vdec"
 	- GXL (S905X, S905D) : "amlogic,gxl-vdec"
 	- GXM (S912) : "amlogic,gxm-vdec"
+	followed by the common "amlogic,gx-vdec"
 - reg: base address and size of he following memory-mapped regions :
 	- dos
 	- esparser
@@ -47,8 +48,8 @@ Required properties:
 
 Example:
 
-vdec: video-decoder@c8820000 {
-	compatible = "amlogic,gxbb-vdec";
+vdec: video-codec@c8820000 {
+	compatible = "amlogic,gxbb-vdec", "amlogic,gx-vdec";
 	reg = <0x0 0xc8820000 0x0 0x10000>,
 	      <0x0 0xc110a580 0x0 0xe4>;
 	reg-names = "dos", "esparser";
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
