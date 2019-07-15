Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 12FBE68C97
	for <lists+linux-amlogic@lfdr.de>; Mon, 15 Jul 2019 15:53:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0XuXnFPt2pCGMhzPiOKt6eiUOctjIh0ZJGYmsnGgnco=; b=ogUoZo/xGZdvTm
	dKgPylGQN4pZzlBZNRxY7Gt03Cwp7T3FBLUBx6DxIxrSCLnRoqSnt4W/pBbBoaBayNCv/Bd5BtCeq
	96ciStEoq9vZJl9b5yz3QpDu7eE3yKOCXownarTq2uU/j4bIyeVYnlO3HbEd4EjW4cuXcStYCEfSO
	yVHSAmrwqULjUdTD2aDOD7AluMCqzqqO576yX3o2ljsUDl+l9jpKQRGxH1VoXyNjKaswnzCvAfUJj
	7HffA5srqjiWWNm6P5hm8d9iIW9CnU1TojzK6HW8b1Ar3jgQL2rpJbS1EYF171d2dqVPnu/+lc9wI
	AEkV7W/VCi4kIEJhEsMg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hn1PY-0005Az-Gc; Mon, 15 Jul 2019 13:53:00 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hn1PS-00057U-32
 for linux-amlogic@lists.infradead.org; Mon, 15 Jul 2019 13:52:55 +0000
Received: from sasha-vm.mshome.net (unknown [73.61.17.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id D700D20C01;
 Mon, 15 Jul 2019 13:52:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1563198773;
 bh=5KpwBiolgatbtUkN/plbwqIBH7FRPYA+Rb8GfzJyAIY=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=xECng4V+92to5ok+j+lloneS3WFlnsTAICvVo5bvhLgIeifmi+fgd+1NK3ZfQwBT/
 x5d6arlTjr7/5/PlFQRfaMzxAepw//JkM0jQAjNPbukxBz3c3CoG1IcIGxS1dJE51m
 ZMPP4LXoHgOXny3AwgFxkcwDinC84QjHPj6K3AHs=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 5.2 100/249] ASoC: meson: axg-tdm: fix sample clock
 inversion
Date: Mon, 15 Jul 2019 09:44:25 -0400
Message-Id: <20190715134655.4076-100-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190715134655.4076-1-sashal@kernel.org>
References: <20190715134655.4076-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190715_065254_253971_42FC1E49 
X-CRM114-Status: GOOD (  11.40  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Sasha Levin <sashal@kernel.org>, linux-amlogic@lists.infradead.org,
 Mark Brown <broonie@kernel.org>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Jerome Brunet <jbrunet@baylibre.com>

[ Upstream commit cb36ff785e868992e96e8b9e5a0c2822b680a9e2 ]

The content of SND_SOC_DAIFMT_FORMAT_MASK is a number, not a bitfield,
so the test to check if the format is i2s is wrong. Because of this the
clock setting may be wrong. For example, the sample clock gets inverted
in DSP B mode, when it should not.

Fix the lrclk invert helper function

Fixes: 1a11d88f499c ("ASoC: meson: add tdm formatter base driver")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Signed-off-by: Mark Brown <broonie@kernel.org>
Signed-off-by: Sasha Levin <sashal@kernel.org>
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
