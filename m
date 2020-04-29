Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B1E6E1BD2D2
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 05:14:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=CUhSNe/In4R6p/25mlo9sW1imHyNoq43DLYsDNcxWWQ=; b=EHG1MJIHyltKHP
	aPgiAiTi01LIEmVP3qAf7ah1IauxXGCdh5xr3HCQkkG9BT6Tqf648yyf1YOmfz6xCbR+kfTzgDeYy
	gq4gE2YPoVurqrZNEXbcxIDRNQ5q8/6SksHLI9eMb7sKdHC158depiVaC0BCPFx9E/SWDDFUwiP4h
	fx8gecZK8etKswUOv0groR3jSOGsCbNowWM9TndukW91kOYgfbbLXnT3X8SQWgLICjFu05zL4hZrS
	yn+jFL8J5Hx5FJ6cZSSA2YbuGz0DEa+PX7UIzb01Se4K8z8O5mZX/llbHD7wY18eWehYlwsOX2ceE
	nh/eU7hHGEOphdPXfCAw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTdBI-0001X5-Ap; Wed, 29 Apr 2020 03:14:40 +0000
Received: from mail-m17613.qiye.163.com ([59.111.176.13])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTdB7-0001OM-DS
 for linux-amlogic@lists.infradead.org; Wed, 29 Apr 2020 03:14:31 +0000
Received: from ubuntu.localdomain (unknown [157.0.31.122])
 by mail-m17613.qiye.163.com (Hmail) with ESMTPA id 52F79481854;
 Wed, 29 Apr 2020 11:14:23 +0800 (CST)
From: Bernard Zhao <bernard@vivo.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
 Jerome Brunet <jbrunet@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>,
 Stephen Boyd <sboyd@kernel.org>, Kevin Hilman <khilman@baylibre.com>,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-kernel@vger.kernel.org
Subject: [PATCH] clk/meson: fixes memleak issue in init err branch
Date: Tue, 28 Apr 2020 20:14:15 -0700
Message-Id: <20200429031416.3900-1-bernard@vivo.com>
X-Mailer: git-send-email 2.26.2
MIME-Version: 1.0
X-HM-Spam-Status: e1kfGhgUHx5ZQUtXWQgYFAkeWUFZT1VPTkpLS0tJSkhNSUhLTllXWShZQU
 hPN1dZLVlBSVdZCQ4XHghZQVk1NCk2OjckKS43PlkG
X-HM-Sender-Digest: e1kMHhlZQR0aFwgeV1kSHx4VD1lBWUc6MC46Lyo5DTg*ME5WDTA0OSwr
 SRAaCzNVSlVKTkNDSkhLS01ITk1NVTMWGhIXVRkeCRUaCR87DRINFFUYFBZFWVdZEgtZQVlKTkxV
 S1VISlVKSUlZV1kIAVlBSUxCQjcG
X-HM-Tid: 0a71c3eda48f93bakuws52f79481854
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200428_201429_624374_3F3BB78C 
X-CRM114-Status: UNSURE (   7.64  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [59.111.176.13 listed in list.dnswl.org]
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
Cc: opensource.kernel@vivo.com, Bernard Zhao <bernard@vivo.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In common init function, when run into err branch, we didn`t
use kfree to release kzmalloc area, this may bring in memleak

Signed-off-by: Bernard Zhao <bernard@vivo.com>
---
 drivers/clk/meson/meson8b.c | 10 ++++++++--
 1 file changed, 8 insertions(+), 2 deletions(-)

diff --git a/drivers/clk/meson/meson8b.c b/drivers/clk/meson/meson8b.c
index 34a70c4b4899..0f07d5a4cd16 100644
--- a/drivers/clk/meson/meson8b.c
+++ b/drivers/clk/meson/meson8b.c
@@ -3687,6 +3687,7 @@ static void __init meson8b_clkc_init_common(struct device_node *np,
 	if (ret) {
 		pr_err("%s: Failed to register clkc reset controller: %d\n",
 		       __func__, ret);
+		kfree(rstc);
 		return;
 	}
 
@@ -3710,8 +3711,10 @@ static void __init meson8b_clkc_init_common(struct device_node *np,
 			continue;
 
 		ret = of_clk_hw_register(np, clk_hw_onecell_data->hws[i]);
-		if (ret)
+		if (ret) {
+			kfree(rstc);
 			return;
+		}
 	}
 
 	meson8b_cpu_nb_data.cpu_clk = clk_hw_onecell_data->hws[CLKID_CPUCLK];
@@ -3727,13 +3730,16 @@ static void __init meson8b_clkc_init_common(struct device_node *np,
 	if (ret) {
 		pr_err("%s: failed to register the CPU clock notifier\n",
 		       __func__);
+		kfree(rstc);
 		return;
 	}
 
 	ret = of_clk_add_hw_provider(np, of_clk_hw_onecell_get,
 				     clk_hw_onecell_data);
-	if (ret)
+	if (ret) {
 		pr_err("%s: failed to register clock provider\n", __func__);
+		kfree(rstc);
+	}
 }
 
 static void __init meson8_clkc_init(struct device_node *np)
-- 
2.26.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
