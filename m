Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F2C9515CCBF
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 21:58:40 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:
	In-Reply-To:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=EJKZ12DuFhWXTS4jv19wzqlDVvfT7INgcGrRRPtLxkA=; b=snL
	kpIx5qHJctZKIq7orLpq0/+wPJMtGX9WDKbHJ9VSMUj7hviccudASt512SNbTTL9U/JY1b6r4zUFU
	KYHLUR+KmfF2ywbPNTVfr6MX9ZlpfSb0dcAggk/BMg9F2fIBXjevrezxvaS9ecWDZb60B9osNJIpC
	2f/wh2TtRC89U++r6+M0CmpkK+r+mIxk6ZC0xeS3Nh9TTb409+ofRZzabuSskhCnuT+tMyGY9xFGm
	GoQwDTw4VpHm4YPjGBOg5iIknrjKDkRAZH5VDgSMRXG3U3U97YLZe2+5St5zzLC5ivOqIHz9vWEyM
	8uL1IJYcl6fL7CSQ4p3SHPVIVNt0Hkg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2LZH-0003xm-Kw; Thu, 13 Feb 2020 20:58:39 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2LZE-0003ux-80
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 20:58:37 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id D95F21FB;
 Thu, 13 Feb 2020 12:58:35 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 5DCAE3F6CF;
 Thu, 13 Feb 2020 12:58:35 -0800 (PST)
Date: Thu, 13 Feb 2020 20:58:33 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: core: allow a dt node to provide several components"
 to the asoc tree
In-Reply-To: <20200213155159.3235792-2-jbrunet@baylibre.com>
Message-Id: <applied-20200213155159.3235792-2-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_125836_345476_62BC1A3F 
X-CRM114-Status: GOOD (  13.85  )
X-Spam-Score: -2.0 (--)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-2.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [217.140.110.172 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 linux-kernel@vger.kernel.org, Mark Brown <broonie@kernel.org>,
 linux-amlogic@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The patch

   ASoC: core: allow a dt node to provide several components

has been applied to the asoc tree at

   https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git 

All being well this means that it will be integrated into the linux-next
tree (usually sometime in the next 24 hours) and sent to Linus during
the next merge window (or sooner if it is a bug fix), however if
problems are discovered then the patch may be dropped or reverted.  

You may get further e-mails resulting from automated or manual testing
and review of the tree, please engage with people reporting problems and
send followup patches addressing any issues that are reported if needed.

If any updates are required or you are submitting further changes they
should be sent as incremental updates against current git, existing
patches will not be replaced.

Please add any relevant lists and maintainers to the CCs when replying
to this mail.

Thanks,
Mark

From 1dfa5a5ab34560fd9647083f623d19705be2e706 Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 13 Feb 2020 16:51:51 +0100
Subject: [PATCH] ASoC: core: allow a dt node to provide several components

At the moment, querying the dai_name will stop of the first component
matching the dt node. This does not allow a device (single dt node) to
provide several ASoC components which could then be used through DT.

This change let the search go on if the xlate function of the component
returns an error, giving the possibility to another component to match
and return the dai_name.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20200213155159.3235792-2-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/soc-core.c | 8 ++++++++
 1 file changed, 8 insertions(+)

diff --git a/sound/soc/soc-core.c b/sound/soc/soc-core.c
index 068d809c349a..03b87427faa7 100644
--- a/sound/soc/soc-core.c
+++ b/sound/soc/soc-core.c
@@ -3102,6 +3102,14 @@ int snd_soc_get_dai_name(struct of_phandle_args *args,
 			*dai_name = dai->driver->name;
 			if (!*dai_name)
 				*dai_name = pos->name;
+		} else if (ret) {
+			/*
+			 * if another error than ENOTSUPP is returned go on and
+			 * check if another component is provided with the same
+			 * node. This may happen if a device provides several
+			 * components
+			 */
+			continue;
 		}
 
 		break;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
