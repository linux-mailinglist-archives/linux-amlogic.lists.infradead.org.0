Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A6D0F10501D
	for <lists+linux-amlogic@lfdr.de>; Thu, 21 Nov 2019 11:14:48 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lArru0fHzgbNQ0/sS3/+E8yH1SZLHKZ9jEteMKeRjU4=; b=VksFVB4vFWf0y5
	igvOrvoKcY9AHJ7rd/c9QGTTiMUMb1RMdwY13skhw9xYONCOs7wEneeG+k+UyE5rIsiV7XLaoXUPm
	P8tPlM66b4fp9Qb6Pr6ztzfbBw0Z7Zu/+ftlOph88j7Y9liVfM4GSIrW0wLAOWzM3BdgvBiXPWLXJ
	fSxOHXtJEaeOP8meKbAUwFZiAWDVhrcbAPchnPKXoFBgFVhC6CIn8cbW17yUnS/PlJUXOSmAytmOa
	7ZAjtdV9bQ/xfZZwoKLdxIdUBXeVKM4qViPSYAgWmin/cf8AhkeZKjdvyx+9aTNV4nVln1tNCNWf3
	lYyCyjB5EDRG2B+OA+tQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iXjU0-00043h-Cw; Thu, 21 Nov 2019 10:14:40 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iXjTw-00040h-NB
 for linux-amlogic@lists.infradead.org; Thu, 21 Nov 2019 10:14:38 +0000
Received: by mail-wm1-x342.google.com with SMTP id u18so3049644wmc.3
 for <linux-amlogic@lists.infradead.org>; Thu, 21 Nov 2019 02:14:33 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=FduBAwwMEHW84QfHh6b1tdX58pVww+y/7cRWB+UMkbY=;
 b=gYhCPNg9B4NLAQ6K7VLo0nzzDQaInJM7Hf864FAuXqZfI2Jc1yLh9PMQiTaLmNB+mV
 EqT7xwT8uNA1ntizSXNTpAnY/17baf4nfFyRH1jHSYu4nNpsy0nZ/rWyrX4HbdwvXqLM
 sH6VOkZNct+q1ZT2V5TDE1zLeVuuGlrzP3CCifoDSNgCrhVNyHOgs4w9VaL6jdFATevZ
 BkYePMw7gyVJ62maxFfsNFBQiRdxH5VZGKPaAqU527vISy8VTa1HYfES4DwNdbGutEe1
 /QMpVdOXWkV0U48snGckdcUmiuUye7GRqbqyM+Nq4K1NBdj2P9nb6OBH46AZ3hvYi4PR
 en9A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=FduBAwwMEHW84QfHh6b1tdX58pVww+y/7cRWB+UMkbY=;
 b=nWD2NzPnFF65moDe8RTqPURCVcAxCBnkQH9eGAY+UJe6HmnxutQVLT/FyMLT+tFKfp
 uXPCAmLdIHJYNNTw7496JIJbfQUKj/hvsjmuquVzEzgnpLWi0PeoSPriHsHgGB22lTPY
 ygIw/3vffoTqqAqhSk7Xjhxh2bFWkhMrYzW0bPKFVGOpLszfFsx0thYWxmdXbcLyTLna
 JktGYrB1pOWQn+fxh+B829dt+aTS+6Rkq7d7zIC4BOlSttC4d/8CoUNIZ8th8fTywegw
 ygsm4ItuWtW8Y8X1iYp/LR/Gh2X1A8CchKCs/Kb8lLaUXdcg3PYf6OKsKAIe4GOYz+Jb
 yjHQ==
X-Gm-Message-State: APjAAAXDFMUng1SxzyHr/kOoCre0CYz1QbdgP39B4kzEVs5FL1TSG1fZ
 BndcF9dbz11g3jAv/mNF9h36NQ==
X-Google-Smtp-Source: APXvYqzdsV8tU3MpgnNLOKLPCEPdCdfdteZK2zsom+LUvNxzOUhXlYOv4B+zASrT6qXl8f+2fDeuiA==
X-Received: by 2002:a05:600c:296:: with SMTP id
 22mr8886475wmk.155.1574331272221; 
 Thu, 21 Nov 2019 02:14:32 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o21sm1289932wmc.17.2019.11.21.02.14.31
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 21 Nov 2019 02:14:31 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: mjourdan@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH 1/3] dt-bindings: media: amlogic,
 gx-vdec: add bindings for SM1 family
Date: Thu, 21 Nov 2019 11:14:27 +0100
Message-Id: <20191121101429.23831-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191121101429.23831-1-narmstrong@baylibre.com>
References: <20191121101429.23831-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191121_021436_833840_B53BB4B4 
X-CRM114-Status: UNSURE (   8.56  )
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
Cc: linux-amlogic@lists.infradead.org, linux-media@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add bindings to support the Amlogic Video Decoder on the Amlogic SM1 family.

SM1 has a slightly different power management handling, thus needing a
separate compatible.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml b/Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml
index 8ea979bb97e6..a7ef69d02336 100644
--- a/Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml
+++ b/Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml
@@ -36,6 +36,7 @@ properties:
         - const: amlogic,gx-vdec
       - enum:
         - amlogic,g12a-vdec # G12A (S905X2, S905D2)
+        - amlogic,sm1-vdec # SM1 (S905X3, S905D3)
 
   interrupts:
     minItems: 2
@@ -100,6 +101,7 @@ allOf:
           contains:
             enum:
               - amlogic,g12a-vdec
+              - amlogic,sm1-vdec
 
     then:
       properties:
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
