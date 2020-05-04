Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 35D541C475B
	for <lists+linux-amlogic@lfdr.de>; Mon,  4 May 2020 21:51:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=fqjTgtwx1Ijhd1kiiMtcy06utHjm0AniimVN3qXS3n0=; b=N+XWisuzoqWB4O
	R8w3k1WF7bWcL6ijE0bG2dt1bcRvAS+4+3MvoewVO1VTCLzmaNCO+cu9g0/pzhqrtD+XXPF1CEUlG
	Zft4V6EyDZhTqwx65SsgwPCABURNsn/Y6Jjzt841+rbkPnqYqEjwhcKWLxyStGOeZAmjwdjd9q1eP
	o+ux1YdEJ0Q33zehLPGPxrBwaLh0212zD3nT5KIeNnbijHkYp7whHCWQVn3+Qu89j1kqSQQzqqiyk
	rRXRQVamK1yRb70rvlOSqH0Ys567E3E1GgTej/ABrexX/awPm76/Bop5O0/TGp4wzCLKP1fxNyych
	lPvt8VHab1czAWDJSW6g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jVh7d-0003g4-5T; Mon, 04 May 2020 19:51:25 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jVh7a-0003eG-25; Mon, 04 May 2020 19:51:23 +0000
Received: by mail-wr1-x442.google.com with SMTP id x17so556366wrt.5;
 Mon, 04 May 2020 12:51:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=vh444uXRAgRXgT6rgkMAr0JYfUHIeqhqHIUGvOQ7pc0=;
 b=ON7kbrtBoT7MWLLUIuP7TZ3htQOPLVWFBTBZ+UKghdA0FRitoBixlUWJqfqpSKwwVs
 oJQ/qMcfVZgbrULsnztljOBZU6liqQdGRj+NbCMtQJmABc/uXwnPQwcI8boc14vQpTR9
 ZCm3CuLdREKuXR5WgCj/NrYEphF2fDtpZOGnlm42G09T84ytf3uWhUqmoiTlTLfuMqpA
 IdQ7F3mHSbjUy+yzX77uVe/4BkuAvgzlquliu+uKz1Nvy6dlabkeRgZSjZ0NQxiKJjqv
 3bj94Bm3zfFwgI5T6NnKJH86UaYxlAT5w4IVwUs5qZBxnvYm99gWVWjiA/vT+paWf9jl
 30lQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=vh444uXRAgRXgT6rgkMAr0JYfUHIeqhqHIUGvOQ7pc0=;
 b=NlaBmdbjDPVdN4FWWttBk7oDRM+tA33RutzbxO/ltZodJGw2FYMkMB1VhMfzneNMJF
 vfU1+QTP3jF8OCY/jkpxIN3j1Fq5kfyP+MBWJGG5eFCiqYwSbpZa5GRt9GcRoCmARyE8
 RwaZ62EeVlgLOwjLB3dImU6RNbksutjk8MW6xgzwiPUZ98Th8kfMPVOpJ8h6dQLPsCSn
 p/za7k17a138PYKWxkKcmQ6fsuDIMndkKVk01F2Fjd0UY21GD6yIrE94CxO5HjlVc1a1
 yZK1+xLk7TWpls4zbIcz2Vtaam7fRr1a0KyKl0Ga1OOnrSzezUFSk1qU7wT7DjzX9qvS
 9uYQ==
X-Gm-Message-State: AGi0PualWvEIih1LrJ96gxEr+xviBC4IzgQKFsC8mbvYLTt2/A7uY8KC
 Yvdwn22rz/zmThLin0KVDiuUKA/8
X-Google-Smtp-Source: APiQypJILD6MKPAye5JlbWy5uG3IwH9ogJIS9ceuBRa79erV4+lC5JGQL1Cqz9Df/SLLdF7ilxIMKw==
X-Received: by 2002:adf:cc89:: with SMTP id p9mr743414wrj.269.1588621877710;
 Mon, 04 May 2020 12:51:17 -0700 (PDT)
Received: from localhost.localdomain
 (p200300F137142E00428D5CFFFEB99DB8.dip0.t-ipconnect.de.
 [2003:f1:3714:2e00:428d:5cff:feb9:9db8])
 by smtp.googlemail.com with ESMTPSA id f83sm696042wmf.42.2020.05.04.12.51.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 04 May 2020 12:51:17 -0700 (PDT)
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
To: linux-amlogic@lists.infradead.org,
	khilman@baylibre.com
Subject: [PATCH] ARM: dts: meson: add the gadget mode properties to the USB0
 controller
Date: Mon,  4 May 2020 21:51:05 +0200
Message-Id: <20200504195105.2909711-1-martin.blumenstingl@googlemail.com>
X-Mailer: git-send-email 2.26.2
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200504_125122_126317_59C875FA 
X-CRM114-Status: GOOD (  10.21  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [martin.blumenstingl[at]googlemail.com]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Testing with a USB RNDIS connection and iperf3 gives the following
results:
- From the host computer to the device at ~250Mbit/s
- From the device to the host computer at ~76Mbit/s

Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm/boot/dts/meson.dtsi | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/arch/arm/boot/dts/meson.dtsi b/arch/arm/boot/dts/meson.dtsi
index 5d198309058a..ae89deaa8c9c 100644
--- a/arch/arm/boot/dts/meson.dtsi
+++ b/arch/arm/boot/dts/meson.dtsi
@@ -229,6 +229,9 @@ usb0: usb@c9040000 {
 			interrupts = <GIC_SPI 30 IRQ_TYPE_LEVEL_HIGH>;
 			phys = <&usb0_phy>;
 			phy-names = "usb2-phy";
+			g-rx-fifo-size = <512>;
+			g-np-tx-fifo-size = <500>;
+			g-tx-fifo-size = <256 192 128 128 128>;
 			dr_mode = "host";
 			status = "disabled";
 		};
-- 
2.26.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
