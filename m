Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17248170B7E
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Feb 2020 23:25:26 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Subject:To:From
	:Date:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ilSxm1oRLLB8EASavwivfdScRxHpB5hWJ+ar6B+szO0=; b=e1G0g0hA9xj2SQ
	XkLztVG4VSR5fm/U+V2hHXmAXV/HbWp8jOIMYB3z3zPEurutrbfeoArvcqv5i42A40gPUfZhcTtAi
	gw4YPbJhos7W4BCzbmk6L5Bj9gCY/QmGvNtrJ83EVoVMdxgCnozxk21fcZfD80ycLvyk5Fzlz7cXQ
	c/0zDQYBZSjk72VnJlnc2whZ8MCp7MIx7955MtIKYMotQH2+590/+fW5J/7O9LPpx1lZhqs85U9pO
	LDsSoYpe9NY12hAnmdYdG4TxH0rYWGVN5mrKyIUH0MjS9THSQbf6FyVufiooxITC6ARF/mEN8xCgE
	7f3eGxKW3vwt8/zi8yhw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j757J-0005Pp-KQ; Wed, 26 Feb 2020 22:25:21 +0000
Received: from gateway31.websitewelcome.com ([192.185.143.31])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j757G-0005Ol-I1
 for linux-amlogic@lists.infradead.org; Wed, 26 Feb 2020 22:25:20 +0000
Received: from cm14.websitewelcome.com (cm14.websitewelcome.com [100.42.49.7])
 by gateway31.websitewelcome.com (Postfix) with ESMTP id A5098556B85
 for <linux-amlogic@lists.infradead.org>;
 Wed, 26 Feb 2020 16:25:17 -0600 (CST)
Received: from gator4166.hostgator.com ([108.167.133.22]) by cmsmtp with SMTP
 id 757FjHEjbXVkQ757FjcRWj; Wed, 26 Feb 2020 16:25:17 -0600
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=embeddedor.com; s=default; h=Content-Type:MIME-Version:Message-ID:Subject:
 Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RglIhNKe9o3UQdqr70qs4toIodilo8e4AyccNifDDhg=; b=j6tNkmTKdi+KNfcv3JQnjCHx31
 pe6sjGT5wtfo98lm/ZAeFDxsi4cjUK0uyRCxVLwy/ZpoQ8d6a1a1vlSJUh9/CEc8KucBQd1/rk+WZ
 zNtIGWedbmfjyUh0xyfgkQxrwgjxoO/9wHaGXAfZVJZTcVyQ6AU49O5xr/5hiuhhVgEJ3l1DOZ+zj
 wo6LzJISuM/Aj+yYP6MqCw5rSiDSxEuLD2MUCkajNLQorl27IeDOrvRhvwhXldAMgeo9020uiXCVK
 ioVRL6WUQLEVmmBQiqoRbib2R9a4ug8ou4/rCpsPON2Mjy5osCHcXDcu9fn0mAhjJHJmpaQ5LNpOZ
 Eenij2DQ==;
Received: from [200.39.29.168] (port=50390 helo=embeddedor)
 by gator4166.hostgator.com with esmtpa (Exim 4.92)
 (envelope-from <gustavo@embeddedor.com>)
 id 1j757C-001KJu-D2; Wed, 26 Feb 2020 16:25:15 -0600
Date: Wed, 26 Feb 2020 16:27:22 -0600
From: "Gustavo A. R. Silva" <gustavo@embeddedor.com>
To: Masahiro Yamada <yamada.masahiro@socionext.com>,
 Miquel Raynal <miquel.raynal@bootlin.com>,
 Richard Weinberger <richard@nod.at>, Vignesh Raghavendra <vigneshr@ti.com>,
 Liang Yang <liang.yang@amlogic.com>, Kevin Hilman <khilman@baylibre.com>,
 Xiaolei Li <xiaolei.li@mediatek.com>,
 Matthias Brugger <matthias.bgg@gmail.com>,
 Maxime Ripard <mripard@kernel.org>, Chen-Yu Tsai <wens@csie.org>
Subject: [PATCH] mtd: rawnand: Replace zero-length array with flexible-array
 member
Message-ID: <20200226222722.GA18020@embeddedor>
MIME-Version: 1.0
Content-Disposition: inline
User-Agent: Mutt/1.9.4 (2018-02-28)
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - gator4166.hostgator.com
X-AntiAbuse: Original Domain - lists.infradead.org
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - embeddedor.com
X-BWhitelist: no
X-Source-IP: 200.39.29.168
X-Source-L: No
X-Exim-ID: 1j757C-001KJu-D2
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (embeddedor) [200.39.29.168]:50390
X-Source-Auth: gustavo@embeddedor.com
X-Email-Count: 24
X-Source-Cap: Z3V6aWRpbmU7Z3V6aWRpbmU7Z2F0b3I0MTY2Lmhvc3RnYXRvci5jb20=
X-Local-Domain: yes
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200226_142518_699561_BA8F1DAE 
X-CRM114-Status: UNSURE (   7.13  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [192.185.143.31 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: "Gustavo A. R. Silva" <gustavo@embeddedor.com>,
 linux-kernel@vger.kernel.org, linux-mediatek@lists.infradead.org,
 linux-mtd@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The current codebase makes use of the zero-length array language
extension to the C90 standard, but the preferred mechanism to declare
variable-length types such as these ones is a flexible array member[1][2],
introduced in C99:

struct foo {
        int stuff;
        struct boo array[];
};

By making use of the mechanism above, we will get a compiler warning
in case the flexible array does not occur last in the structure, which
will help us prevent some kind of undefined behavior bugs from being
inadvertently introduced[3] to the codebase from now on.

Also, notice that, dynamic memory allocations won't be affected by
this change:

"Flexible array members have incomplete type, and so the sizeof operator
may not be applied. As a quirk of the original implementation of
zero-length arrays, sizeof evaluates to zero."[1]

This issue was found with the help of Coccinelle.

[1] https://gcc.gnu.org/onlinedocs/gcc/Zero-Length.html
[2] https://github.com/KSPP/linux/issues/21
[3] commit 76497732932f ("cxgb3/l2t: Fix undefined behaviour")

Signed-off-by: Gustavo A. R. Silva <gustavo@embeddedor.com>
---
 drivers/mtd/nand/raw/denali.h       | 2 +-
 drivers/mtd/nand/raw/marvell_nand.c | 2 +-
 drivers/mtd/nand/raw/meson_nand.c   | 2 +-
 drivers/mtd/nand/raw/mtk_nand.c     | 2 +-
 drivers/mtd/nand/raw/nand_hynix.c   | 2 +-
 drivers/mtd/nand/raw/sunxi_nand.c   | 2 +-
 6 files changed, 6 insertions(+), 6 deletions(-)

diff --git a/drivers/mtd/nand/raw/denali.h b/drivers/mtd/nand/raw/denali.h
index e5cdcda56d14..ac46eb7956ce 100644
--- a/drivers/mtd/nand/raw/denali.h
+++ b/drivers/mtd/nand/raw/denali.h
@@ -328,7 +328,7 @@ struct denali_chip {
 	struct nand_chip chip;
 	struct list_head node;
 	unsigned int nsels;
-	struct denali_chip_sel sels[0];
+	struct denali_chip_sel sels[];
 };
 
 /**
diff --git a/drivers/mtd/nand/raw/marvell_nand.c b/drivers/mtd/nand/raw/marvell_nand.c
index fb5abdcfb007..7082bef1c8a7 100644
--- a/drivers/mtd/nand/raw/marvell_nand.c
+++ b/drivers/mtd/nand/raw/marvell_nand.c
@@ -334,7 +334,7 @@ struct marvell_nand_chip {
 	int addr_cyc;
 	int selected_die;
 	unsigned int nsels;
-	struct marvell_nand_chip_sel sels[0];
+	struct marvell_nand_chip_sel sels[];
 };
 
 static inline struct marvell_nand_chip *to_marvell_nand(struct nand_chip *chip)
diff --git a/drivers/mtd/nand/raw/meson_nand.c b/drivers/mtd/nand/raw/meson_nand.c
index 9f17b5b8efbf..f6fb5c0e6255 100644
--- a/drivers/mtd/nand/raw/meson_nand.c
+++ b/drivers/mtd/nand/raw/meson_nand.c
@@ -118,7 +118,7 @@ struct meson_nfc_nand_chip {
 	u8 *data_buf;
 	__le64 *info_buf;
 	u32 nsels;
-	u8 sels[0];
+	u8 sels[];
 };
 
 struct meson_nand_ecc {
diff --git a/drivers/mtd/nand/raw/mtk_nand.c b/drivers/mtd/nand/raw/mtk_nand.c
index b8305e39ab51..ef149e8b26d0 100644
--- a/drivers/mtd/nand/raw/mtk_nand.c
+++ b/drivers/mtd/nand/raw/mtk_nand.c
@@ -131,7 +131,7 @@ struct mtk_nfc_nand_chip {
 	u32 spare_per_sector;
 
 	int nsels;
-	u8 sels[0];
+	u8 sels[];
 	/* nothing after this field */
 };
 
diff --git a/drivers/mtd/nand/raw/nand_hynix.c b/drivers/mtd/nand/raw/nand_hynix.c
index 194e4227aefe..7caedaa5b9e5 100644
--- a/drivers/mtd/nand/raw/nand_hynix.c
+++ b/drivers/mtd/nand/raw/nand_hynix.c
@@ -26,7 +26,7 @@
 struct hynix_read_retry {
 	int nregs;
 	const u8 *regs;
-	u8 values[0];
+	u8 values[];
 };
 
 /**
diff --git a/drivers/mtd/nand/raw/sunxi_nand.c b/drivers/mtd/nand/raw/sunxi_nand.c
index 37a4ac0dd85b..6ede3934a5f4 100644
--- a/drivers/mtd/nand/raw/sunxi_nand.c
+++ b/drivers/mtd/nand/raw/sunxi_nand.c
@@ -195,7 +195,7 @@ struct sunxi_nand_chip {
 	u32 timing_cfg;
 	u32 timing_ctl;
 	int nsels;
-	struct sunxi_nand_chip_sel sels[0];
+	struct sunxi_nand_chip_sel sels[];
 };
 
 static inline struct sunxi_nand_chip *to_sunxi_nand(struct nand_chip *nand)
-- 
2.25.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
