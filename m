Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DF1CB16172A
	for <lists+linux-amlogic@lfdr.de>; Mon, 17 Feb 2020 17:12:57 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=Yk9+yLP4N1zzJ9Yo/ArNorqZ+WukiK1Kc11K07Btgi8=; b=Uc+JwgZ2oiqSqp
	/Bk/+R6nxamU3yHm4TodiI3yjO4FX6zfMjHS4XT00O5VJNTkED3ogLQDRVfIOa85p/X3zGNTNXAQ+
	DdXPLnHGzgDinkLmMq7kh1THDBW8mLbn/hgHtyG5PikeAeKGcX2zG2G20g5VNCG0imVdgQHX/SPC4
	aO22P49ihTytUPtPVLr3OIQRkEuLwYp3dRS3G76J9HFQNnAPsUYmXFiQbPfeedFtrhJyx+VIJrMH9
	WSrz8+csFhFhQnG3XqXdc7MQhm9nk+d+t/iEzhGUKwtBiZIWLnVVjB0C1OmFTPIb/klml3F8o98/2
	ptOQ8JoSGDj00n6gGexw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j3j0s-0007G3-2y; Mon, 17 Feb 2020 16:12:50 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j3j0d-0006u8-C6; Mon, 17 Feb 2020 16:12:36 +0000
Received: from droid13.amlogic.com (116.236.93.172) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server id 15.1.1591.10; Tue, 18 Feb 2020
 00:12:41 +0800
From: Jianxin Pan <jianxin.pan@amlogic.com>
To: Kevin Hilman <khilman@baylibre.com>, <linux-amlogic@lists.infradead.org>
Subject: [PATCH] soc: amlogic: fix compile failure with
 MESON_SECURE_PM_DOMAINS & !MESON_SM
Date: Tue, 18 Feb 2020 00:12:13 +0800
Message-ID: <1581955933-69832-1-git-send-email-jianxin.pan@amlogic.com>
X-Mailer: git-send-email 2.7.4
MIME-Version: 1.0
X-Originating-IP: [116.236.93.172]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200217_081235_418527_E042C72E 
X-CRM114-Status: UNSURE (   9.43  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Stephen Rothwell <sfr@canb.auug.org.au>,
 Hanjie Lin <hanjie.lin@amlogic.com>, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-pm@vger.kernel.org, linux-kernel@vger.kernel.org,
 devicetree@vger.kernel.org, Rob Herring <robh+dt@kernel.org>,
 Jian Hu <jian.hu@amlogic.com>, Xingyu Chen <xingyu.chen@amlogic.com>,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

When MESON_SECURE_PM_DOMAINS & !MESON_SM, there will be compile failure:
.../meson-secure-pwrc.o: In function `meson_secure_pwrc_on':
.../meson-secure-pwrc.c:76: undefined reference to `meson_sm_call'

Fix this by adding depends on MESON_SM for MESON_SECURE_PM_DOMAINS.

Fixes: b3dde5013e13 ("soc: amlogic: Add support for Secure power domains controller")

Reported-by: kbuild test robot <lkp@intel.com>
Reported-by: patchwork-bot+linux-amlogic<patchwork-bot+linux-amlogic@kernel.org>
Reported-by: Stephen Rothwell<sfr@canb.auug.org.au>
Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
---
 drivers/soc/amlogic/Kconfig | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/soc/amlogic/Kconfig b/drivers/soc/amlogic/Kconfig
index 6cb06e7..321c5e2 100644
--- a/drivers/soc/amlogic/Kconfig
+++ b/drivers/soc/amlogic/Kconfig
@@ -50,7 +50,7 @@ config MESON_EE_PM_DOMAINS
 
 config MESON_SECURE_PM_DOMAINS
 	bool "Amlogic Meson Secure Power Domains driver"
-	depends on ARCH_MESON || COMPILE_TEST
+	depends on (ARCH_MESON || COMPILE_TEST) && MESON_SM
 	depends on PM && OF
 	depends on HAVE_ARM_SMCCC
 	default ARCH_MESON
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
