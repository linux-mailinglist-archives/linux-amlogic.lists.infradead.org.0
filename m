Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F08BA1B6AA
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 May 2019 15:05:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=U9/n+RAfXm8toiSVOpkiNhUkwqw7YOk6gbVok0iCgm8=; b=N34kLSPObDJT66
	2IvHh9HYrbykyh6VMK67ocDOiT9eMeY6n+Sf9yBvEIvUsJED5+jwKo38LfylSiOpau+VtEtn+kfRc
	Zd/Eqq+wS0BpKD6kJQIn4OhEQGvvV9HuUbdhta7sfxXvseD8TQGi9fJUnKDGtcCk1r5sveYGEAvmn
	QObsz6Vu0RPcySKQuLFB+evDcA4Bi5sgA9n92m+2dkrpk3MGW8IDz1xAnm6YLqdk4JBISy1EdUj7a
	4Uvy+jzm44WqjR5bK1DdAFiGpfGYtaTCBRAURtZtkqXwU/fUYUE9TJmVjyJoGL1XpMhPhi5eKpoyV
	G2MS0VlhncRvk1OypYVw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQAdt-0003PU-6t; Mon, 13 May 2019 13:05:21 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQAdq-0003OS-0w
 for linux-amlogic@lists.infradead.org; Mon, 13 May 2019 13:05:19 +0000
Received: by mail-wr1-x444.google.com with SMTP id w12so15207661wrp.2
 for <linux-amlogic@lists.infradead.org>; Mon, 13 May 2019 06:05:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=EHZ/pld/sg8uAVGHhkkrEz44b+d5Izaa0pIrN3uQMwQ=;
 b=V4Mavlc3cgLus5AEdOtVuk9qMM6lyQfOEkN0u8KEnhzsEd3hOX2fbV4GtwLj8hPyTr
 5w8RiGcpINtPoxLXnVdAm0oI1oNa3aeEUWtEYVfvrcUFI3U0+jjrXIZiCsuisDtUPMld
 9vONUn3cIyyVcXD6lY5KmmceWS+dH/4G9qYfvWMS79eBlFGzk3KO/lI7BBNO2GBHwgsy
 t0qeX/DPl9xZPqzJOm/IRLrRcmMlGBN0vi+zyUcrJPFHywFLkC4O9+dYPjMcvo30DV4V
 jwA+1nYBgDdV3KLAlU5L5mBfyEpcTgSPEPFkcn71adEJ5IWmDAtKIwIzK1mq6JKjCJ4P
 VJcw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=EHZ/pld/sg8uAVGHhkkrEz44b+d5Izaa0pIrN3uQMwQ=;
 b=fLCC+vbulVPRLIFJicF8+USnGcIH9CisERwkW4eWAxNe8Jf1mCUxDCC0QW94nAm6XP
 5rj4cZqRX+I8y48IxgMSQwxInMfxMlel4rrDu2pMHuuOQxsFCxDwCUzuJ18sTkJnMI1I
 Shbw09Tx6tJFPs3vn0X1c8svhLNdRTtVINY0YRH9DBekTOvWe9a0XKCYRY2IZcji7k6d
 sEAMzd2TgteruCmc2WohTkzMDAvy6br5aj+Gu4qhseSCN/TqgG0j4tMcr0bWk65dUrKe
 6ZHo3M+e5+pMbZAAOBQUqsfi8jdD+hmaRNyUEP0l3COUd5oBFUBQqM3Vwl+Hlb8lsePJ
 LR4Q==
X-Gm-Message-State: APjAAAW+MxOsJoeuDHCEbnRCW/FbgmQDO3sp/IEblU34/H1KBKroltc7
 ktKBwJdSWyAtkbqXsRRWloHUVQ==
X-Google-Smtp-Source: APXvYqzwWbqc3KgT6JSaZYy4PBV+LnjmUu0z+YVKtdpYi8JdgyGhKJ7ChUmglf1QZ12ESiwwE8oFiw==
X-Received: by 2002:a5d:4245:: with SMTP id s5mr8742703wrr.147.1557752711799; 
 Mon, 13 May 2019 06:05:11 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id o6sm33701457wrh.55.2019.05.13.06.05.10
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 13 May 2019 06:05:11 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH] arm64: dts: meson: nanopi k2: add sd DDR50
Date: Mon, 13 May 2019 15:05:07 +0200
Message-Id: <20190513130507.22533-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190513_060518_069634_CD2D34A7 
X-CRM114-Status: UNSURE (   9.39  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add UHS ddr50 mode to the nanopi k2

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxbb-nanopi-k2.dts | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-nanopi-k2.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-nanopi-k2.dts
index be81f8958717..849c01650c4d 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-nanopi-k2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-nanopi-k2.dts
@@ -301,6 +301,7 @@
 	sd-uhs-sdr12;
 	sd-uhs-sdr25;
 	sd-uhs-sdr50;
+	sd-uhs-ddr50;
 	max-frequency = <100000000>;
 	disable-wp;
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
