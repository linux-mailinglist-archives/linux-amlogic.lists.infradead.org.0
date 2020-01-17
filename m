Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8752E140ACF
	for <lists+linux-amlogic@lfdr.de>; Fri, 17 Jan 2020 14:34:48 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=LwqqXM+YgosKc2BTGFfXRSrrmUI4mBqoMxQL0pRH2yQ=; b=OH9
	fK0D69dMf/u+KWCWK+FGHrqOBwuw74zDZ8FI2lnz6XD92YPfx7YNg1H8eO27caSD7UM5QSZ43qKjP
	dzp4FDvzxhDMNqpWcpu9sOqWyO54TnHihpXTF3YMp1uaJEbQpnipj0cZvk7gG16FA8Ho0c+9206E+
	UudmHYbBLNsKMtYTeiKnTLLyjcdjnYBE5XRB9oRd5gWZE7JR2Ys8pHPGUiLJa5bWej37b5Ze4s56q
	1Wq2DMjBbsqY0sSyY8Hrpc7k6glx+G/om7nFr0HtN9lzrZ/jQn0xa/RyRreYpISe5n7q/05ksj2qA
	WBsW9/oGklWOkWBbwI/16TC3bUXqbcQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1isRlr-0003k8-Px; Fri, 17 Jan 2020 13:34:43 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1isRlb-0003Z6-AI
 for linux-amlogic@lists.infradead.org; Fri, 17 Jan 2020 13:34:32 +0000
Received: by mail-wr1-x443.google.com with SMTP id q6so22651897wro.9
 for <linux-amlogic@lists.infradead.org>; Fri, 17 Jan 2020 05:34:26 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=vjAqTiagiAJuIt+I855EK59Bh9rAY4+VmlbULB7XjBU=;
 b=nhcwFQHxSnz+dV9GprwXcD4oiIVNjDaE6b4Z1gVtwnuMdXgy9wBTv4mdfd5R+4O5C5
 TAo7O/1EJo74ic9WeT/gzYaFf82RYCFD+QK5oLiM0pNOQ1pIT2V+QduYScl63zLxQ76z
 SaNfuojAetepaWOS6Dsv/Pq0DGjxLzwnzJejxEN1mX/+kqoqPopYtjvGmXSew3k+ZovI
 I2RfdMwx/ybbZDKeMJyZ+BTFcNlBzqdO3/bllaE0SsOp154uL+uFClwqUtx2vIXQOpEN
 AWmk422EV226QO5mnUPx/bOGO3VBNW6O4os+r1vNboWXx6moiX80S2+YHNxweFTEFdkd
 5axw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=vjAqTiagiAJuIt+I855EK59Bh9rAY4+VmlbULB7XjBU=;
 b=E9YMqWvQ2etvILKbKWub77l4IJYBlsLxQ+3sAvItZkDMBRCPQuMVve6A6T/0Q9ZV/5
 f98P/UMhijT2Qk9oVS5j4J+J2cHSpoyBRntL8Hhhq2EhPizuqdKuUOveA8fss0j//EKq
 J2tOqjqhe7YeqTXz7ZzPH5v7XCLdlwAB4V//beSvkn1tMbXduo/bSHnlzE2wrfjUldUJ
 9yMkMh3ZmKv9IFwV0zC8Te1ki9ASf4jOpNBgX2130YzBqeQxIF6fcp+3U9KPLsfp3kJw
 I0/+yL2iWrY8IWLpZcL5tnBmzDiKNzZgNqO3xgNsDzZEw3zOGO1ivZQXDupqPNGXGG85
 Jb8g==
X-Gm-Message-State: APjAAAXN+BrybC3htI7NMfe9KkCxprTwN2H5bGopL/3C4dAftpNk6V0M
 Vb13uOshSCQHjNbZwjlKtL2zGQ==
X-Google-Smtp-Source: APXvYqxOLm+eEqyeR6CqcWIOgeXx2VIKnDcC4O+hh0rHWaq9NA0R4QfRWROMPXD9EnXM5xbkRw2jog==
X-Received: by 2002:adf:f411:: with SMTP id g17mr2965001wro.89.1579268065504; 
 Fri, 17 Jan 2020 05:34:25 -0800 (PST)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o1sm33875961wrn.84.2020.01.17.05.34.24
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 17 Jan 2020 05:34:24 -0800 (PST)
From: Guillaume La Roque <glaroque@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH] arm64: dts: meson-sm1-sei610: add missing interrupt-names
Date: Fri, 17 Jan 2020 14:34:23 +0100
Message-Id: <20200117133423.22602-1-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200117_053427_501493_2CA04AE8 
X-CRM114-Status: UNSURE (   8.02  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

add missing "host-wakeup interrupt names

Fixes: 30388cc07572 ("arm64: dts: meson-sm1-sei610: add gpio bluetooth interrupt")

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
index a8bb3fa9fec9..cb1b48f5b8b1 100644
--- a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
@@ -593,6 +593,7 @@
 		compatible = "brcm,bcm43438-bt";
 		interrupt-parent = <&gpio_intc>;
 		interrupts = <95 IRQ_TYPE_LEVEL_HIGH>;
+		interrupt-names = "host-wakeup";
 		shutdown-gpios = <&gpio GPIOX_17 GPIO_ACTIVE_HIGH>;
 		max-speed = <2000000>;
 		clocks = <&wifi32k>;
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
