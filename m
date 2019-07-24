Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CD3E7733A6
	for <lists+linux-amlogic@lfdr.de>; Wed, 24 Jul 2019 18:24:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MKqpV50bMvu08Nk3ATPTcHDoOrxm4syAJRwCl48Z9TE=; b=GVcE2x7lr4630O
	GLLVRf4Q53sncBvelc5k9RCFWWycbtW847UnbBPdBc2Fn+Knd8qyfyPj8hwqLHzcWAH/3XpsKaopS
	rf/foljZ/ypM55TKg7zG3r2F65bpo7eETOT+klY4yVSzT27CBpwseDfsQSlqpg5IEBaBfnS7dBeEI
	X7GYqx2DqqmsfaudVJFDRYycgbBaLN0iMeLD2XyigdCpG+ruT4L6rp/7d4hokIhWV73gLjqytMWKJ
	9VZQ8A0MDyQdNzDQvyVfqNbuM5fLXetcPy9hk2zUSuyJX6/L2oC/tDQghNXYa8nOum6v5SMHW9+ZV
	KFiVoPdvUYDLQUFdvCUQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqK42-00073x-Hg; Wed, 24 Jul 2019 16:24:26 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqK3t-0006uD-NF
 for linux-amlogic@lists.infradead.org; Wed, 24 Jul 2019 16:24:19 +0000
Received: by mail-wr1-x442.google.com with SMTP id n9so47740678wru.0
 for <linux-amlogic@lists.infradead.org>; Wed, 24 Jul 2019 09:24:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=UJ9KDGBOl8aIUqKuxRToZa5/dKJVoJYKCqFTu5LeV1A=;
 b=tU0u8Kzo4EqYFk+S/PB7XaSJUsAodzLIXYMpL2tWf18qebqFw73F789ZMYL9or9SsK
 dqKPqCfMrQm/8qtBnymmETaftmj2gXdDTqbZeXG94Gcn5Fb8vfeZiMuiL+siIEU4EZO/
 chX0PSxfTCfqr/6ho4HEP9cQJ2OvcSntdppRHBL7xpC02MhR5YZN537v2LeeBKtn3aS6
 B5HCEKhe4Bsa/xsFrKapjdoaJaoSFK7pS35WXAQ5rGtDx/6F5GLO3/LdkR2T/9mTXY2o
 RR5rolvIqI94A16zqWHC8eg7NqWQBgxATiaOGRqNE18Pf+VU9hDDWW9yyNX5nK4rWcRh
 S24Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=UJ9KDGBOl8aIUqKuxRToZa5/dKJVoJYKCqFTu5LeV1A=;
 b=UvrupKCONGJdx1gRrq35Kzj/ionBQOCwWouaXD+7Sg8Fn4UNL29MbwoxblDjnfAXuD
 A2pjvUQvEDP9IST2AvTFQIE4Ed7/9tXFO/k2g6X9QUqxwxqEYUBLYysz1D5yfXWiKfNe
 Iu0e67cZWPZLHO4clJ8aTQktZMOEb0dHczlebSLPloeC8//pNSCeMb7i3OlEGBkh7b14
 yR6X34XYRg6BVhaQDXDRHjxPUrqLVkjdfobKzmAFRAZBCsvpci/pmOXSmXrFJIGq4KyA
 s8ZFKphncT+cj3tdOyMgBA1U9fxnvKtSS1g6MtPliaKAvINa3JL5sgE1MPBoLD7xBIyL
 V8qw==
X-Gm-Message-State: APjAAAUeJ+XjgaIpMOXSNs7Vfzmr0W+t77X317RTcu0FfVJYMOYGg1U9
 MNCWc6dUbeNYNpf6f2eh0worLA==
X-Google-Smtp-Source: APXvYqzsz5R+uA08ZspQl/NwiF9hq2F7Y6DPHaohqRpu1K0XA0Ds+ppWxCNxwgiM91KqJEfr0XmU8A==
X-Received: by 2002:adf:da4d:: with SMTP id r13mr57578825wrl.281.1563985455657; 
 Wed, 24 Jul 2019 09:24:15 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id f70sm55688960wme.22.2019.07.24.09.24.14
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 24 Jul 2019 09:24:15 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 6/6] ASoC: codec2codec: fill some of the runtime stream
 parameters
Date: Wed, 24 Jul 2019 18:24:05 +0200
Message-Id: <20190724162405.6574-7-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190724162405.6574-1-jbrunet@baylibre.com>
References: <20190724162405.6574-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190724_092417_782949_405E1C90 
X-CRM114-Status: UNSURE (   7.76  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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

Set the information provided struct snd_soc_pcm_stream in the
struct snd_pcm_runtime of the codec to codec link.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/soc-dapm.c | 5 +++++
 1 file changed, 5 insertions(+)

diff --git a/sound/soc/soc-dapm.c b/sound/soc/soc-dapm.c
index e0eedff5fe94..a6bc3eda275d 100644
--- a/sound/soc/soc-dapm.c
+++ b/sound/soc/soc-dapm.c
@@ -3892,6 +3892,11 @@ static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
 			dapm_update_dai_unlocked(substream, &params, sink);
 		}
 
+		runtime->format = params_format(&params);
+		runtime->subformat = params_subformat(&params);
+		runtime->channels = params_channels(&params);
+		runtime->rate = params_rate(&params);
+
 		break;
 
 	case SND_SOC_DAPM_POST_PMU:
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
