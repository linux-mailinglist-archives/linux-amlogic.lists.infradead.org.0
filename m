Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E7871BBE44
	for <lists+linux-amlogic@lfdr.de>; Tue, 28 Apr 2020 14:51:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=K68PzAJet7svTa+GurXlkjfMUde+JCPfjEPx56xUaFQ=; b=VtZF6aUqVIRrla
	7ngrq2WiVn4+pfQvZkJIMANY9qM7Zf8wNAL/vLRHWq4Obna1RQFbSK7ATuW3Um4cZ4m3BtbCOMLwk
	OPJSZzPOrRdGwffrxdyT5xN9e7gAlItcgeOZUxKpnOlJZqls9EipZvlWhV3oVsnQ4DKhGQZVjygOJ
	89hBEIn9Ne2BEDesSKPfugU4+UjUlNqqtqUqQtsxB8UpCOwyBj92ULb2qIVnz3eBRhAN7KFDhQQkv
	qbAe/p/toqUxkVjbMK0vF/88AgLBlfLEyAGGbHHeyr+TtkyflmQUDW8fbU3Q4Y9g/ADEr+XW4fsqb
	2g7hMpqoUjBMR0l/MXTg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTPiP-0004x2-IE; Tue, 28 Apr 2020 12:51:57 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTPhJ-00042C-LB
 for linux-amlogic@lists.infradead.org; Tue, 28 Apr 2020 12:50:52 +0000
Received: by mail-wm1-x343.google.com with SMTP id k12so2613002wmj.3
 for <linux-amlogic@lists.infradead.org>; Tue, 28 Apr 2020 05:50:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=8anzHF+dcSSxDMelqgrQkASv+bLpdKTF9+EFoyjXFfw=;
 b=UsN7wtHWwKfyL1O8DH1Sq3V3gztXpybUf4qG/ArSdLZDTdOJnV/OSfcBsiV7uoWAf9
 GGQAMrwsmsFiBOvUwHCbgHFSIbRaHRb0TJfq7IBYy/Fdd1pP1fvOlEaboSAqZ5Yu2m6l
 mTUQ9BwbHNFEvkVOenRDXWZmrBNeFLH0EI1h0isQbYqHuDi+llKondq+RcHPmur9IbrN
 SbS1dvkN2rJNgd2G1amWbvc8w0s+EEsjgAL+jAlHjROjuXALLTBlu15anIrLEFTTYKBQ
 ldQbNJnXQN1tjE8avdQ7tvbBoeF7W+j5O59HrEkFmFlAB34VLGVkPJFk49s8O7kjuU8w
 ZFTA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=8anzHF+dcSSxDMelqgrQkASv+bLpdKTF9+EFoyjXFfw=;
 b=GH0R7y35oTgPAqn/hYBCcA0o4ZXUtjdUKwK/c6tqcZDcMwnKqXg1nuG3L/obivdhf7
 N2f46us2VPsNA3Py+rA8ae2yXJETwVYzzHQCn9Q8fFHqWTeQJi1FK2Pzszr0y6Va02rC
 VJBbBKBOetCpQHUxk80Ti5Y7m5yKu08wJngPqSDW7BDqhAG3q0qcEd6QWKE2CMBqB2+a
 gyyorc3ybm2YX/N31MhCtZ3650oMY/UND4smTVphkNLsc5LIUS2yaxU62II37tPi8ZeU
 Ta8TfWJPpvBSLEgn70R0v2VfLHr2i8NGbWYS2Xyz03B9oODwtw3Nz0ky+vnUo903aTUc
 JwKg==
X-Gm-Message-State: AGi0PuZvmM+OKbUTwdiMjCDv05Dj/cQ33qJBUZoSi7bGMrXRkSqDmyoV
 nJ4RmLNAhEIKWWoVZyTqOxHCDw==
X-Google-Smtp-Source: APiQypL2YZ2MBbSoNvS5Iov1MdtpqzDWil3z2ABheuAvBMkWKWYpV0eo2905q8DEJG+ftCWJ8Pd7+A==
X-Received: by 2002:a7b:c4c9:: with SMTP id g9mr4367301wmk.171.1588078248287; 
 Tue, 28 Apr 2020 05:50:48 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:4460:3fd3:382:4a71])
 by smtp.gmail.com with ESMTPSA id
 q184sm3246115wma.25.2020.04.28.05.50.46
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 28 Apr 2020 05:50:47 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: linux-media@vger.kernel.org,
	hverkuil-cisco@xs4all.nl
Subject: [PATCH 3/3] MAINTAINERS: update the Amlogic VDEC driver maintainer
 entry
Date: Tue, 28 Apr 2020 14:50:36 +0200
Message-Id: <20200428125036.9401-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200428125036.9401-1-narmstrong@baylibre.com>
References: <20200428125036.9401-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200428_055049_699772_2E5444C5 
X-CRM114-Status: UNSURE (   8.42  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add myself as co-maintainer of the Amlogic VDEC driver, and add the
missing vdec DT yaml bindings.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 MAINTAINERS | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/MAINTAINERS b/MAINTAINERS
index d633a131dcd7..0c183f02d7fa 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -11009,10 +11009,12 @@ F:	drivers/mtd/nand/raw/meson_*
 
 MESON VIDEO DECODER DRIVER FOR AMLOGIC SOCS
 M:	Maxime Jourdan <mjourdan@baylibre.com>
+M:	Neil Armstrong <narmstrong@baylibre.com>
 L:	linux-media@vger.kernel.org
 L:	linux-amlogic@lists.infradead.org
 S:	Supported
 T:	git git://linuxtv.org/media_tree.git
+F:	Documentation/devicetree/bindings/media/amlogic,gx-vdec.yaml
 F:	drivers/staging/media/meson/vdec/
 
 METHODE UDPU SUPPORT
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
