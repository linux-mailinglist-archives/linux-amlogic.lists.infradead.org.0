Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D05D32D1F
	for <lists+linux-amlogic@lfdr.de>; Mon,  3 Jun 2019 11:48:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=IF6rqF4Z5PvoXfqqZ4TbGgK4mPLDtDi3fMQFfJ6cIvY=; b=mQP8WO6zRk3mBy
	AnvT8zxOjD5zuEXHpVnL/sJkp4lvMJXTsn6STBUR1DiwKZzsIWksFDK+5FSgejZJGZzIUf2LD5uUx
	mUjZ7bO+KQIBReA7pSfntQe2vgWZ3ldG+D0NiyEnCTM36+jdOIgqu3LC1l+fbV8QEXTaUmTpdVpio
	zDK3r7BODUAjkNnN6WQ3koDSVDV55PsahAny6OCSTqudFC0F13Mk39ni5sSNhocO41XO7VFiZRm8Q
	CLcrDVREG8tHJCyfDpLfaxURGfYhCt7m/NrOER0Jc6Yylz7ga+jX1RGQ3L/wnKn/8jWGfTiHqD/Hx
	qIjPS86+m7ntvsltLIYg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hXjZf-0008W2-08; Mon, 03 Jun 2019 09:48:15 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hXjZF-0007xq-9L
 for linux-amlogic@lists.infradead.org; Mon, 03 Jun 2019 09:47:51 +0000
Received: by mail-wm1-x343.google.com with SMTP id f204so6437757wme.0
 for <linux-amlogic@lists.infradead.org>; Mon, 03 Jun 2019 02:47:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=MoxNzpWQVj3xGf+AW7qTWtzH4kDOxsop7x8jayF4ITg=;
 b=Ut4CpPOcIzFoSm2DnrLirVaBtT//sE/onDrTVZt0GIGlHIdgULDH1oHO8vcGa6UH8M
 5H128okQ2iVCIbiFe8oHfPPSZtoffh6qcZiNiRKOkIyHvjAqbRJA4Q+Mz907K+xwB+CA
 rrmbEJxs/jT/zv5b5OmFv3s/oyz3M/C1o6yie9LaySajfCkHTt02mNB05k6EyC+nf8Q7
 P+r3ocNo56AK4ES9pVjfx84lfe5BrvbZImD7Qep7hY0XjOCfDIOop9/Q8tl8Oa9Hn2Bm
 9gRzJn+Kihhn6BXEcbk5fmUkUUbIq69Y2yNkinwyOMncL0Q6veEmufbbf7dcQnion7ia
 sWUw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=MoxNzpWQVj3xGf+AW7qTWtzH4kDOxsop7x8jayF4ITg=;
 b=Y83XiU/5qWrBgIlSMHgJ+2ycB2UUnW/iFJiJp0Ux3cWcIOUXiBN9BeV1bgP/19rDcL
 xA2ohv/UUL81we0gUsYEPX1okyAeArDTZRZFuO4RqFAWD83hc2SdmyGApxfOMfQe5l/Y
 jm2Tjo7iO5p0i+iKdC9mwI+A4/nq5yySM9NX5UIUWfM3AZMysGsp8CeR7qyJk7HS94rl
 hloKUmzm1lV32ddmicSEc4rF0v07tkNHp3IqarB8vUVl8Paba4X8YWbmUjI/FNRAP7Ls
 DIVTlBihTSjXD2dWMXkZ3fst36oaxxf5iaCagt+6z7pceS9+lAj41NrpQJWJNEeCr0RD
 +KlA==
X-Gm-Message-State: APjAAAUpebZjUcgT0qAFDvFWTvJ9EwPyvFFA6vzMXuiM3QBSAklehU5e
 i/2Ea98We1ewDGBT7jwPTAPvQQ==
X-Google-Smtp-Source: APXvYqysDwK7C0l+WDPz6vO304cArW9VR5HPMJmOZlDtDrMmMaHe/bWLKBDfTEI9DaeyyZ3xt5eHVQ==
X-Received: by 2002:a1c:e90f:: with SMTP id q15mr10003607wmc.89.1559555267708; 
 Mon, 03 Jun 2019 02:47:47 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id z14sm11235375wrh.86.2019.06.03.02.47.47
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 03 Jun 2019 02:47:47 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 1/4] arm64: dts: meson-g12a-sei510: add 32k clock to bluetooth
 node
Date: Mon,  3 Jun 2019 11:47:37 +0200
Message-Id: <20190603094740.12255-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190603094740.12255-1-narmstrong@baylibre.com>
References: <20190603094740.12255-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190603_024749_561905_D7490C8C 
X-CRM114-Status: GOOD (  10.81  )
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

The 32k low power clock is necessary for the bluetooth part of the
combo module to initialize correctly, simply add the same clock we
use for the sdio pwrseq.

Fixes: d1c023af1988 ("arm64: dts: meson-g12a-sei510: Add ADC Key and BT support")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index eac57d997e0b..3e0e119c13ce 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -530,6 +530,8 @@
 	bluetooth {
 		compatible = "brcm,bcm43438-bt";
 		shutdown-gpios = <&gpio GPIOX_17 GPIO_ACTIVE_HIGH>;
+		clocks = <&wifi32k>;
+		clock-names = "lpo";
 		vbat-supply = <&vddao_3v3>;
 		vddio-supply = <&vddio_ao1v8>;
 	};
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
