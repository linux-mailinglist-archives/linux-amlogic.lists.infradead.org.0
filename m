Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 159C8F8777
	for <lists+linux-amlogic@lfdr.de>; Tue, 12 Nov 2019 05:30:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/6F+23yTr+T54HGcl9R/3BChpL+rsU/+qgMvOq0lYW0=; b=nIw2hCqF3oF61q
	mYsOOGPNvXr25B72AFqnZnepUnUU/+P4aybLFa8UK28fOeFIZDuw4vE15L7SOy5cIayk5hKERQFhY
	IGj74EPKzyGzO+NvMVQiwZMBvdCnXnSKuprDN2bCIRCvQnSz3tRYgZ7rw9ij7L0D368JJPkWB/Lze
	OmfR50fQe8bS8LC1DLtUngAc7GVoMiPSxLoohsepNf64vimey2Q+IAFCn5Br/6Iqpy/lpHF7bH3+f
	Q70ZlocTXGHSKoM7W+4DXKNI6EwZmgj/WNTV9mcXhd+PvRqb5mCJhQAeJad9fKcyhbvTGVbEDVZ9x
	EJSnO2O3RrAqV+q3KZNw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iUNoj-0006EQ-Av; Tue, 12 Nov 2019 04:30:13 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iUNo1-0005i9-0p; Tue, 12 Nov 2019 04:29:30 +0000
Received: from droid13.amlogic.com (116.236.93.172) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server id 15.1.1591.10; Tue, 12 Nov 2019
 12:29:39 +0800
From: Jianxin Pan <jianxin.pan@amlogic.com>
To: Kevin Hilman <khilman@baylibre.com>, <linux-amlogic@lists.infradead.org>
Subject: [PATCH v5 2/4] firmware: meson_sm: Add secure power domain support
Date: Tue, 12 Nov 2019 12:28:48 +0800
Message-ID: <1573532930-39505-3-git-send-email-jianxin.pan@amlogic.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1573532930-39505-1-git-send-email-jianxin.pan@amlogic.com>
References: <1573532930-39505-1-git-send-email-jianxin.pan@amlogic.com>
MIME-Version: 1.0
X-Originating-IP: [116.236.93.172]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191111_202929_105707_6C6D78EA 
X-CRM114-Status: UNSURE (   7.30  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, Hanjie Lin <hanjie.lin@amlogic.com>,
 Victor Wan <victor.wan@amlogic.com>, Jianxin Pan <jianxin.pan@amlogic.com>,
 linux-pm@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Amlogic Meson A1/C1 Secure Monitor implements calls to control power
domain.

Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
---
 drivers/firmware/meson/meson_sm.c       | 2 ++
 include/linux/firmware/meson/meson_sm.h | 2 ++
 2 files changed, 4 insertions(+)

diff --git a/drivers/firmware/meson/meson_sm.c b/drivers/firmware/meson/meson_sm.c
index 1d5b4d7..2854b56 100644
--- a/drivers/firmware/meson/meson_sm.c
+++ b/drivers/firmware/meson/meson_sm.c
@@ -44,6 +44,8 @@ static const struct meson_sm_chip gxbb_chip = {
 		CMD(SM_EFUSE_WRITE,	0x82000031),
 		CMD(SM_EFUSE_USER_MAX,	0x82000033),
 		CMD(SM_GET_CHIP_ID,	0x82000044),
+		CMD(SM_A1_PWRC_SET,	0x82000093),
+		CMD(SM_A1_PWRC_GET,	0x82000095),
 		{ /* sentinel */ },
 	},
 };
diff --git a/include/linux/firmware/meson/meson_sm.h b/include/linux/firmware/meson/meson_sm.h
index 6669e2a..95b0da2 100644
--- a/include/linux/firmware/meson/meson_sm.h
+++ b/include/linux/firmware/meson/meson_sm.h
@@ -12,6 +12,8 @@ enum {
 	SM_EFUSE_WRITE,
 	SM_EFUSE_USER_MAX,
 	SM_GET_CHIP_ID,
+	SM_A1_PWRC_SET,
+	SM_A1_PWRC_GET,
 };
 
 struct meson_sm_firmware;
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
