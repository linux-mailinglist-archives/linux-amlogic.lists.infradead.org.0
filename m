Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ADF2515D812
	for <lists+linux-amlogic@lfdr.de>; Fri, 14 Feb 2020 14:14:13 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ignf+1514kwtqyPuD2Q/cMQdpi4EbLZjHTRCTlOG1AQ=; b=pFsxZYJXXTQu1o
	byGx1qr3tVyrHrByGWtlWYMYcNHH8g3GOb1ZTcOfBWBgLFNGtyihQb0uEe86v7kh3iEKykQi+q1Br
	s+DvIqOBqUI+uNwcW5yjiG1AvWPRIvP8CFxh+NeU3KtnX7JF2lPIusAOiHCmmXDZURbTvsC+tssIl
	684YHopvqjDt7hdHLr5UxvjQFtTRtwVbhdYzsjHCT33AcJjDA08mJqCpqjSrz4D1bcM8e4A7/flIU
	uK/8lUoJzFJy9X61A24CucT0mwwoCD4DDOEi60/fpvFlB1f1bheYP+j1jIPdKhPsop1PHI87+x36y
	zERgBaFTOrdBypK5/PQg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2anK-0006QA-Bu; Fri, 14 Feb 2020 13:14:10 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2anE-0006M7-5i
 for linux-amlogic@lists.infradead.org; Fri, 14 Feb 2020 13:14:07 +0000
Received: by mail-wr1-x443.google.com with SMTP id n10so8917861wrm.1
 for <linux-amlogic@lists.infradead.org>; Fri, 14 Feb 2020 05:13:56 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Sx2gKjAQJal87pQJbLzDoMa1/1VjjJ5Q248YqNAOaeA=;
 b=N422ErcPs9NI0qQ9oVh8hQQl5TMjeSe4c4P3iVWsbGe1Ufj2jDDOuRWEMhjjZ5QFpe
 AW8ZMdjeYX9cnNx+/7/qRXb5L45+g8ASci1nw7zmvrlk3df/JnQngoeanBhgKfDzlbdt
 JgdO9SIL0WD1fwHAZ1n5HSGa2Yj0h9ZHHRufJAYNcS9RdvaXcBfMaN7tt3VqKGaxIb22
 mVlPU0P6tatHNqV8k7eV4JGfwBXs+89328BCQ6tknbNxUDMu/+Erxbxp3y2A3HM7rFwo
 +Cc+jXo5o42RwZP4LJwOp1MTVua74Jb1c+KQwCJuTngywi6ZWtXTDP0MhI5wqnUHvAcZ
 mKBg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Sx2gKjAQJal87pQJbLzDoMa1/1VjjJ5Q248YqNAOaeA=;
 b=EdlhgICmeytxyJ6KBtmCKN5VYM3OI0XXJKDiqzO3I7cyZGRXhqmJTH196Ee5fj0l7/
 EYKNaBOGtIsfxzL4hVfBv3OWAbqWJ3QCKqlMj9GOCVpyrjjufHMFR5XrPBJcnGTwvV3F
 ac7YIvw9PcgpYIwaOnTxydvOTc+qnCPHF4pvg9UvPqivIC2NQpZYkxsCfFd11ViDG/uW
 sUW5py7St9oBliaXKoXzvoTVWDmxo24+ZnZrcFFYQX7LXqFACoJN4yNvnwlSWU7PVwz0
 dugMWrVcTVRjFaK8238S2qLpStmlCh89/Bm/dVH29AJSUBn521jvthVC8QWV2R8KgZ9i
 nqLg==
X-Gm-Message-State: APjAAAXKjRmAJFthRXDlU1DmFdR9JmxYNHyuBBlUDj30KC+l8MsuPyAS
 RkSFlI9EqD3kg95tncGxsxwwxw==
X-Google-Smtp-Source: APXvYqwPovlBw5L+IhhgUPCRfLNltnNqjwAk6wy8BfWcbw70VU71jYxmICvuD2qHagjj9wv+rO5uBA==
X-Received: by 2002:a05:6000:124b:: with SMTP id
 j11mr3718396wrx.285.1581686035381; 
 Fri, 14 Feb 2020 05:13:55 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id w7sm6760792wmi.9.2020.02.14.05.13.54
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 14 Feb 2020 05:13:54 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 1/5] ASoC: meson: aiu: remove unused encoder structure
Date: Fri, 14 Feb 2020 14:13:46 +0100
Message-Id: <20200214131350.337968-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200214131350.337968-1-jbrunet@baylibre.com>
References: <20200214131350.337968-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200214_051405_083476_518CE53C 
X-CRM114-Status: UNSURE (   6.69  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Remove an unused structure definition which slipped through the initial
driver submission.

Fixes: 6ae9ca9ce986 ("ASoC: meson: aiu: add i2s and spdif support")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/aiu-encoder-i2s.c | 7 -------
 1 file changed, 7 deletions(-)

diff --git a/sound/soc/meson/aiu-encoder-i2s.c b/sound/soc/meson/aiu-encoder-i2s.c
index 13bf029086a9..4900e38e7e49 100644
--- a/sound/soc/meson/aiu-encoder-i2s.c
+++ b/sound/soc/meson/aiu-encoder-i2s.c
@@ -28,13 +28,6 @@
 #define AIU_CLK_CTRL_MORE_I2S_DIV	GENMASK(5, 0)
 #define AIU_CODEC_DAC_LRCLK_CTRL_DIV	GENMASK(11, 0)
 
-struct aiu_encoder_i2s {
-	struct clk *aoclk;
-	struct clk *mclk;
-	struct clk *mixer;
-	struct clk *pclk;
-};
-
 static void aiu_encoder_i2s_divider_enable(struct snd_soc_component *component,
 					   bool enable)
 {
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
