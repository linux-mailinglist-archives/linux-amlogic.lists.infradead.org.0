Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DF7B78C2E
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Jul 2019 15:02:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=gfxK27owaEHeIChWujF/zWQR8os4gg0zQoEN5wwmhDY=; b=ZOmK2oMVgompZ7
	HKD8V94O3U+w2ZfuofeqYqVHwKiiVVZZITRlgblAHuXwUZVoI6fLp0APhYVJPPU7AHDkQ+STXuSJI
	5ElQsRASxjFpERzgsxgInppxdTEMA2cpwJRGgKRDylmQqDdmi2AOqZ7ZmBkBpVQ9LSAxmtWrFtbiD
	CPndUBnOn1ipdhpOkYGyflLfJ9brjUqSb+woEqB8gop87BQn19KbCkbZfikXjchduyAm+koA97Jx+
	oz3r5PB19rtRcvPY60fO6QqpfyNZrS0wLA5XtFTwN7tzuA0YVUZgDE8wG/sT04yjsDAqs6Lrxvc9q
	p9gt7brYsFjCu8ZhYIdA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hs5IK-0007o7-Uv; Mon, 29 Jul 2019 13:02:28 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hs5IH-0007mJ-Ep
 for linux-amlogic@lists.infradead.org; Mon, 29 Jul 2019 13:02:26 +0000
Received: by mail-wr1-x443.google.com with SMTP id z1so61739543wru.13
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Jul 2019 06:02:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Zpr851HMr2C/6wpW/fjgX4pS+dl7PCTuVx/DMDxcThc=;
 b=IVmIf78IJU5aRgsX2G1HqgHG4gUMk87UdaGXrM/qg9kxvtuyVkZmYR9x8WLK1ULFTX
 FokG4NTFEjm0kKUPe3tSO9hQutVLy/ZedxMBjSE4rtgVEvXBXl61eOmb6eFoDItT+xRz
 Boi14E4dWXIKuLzjdYF8XILxCFAWcMVrBUSKAJ61JB0cMegkLGHCzkuQY5619R1waaB9
 04efrurE2Vc6FsrXDIfsXbXNy7nKclZr8tlRdDuspWUFOuo7stK6JVgofieof7f2yOky
 febOvPdFwy+EU+Bkfyi7P/ae3GplqN+L0+tLOfv8gn29/UfcmzLh+UTQN4JdFsKiN+kd
 +oLA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Zpr851HMr2C/6wpW/fjgX4pS+dl7PCTuVx/DMDxcThc=;
 b=XYjagXU7bXNgvMp22kz4O46bABJE1VxiwmzIS+hsnl1KlI87JUZlh3CU7nTSD3uqnO
 YtFuNE3r5Mos2aESOuXbrXFtT+w0aVlA6/cjbGH+CB8TSAKLZIJIcWeaDr1Ob7qvG4qm
 0uJ9IXoCuA4ZcN8cJSenDgUnfLg+Dm7Ty+CRUpnis7YKUMGKn2SFVESc7zFNnp1qzgph
 DIUNHWM/SnXD8iEbWgxG6vydVyCOk7oiwV71y5de89k58Pg5w1Slvq2JUe8ienWjwweA
 13UJrk3j3w5m3n5qoIl8HK06HPiD2ss9OYoXK1YHt1PENRFOjJLiMwOHulWiBeuRQpLW
 c+uw==
X-Gm-Message-State: APjAAAUZh9/DCWzaxH7+ISn+luBfPdC2C4OmtUb9YdS/MgcnabzLR6Ue
 Sg0JXo7UH/64YzMb9dUg1Xj3+A==
X-Google-Smtp-Source: APXvYqxoSLVFIeYxYdV5hYNuyqLN4MINVeUl04PX1hyBeSvXWR3XeJJNee8SGZulXnrDLKFW4GD1Uw==
X-Received: by 2002:adf:df8b:: with SMTP id z11mr64212411wrl.62.1564405344004; 
 Mon, 29 Jul 2019 06:02:24 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x185sm52990545wmg.46.2019.07.29.06.02.23
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 29 Jul 2019 06:02:23 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 2/2] soc: amlogic: meson-clk-measure: add G12B second cluster
 cpu clk
Date: Mon, 29 Jul 2019 15:02:18 +0200
Message-Id: <20190729130218.6635-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190729130218.6635-1-narmstrong@baylibre.com>
References: <20190729130218.6635-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190729_060225_497748_CFD83A1E 
X-CRM114-Status: UNSURE (   7.73  )
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the G12B second CPU cluster CPU and SYS_PLL measure IDs.

These IDs returns 0Hz on G12A.

Reviewed-by: Kevin Hilman <khilman@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/soc/amlogic/meson-clk-measure.c | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/drivers/soc/amlogic/meson-clk-measure.c b/drivers/soc/amlogic/meson-clk-measure.c
index c470e24f1dfa..f09b404b39d3 100644
--- a/drivers/soc/amlogic/meson-clk-measure.c
+++ b/drivers/soc/amlogic/meson-clk-measure.c
@@ -324,6 +324,8 @@ static struct meson_msr_id clk_msr_g12a[CLK_MSR_MAX] = {
 	CLK_MSR_ID(84, "co_tx"),
 	CLK_MSR_ID(89, "hdmi_todig"),
 	CLK_MSR_ID(90, "hdmitx_sys"),
+	CLK_MSR_ID(91, "sys_cpub_div16"),
+	CLK_MSR_ID(92, "sys_pll_cpub_div16"),
 	CLK_MSR_ID(94, "eth_phy_rx"),
 	CLK_MSR_ID(95, "eth_phy_pll"),
 	CLK_MSR_ID(96, "vpu_b"),
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
