Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D9BEA114E9B
	for <lists+linux-amlogic@lfdr.de>; Fri,  6 Dec 2019 11:02:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=IEx2owYugAKU6QKxvqQQwqCHsbx1oglLNASMIhYh0IE=; b=FsxG8Mbs4M1fc/
	WNndi4509gsELJtheG7fzt89De+oMSJER79UdhVzw4XJXibetonJjPk9KVFupcPpvcZoCnL8wJ6S7
	6xKZOkKwR37CrqQf/wcrD3yaiKP/cSqFeV5uzVlao+/TvocmwHc4wWje/tMUk3hHYR5HH553rqAvB
	E1pvrJY01zOaJG501h+Ph5aIGmVYsYYw/lPh6Nwxp98WItnUcx6nCm2lyFzuD6Wksfm5ep7TBvjvH
	od+E3Xu8gJUKA8UCXqxhhHbfZ8uVbXphhRP3s4yOqjZ7HCjcBFtBObtMoVPuOTDtHNI4gcG2g8iAN
	I8kMRdkSRKqwj9naxeUQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1idARV-0003KV-Md; Fri, 06 Dec 2019 10:02:33 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1idARP-0003Gg-Hi
 for linux-amlogic@lists.infradead.org; Fri, 06 Dec 2019 10:02:29 +0000
Received: by mail-wm1-x341.google.com with SMTP id f129so6743148wmf.2
 for <linux-amlogic@lists.infradead.org>; Fri, 06 Dec 2019 02:02:26 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Epi7x/oJWemZuOWxCyTo3Gx/O5w+7zyyIfKbXs2xGOs=;
 b=DV9zGDM2VDLj+W/PkMtGb+NjgPIRiMskE6QRoZOJxmIwQyWdsitEXC/LSr1go4g3ok
 YpoKe4UQKpUCSat+uuHqgnxzel8kCH2SKly95ke3DJcgXsmOrsGSMmJDrQw57NgCYuNy
 68mY2xYW/Qyc37d6s+fH4YDWFb+fK5eFsttBZrAdKpFjMotG4qE7RbcL5YNmb79bcZ5G
 rpEUzMKAGCUNrgZjL3/iPdbegfyZb0zxEhlYEBrlSu4qmCbYz1liA/IbpdF8gt2eUvP+
 12encTE8seNbMnF8bdCWUJLR6DvFF58Q4GTWAVZcaF30EFFIW9fzX6Zb2MenZdx2gCla
 gDmQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Epi7x/oJWemZuOWxCyTo3Gx/O5w+7zyyIfKbXs2xGOs=;
 b=DQHI7XbRkdyakmzrTFz2MHJ7mDB25TC8uwBaH2B7y0XDfru315ewi8I9TNFTkv8GK+
 8H6HA9Kaq69voYmU3uJ3f0hEkrP/LjcOlkRHb3onH8C/3ZxxvzxnPB8njY1Q73da+iO+
 eaGol14fRKMbYXMltoXuhm4QeTTesyNzOODMnend5AYIj1iWFMl39qaLeWpIQuaOK17W
 iR8ZgQhfudjl559vJQAZ6U3//q8MrOSxtie2DT0LN4DlDcm5AC1LOS+2X685d3lXAT8z
 ofAW0qL4m0aVzzYuFDEdnB3jFdTD7YthdoGYyzVZEt0dk9DoiIikUgiaqf1LsACvMAcx
 HZAQ==
X-Gm-Message-State: APjAAAVzNBrcBAwzUujGUtdjqgWNa4uzIHLgbEwf+G5chzDlKcORwV7a
 fQGrsgtsp15bB/Yum+MUnhB0bg==
X-Google-Smtp-Source: APXvYqzzzLwRMN6FDfuI4SOiGVwaL+aX+7EOM4lZ5ShHzqAhIFaDiD+fKc4aaLBYPXcyb3Vv6Gy2QA==
X-Received: by 2002:a1c:e007:: with SMTP id x7mr9208291wmg.3.1575626545231;
 Fri, 06 Dec 2019 02:02:25 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id d14sm16372314wru.9.2019.12.06.02.02.24
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 06 Dec 2019 02:02:24 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 1/4] arm64: dts: meson: gxl: add i2c C pins
Date: Fri,  6 Dec 2019 11:02:15 +0100
Message-Id: <20191206100218.480348-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191206100218.480348-1-jbrunet@baylibre.com>
References: <20191206100218.480348-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191206_020227_591279_3EA77280 
X-CRM114-Status: UNSURE (   7.91  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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

Add the DV18 and DV19 pinmux setting for the i2c C of the gxl family

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi | 9 +++++++++
 1 file changed, 9 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
index ed33d8efaf62..259d86399390 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
@@ -533,6 +533,15 @@
 			};
 		};
 
+		i2c_c_dv18_pins: i2c_c_dv18 {
+			mux {
+				groups = "i2c_sck_c_dv19",
+				      "i2c_sda_c_dv18";
+				function = "i2c_c";
+				bias-disable;
+			};
+		};
+
 		eth_pins: eth_c {
 			mux {
 				groups = "eth_mdio",
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
