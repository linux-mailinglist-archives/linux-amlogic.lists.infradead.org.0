Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 155BC5655D
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Jun 2019 11:10:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DA2oyoFthscE1fBV3TiRY0HofNMTqEHYptBTmy+KpNI=; b=ns0ulDMx/9KXP5
	KI/gmYWLm2wMBxJ3ae3efanu04xn2aVg8VXDbwvgibHNCwAKt5LNWp5I7AwpwrMLcG9kvSdCUxpv7
	hOlb+dwgJBkzOrjxxrLURg2BMos0wymGAusSm/H0lnandF5L10M0oeCBl83lvzs7CSmA1LwhFG3ep
	ETzHHFGZkUsxY2AVK6KRX9TklrdIsRLdZUVqxGczKtyMMGa1MJf8vzgR1PKTCRqxCGakfA8haaRWi
	W176Sduw6ktLwzlcT9t29kPI4+Uxz17/D6aVXYvUXmlblGxTQ1+Cp18PDEo5J3CacPOURh6itNTuz
	xM/9c9bTBiwPsCgPdU2w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hg3wW-0005z0-0V; Wed, 26 Jun 2019 09:10:16 +0000
Received: from mail-wr1-x42f.google.com ([2a00:1450:4864:20::42f])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hg3t9-0002dO-55
 for linux-amlogic@lists.infradead.org; Wed, 26 Jun 2019 09:06:49 +0000
Received: by mail-wr1-x42f.google.com with SMTP id n9so1813831wru.0
 for <linux-amlogic@lists.infradead.org>; Wed, 26 Jun 2019 02:06:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=lvCQg8fkf4AhMPMA11E/TDsr9RLDhACmfamGvoLo6Us=;
 b=a30c8DGxnt4ylB0Mmk238bZxwi3a5YpWwbJrwN62x5e6CuIG5Scn8PIKIxfG0tUsXh
 QRBt4rnHgkyg35xASa73uAW4ZkLEIrHnNtyYZBZfK6kmELIExmw5MhOrqlblGFqtPVMF
 Ffhsb1fkN+onB1QqEVt3IahLdsQ/zN/Igcs3BJ3e9+JGoy4p34ba9d6ALTCjV9p+hj2S
 iBzW4pCl4wsYkgs6t8RFiHOj8qWqr9oQ9Z61nrL72fJRuPIppVAELWSFg4YVgcCX6LR7
 CigTgM8RMLv7fOjfr71feX/nmbHCwiS7LLCFdHgfjJJhEHmfGsFb2s9ycRt4xc7hqSZb
 v5Rw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=lvCQg8fkf4AhMPMA11E/TDsr9RLDhACmfamGvoLo6Us=;
 b=s/gTBKZXOSniLYocMaSsLJiWYAAZzehhPdmu+TjJOyLfHJ6HRa2KNk9xX8bpjqIJ/w
 h+qar0vlNunaFFB/dg6o7aGBuGI+naYMFnOWrJpw/MOacrWLIZ+m4B728t+hd1mxxbxa
 hEe6ut1WYxdmUuYoEEQbFN4lsxv15PQgIBU09yNJViirtnerm1uMirTevfg7GcGTM+SP
 tCwcYR2AwrI9TTw0hzKVV7wfOyfXtkoe62jMZwZszCBXaFO+SLwmFq3Ur+PPcynue4K/
 70kbuya18Q7Xj5fDRXd0Rs5FqEY1jn32dw1Qq8bcdDIt3J72jA7k3T2WXGsgh9fLZQZF
 +/3Q==
X-Gm-Message-State: APjAAAXHf0jKEMzI/SnPNvnrZ7+UEI81/etF+JZfth8qhiYBSOWKQPRb
 /SD9pLvBnorv7ibvZMWkP8vxmg==
X-Google-Smtp-Source: APXvYqzd+pHsHBIReUyJC87gldN99wQMDEQzxY2CeH7Qw6uiKNnQ0Fla5ojXQIGERhKAPYSQESKZgw==
X-Received: by 2002:adf:fb81:: with SMTP id a1mr2541965wrr.329.1561540005294; 
 Wed, 26 Jun 2019 02:06:45 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o6sm1925797wmc.46.2019.06.26.02.06.44
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 26 Jun 2019 02:06:44 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v2 08/14] clk: meson: g12a: expose CPUB clock ID for G12B
Date: Wed, 26 Jun 2019 11:06:26 +0200
Message-Id: <20190626090632.7540-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190626090632.7540-1-narmstrong@baylibre.com>
References: <20190626090632.7540-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190626_020647_402198_A6B55370 
X-CRM114-Status: UNSURE (   8.89  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:42f listed in]
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
