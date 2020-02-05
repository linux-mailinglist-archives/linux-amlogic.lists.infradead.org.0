Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E47F81529CE
	for <lists+linux-amlogic@lfdr.de>; Wed,  5 Feb 2020 12:22:52 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	MIME-Version:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=8vqMzPFNpDivFsWy8YvSli12eQFuWslyCMJNsDEZaac=; b=o/rJh1uwGf/Tx8
	WHD092EcN8MAE22vuh5+QtC3dyfzK/s3MFMUDsIXVAmhE4ulxvQfdnfySg0yEplbRb3ouEerFLAwZ
	X4uDdQu+TE73q34dvZasoAAfpbjQDR9CsWvlaPw6CtqEzG39edlMiF8HR+VAYojTj3CZX8ccKct9B
	D729CX+G2I+uPSa/Wb8zs9bTSUpIYLVosj5UEi0MxC57EqaoAsUWYAG08W02DLC3Nbwf3elRiMn1+
	/3+WEdxjaqIhp9juRlklUebvSxZG1q6sAr1LqAN+2JOG/byOoLmiSfkj3pKtxMQWZqzPBe7DSmAoc
	Iy+xA91/jroIYW3Jl3lQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1izIlY-00031I-6g; Wed, 05 Feb 2020 11:22:44 +0000
Received: from mail-il1-x141.google.com ([2607:f8b0:4864:20::141])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1izIlU-0002zB-3U
 for linux-amlogic@lists.infradead.org; Wed, 05 Feb 2020 11:22:42 +0000
Received: by mail-il1-x141.google.com with SMTP id g12so1567897ild.2
 for <linux-amlogic@lists.infradead.org>; Wed, 05 Feb 2020 03:22:39 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=mime-version:from:date:message-id:subject:to:cc;
 bh=pgwocbE6mhkA+OKhecgcAoXn10XYW3UASVoDr7OU9dI=;
 b=wI13iTubTuBMBiK5CXbDSnV98whJDiMVXtwTTvmUaPOouESwx7uSl+JRcgxKUj+5eT
 kJMfS4c0Wfmp0CUmxUH/AAmuoXPMshDoAXSsbdkRrl41dw5zes7AuPiBnqIb0t/heFqj
 vDL96yT5Z4hxVyycq/s0PPzY9Bpv1i0SR066Sd+d5Qk3fr8dxdqoiX3sg5oX36Ww6RiV
 JlYudq4/zIx+rlzxMBX20EwN224Ii5I9NfpFGhTTI+RSLmTnqzEfrOh9eyvUfI+QSbQD
 MppFNlKOlfnjy+btwdiXoyT+3vHlqJdVUHfXWn+ZXcT1KOv7iM+crNqzTlM/PYC5e39C
 aDtg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:from:date:message-id:subject:to:cc;
 bh=pgwocbE6mhkA+OKhecgcAoXn10XYW3UASVoDr7OU9dI=;
 b=pAx+8KI6VBrF79opWQcqriTiC3tzuPkontEHritRCCkjeat1cxOy/cnBEsuIWIKzu2
 wCv/ZOdYPRU2KpFufx5WXsNhGiImDA7AvkHyWGMhM+e77l5yUDwWcUV8pYUi5Da7QOZx
 F1TWn5lWpw4W8fu5sNYsansE6+4K1/JznKnlhrUumKKpMdy/jaE26fwJvfPJOdp3WwDG
 UvorywukTo7ZTMCMVEsybHGZjWgJKHwl81bBRja2ZJwvEIL31KkhgNLYsrwWoooo1XBF
 la/stIZYvzkFEFWS0ydUtC1ezhqf1SYxpGw+EYdtWZQNfNlnTQ97EpGrn8GVrDfIEdpt
 2lag==
X-Gm-Message-State: APjAAAWWZZ1mpE9KdrgnfrJgGFyo+ZYEH269dKTLXCkinhKTq6HizkPi
 5qmG31fUMs3XmyxiU6C7GSFgq47GekDBWUi19TjHfA==
X-Google-Smtp-Source: APXvYqy/kucw9v8LMt0yJ4yjVyQ+82M1lz79DGqFguBC4nALluWsrP7cO1udl64OTrIrvtxDczxczFGsY1Y1pVHmmiE=
X-Received: by 2002:a92:990b:: with SMTP id p11mr11299858ili.254.1580901758511; 
 Wed, 05 Feb 2020 03:22:38 -0800 (PST)
MIME-Version: 1.0
From: Nicolas Belin <nbelin@baylibre.com>
Date: Wed, 5 Feb 2020 12:22:27 +0100
Message-ID: <CAJZgTGF2ihuu_bSzQ93iBTf1YQ4_NM29S4iBFM8Fhd_RUaw2vQ@mail.gmail.com>
Subject: [PATCH] pinctrl: meson-gxl: fix GPIOX sdio pins
To: linus.walleij@linaro.org
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200205_032240_173799_6400591B 
X-CRM114-Status: UNSURE (   6.81  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 2.5 (++)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:141 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 2.5 SUSPICIOUS_RECIPS      Similar addresses in recipient list
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-gpio@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In the gxl driver, the sdio cmd and clk pins are inverted. It has not caused
any issue so far because devices using these pins always take both pins
so the resulting configuration is OK.

Fixes: 0f15f500ff2c ("pinctrl: meson: Add GXL pinctrl definitions")
Signed-off-by: Nicolas Belin <nbelin@baylibre.com>
---
 drivers/pinctrl/meson/pinctrl-meson-gxl.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/pinctrl/meson/pinctrl-meson-gxl.c
b/drivers/pinctrl/meson/pinctrl-meson-gxl.c
index 72c5373c8dc1..e8d1f3050487 100644
--- a/drivers/pinctrl/meson/pinctrl-meson-gxl.c
+++ b/drivers/pinctrl/meson/pinctrl-meson-gxl.c
@@ -147,8 +147,8 @@ static const unsigned int sdio_d0_pins[]    = { GPIOX_0 };
 static const unsigned int sdio_d1_pins[]       = { GPIOX_1 };
 static const unsigned int sdio_d2_pins[]       = { GPIOX_2 };
 static const unsigned int sdio_d3_pins[]       = { GPIOX_3 };
-static const unsigned int sdio_cmd_pins[]      = { GPIOX_4 };
-static const unsigned int sdio_clk_pins[]      = { GPIOX_5 };
+static const unsigned int sdio_clk_pins[]      = { GPIOX_4 };
+static const unsigned int sdio_cmd_pins[]      = { GPIOX_5 };
 static const unsigned int sdio_irq_pins[]      = { GPIOX_7 };

 static const unsigned int nand_ce0_pins[]      = { BOOT_8 };
--

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
