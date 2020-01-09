Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C42571356A7
	for <lists+linux-amlogic@lfdr.de>; Thu,  9 Jan 2020 11:16:45 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=8GNzLAfhwcD6E3pw0vyQG2ykZJK2IoJykZqJf05WzHw=; b=sWuYbC4HteFpCl
	ir2BN2jNT5OH7x0qcAUppCfchiYBzD1nwbypZS+UGf6JFQd7m/CRUlvXSAUDIEYlP80V00xDj8Khh
	GIRFLA8JQ1CXFmlvcxBVVt/LA0EZWXPfXDtApxO+muJXIT+u4GZaC1I3hZynphtgu2CWRoQ1exN21
	ms7A82lfmXoKmvdm8H2VWceHV9afaAB6rRm4YoEK9P5f+RnIg+JoeTKbtbWW0+dTIprm0cGFuF615
	OR05vRvWsSJO3WxlAb/UGS9C8tqP4hekW1Poc2tL5ioEe0zH8ShqnZVYomHj/z9ewRKDkXpdtfA1E
	lOtJ69J1QiHg8ielbYhA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ipUrs-0001Lb-7u; Thu, 09 Jan 2020 10:16:44 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ipUqs-0000YT-IH
 for linux-amlogic@lists.infradead.org; Thu, 09 Jan 2020 10:15:47 +0000
Received: by mail-wm1-x344.google.com with SMTP id f129so2167345wmf.2
 for <linux-amlogic@lists.infradead.org>; Thu, 09 Jan 2020 02:15:42 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=WhPSwUwjAsJRbhdmE0cVGRUouZ5x8oaruQHda5jd55I=;
 b=HC8fxqJPjClPxESQg+0LexxqsyidMnZOoLeiIdUEVFGcSScR8sksKA8q5LQ6QyhVV5
 8VBJIJEry4vesoZt4jAg9/kBIHnwcETmPNkSAADxYybXsQR/UKd+wa/m6lVPDPd+B5Td
 13QrybTcCngrUVdXwb58E0/eQaDP0flCvPnqLulrWUvepPx7EUeHe6eJDQ+QsW/oV4nx
 UNraPa50rixC4EH+olOkJKgpoKEFvFWN84EiB+XcVbTNqZKlwa/0ZNfV6ER5mLkg7z2Y
 zKAK6QA2B0KAQrZgSg7oNulTVVT9aO0/LHgomXjDA78sQrB4Q2h6fm2yZ4gkNPBy8vY0
 8XRg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=WhPSwUwjAsJRbhdmE0cVGRUouZ5x8oaruQHda5jd55I=;
 b=cs+ogP7RL/n6RuI75B+XCWyTrD0G71Xvln2NQN7Q7RqNQ59X0FcP29vQiYe4kzhgUj
 EByOlThRAUBMcUN08KZTghXS+BFdsPSFJ8GL82bPx4ljtWx8SAIjsykBVb/mDXUsaYNW
 ZOuROWzjk2c3pCZ07KLwuCjYCuLjFa9XcXqpShGheT9ZhD5FZXNWkjGs2kp6AzjtFIjY
 lvVXKTLNQzMSMgdGeWfQxtxD2JBz6YCzGef8eO6iLGVmakO2GiSZQfnfvysWSMtAe5Vd
 DbrPFHDa+YTzB7HvYaaoHPF1aq95ZEYs5M6GVyWbYE8zCrLZ4YXCJKWpNzH+7FvvRwPT
 RYTg==
X-Gm-Message-State: APjAAAXMeVmTqu71U2a2+ZZXCTuCg5pixNLQE0GOERu53gSUsEVLWG4Z
 uPBrtpfz48tb6Vd1/j84xnRBmg==
X-Google-Smtp-Source: APXvYqweHN/a/x3NQ1r25V7h01jTBfRaAmdv+1exRitS5eU4c76wXJrzSyRMerZ3vIWt3dYZVjp/ng==
X-Received: by 2002:a7b:c5d8:: with SMTP id n24mr3822007wmk.124.1578564941075; 
 Thu, 09 Jan 2020 02:15:41 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id q19sm2250460wmc.12.2020.01.09.02.15.40
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 09 Jan 2020 02:15:40 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: balbi@kernel.org,
	khilman@baylibre.com
Subject: [PATCH v2 3/3] arm64: dts: g12-common: add parkmode_disable_ss_quirk
 on DWC3 controller
Date: Thu,  9 Jan 2020 11:15:35 +0100
Message-Id: <20200109101535.26812-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200109101535.26812-1-narmstrong@baylibre.com>
References: <20200109101535.26812-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200109_021542_669058_6FA0F2AE 
X-CRM114-Status: UNSURE (   8.84  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
