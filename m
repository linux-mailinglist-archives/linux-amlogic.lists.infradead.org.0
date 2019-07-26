Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 78A4B76633
	for <lists+linux-amlogic@lfdr.de>; Fri, 26 Jul 2019 14:48:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=i4jeFd/Ity0uEandDlPSngYaW4iGYz8JrtiLtiXJSkc=; b=We83FcI1heXI3F
	FGkoGeVZmh4yMvRivRn06Mbp8E2CaiXua0fJeoFR8KmFrPDQblnTHc+RF9e2A4u1PtLun3mMkQxQN
	0HpCWUKmdEMV8qIROoucdry91QUbkq3FIbEJuKNxgtlNGJqaoH/dyJkcsSmOXa82FmN6fMid+Rtxk
	ttHePdZrs+IiRajaaGxZdallMveuR6sfFvIdchFlctiFGtn7LAiZy1QAcv7gpGZFDen/XRf7nJ3ub
	HY0E7a2u5VbRtkF+vZYtf+t3Ns9BQPba7Bs/LGcPj/MuQfBLdOBQa95c2E5NVpd89Md71c/CeUlO2
	mtVN89OQANJ7zlXqKbkQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqzds-0004XT-Dt; Fri, 26 Jul 2019 12:48:12 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqzcZ-0003OC-Nh
 for linux-amlogic@lists.infradead.org; Fri, 26 Jul 2019 12:46:54 +0000
Received: by mail-wr1-x441.google.com with SMTP id p17so54291655wrf.11
 for <linux-amlogic@lists.infradead.org>; Fri, 26 Jul 2019 05:46:51 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=GnVNZrf3NrBA1rEJS3yEc20MogrzrhTJ4K84VxPwt+M=;
 b=EbxJlKQJkFWK+Xju80qYs0AUcIev9OIj1bvka8/3uHjZVTLK6ajBrvJpSOw63+t2bD
 ykTSio0wJbXFYFHZY0WbG9N5dfRVVeaCelFlY0kK+KMgZ3NjEv99RC/dx2lrvTiA2XID
 4dFKdBf8/gJ+hht7efgDFe3KUN8VWINUqyrPfRT8NI3G6wS3W5PkjJx1nqi7ZxM3CnPC
 lBqlQF7nh74Lwp2N5k+eI1omnQcUAr2Z1M3arcPRJP16uXcctKdNVtUaRiRV4Vod5iGz
 G5UOpMCjRF989nTulaQyhQmCFu+FOfsyhol9WRQqDIUyRIp9UiwcLxKpELfeU9Oaz6lQ
 g6+g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=GnVNZrf3NrBA1rEJS3yEc20MogrzrhTJ4K84VxPwt+M=;
 b=Ya8wBbeQjES+MuG0zfYwll+GXjd8xMTaUqTQ+ZNSxWR1rhnnnDX1L8xMPHhK+68rOT
 RIld5uLT1gqboZUF4DvKxUs9QKl26XvJkgcDrEhmrjmurljtiaIcEcdvxh79yuaehebV
 xVplt/NudUurEO77elyPB0UW5b+ZS3vF+JejFo41SyCOplt2xzNUeyCWIjC8ZUilNxL6
 8fMyqMyF7Wh3oNEH9yhUzM3aGBQDTal/4r3BPD5u6dYEz/vsmYm4X4VI2MGG41cc4Ld/
 45h9+Je0r1LMmiugpuimYTbYq5HfaS20lP4YvHrXbTBX8z0PeMZev44DKN7LArfOkB14
 3jRA==
X-Gm-Message-State: APjAAAXo91G9KSO2tTPjTFJTdizTS4GBWbnDxydK6NXkbIING0b8XsHC
 Ju1X5MGIUpcM++kslNbALpjSUg==
X-Google-Smtp-Source: APXvYqzJugJd3lJHrKUFGoc3lueZYS8pq3Az7Tfvg22mTfEOJ5LzNpMo3dpS+nX/DOufWWarEEiNLg==
X-Received: by 2002:a5d:53c2:: with SMTP id a2mr23921778wrw.8.1564145210215;
 Fri, 26 Jul 2019 05:46:50 -0700 (PDT)
Received: from mjourdan-pc.numericable.fr (abo-99-183-68.mtp.modulonet.fr.
 [85.68.183.99])
 by smtp.gmail.com with ESMTPSA id x16sm39090124wmj.4.2019.07.26.05.46.49
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Fri, 26 Jul 2019 05:46:49 -0700 (PDT)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/3] arm64: dts: meson-gx: add video decoder entry
Date: Fri, 26 Jul 2019 14:46:38 +0200
Message-Id: <20190726124639.7713-3-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190726124639.7713-1-mjourdan@baylibre.com>
References: <20190726124639.7713-1-mjourdan@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190726_054651_775471_4ADB2FDE 
X-CRM114-Status: UNSURE (   7.23  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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

Add the base video decoder node compatible with the meson vdec driver,
for GX* chips.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi | 14 ++++++++++++++
 1 file changed, 14 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index 74d03fc706be..86e26ed551e0 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -437,6 +437,20 @@
 			};
 		};
 
+		vdec: video-codec@c8820000 {
+			compatible = "amlogic,gx-vdec";
+			reg = <0x0 0xc8820000 0x0 0x10000>,
+			      <0x0 0xc110a580 0x0 0xe4>;
+			reg-names = "dos", "esparser";
+
+			interrupts = <GIC_SPI 44 IRQ_TYPE_EDGE_RISING>,
+				     <GIC_SPI 32 IRQ_TYPE_EDGE_RISING>;
+			interrupt-names = "vdec", "esparser";
+
+			amlogic,ao-sysctrl = <&sysctrl_AO>;
+			amlogic,canvas = <&canvas>;
+		};
+
 		periphs: periphs@c8834000 {
 			compatible = "simple-bus";
 			reg = <0x0 0xc8834000 0x0 0x2000>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
