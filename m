Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 62BD4831D5
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 14:51:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=K/ueB8xip8VV+5pm211b7BGbIpeRabhfyeYJe2lEw0k=; b=OLanZs76k/Blqp
	zOX6qn/d0lT+RLczE1UnbwgVvP8prr6UQD46HbskBozLVQkzze7vHz6CcZryopgs4rPaYrG85jV9e
	2wpELud1hE6EH0Upd+pkbzQker4TsQeKKthE6uJE/sM7eLEakS0M536C+worz/dfCrvAf++iMBs3d
	8KSPOsyGO4naZ1D4fP8R72UU/7WddL+uCmRCWkpH1N64ekgnoSC+0z3/uWdT+oEvl8iywaMK/c2Vn
	ocjDDOPytvdnYRUjqwiehgqmHnByIZ8Go4JGRb0JCC3H2vPpBA+Z4FZtA+4yOZx1+zyrIzpbh/R7R
	E3MvMWzPuQEMkTKpvOwg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huyvx-00026G-2A; Tue, 06 Aug 2019 12:51:21 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huyvN-0001bJ-M4
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 12:50:47 +0000
Received: by mail-wm1-x344.google.com with SMTP id a15so78071726wmj.5
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 05:50:45 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=yzbvwLA71SutNdcRHcgBexC8KRT0RQ0GJQYA84SLkGA=;
 b=O3dE1DHluIpu7fXmyotf13Fm6oEcfDpRu2r5FwuYeHLyxbncudzQIuUVO0dpLrlcPF
 tGM9uz0klewnYgo+rd6yN2F4qAq82UhQyCJRQxj6dtH4eMEcvzoremBWPJhmfINtmfzx
 upgt7GL6h3RkZUmi+HxHGedeta4NBcC2tNsg1pPlSkqkCRcQ++SGOobtwg91tWVaMbbU
 Bh9T0pYvxKSEdp0vvYRhP7h528nS6XSUJBLXObD//8iAITlP2THqfu7y5F87wRXlQMUE
 hU2mxHpNtD9Qxxog1+yr6cIIO6mnZnXBNXdRSyH8rFuH6r+8kh3o4CSGRLiTj54qJbcq
 iNsA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=yzbvwLA71SutNdcRHcgBexC8KRT0RQ0GJQYA84SLkGA=;
 b=gX/r5RiR3hElqcnT6QCGRC9Etx1fwW8/DUlwN/rZtPhMkEBniQPGz23jqGoRVzDcb/
 QJspqK2qsXu9gq6NaOifrGluDYgygZ0AqZF8+dxShAXexPKXxyDFhHkjVSilTvi46Q82
 5Cp19auGBWzcgnd1aATxFuQVUrkN8V411+BPn89nylcNBCRmj3y7X9xVPcRJ3nCulyRX
 dp3N0RgkjSEp23FQdmtW+rGVMz9+A1TxEGFWTBG0ZuRXeOtfyX0qE3uHh7Gm51VfYUP5
 U3csxB6PTV/n7Mhsdud8pRHZQQ7hd4PO6uy3DtnMxZrNSdZdC0Hwta+MKoOiN37FEEU1
 NUtQ==
X-Gm-Message-State: APjAAAU59l3+Ja2Uot3ZyJgpxV1MxHIUTpuGW0x/MTpkfEKa5qa/vsh3
 6EhctA9gRbxcrI3DKjXc9ZoxSA==
X-Google-Smtp-Source: APXvYqx80EosVrp9UyukzeR9aDnPspDjd/F40dn6Me7nABU+FtMHoLvpD/lZwMP5x40WKWnwAvJUJQ==
X-Received: by 2002:a1c:c14b:: with SMTP id r72mr4792277wmf.166.1565095844304; 
 Tue, 06 Aug 2019 05:50:44 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id e3sm109049221wrs.37.2019.08.06.05.50.43
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 06 Aug 2019 05:50:43 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH v2 1/2] dt-bindings: net: snps,
 dwmac: update reg minItems maxItems
Date: Tue,  6 Aug 2019 14:50:40 +0200
Message-Id: <20190806125041.16105-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190806125041.16105-1-narmstrong@baylibre.com>
References: <20190806125041.16105-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_055045_719787_D1F61960 
X-CRM114-Status: UNSURE (   9.82  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, netdev@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Amlogic Meson DWMAC glue bindings needs a second reg cells for the
glue registers, thus update the reg minItems/maxItems to allow more
than a single reg cell.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/net/snps,dwmac.yaml | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)

diff --git a/Documentation/devicetree/bindings/net/snps,dwmac.yaml b/Documentation/devicetree/bindings/net/snps,dwmac.yaml
index 76fea2be66ac..4377f511a51d 100644
--- a/Documentation/devicetree/bindings/net/snps,dwmac.yaml
+++ b/Documentation/devicetree/bindings/net/snps,dwmac.yaml
@@ -61,7 +61,8 @@ properties:
         - snps,dwxgmac-2.10
 
   reg:
-    maxItems: 1
+    minItems: 1
+    maxItems: 2
 
   interrupts:
     minItems: 1
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
