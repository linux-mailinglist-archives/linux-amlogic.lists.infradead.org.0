Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EA408A8719
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Sep 2019 19:51:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=MCZFnVtAuivSsRCeXrBiPXcsIspumUvfz4hmaMNRyTU=; b=DP1Oe3A6TO9+a0
	6lowZ31Hfysjs0BYXddHK1fjSqphccwEaPZLuMtOMZgWEuwWJnYRLz/g9NApeUKMDF82f4yXQ7VMv
	jWfiv/vMr+J1az0invbPBIbuf/3Ens2uRBjBNgOK5DUmnVncqYQ/7+KuzbDOWXzJe0SiNdQBNC4sn
	maQCfW+t7T1HXjqiiFYoBHpO9MOIkD8h+U07tMCjHWGfDyuZRc1BT6wzVqcbzdN2ylWLynEFPhFcv
	3b6S7ACD+8QEqNG3OVo/8/MhBiFbxiNUsIwMg4b1CnIbJttlSw/AW+cEgLxTfVEy2suSD7M9VhyHl
	SoTFSHsyy3WzQAZjwlKg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5ZRB-0000Ez-S9; Wed, 04 Sep 2019 17:51:22 +0000
Received: from mga12.intel.com ([192.55.52.136])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5ZQY-0006NZ-Op; Wed, 04 Sep 2019 17:50:44 +0000
X-Amp-Result: SKIPPED(no attachment in message)
X-Amp-File-Uploaded: False
Received: from orsmga008.jf.intel.com ([10.7.209.65])
 by fmsmga106.fm.intel.com with ESMTP/TLS/DHE-RSA-AES256-GCM-SHA384;
 04 Sep 2019 10:48:40 -0700
X-ExtLoop1: 1
X-IronPort-AV: E=Sophos;i="5.64,467,1559545200"; d="scan'208";a="177022949"
Received: from black.fi.intel.com ([10.237.72.28])
 by orsmga008.jf.intel.com with ESMTP; 04 Sep 2019 10:48:37 -0700
Received: by black.fi.intel.com (Postfix, from userid 1003)
 id 5E373D0; Wed,  4 Sep 2019 20:48:36 +0300 (EEST)
From: Andy Shevchenko <andriy.shevchenko@linux.intel.com>
To: Kevin Hilman <khilman@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
Subject: [PATCH v1] firmware: meson_sm: use %*ph to print small buffer
Date: Wed,  4 Sep 2019 20:48:35 +0300
Message-Id: <20190904174835.77370-1-andriy.shevchenko@linux.intel.com>
X-Mailer: git-send-email 2.23.0.rc1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190904_105042_853849_867AD0AE 
X-CRM114-Status: UNSURE (   9.58  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [192.55.52.136 listed in list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
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
Cc: Andy Shevchenko <andriy.shevchenko@linux.intel.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Use %*ph format to print small buffer as hex string.

Signed-off-by: Andy Shevchenko <andriy.shevchenko@linux.intel.com>
---
 drivers/firmware/meson/meson_sm.c | 14 +-------------
 1 file changed, 1 insertion(+), 13 deletions(-)

diff --git a/drivers/firmware/meson/meson_sm.c b/drivers/firmware/meson/meson_sm.c
index 8d908a8e0d20..8ea27af435da 100644
--- a/drivers/firmware/meson/meson_sm.c
+++ b/drivers/firmware/meson/meson_sm.c
@@ -231,19 +231,7 @@ static ssize_t serial_show(struct device *dev, struct device_attribute *attr,
 		return ret;
 	}
 
-	ret = sprintf(buf, "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\n",
-			id_buf[SM_CHIP_ID_OFFSET + 0],
-			id_buf[SM_CHIP_ID_OFFSET + 1],
-			id_buf[SM_CHIP_ID_OFFSET + 2],
-			id_buf[SM_CHIP_ID_OFFSET + 3],
-			id_buf[SM_CHIP_ID_OFFSET + 4],
-			id_buf[SM_CHIP_ID_OFFSET + 5],
-			id_buf[SM_CHIP_ID_OFFSET + 6],
-			id_buf[SM_CHIP_ID_OFFSET + 7],
-			id_buf[SM_CHIP_ID_OFFSET + 8],
-			id_buf[SM_CHIP_ID_OFFSET + 9],
-			id_buf[SM_CHIP_ID_OFFSET + 10],
-			id_buf[SM_CHIP_ID_OFFSET + 11]);
+	ret = sprintf(buf, "%12phN\n", &id_buf[SM_CHIP_ID_OFFSET]);
 
 	kfree(id_buf);
 
-- 
2.23.0.rc1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
