Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 386B8238B2
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 15:48:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lfaCo+Khc411UGSmYNQcTIG40oXeVjNFMgIhyLF0OC4=; b=Nicb4D2DehkkcO
	H2hmrbKEbaJZddilas1JiomyBH3P19Hc2ZH/Nrw1W/wEvQVj05NWLVrgrmvl4U+6w1pqMEdnxcMod
	mULxlCEvRqoq51WhbR/M1YCAW2DAhavjhKcL/iyuaq4a1nm57kPqxNjAyK8DeDzFDzFAdCJhWlL8C
	lyBZGrYXGt1jbmuCGGyLOT3j6e+7dOCCT4ugar5LsvJT1L8CaU3q1SgeuKEplUUfotHjKgIS0Dh6j
	ISEegjwparr0af8ZiahZqZEmaBiB+8x2Fl48uJbFm9IQ/idZz0L6NmGwUQ8GJcdXxeS67fX8Hx8Uc
	51iqtndE3aKjcHNQ8DFQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSiec-0001Y5-7z; Mon, 20 May 2019 13:48:38 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSieQ-0001KY-W2
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 13:48:29 +0000
Received: by mail-wr1-x442.google.com with SMTP id g12so14413318wro.8
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 06:48:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=WgQQkRup1RP/+DNyWfqO+Epqum0KCIs3YroTyrmMm+M=;
 b=ECz4HpcncgSFwRp81ULoGgyzEIf01j7MVMVLUZs5icfIEXRflAb/GdIZWzBcr1afr/
 WM6xeLK2gQpzHdGOjHFjxZoVP8gTIryAKKa6EUxoGNw7r+rXxtAMkPaNkUAzEfWikVh4
 9lGze587fgpcG71LRQ5fv3KjqmA3GizDMCnzJwrHsZ49sUaM33yumda5F1Z9HoR47goe
 3pWjQg9XGdwFRxHhxphQAeKvU8UZfYDiA75fbivygOL7h+iJzzckvEaE7f6Y+kQdtLcq
 pLT015MGQzFCjpLqAN/abu/1p9WpcJbyTEaUZz8tSRRCtpw3ogSH1vxoDjYxasMSBQCV
 +Zsw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=WgQQkRup1RP/+DNyWfqO+Epqum0KCIs3YroTyrmMm+M=;
 b=d1CSZwTNIihUSQPmnCSM2aG6l7CT0LjtIdSBVMh1bztlgT7tY+BQwXE4RJvuC88nKK
 c3aD6Sx+T1V6h+6PmqrvEXRBSxrXqhBtUniBFww/YNA1G7W7Za8W3q5x8xTHoStwP15y
 14TmWkOr/UtOHmi5MGK7Q714z5nwfvwKmoSMWlYeBASQ5ZLssCcbTOxDI/jlMqDGhjo3
 cWR17Xd+ffftnCBS1jmYPAavcucl9NevoPQgcfMFCXVas80CMTFkX9Q/bSnGy/7gEPVU
 P/POg6wNFKlPYapQFv7tWn7x052T0GJz5KF1ipQRgMuzVfWCTQUfIoPA59/Ynz3QSxQ6
 xVfQ==
X-Gm-Message-State: APjAAAXe3cXSetaBB0AZVhiEYksTfJwG5RMchfeJXDLImY7jajcf6828
 yuJNlZj7Z7SXVEFdgx3muroRIroyRG9reg==
X-Google-Smtp-Source: APXvYqz03Oc3TW8sF7k3k7ydP3/3Hz99odDAm9g4tJMrQuAYQOPdZACa3NTVTLiwAg2Y0+KJDpcBug==
X-Received: by 2002:adf:f049:: with SMTP id t9mr25662404wro.17.1558360105562; 
 Mon, 20 May 2019 06:48:25 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id h12sm12091358wre.14.2019.05.20.06.48.24
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 06:48:24 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 1/3] arm64: dts: meson: g12a: add drive-strength hdmi ddc pins
Date: Mon, 20 May 2019 15:48:15 +0200
Message-Id: <20190520134817.25435-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520134817.25435-1-narmstrong@baylibre.com>
References: <20190520134817.25435-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_064827_029777_8582D346 
X-CRM114-Status: UNSURE (   9.73  )
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
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
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
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

With the default boot settings, the DDC drive strength is too weak,
set the driver-strengh to 4mA to avoid errors on the DDC line.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 5b4942c73e65..aa678d92238b 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -327,6 +327,7 @@
 								 "hdmitx_sck";
 							function = "hdmitx";
 							bias-disable;
+							drive-strength-microamp = <4000>;
 						};
 					};
 
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
