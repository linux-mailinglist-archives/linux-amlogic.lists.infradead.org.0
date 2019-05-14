Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C479C1C9BA
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 15:57:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=JGCMALsBOhOr6d3XKESd/EqsrPkzqsI2PXIMaCbrOBs=; b=AwMIeSKDPdtyCM
	ORtFD5ZDScVsN81SA1dLOgoTbQBsfkUfqDQxyH4Lqd01lK7TWD/5Ag28mKMjPWFAHmHUm9nq3pPvy
	vrtBzxOhQpZGzmG1u1i/1qSi+PVRwQxMesFvevBjKYZvdA+moLadZuJ2a1V8cSN0F+Oi0eSS01R+y
	ebVtux3n0AKC4R5pga1/0FvrJF/MAW5zjgnrpP5Qy1A7UxPIgUztLsdQkLbRkVFyLFIvmk3JBakmk
	LXBh0t/nG3T7hkZlFIWW66+Jb9qqvgFxqj0xuzMJBXmAaq+9RBzd5tsovdl4o8pPs3/OX4LZvpD2l
	NKavTy32SM38rZ/DSU1w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQXvR-0001fd-AD; Tue, 14 May 2019 13:57:01 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQXuo-0000sn-Gj
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 13:56:26 +0000
Received: by mail-wm1-x341.google.com with SMTP id 7so2936831wmo.2
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 06:56:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=86654d179AmYQd0W155rp/5r8oXi5m1uO9ZO93VNkFk=;
 b=0/8LCAaGJNktegVp5hvXEJKrCJyGBEztPbgPxBjNprn70liAooiXylCnf9NmSqffJu
 6FdNYMu0hUEVzlblwjLVxsyZ8sqmvPUCzZw++tMu1JOPxtF4KZKCFxkf0vly9g9zOMmA
 muv/ksRVk1QZN3Oq8Q7wcRclQveCNtgDCG2ImYKhGbPoICiZBtNnXzsVLpyeoVTKYAIC
 v/j5fNPYfuosfBhVnuYHWpR/K5uzQehrOSM97xnq4XlAnUZpZbKxAqOn/gB6Px/arZV0
 eHECJ4cl9S8YY0QpVdpchL31zC9aGTuWDlThXekNtMU9yvVq9wXfZTdoqVLpz1bkp97L
 tzLg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=86654d179AmYQd0W155rp/5r8oXi5m1uO9ZO93VNkFk=;
 b=IaLnwfA6TiGnMcQUXQclTbHVYXz5M0vTJWykwAS/d4FalytqpiadIgt+rlQ6Wl/PBQ
 1Cl81tmHQoXwdUjrmPUE6tQVB0ooEqnRAyqhsQZTue64rR+gV4+ocLsFjPXFQSPa2+w0
 O/rtALdMgxa/D8qzSPRhnT4Qpp2pE2qb/aqBPBzc91ec6JyHt0TgxKBsfG+xcuEZk3US
 92TPfhhHcx2TvI6rT7Bsm4VoWcW049AdHn9JJoKivGX5BV6tljn8SaObVMvFro00nYUs
 XJXi7isdUaJ8C35pZIGvPJ6Lf3Yw4e1pbtxC9nLVNkpzQ6bvH4kQ1YlfRgxFMdUR9cAL
 hMnA==
X-Gm-Message-State: APjAAAW3NRKqZxxCdieTI9rDHIteEq4tPwiOe3vTZxJlbV1+1CyQBs6e
 eiTjq+MLjNytQYH9axNd2qRPTw==
X-Google-Smtp-Source: APXvYqwb3bU1jO/QwSVdfeHhtnBJGUvDAKBhKSKwgt+bw0bfGUlasyzQ02SmuLaRek4uISPMHzwBng==
X-Received: by 2002:a7b:ce83:: with SMTP id q3mr18652009wmj.32.1557842181297; 
 Tue, 14 May 2019 06:56:21 -0700 (PDT)
Received: from mjourdan-pc.numericable.fr (abo-99-183-68.mtp.modulonet.fr.
 [85.68.183.99])
 by smtp.gmail.com with ESMTPSA id d72sm1375764wmd.12.2019.05.14.06.56.20
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 14 May 2019 06:56:20 -0700 (PDT)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: Mauro Carvalho Chehab <mchehab@kernel.org>
Subject: [PATCH v6 4/4] MAINTAINERS: Add meson video decoder
Date: Tue, 14 May 2019 15:56:12 +0200
Message-Id: <20190514135612.30822-5-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190514135612.30822-1-mjourdan@baylibre.com>
References: <20190514135612.30822-1-mjourdan@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_065622_813133_1D46E64C 
X-CRM114-Status: UNSURE (   8.54  )
X-CRM114-Notice: Please train this message.
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

Add an entry for the meson video decoder for amlogic SoCs.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---
 MAINTAINERS | 8 ++++++++
 1 file changed, 8 insertions(+)

diff --git a/MAINTAINERS b/MAINTAINERS
index 878588cfb453..87c1e469ed63 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -10057,6 +10057,14 @@ S:	Maintained
 F:	drivers/mtd/nand/raw/meson_*
 F:	Documentation/devicetree/bindings/mtd/amlogic,meson-nand.txt
 
+MESON VIDEO DECODER DRIVER FOR AMLOGIC SOCS
+M:	Maxime Jourdan <mjourdan@baylibre.com>
+L:	linux-media@lists.freedesktop.org
+L:	linux-amlogic@lists.infradead.org
+S:	Supported
+F:	drivers/media/platform/meson/vdec/
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
