Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D9CF643599
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Jun 2019 13:42:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=eBVo1Nt3J+WE2xpPORWZqqWmI/hN0EclKILpNGM2dY8=; b=hcJMSmipsv+sxa
	LcDEUG1P5ETNDNa2a64I/xqG6707xPIQk4plHKz0Pq4ze/Fw3QS/fo1B9PL+bjmEF15DcUXRHnSry
	JNKPkPw2iqBc/FUBXwFCPK16z6nkvnbpNWipr1zJ7JhVvwu+FQ0MVvgRdjF4VkRhJmYNSwvHaw6tl
	3g2JwzcnXw6kRrOR/OHMUH3g4LyNmGGenOeopouYoY/SwnuT7zcNgrf3tfOu/HGUAKMgBYzzX/dq/
	7741HY9YiuvV6f4dxUHhaAZpeDfXZVToY83PAhfPE4ePCBVw8xIdIUDZsBiJtZCy1qxce80antxtK
	fXjwpyN1lFFKY84EpZGw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hbO84-00008V-I1; Thu, 13 Jun 2019 11:42:52 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hbO7v-0008Tz-M6
 for linux-amlogic@lists.infradead.org; Thu, 13 Jun 2019 11:42:44 +0000
Received: by mail-wr1-x443.google.com with SMTP id x4so17758844wrt.6
 for <linux-amlogic@lists.infradead.org>; Thu, 13 Jun 2019 04:42:43 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=TExrEtVR1Qp+m2eA960X7wRJwZP76vaDnZqCemHrZMo=;
 b=ARq6OKiJiNJ8rcawe7B7CKa+kO25GegV4OLzlT2aC16bZB7ZbGOeh4KfbetAfkiOk3
 YmtzX9XOJh2s/leNI5KQNSwKtxxkdQjzpdv8KAotEvXsQ7oqgwqaUX6IhwnhwJULiEzw
 HQINex/o0ZH99njmn2fOFSgGPlL6gLGHjJxPe1kpQMtpPZAoo0d79nsOVRjthp0VlL/6
 exoH2sc5NANWn1mm4wVjEwCcQknz0R7B57hFUlVQDaYC8nALkbz73efD7CqPRVL9NhQ1
 XRALVm86xKQJFghDjinxQgkadLhBSdqqAw2EQXBtQw/hKgK7S1lvbkzlqzbIo6KxT59B
 aS9A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=TExrEtVR1Qp+m2eA960X7wRJwZP76vaDnZqCemHrZMo=;
 b=YuDy9kIX2yU+C0fI+tx+M12ie4z9OjeylDxpKo9AXlIVRnPLgaJlKjEtLbKkMxC1sy
 y6kYsX95G57bdOLYsFsRxP/RDbJ+enZySMSLPsRJ3u6gS0h5uuymHg2xGC5LCe1EDxiB
 kRrPmUEG+nCj7Jp8Ue8RL19xK3HGbCAYqgqcHGjmqfXsoyeaLdsohuQp+vRMg7GRCUOR
 Ijdbs4OAZv291JMD3H9KOzw6HeghWhKOaGpCwLaMnsjgVDg+zSy5E2Vx8HOim0tXTkEl
 OTxsVtDJogWhAltrN/01KP2Echlxd/iolgxqc8cOR2DwP6/UslHq7FtHL5GW2v9wAdI0
 GqYA==
X-Gm-Message-State: APjAAAX+OzwPHTk3frQpNMwXKCcML0bXQF/6ylZcSblyzQk065wmaeCH
 0egaHes248kBwF7UsfWa4wttFQ==
X-Google-Smtp-Source: APXvYqz/BTbpTahJKuFfHLaXnGe/ye7zKjSH9AReM7p3t9Gmxi21Yj4MpRdaVoBmNQqviV7TOcVAMQ==
X-Received: by 2002:adf:eb09:: with SMTP id s9mr57922277wrn.127.1560426162128; 
 Thu, 13 Jun 2019 04:42:42 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id b5sm2598490wru.69.2019.06.13.04.42.41
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 13 Jun 2019 04:42:41 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 3/4] ASoC: meson: axg-tdm: fix sample clock inversion
Date: Thu, 13 Jun 2019 13:42:32 +0200
Message-Id: <20190613114233.21130-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190613114233.21130-1-jbrunet@baylibre.com>
References: <20190613114233.21130-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190613_044243_720791_4946ADB3 
X-CRM114-Status: GOOD (  10.95  )
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The content of SND_SOC_DAIFMT_FORMAT_MASK is a number, not a bitfield,
so the test to check if the format is i2s is wrong. Because of this the
clock setting may be wrong. For example, the sample clock gets inverted
in DSP B mode, when it should not.

Fix the lrclk invert helper function

Fixes: 1a11d88f499c ("ASoC: meson: add tdm formatter base driver")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/axg-tdm.h | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/sound/soc/meson/axg-tdm.h b/sound/soc/meson/axg-tdm.h
index e578b6f40a07..5774ce0916d4 100644
--- a/sound/soc/meson/axg-tdm.h
+++ b/sound/soc/meson/axg-tdm.h
@@ -40,7 +40,7 @@ struct axg_tdm_iface {
 
 static inline bool axg_tdm_lrclk_invert(unsigned int fmt)
 {
-	return (fmt & SND_SOC_DAIFMT_I2S) ^
+	return ((fmt & SND_SOC_DAIFMT_FORMAT_MASK) == SND_SOC_DAIFMT_I2S) ^
 		!!(fmt & (SND_SOC_DAIFMT_IB_IF | SND_SOC_DAIFMT_NB_IF));
 }
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
