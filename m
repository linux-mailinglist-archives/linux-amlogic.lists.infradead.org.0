Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C4ABA3B543
	for <lists+linux-amlogic@lfdr.de>; Mon, 10 Jun 2019 14:54:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=jSwozQbRNs/RsHQUlx7xe6ZedI0dQgBkyoFjQ8UkGio=; b=bp0MDWtqsdpTs6
	DaC+kZofdtaOjVeHLiyqnv33TPpIBZFwtRoZp2w02bjzQ5x57pBOHE9P52VkgZD/9EIxr50VFDbM7
	C6zx7TCm7Oqsj+SicJQZ9uqM5g6KFJ8R1I237gg7Oq4E65aJZompWyXqQw5TXGkvLJ3XBlmTfcbUQ
	26TfXyv98aMNjBjGQK8FCRqR9MYHoWDUjAVs1XbKvdDfNdc3l84V9BaOtJfP0WuMWsPD/yfLbHmsQ
	BWAh/jI7JEAr6rMrupoZNMaobi3FWlui9OsdTcdFf2vhepe+zuusoq+68jy7bg4WVNrylBN9nmAK6
	aamFmsQl/9X7nw/rDVKw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1haJoD-0000pV-LQ; Mon, 10 Jun 2019 12:53:57 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1haJoA-0000oz-QP
 for linux-amlogic@lists.infradead.org; Mon, 10 Jun 2019 12:53:56 +0000
Received: by mail-wr1-x442.google.com with SMTP id n4so9094334wrs.3
 for <linux-amlogic@lists.infradead.org>; Mon, 10 Jun 2019 05:53:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=8T69aUvAi+maIZ8yBvTWOJzaeXiOR3Dqg9+a+MoRXDA=;
 b=n3Fu5kN6wdtGKh9YWexo8ZjfsnSBwADVRCC+C4XPOPSXHT5eKEAqT5i79KL9bKa4wd
 c0hqIJpI7gTWCxibbx6XId2oyRuITeCfXqD/vuxY73kQof26ZidBERPABjLwlljWAlZv
 /RaBmnpuINADHE0WgkCb9CXCUgwj4Yxvz2Ql+sdrVda1v3DhaMUlSuiQFVX9hxE2M59c
 2v8lzULQ5grpGHh307iNtaYcW5R1JoPcHlI5ob+LjUqV8Yn8AMYEPWaBB5TBDRQZQhyb
 tXVbYg6wQvy59GmMAsTdVK+sHPTjGUCBNjYtFOVx9d4p2BBvJ5leqMnY4TuY0XvTNUme
 i8Ng==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=8T69aUvAi+maIZ8yBvTWOJzaeXiOR3Dqg9+a+MoRXDA=;
 b=q0etoDvQREWiJpQ/B5HtWc0Tqs8QcuElhyfBIo80iFIvJEIA132hfh27OB/LMOtCUo
 hGAbVUxjBKzgpXiPbXCdZiNFk+8sngbMQLMA3P7vtGzyH80OFKJNP1Hyd5bvW6CvhUYu
 Ryn3Gde3GiOQ6qtWuZYtC+aBNpa7suJzyeXAizx0nfe2g1awi0M514F/jQVEJeQpdndh
 qdbEcspORBICBTMHAaIJM7ES5jCqFyl8gTp4zNByvB1jwoqY3tHmyDn/mnpvpSYheSnG
 yeHA1ZKuMSmf7SmrmMugoX17QSJhgGBTBTA0WUqGf+SdXbj9eXVn9lA4Iu5TGb6XhjQL
 E90w==
X-Gm-Message-State: APjAAAWamhiFpSksLydRf1tZDUT2guiT8qdF7aWfK8S4o1C0LkbU43FV
 Eo8tV3ZDIjVm1fHlu3QVQZjUmg==
X-Google-Smtp-Source: APXvYqyF38CXjmJlFWQvmC/4HOPRMLGbV8IW7oGgE73werPfKioCG3d1XJdAyRcyyO0juNIRqqCB+Q==
X-Received: by 2002:adf:9267:: with SMTP id 94mr22877356wrj.338.1560171233499; 
 Mon, 10 Jun 2019 05:53:53 -0700 (PDT)
Received: from boomer.local ([2a01:e34:eeb6:4690:106b:bae3:31ed:7561])
 by smtp.googlemail.com with ESMTPSA id 135sm11871603wmb.28.2019.06.10.05.53.52
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 10 Jun 2019 05:53:53 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH] ASoC: meson: axg-card: fix null pointer dereference in clean
 up
Date: Mon, 10 Jun 2019 14:53:44 +0200
Message-Id: <20190610125344.18221-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190610_055354_853248_0A920673 
X-CRM114-Status: UNSURE (   8.80  )
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

When using modern dai_link style, we must first make sure the
struct snd_soc_dai_link_component exists before accessing its members.

In case of early probe deferral, some of the '.cpus' or '.codecs' may not
have been allocated yet. Check this before calling of_node_put() on the
structure member.

Fixes: c84836d7f650 ("ASoC: meson: axg-card: use modern dai_link style")
Cc: Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/axg-card.c | 6 ++++--
 1 file changed, 4 insertions(+), 2 deletions(-)

diff --git a/sound/soc/meson/axg-card.c b/sound/soc/meson/axg-card.c
index fb03258d00ae..70bb0cbad233 100644
--- a/sound/soc/meson/axg-card.c
+++ b/sound/soc/meson/axg-card.c
@@ -115,9 +115,11 @@ static void axg_card_clean_references(struct axg_card *priv)
 
 	if (card->dai_link) {
 		for_each_card_prelinks(card, i, link) {
-			of_node_put(link->cpus->of_node);
+			if (link->cpus)
+				of_node_put(link->cpus->of_node);
 			for_each_link_codecs(link, j, codec)
-				of_node_put(codec->of_node);
+				if (codec)
+					of_node_put(codec->of_node);
 		}
 	}
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
