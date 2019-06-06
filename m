Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AD8E37576
	for <lists+linux-amlogic@lfdr.de>; Thu,  6 Jun 2019 15:41:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/hdI3cwuWK0Evw9bQ1wjKziPrbvp+PSB9lNcTwX5xHg=; b=tM5mMVoYKs+lhL
	k6eRBjmZ5AxkjyH5liitYyNDWCNYYfbKYZydwrH9RLjjjJdresljkg8ONCrvXaK+0NxFvEfLu7536
	zRNXRkbatM6Q7SytfD1q0BoIY1f+y9aV3T3DiXe3D8gd/9mhYePGLKZVYvKhTz2VCRmi7/YVnIT3E
	KIf3ejPKic/3kcVNqRe7B0xCcurrAoiwfLP9V9iMFCp/i01QQhmNMmcw5L/v7rEZqBJwEca4TiXbZ
	s1JRmtMiXot37CBNY6ut4XonGzZxa/SnzF5X7KW8CSFxGaFSpYbn9ZnksXKmy66ZBCMNW32i+6dPd
	wp6xWsmpRfQ1pfEqXDfg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYseN-0004Oz-T2; Thu, 06 Jun 2019 13:41:51 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYse0-0003uw-SN
 for linux-amlogic@lists.infradead.org; Thu, 06 Jun 2019 13:41:30 +0000
Received: by mail-wm1-x343.google.com with SMTP id g135so2505079wme.4
 for <linux-amlogic@lists.infradead.org>; Thu, 06 Jun 2019 06:41:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=REJ+F/EoJF8y7ON3vJSgKlf1KSRuyaPRK39EHGB3NLk=;
 b=PTfsAfjsY3oSeBXdMfkfbzyMxHay18usgjxancBC261D9HS/oJoPW8MRYTwi9k+cgd
 C5pIrO03DPJuZGj/KNYUCiZcuFYCVrUT3+mxUO85wpM9uza5rK1+bYgK62GhoCBe4yAY
 mN5RwsM35bRD96SmVPNGUje6hvbcZCeRWs02OCP3IP5VqnaubgQyD9chTChxI+Up5+Ei
 uzkRx6+L+7ckE4FzaR7Na/9w7yrac80z51g5n2hq1mzRdG0rAw2hLsN+MhKvdgTO/N8T
 mRfqierqUjkjftsjsmAkDwvic8gv86SrA+ybXHPq9LaLqzMwVUY2BxGoBQAXG0z8HOKF
 oqkw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=REJ+F/EoJF8y7ON3vJSgKlf1KSRuyaPRK39EHGB3NLk=;
 b=OTJqOCnW0j0Jo7uES+SB1IT4GmhdLbxD5P+7jCCDfqutLIdznWYPbQRMBr7Q2lI+/C
 PjGZY8sKggcPD4QSB+HX08Rkww6Qck8MsDDRQG14EwXWY6NZZj1q5I+hX18SwD6NI0tQ
 y3WP+PIUUsc1mEzbelT0hf9dyAv15b4acdEP1DuH3a7J7ky14WZOx43/ZR4R/DjZqLeK
 U5qpfMBNqoI3Q0VpGO8ZMO0rurFh+TN+wfOBEbBuq5LKCCd+FMS0qTcHcpJaz8g6pEmO
 8qy2hV4sN6y3Ayw1CcaiBn67sHV2deHBEDBxHcx5RDGr2DDuU2g7x7qu7G+/U4TNQH6w
 GYLw==
X-Gm-Message-State: APjAAAUalYGSglV8MpAjldlZYuFUSUEC9y6NM5Mx1Zbxl+ugGdeUCXSj
 Li3oPFMWOdS4W9tXyboL1eWr2w==
X-Google-Smtp-Source: APXvYqyCUOdIPEBrdpfpAXbm0UVmVJdKLxKlwPhqBO3kAZC/II9ZDgcuQbgSw0/eBfjKkYYNG+Rhxg==
X-Received: by 2002:a1c:6154:: with SMTP id v81mr61488wmb.92.1559828487221;
 Thu, 06 Jun 2019 06:41:27 -0700 (PDT)
Received: from mjourdan-pc.numericable.fr (abo-99-183-68.mtp.modulonet.fr.
 [85.68.183.99])
 by smtp.gmail.com with ESMTPSA id c11sm1847367wrs.97.2019.06.06.06.41.26
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 06 Jun 2019 06:41:26 -0700 (PDT)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: Mauro Carvalho Chehab <mchehab@kernel.org>,
 Hans Verkuil <hans.verkuil@cisco.com>
Subject: [PATCH v9 3/3] MAINTAINERS: Add meson video decoder
Date: Thu,  6 Jun 2019 15:41:22 +0200
Message-Id: <20190606134122.16854-4-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190606134122.16854-1-mjourdan@baylibre.com>
References: <20190606134122.16854-1-mjourdan@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190606_064128_945282_AC5A0BAB 
X-CRM114-Status: UNSURE (   7.95  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add an entry for the meson video decoder for amlogic SoCs.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---
 MAINTAINERS | 8 ++++++++
 1 file changed, 8 insertions(+)

diff --git a/MAINTAINERS b/MAINTAINERS
index b8fbf41865c2..7cf3ece9f0cb 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -10222,6 +10222,14 @@ S:	Maintained
 F:	drivers/mtd/nand/raw/meson_*
 F:	Documentation/devicetree/bindings/mtd/amlogic,meson-nand.txt
 
+MESON VIDEO DECODER DRIVER FOR AMLOGIC SOCS
+M:	Maxime Jourdan <mjourdan@baylibre.com>
+L:	linux-media@lists.freedesktop.org
+L:	linux-amlogic@lists.infradead.org
+S:	Supported
+F:	drivers/staging/media/meson/vdec/
+T:	git git://linuxtv.org/media_tree.git
+
 METHODE UDPU SUPPORT
 M:	Vladimir Vid <vladimir.vid@sartura.hr>
 S:	Maintained
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
