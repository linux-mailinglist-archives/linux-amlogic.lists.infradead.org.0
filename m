Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 93F79114EA6
	for <lists+linux-amlogic@lfdr.de>; Fri,  6 Dec 2019 11:02:48 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=z1Co5ihfXmXOW9p5ABf4UULy3TPEZrfEcJgs8U2ayik=; b=f3sWFIOM4ykWYL
	UtiflR3e6aToOZTV0jHlDlQN0p4pnPgzIh1CC7xc/GW6buLpBCgiZIyxBQcp8Q+TRmQeKcsKICNtf
	105cYPSj5X695COLX1NyYFJV5R6T0/WFQFsr6JM7wkYhhIkgo/pM1jJdXXbusRZ2q7kEInvJ1Vwxo
	ddLm5+jT+xyvIDEFzllQ8xEIS8PV7DlXY3df8HpqfMhbSW8Tyl09BEBI+qAsXw1VdfbjYMuUp5BUt
	ENuZYgAxya6EB4aaXUq+AVKAONWf86lqIvx6PriwqvgnJKcXozkA7B2dyd9QHqPSpJReAKbdNOkt8
	QGeUZMsxqgY69z8pLTGQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1idARi-0003Yu-1s; Fri, 06 Dec 2019 10:02:46 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1idARQ-0003Gu-Eo
 for linux-amlogic@lists.infradead.org; Fri, 06 Dec 2019 10:02:31 +0000
Received: by mail-wm1-x343.google.com with SMTP id g206so7169602wme.1
 for <linux-amlogic@lists.infradead.org>; Fri, 06 Dec 2019 02:02:27 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=ExlHwuEsZrdq/cS/A52nW9Gjb1C6JL+YnuwC+fr1mv0=;
 b=e0nUuEUVSAHl/nuJIWjAi2qj9Iy9fpYx6JkeTKSH44mUHOg3h9CGMKB8SLTpUVKCMI
 QzyJH0YMOcNuQKSKYH34f6Lmn38wgnkgU5HTOjVfU6Kx+g2mTlQJu8foNauRSp2T0KT5
 1pBx0yutMtm/6C/KAQf2F8hnOY4hn32+dTRYO7eJ2jQ5VwEzbLLcAIsDRoSzaE4J0SLc
 qafN18YO5G/367ruhvA++Cxo8RV9hgqaPOo3ZkkVUeMA4BMvPsaFY23F6+k/kvYtuQmj
 fF46Czp8w0CiyyvANr6Jsis1LKrPNI+uf6LvFDiNTgnxt251vVAPdczKAgK4CG9wBxah
 n0/w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ExlHwuEsZrdq/cS/A52nW9Gjb1C6JL+YnuwC+fr1mv0=;
 b=NLp57CsM/eYqhEVYX2Wk3yz1yoDyYw2ETdWAFwGT9MteQBQcuDyVi3gmJIvv51QPs5
 lt1/H5E6Raq8maIwUmBv3aJxS6aB1kJGAkDi9Pv40/zISAiSWWPUdONXGmazadl+Uw/E
 HQcPmeDZg4Om+pMrE1gF57W9IciTUMew3NnhW7rRRN/8LV4pwbR4c+IGsHVkJo6fmVD8
 93p6SG0bq0Wq+upUUKdkB50zArNZEYWPKb3OQQF8kgcS5BWKUJBqqLL5nLujE8Nl0soD
 mt5aBlipqKytzCRgI3BIuffVi60+OELF6yAmEB8S8SH9oCs4q9ZIfuAxCALCsgPSSM1z
 FidA==
X-Gm-Message-State: APjAAAUdryKfLTMJonQzm+0MxcO6eP4qmhgd8go7cvwo55NmiAkg5he2
 tdTos+pmJz73cXrXy4xiiCenQA==
X-Google-Smtp-Source: APXvYqyBH5d3S2z4hcDaLNT4wsiniwDOfg/jr25pzg6CsQNOb4csh/su5yLUQBS3d4LbUvq58k6JuQ==
X-Received: by 2002:a1c:8153:: with SMTP id c80mr9521659wmd.58.1575626546610; 
 Fri, 06 Dec 2019 02:02:26 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id d14sm16372314wru.9.2019.12.06.02.02.25
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 06 Dec 2019 02:02:25 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/4] arm64: defconfig: enable FUSB302 as module
Date: Fri,  6 Dec 2019 11:02:16 +0100
Message-Id: <20191206100218.480348-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191206100218.480348-1-jbrunet@baylibre.com>
References: <20191206100218.480348-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191206_020228_513952_CADDFC2F 
X-CRM114-Status: UNSURE (   7.02  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Enable the type C fusb302 driver as module

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/configs/defconfig | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/arch/arm64/configs/defconfig b/arch/arm64/configs/defconfig
index 47d1b8fb1969..5ccb2100db92 100644
--- a/arch/arm64/configs/defconfig
+++ b/arch/arm64/configs/defconfig
@@ -618,6 +618,8 @@ CONFIG_USB_GADGET=y
 CONFIG_USB_RENESAS_USBHS_UDC=m
 CONFIG_USB_RENESAS_USB3=m
 CONFIG_TYPEC=m
+CONFIG_TYPEC_TCPM=m
+CONFIG_TYPEC_FUSB302=m
 CONFIG_TYPEC_HD3SS3220=m
 CONFIG_MMC=y
 CONFIG_MMC_BLOCK_MINORS=32
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
