Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A95DF5B7C3
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 11:16:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DA2oyoFthscE1fBV3TiRY0HofNMTqEHYptBTmy+KpNI=; b=sj2exMWhiBEqn1
	VORjZkDhQj/mH2BO2RzVRwJJtG/nO4FZYGyVFOiUgVjgUmLBGpQCIAMfNdHW5V3++VBaVEnmSjtYX
	MSWJ1MId/fGbBR/7Wq2bI7WItLTj8Wbdm8VSp0pw42G9ZvBHrKdtcjZDjiCfkLJXmT9OnJguxWuj2
	8CvBV+KOiiTZUbpkfwH94TK9J7AovJqRoa0xo/EhGgJg55wGbrK0NROeYFTVHCGzR5fzYNPwmG+S8
	9Mqp8TXWnzGgP4f7ezrFdS1GSn7jPU3CL+2OFfIlGB2BejYM43pXiMXoJOfO2eZ6PAYbyVZ4LyLdN
	LRiCEOc28Z+q9NtQ3GTA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhsPx-0006g9-FG; Mon, 01 Jul 2019 09:16:09 +0000
Received: from mail-wr1-x432.google.com ([2a00:1450:4864:20::432])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhsNF-0003Lc-Dx
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 09:13:23 +0000
Received: by mail-wr1-x432.google.com with SMTP id x4so12903522wrt.6
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 02:13:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=lvCQg8fkf4AhMPMA11E/TDsr9RLDhACmfamGvoLo6Us=;
 b=nVj4kZjPsghODf8pIYMBdQTJlSwuNFTN6LsNESZwAy+s3XPZgxLAc9G5YNpLsK8F8l
 MFC2qNPQCvPYWeIssqBDmsmeTnJ+sQE4t8OQK1OkFv58nn4CaTGmOt4Om5+AEw5oxrAg
 viqJz3Gz9bdBpEJRK5faApunYLOKpkyBcsb/S7OY2py+WNG6ThDKp4krYMduM1gficTU
 ZZin5WAl30gP7LP/+mmIC1mipA120aXCYbxX4o/bZX2fc+zVCW+OQ0x99IA8Im2x2e8D
 MsfXe37/sDUycbobHLlc9L4ugM+YZypY+3CH9exoSzbbLH/bi0ShBQpgh8cG5ZzpysSX
 iDhg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=lvCQg8fkf4AhMPMA11E/TDsr9RLDhACmfamGvoLo6Us=;
 b=tfNbCTVs0VBZkKXfi2RU5J+/MWLWLlncWk/qflWjkhyerDqW0LajUyb/LuGFs4yrL8
 V3OclPJqKk7QXdT5O5rPlKi/xi69EKNjHcy95jFyEAY9LDbK8aAm6Dq41+xx09fHdTlK
 Xeb9ukcyR0blHw09ZHWNQrsL2+KwI8TFcZMs5BYHXUM9RAiQ1vWJ3ZePX8JFM0QYduo5
 wpbYRW3O+B7PK1ssc25Co3ItYVJ5X5bccLTDZQZ6HJ+rdSgiQPDlXX6YUXYlQx8dw0k4
 Bol+GcLaOqgSfVDdlVgZo7luaORzj9GjQFvwlk3K8iCtVSJwXBXEvrtxQP0kmwvI558a
 QdoQ==
X-Gm-Message-State: APjAAAVrLSTjPlC3/v+SpTpDUfe+JXtfyl3R4fhFQhftrIeofsX+PFqv
 MbDg8EdIoNFF7e72LmDItgEwLH4VSG8=
X-Google-Smtp-Source: APXvYqzv3VoNE0QJ3qVFoa2fNSEmM/eDXNEDXdsWqAqO9ZhU482BSwxibAPMdy0qG7HfgH7P4bBC7A==
X-Received: by 2002:adf:c541:: with SMTP id s1mr17881931wrf.44.1561972399431; 
 Mon, 01 Jul 2019 02:13:19 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id i16sm6305659wrm.37.2019.07.01.02.13.17
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 02:13:18 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v3 08/14] clk: meson: g12a: expose CPUB clock ID for G12B
Date: Mon,  1 Jul 2019 11:12:52 +0200
Message-Id: <20190701091258.3870-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190701091258.3870-1-narmstrong@baylibre.com>
References: <20190701091258.3870-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_021321_599907_18F0E6AF 
X-CRM114-Status: UNSURE (   9.54  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:432 listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Expose the CPUB clock id to add DVFS to the second CPU cluster of
the Amlogic G12B SoC.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 include/dt-bindings/clock/g12a-clkc.h | 1 +
 1 file changed, 1 insertion(+)

diff --git a/include/dt-bindings/clock/g12a-clkc.h b/include/dt-bindings/clock/g12a-clkc.h
index b6b127e45634..8ccc29ac7a72 100644
--- a/include/dt-bindings/clock/g12a-clkc.h
+++ b/include/dt-bindings/clock/g12a-clkc.h
@@ -137,5 +137,6 @@
 #define CLKID_VDEC_HEVC				207
 #define CLKID_VDEC_HEVCF			210
 #define CLKID_TS				212
+#define CLKID_CPUB_CLK				224
 
 #endif /* __G12A_CLKC_H */
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
