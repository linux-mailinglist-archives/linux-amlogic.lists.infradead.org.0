Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2524EA1F09
	for <lists+linux-amlogic@lfdr.de>; Thu, 29 Aug 2019 17:26:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=wDR7eX6nW8FyQAzzHGT7X8agcT8BHWXFpDQ4dsL6f7Q=; b=DJtz0BI2uQ+iFz
	gCklW5Y/YPm3DlJUz4bjRnk+ubqam+HF20vyhDC/CNdLXbMIgr8cYdWG+iZIPAT5SAjXzZUKHVy0A
	4h/NqZ04aJ3GMigwUIoDZZBwCP4sKP1C1OkV6pIOis9+5KzJ2v5r9I2vQG9OgSlxvW8pGGTHHbhWG
	zQGTuZV3pnIQtYhh7iQ2oCXubYNeGcY4est7bAuhcBc3l0Wpb0kwPD/qmHSEJdxD1WRW5+bRTDU2c
	KaJiLpH0YSV1vwODnXnrWzccNu0gxCZiOIcrzd87v+OjeZfKIPO8UsMhQ2kzabeE/Vfn3jh7iN1B2
	wKCGA2sSEIUNxDnPEmag==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i3MJk-0000uU-PC; Thu, 29 Aug 2019 15:26:32 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i3MH6-0007QN-0J
 for linux-amlogic@lists.infradead.org; Thu, 29 Aug 2019 15:23:51 +0000
Received: by mail-wr1-x442.google.com with SMTP id e16so3871735wro.5
 for <linux-amlogic@lists.infradead.org>; Thu, 29 Aug 2019 08:23:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=7s8XMIK1ADDSwZv8wtPDqa4O7M6uLq+I4bE0RIGmcEU=;
 b=lm+R47r8Kmpg0fcSiVVqBAUz5TJdRxQtY69fXCLqNtPrai2qyCdQVHuBqsuHh64jJ7
 Tjkz2dTkfZqSmobqpCNEsabD3L1OE5q6yZOduPppAVV+oFR25R+0c2b32fZ2VS4j7moX
 fu6SRno4oB4Mve7wLphj9nCGwuP8jKyOrQeQyYDwpJfMb3w8yW/fcGzMFi9PMtXEMgU8
 Yn27dcCkk+U99x7NqpXRP49LufDMrsil4ZgqUPtyR7m+/AcWOkPGM+vMUsddAYi/Fgeh
 5TCnsPLetVnYNjMGEA7gwD8FOxUqeM/g/IWa6F536foYkG6xFO0UKWa8lPN/QWX2+w/0
 zY+A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=7s8XMIK1ADDSwZv8wtPDqa4O7M6uLq+I4bE0RIGmcEU=;
 b=CiO65TcyHlZ7QV3SwPk2eP9zuE4D5zpTKoW9Gy5oPbHaxyt2Cr2gl68T2NGUE7fcFS
 r9RV1hkEanobCZ71tKdF7cRrETXXjnfqKKNWn+5aegwHbsKt2gBsA27IbauZa5JDTYHn
 DTYjJH+G2zFAgTE9+DuTDi1IOlhZ2OK20IvE/4WY+bSulMoLPQJSWg5C6Ih0R03uDKKO
 +jlZ1k/MiTWtbmKZZ0B67ObhvVKD9ojPrXwwiHKvfN8Nd1wZze288czEzkaj4NTza6ST
 Q+z0DPddQqAdlDMQSmnVEiKnWsD84bFJsuMkp+mbEP4wg7Q6N8RaOvYsZenFepUJqI4s
 NJmw==
X-Gm-Message-State: APjAAAUFaTgUYcNjg22/dvGXrlYOBLDgRiG0lQGRcuEG8MVlRifFebhK
 pcuN/sVVlt2EQwhC+6HUxRG1Lg==
X-Google-Smtp-Source: APXvYqwFLT41DeScFhlvt4emDzNWRXlIfn7uKN3hZ5D3QZDhRaeGQz6cTcK38nnK/nmCOCgIJBfEGQ==
X-Received: by 2002:adf:ee4f:: with SMTP id w15mr12361490wro.337.1567092226498; 
 Thu, 29 Aug 2019 08:23:46 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id d17sm4866871wre.27.2019.08.29.08.23.45
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 29 Aug 2019 08:23:46 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 02/15] arm64: dts: meson-g12a-x96-max: add
 keep-power-in-suspend property in SDIO node
Date: Thu, 29 Aug 2019 17:23:29 +0200
Message-Id: <20190829152342.27794-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190829152342.27794-1-narmstrong@baylibre.com>
References: <20190829152342.27794-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190829_082348_717108_AD1D1240 
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
 arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
index 17155fb73fce..4f2596d82989 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
@@ -409,6 +409,9 @@
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
