Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EED3F32B8F
	for <lists+linux-amlogic@lfdr.de>; Mon,  3 Jun 2019 11:10:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xrIBKnMkaiZN9yV+OKqGt+yDaErdKo7SjPISwz+QNqo=; b=LI2k2qQd/3IZH3
	eRnZvV+Xxfrr+MQCOiqKct5MSBvGlz/bMljGcbAMfDCEEREUCeQsC8gzhK18NGyUeZGYwwQVnUind
	egd7So+5PejpbzDtk/OGC8hRg8sHscf6CnSuzdnnhoAkvP+0i06ic8ex8shBbtjnEh357WeF+NsOu
	Y+4yiUqJlaVF/JhsMQ1zxB/vyAyBEMrp1X+7e32PYLrkh6KIeskM1ny6BpKc9xscw9mgF39xMz0qa
	rJXv/+ct5H+Q1YZFznmUGeTEI12DlCY+r4WlDcdol5xIcR0jv/sNzhob/LkdrVGJ16i4uuK4wf4GP
	tCc6FM9nMsATqZNAqW+g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hXizP-0000PP-7T; Mon, 03 Jun 2019 09:10:47 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hXiz2-0008Lj-RW
 for linux-amlogic@lists.infradead.org; Mon, 03 Jun 2019 09:10:26 +0000
Received: by mail-wr1-x441.google.com with SMTP id p11so6329728wre.7
 for <linux-amlogic@lists.infradead.org>; Mon, 03 Jun 2019 02:10:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=rO31uLodqtR0UANwODTPyvdISTtsAPEuGeRxrgglRH8=;
 b=GILKK69Hx1iSG+k6AOOciar2bFvlGC4clbjFLxgycYVPNVnByNoxP7iQg5nnUo9iNK
 i5PSLwV21N3ARniNEUGDelbQuQ0rXfnOybCAlVoHoseCacMLlfjkpuHgwZh0H+u4eSe/
 bMlAsl4e/Vp/dfi99qhztHoisCxUc+MZ/X4YXyVnxwe5UAHJvyTL3a1GqA1Yd0gcDi4u
 K3NM7R3zW2yYy0JPzRojnM4v7bQypNi//BxdJxmkP1uxomNSlYMJ+iEr0eSWrebcGfnl
 q7bYXdyMQTubSWxC5vorXDPyny39PFpkwnOvyPEcELiey/SVGe3+RHdHXwSQ29IXJxyL
 bHAw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=rO31uLodqtR0UANwODTPyvdISTtsAPEuGeRxrgglRH8=;
 b=A1psoRBzlVq19fl0cnxoKsMR7MaUOALLiuX4SI21ytoSkViPaVIM2WCTjAhkZs7UYs
 wBiwaAv20vrx9tgUSxmqRA2c9kW4gAWdPwABOUnuicq1Ygs+Yh0/rmOZTkd4rXU+Qg+o
 jT+HNEf5mJdATOZWKGF82vL/lVasUxcLqXEm8WiBIKYjTW+a3FnJCuEVupeOirPbtyFm
 UtDHgA9k/FVQhMdjgOueSAW0WFReL2A1LCgG4IHwIzpnqSzD+lfFojQcaXtIcWrMRwRg
 PQYXKBlq29Et8PYHtvTFVym5/3DjWNjrsxAjunikaCc82Rtq40zNjbcgHvzi+wNGy5BI
 OfcA==
X-Gm-Message-State: APjAAAXP79FZFp69Wb6P+oP1gGz8CRN2VctgL/pmNOV0ilQrUhe80KFm
 mfU458PMPkIDESqyteZlyv/cTA==
X-Google-Smtp-Source: APXvYqwhB6ROy4l/G46P5gRSukzDQ2ZzoCJP9NJ28xzRpXQf2J19TKDaESEKU+F168cmCcEvpb3UWQ==
X-Received: by 2002:adf:a509:: with SMTP id i9mr1868475wrb.269.1559553022900; 
 Mon, 03 Jun 2019 02:10:22 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id e15sm10676809wme.0.2019.06.03.02.10.22
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 03 Jun 2019 02:10:22 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH v5 2/3] dt-bindings: arm: amlogic: add Odroid-N2 binding
Date: Mon,  3 Jun 2019 11:10:07 +0200
Message-Id: <20190603091008.2382-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190603091008.2382-1-narmstrong@baylibre.com>
References: <20190603091008.2382-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190603_021024_889865_DF650994 
X-CRM114-Status: UNSURE (   8.99  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Rob Herring <robh@kernel.org>, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add compatible for the Amlogic G12B (S922X) SoC based Odroid-N2 SBC
from HardKernel.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Rob Herring <robh@kernel.org>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index 28115dd49f96..f75df4471c0a 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -139,6 +139,8 @@ properties:
 
       - description: Boards with the Amlogic Meson G12B S922X SoC
         items:
+          - enum:
+              - hardkernel,odroid-n2
           - const: amlogic,g12b
 
 ...
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
