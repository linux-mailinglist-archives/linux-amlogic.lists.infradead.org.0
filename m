Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A5DF0A1F35
	for <lists+linux-amlogic@lfdr.de>; Thu, 29 Aug 2019 17:31:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Jtk8r0RSOJx1Z3utU9fFoo9u8UIIu7IcvRr7JmUaXGk=; b=OPrEhijVAJCpSc
	npf+sIZZs8sNbIBB+yLnlYiqvl735buuwCp+wFEVZct1/YaM1uVhIccoE25M+pDzMZ2F72vKYg0Uu
	NGp43RjGsQlkFrhyZLBvm0tE/5l+E4GBMZSELGaeNZSsZYyUvpR/H00h4EhU5+NOqtV3ExD1hAM1+
	lBxRLZ4UOKe34bD8sks5SSFrjQRI60VFDN3+1n/lWQar9T+MuQXtqbcL0sF8gcp1AqcQflitX+9ZZ
	25ryoFed+EeSa+KzagIeugU5ABwWLd9+OaCzEooTXy+W6BV3S8k0UXUu5cvk0k5hh5JdVkQocME89
	hoTADAZ+T7th2Y6xbRPA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i3MOK-0002xj-3P; Thu, 29 Aug 2019 15:31:17 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i3MHC-0007UB-Qn
 for linux-amlogic@lists.infradead.org; Thu, 29 Aug 2019 15:23:58 +0000
Received: by mail-wr1-x442.google.com with SMTP id q12so3822106wrj.12
 for <linux-amlogic@lists.infradead.org>; Thu, 29 Aug 2019 08:23:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=SiL45R060WCezmhZNNgvA5GD6ew6UdT9naA5+iprxJs=;
 b=iz3w00oMmhwELo5mlz7WH3W3SCHzbt/CfLJWsAoY91Ld9m+Ysai9qYSacAS3GizB4m
 kMqlbOhOXjDfHq3XiJ7j2dIERqKE5plX/KZAqA4D8uhnrPgKCxQZAgBB34yhvh2HkRk7
 s85NcR6XFFCR8/xbuJmgHX0afclGzVCVvvOaKrjxUDjOta6Vasf7+nVMTDtdeFeV3Exd
 cNWIYk8yN8i8yO5NnE1RKT7IDu9D9DglTndbLtMGjppQioO0LjofVRQBIHBIHrwJP0bX
 n4LQyboRqzBjgrOFllI97n6xmZJZX9WPG8Hc41rAyQ4LDx5ExOfvsmAg+uD3+0BSgnG8
 +0vQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=SiL45R060WCezmhZNNgvA5GD6ew6UdT9naA5+iprxJs=;
 b=mYgczbAHBJyoTcYjrHie0easRfxa7hVwYxDQkZffft2JuBVfG9PvyzgATbED8+2h6n
 0xHIj//ejKCXJOH3mRf07BvWKLwNbY/sNngZ/D9bKP/QDOjrkkDHjWf5AwG0L8tBycyQ
 fcPNptKeIloPH0fHOVQaQuSTNNPkuiaQ96gdsfOVLAsEwNFhXS7ezLE3kqZ7lmeanq7v
 v4r0Y5d2qV+wU5LFIkPGUYoqY4CXpvhJFOHJVk47Jb2YOwIGu7k+Jzzyc3nQ1GcKJqwl
 WofNObWVhmoHYW60u/8EaKKX8WT4IZo8YR4wWdTVyw+91VezGLXRePrhddi8TM8xOg5I
 ipSQ==
X-Gm-Message-State: APjAAAXJt7xlaKxLIqQYA/dN1aK+baqYyce4+KzLTbcM2bZGdghbiqbC
 Epg+zD0EzKf4G3IBF6liqVOSJg==
X-Google-Smtp-Source: APXvYqw4kFKc52LDFXq9PBL0wPfc+IrjPgZFhUUCyDOFG0eZ0v47NcbuorEHE2HuyIfF3ef4eLIGkg==
X-Received: by 2002:a5d:45cb:: with SMTP id b11mr12837183wrs.117.1567092233542; 
 Thu, 29 Aug 2019 08:23:53 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id d17sm4866871wre.27.2019.08.29.08.23.53
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 29 Aug 2019 08:23:53 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 13/15] arm64: dts: meson-gxm-khadas-vim2: add
 keep-power-in-suspend property in SDIO node
Date: Thu, 29 Aug 2019 17:23:40 +0200
Message-Id: <20190829152342.27794-14-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190829152342.27794-1-narmstrong@baylibre.com>
References: <20190829152342.27794-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190829_082355_166757_194B430B 
X-CRM114-Status: UNSURE (   8.47  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The WiFi firmware requires that the power is kept enabled while in
suspend mode. Add the keep-power-in-suspend property in the SDIO node
to specify that the power must be kept when entering in a system wide
suspend state.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts b/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
index f25ddd18a607..5fc38788610f 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
@@ -332,6 +332,9 @@
 	non-removable;
 	disable-wp;
 
+	/* WiFi firmware requires power to be kept while in suspend */
+	keep-power-in-suspend;
+
 	mmc-pwrseq = <&sdio_pwrseq>;
 
 	vmmc-supply = <&vddao_3v3>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
