Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 293598D623
	for <lists+linux-amlogic@lfdr.de>; Wed, 14 Aug 2019 16:31:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=m2S4bvJCrz4vr+NGZUiKdQ9uGlKveR7Py+RYBccP1vA=; b=lrlvL7EM2wWe22
	hEnXzCwm0VTp9mh0vLQx9wyNPbQ8ncMi6aCJGrc7a03Ckr7PE9qQyckwhhGl3MWczBut9uc7Kyxnf
	OfpkQW40Q7/FsnOBh2sAPIWgtcQAw9X1nbFfJBQmzc8Jd+zvvMDwRhYkW7io/Q8lHSr/J7wCyg56+
	0mi572uneQ7fk1qVrgZ6xwiN3w4toJbROjDyPF96Ev1p3lkBSEh1eT7HVYurGlX4pNmwwHXobjSAi
	kwbS4K7/nXIpDNhw2Q2HOB/Tr+aHFwgVNbKkNwNDagRFRi9ybDM6yS3+9/ptE3mxj4iM72X5/p5pr
	8xT/o4kdt3KUhD2H45Vw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hxuJ1-0005Ld-CQ; Wed, 14 Aug 2019 14:31:15 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hxuHK-0002Yy-5N
 for linux-amlogic@lists.infradead.org; Wed, 14 Aug 2019 14:29:32 +0000
Received: by mail-wm1-x342.google.com with SMTP id p74so4782046wme.4
 for <linux-amlogic@lists.infradead.org>; Wed, 14 Aug 2019 07:29:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=BUFWU8WRwKUHyk9ysO+UmRCQeGUsUo2OQ9jgnTI2jL4=;
 b=YJSPRRPsYt1E+0kskqo2KZ0KxRuwzI/W9tCkTvb3Fl4k3tVgHSeayxDVMwK2u217zw
 dKCEqtUh3BB6kSd2VdPtiMUQXJRMHSx6lEsLu6rUKW4UBOXYa3Hxdo2U74Gqi4pmQZ3O
 Xf9ttr2ab0I6QeusmmoGDOAjhi8NOrMLpRo0nR6NAgS4c9kMLHMEu2ShEEKuYTY05/Ok
 5ITY8pruPDLDS7L+oR0FPN3RuniTe3Oy8nFNtmzhcp/OS0HPbtIr4GXxN70EN/EBpg9H
 nDHytwOkIPtVQl6tpffjapKu5u5yYNHNw+yD/hP8oADDNc2H19dE/jJvqC+kORZu1q49
 E1Bg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=BUFWU8WRwKUHyk9ysO+UmRCQeGUsUo2OQ9jgnTI2jL4=;
 b=ixmwzOFF7LNykqWHunM3usmWuiM/gLxHMyxyVrRoZMxoAfNNaV/kA1TP0DFkmlMxnD
 Cg7SDcHYvbgd72ggO/9ax+xymlIj4nHTfYv0v8gl3q2ds5+cX0Gn+XOLSj1xIxaL3Xuj
 24pZA688PwiUPrIDQtJxzEKEWaVT2W8C4w/JNeW7yzudEwHLm02sUBKGpyqp96bYgJvV
 5o3/7B8y1tq+izDIZzTbMGSJFPaw/jJRLPBtPJBq11TRZeXSc/4DfVzZc8KfZS6kZSwj
 s1PUda+Aqiy3ZhY8aLO9b/9DlHNecVUXD8SlX6PIdvMHguV/MHxztmfRwetAAu6UvjBl
 gkRA==
X-Gm-Message-State: APjAAAV4tZa6NFasil7k3sKqPZIYrMEnQiYql4pSw1miOh6333EFAgFQ
 EA8Jb3lkRyuVOYeSGcjtujo9kxsHihOcaQ==
X-Google-Smtp-Source: APXvYqxqvbPnJJU4Qrefo71FvnKlnfM7Pqexf4YSOuUSz/kpp13wICGyBK5R/P51oNug04Y1SiNdnw==
X-Received: by 2002:a1c:9648:: with SMTP id y69mr8257964wmd.122.1565792964953; 
 Wed, 14 Aug 2019 07:29:24 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o7sm4202908wmc.36.2019.08.14.07.29.23
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 14 Aug 2019 07:29:24 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 02/14] arm64: dts: meson-gx: drop the vpu dmc memory cell
Date: Wed, 14 Aug 2019 16:29:06 +0200
Message-Id: <20190814142918.11636-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190814142918.11636-1-narmstrong@baylibre.com>
References: <20190814142918.11636-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190814_072930_275208_C0DC3A45 
X-CRM114-Status: UNSURE (   8.39  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxl-s805x-libretech-ac.dt.yaml: vpu@d0100000: reg-names: Additional items are not allowed ('dmc' was unexpected)
meson-gxl-s805x-libretech-ac.dt.yaml: vpu@d0100000: reg-names: ['vpu', 'hhi', 'dmc'] is too long

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi | 5 ++---
 1 file changed, 2 insertions(+), 3 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index faff77175486..c2d3fffea8a7 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -528,9 +528,8 @@
 		vpu: vpu@d0100000 {
 			compatible = "amlogic,meson-gx-vpu";
 			reg = <0x0 0xd0100000 0x0 0x100000>,
-			      <0x0 0xc883c000 0x0 0x1000>,
-			      <0x0 0xc8838000 0x0 0x1000>;
-			reg-names = "vpu", "hhi", "dmc";
+			      <0x0 0xc883c000 0x0 0x1000>;
+			reg-names = "vpu", "hhi";
 			interrupts = <GIC_SPI 3 IRQ_TYPE_EDGE_RISING>;
 			#address-cells = <1>;
 			#size-cells = <0>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
