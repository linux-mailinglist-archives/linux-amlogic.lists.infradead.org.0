Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 780DFD64EF
	for <lists+linux-amlogic@lfdr.de>; Mon, 14 Oct 2019 16:18:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=8GNzLAfhwcD6E3pw0vyQG2ykZJK2IoJykZqJf05WzHw=; b=XUOn5FZbgxm3OM
	fRRZT7OEdlpquFaP1uZ7aR7nexJEW1ZcBlO0Yixtmi6wdMlF+V9dAYeHFarettse+dVv6/+6u/DS9
	ECmFSULXwUKNvSpOMnIazv3sUyi5hPHbMOBVXSfMeBetTlFLZRlGY/ABxXS2XGTaxrC+4ymX/r/Wn
	1kZQNhlTdyj8A86d8OTGPVeMyYEODNScRC5ndCK2F04D+WEPGgGMXj+L05gaqfZXnIZRq6lMk+pmI
	5clC68oK+XcNN9X62UE/L5LFIvER6kRKram8FAsU490EpABgtSnKwD7rBWceE5ovwVEuyad0w0lQh
	jHcYHL2QJTFSSr0JfXCw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iK1B1-0003bl-8E; Mon, 14 Oct 2019 14:18:23 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iK1A6-0002cE-PT
 for linux-amlogic@lists.infradead.org; Mon, 14 Oct 2019 14:17:29 +0000
Received: by mail-wm1-x342.google.com with SMTP id p7so17479983wmp.4
 for <linux-amlogic@lists.infradead.org>; Mon, 14 Oct 2019 07:17:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=WhPSwUwjAsJRbhdmE0cVGRUouZ5x8oaruQHda5jd55I=;
 b=qw+2kp/+fl6kXsLl22YjrO0TyQy+b2qOG96cAr18nh3mIUcQO2wxOniKBJRga3bv6p
 9gVO175nSljYfUAcAjw9jxTI1QDAAsmlRxihaiHD0ltMTQcWkjfZASaKg7Zrg0rKzyc5
 kFWR35CpMP10S6rBiE0sZlidqw2c81x70/pVS9YXFWxXbQfXDv3Z/TWitlohxBSSLH0I
 P34TlcmfOwb0nOjj/iyY8JJLUbbJhcr7bPt+yGE4VFH0VxHjbSW13cTO9VLCyNOU4x1F
 GyW1IX/y5/Gt5n10NogGoISQkc3ykn+ouY3KCXlxf+UvVSWFnjKjQKKwexoQVmbk7g8u
 mwwg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=WhPSwUwjAsJRbhdmE0cVGRUouZ5x8oaruQHda5jd55I=;
 b=UlelApqzwNwT2WgnQL3ZtdDbv2tmwwqnxox0RrjF5I9LS13jmBXDqojwiOKaIVcnEF
 7kuRh49fOaqcXSCdxwOOnzNAbdfFvxVW9L1Bi5tD7aylXkm40qXdpLXaq2d8IcePiuiw
 JgKod2PGOZtbMXbv2FhDVaMxIvPTJv2/ED/KAQVrLhA85tgKnpzDZsG5apIonXP/01gI
 2crLJZoYjxWeEwYahY4KBBpu+BYYQro9JHJP0RTIPcdjCbjdGKb3Dzv2z5mheB95phYj
 CyHH21tNASy5OeQjlyneH2dZYNU6esMYw4sfbrNmHw2sRfD4VyT5iT83f1aNHi+4O92k
 a2GQ==
X-Gm-Message-State: APjAAAXslY+7RB7J3FktBOt8HcBLy7aIvFEFRpmCPAeNFsIubmbQRO18
 XXvnFwyM3/6F2O75hij0I+Y06A==
X-Google-Smtp-Source: APXvYqwyLKkJs7kEVRKHW2iMVF8t8Y3SI49VubmuzAmVzLaKXolT83XHyMDU/m35t26Bb9WZbO3Sjg==
X-Received: by 2002:a1c:c90f:: with SMTP id f15mr15817487wmb.125.1571062643202; 
 Mon, 14 Oct 2019 07:17:23 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t83sm42708624wmt.18.2019.10.14.07.17.22
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 14 Oct 2019 07:17:22 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: balbi@kernel.org,
	khilman@baylibre.com
Subject: [PATCH 3/3] arm64: dts: g12-common: add parkmode_disable_ss_quirk on
 DWC3 controller
Date: Mon, 14 Oct 2019 16:17:18 +0200
Message-Id: <20191014141718.22603-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191014141718.22603-1-narmstrong@baylibre.com>
References: <20191014141718.22603-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191014_071726_823751_391DAF67 
X-CRM114-Status: UNSURE (   8.92  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, Tim <elatllat@gmail.com>,
 Dongjin Kim <tobetter@gmail.com>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

When high load on the DWC3 SuperSpee port, the controller crashed as:
[  221.141621] xhci-hcd xhci-hcd.0.auto: xHCI host not responding to stop endpoint command.
[  221.157631] xhci-hcd xhci-hcd.0.auto: Host halt failed, -110
[  221.157635] xhci-hcd xhci-hcd.0.auto: xHCI host controller not responding, assume dead
[  221.159901] xhci-hcd xhci-hcd.0.auto: xHCI host not responding to stop endpoint command.
[  221.159961] hub 2-1.1:1.0: hub_ext_port_status failed (err = -22)
[  221.160076] xhci-hcd xhci-hcd.0.auto: HC died; cleaning up
[  221.165946] usb 2-1.1-port1: cannot reset (err = -22)

Setting the parkmode_disable_ss_quirk quirk fixes the issue.

CC: Dongjin Kim <tobetter@gmail.com>
Cc: Jianxin Pan <jianxin.pan@amlogic.com>
Reported-by: Tim <elatllat@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
index 3f39e020f74e..4b002e799e5c 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -2381,6 +2381,7 @@
 				dr_mode = "host";
 				snps,dis_u2_susphy_quirk;
 				snps,quirk-frame-length-adjustment;
+				snps,parkmode-disable-ss-quirk;
 			};
 		};
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
