Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BECA71FDE3F
	for <lists+linux-amlogic@lfdr.de>; Thu, 18 Jun 2020 03:32:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9kvp0pTqn8anGRsSladXwXTzULVqPfmlkcBVlSHa80E=; b=PKm2/ssXumts02
	OHW68gW5oEv6SqYXoxidBzMqFBkV+W+dhMHmMsfRLZ6Skau95zdeZBuG923C0SBX6hStju9NkKeRO
	8Gm97a87Loz7lxQeB/cS6I+1cLcPboH/AYLWafyOdEBTGZ2vyDRj4SmHUJEMPxDbp8O+bb8E2py3X
	fV4Czb3eIOTESdpDqxVwQnkNcEE55ZG5JACldyJY9ojdiFqsdk0zhMTgj2mnSOYzf6yZDJ4jKc+30
	RnY1y8yI2t3BbXkzwV6j+Xp/oUXfYKSC4w0+8+V7bVqFI+gF3/klP5E6+OtPjMI6nVgxJApjUsRGj
	RQADFqnFNp8hzDD5lEdw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jljPZ-0001pp-OC; Thu, 18 Jun 2020 01:32:13 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jlj8b-0003oR-IP; Thu, 18 Jun 2020 01:14:43 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 991F021D7B;
 Thu, 18 Jun 2020 01:14:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1592442880;
 bh=C9xgWZti7O/tY/68M+B2d5Sea5VvYliiybYRgFZ/Vts=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=mxWh+sGSYOQCfXqdzz4a1vp8cfbKm/5girp/XuZ/5OONUgZP9WAowt/s6AbRz0j/W
 iKRTGtSviMBbQ2obcbn4o91KyOK+XyUnpSq5R8A1d3f5+CI9OfDLMaemayxLme/yX/
 4JzTGH9tkSEZ8q13lulR31rGWdMsHoq+A5HIV7tc=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 5.7 305/388] usb: dwc3: meson-g12a: fix error path
 when fetching the reset line fails
Date: Wed, 17 Jun 2020 21:06:42 -0400
Message-Id: <20200618010805.600873-305-sashal@kernel.org>
X-Mailer: git-send-email 2.25.1
In-Reply-To: <20200618010805.600873-1-sashal@kernel.org>
References: <20200618010805.600873-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200617_181441_738029_CD255D91 
X-CRM114-Status: GOOD (  11.86  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Sasha Levin <sashal@kernel.org>, Hanjie Lin <hanjie.lin@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>, linux-usb@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

[ Upstream commit be8c1001a7e681e8813882a42ed51c8dbffd8800 ]

Disable and unprepare the clocks when devm_reset_control_get_shared()
fails. This fixes the error path as this must disable the clocks which
were previously enabled.

Fixes: 1e355f21d3fb96 ("usb: dwc3: Add Amlogic A1 DWC3 glue")
Cc: Yue Wang <yue.wang@amlogic.com>
Cc: Hanjie Lin <hanjie.lin@amlogic.com>
Acked-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Link: https://lore.kernel.org/r/20200526202943.715220-2-martin.blumenstingl@googlemail.com
Signed-off-by: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 drivers/usb/dwc3/dwc3-meson-g12a.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/usb/dwc3/dwc3-meson-g12a.c b/drivers/usb/dwc3/dwc3-meson-g12a.c
index 2d257bdfe848..eabb3bb6fcaa 100644
--- a/drivers/usb/dwc3/dwc3-meson-g12a.c
+++ b/drivers/usb/dwc3/dwc3-meson-g12a.c
@@ -505,7 +505,7 @@ static int dwc3_meson_g12a_probe(struct platform_device *pdev)
 	if (IS_ERR(priv->reset)) {
 		ret = PTR_ERR(priv->reset);
 		dev_err(dev, "failed to get device reset, err=%d\n", ret);
-		return ret;
+		goto err_disable_clks;
 	}
 
 	ret = reset_control_reset(priv->reset);
-- 
2.25.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
