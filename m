Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B1A856AC1
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Jun 2019 15:37:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=tenRZPMfnhjN5dRqj7RJzwt7wIDEfmv9xpRWnmEtdP4=; b=E0UmBzOxKecxeD
	YdRzaUJcIrV4dqQIWzI6g4tySXsjwlt0u/DaGY9LBjIFQ3aSXSXKhKppVNRxSCZywRq7lalUxcAoH
	QJq/ek+Gqy9GPXLn26yZB/32iMZcR8gV2qdj3C/cR0Ek1DTU5mqFCsuoDfC3gefO58ARucLsALFYw
	TjSldWLHtZf2iH7YgRCkVGfKBm0n+7woPLqAL65tDmGzJ7i7zYuqGXJOf9RBajantsV4rW8QPFEnS
	+LeX/INkApW+UL1GksS8Me+6Q2wZOLMxwtfkfpPYujwLPpggJ+FttR4QtMIZkknT0qZytB7i23zok
	rttekzNrr2qVVeS2/tOg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hg86e-0005Vl-Ef; Wed, 26 Jun 2019 13:37:00 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hg86F-0005Bg-OH
 for linux-amlogic@lists.infradead.org; Wed, 26 Jun 2019 13:36:37 +0000
Received: by mail-wm1-x343.google.com with SMTP id x15so2141767wmj.3
 for <linux-amlogic@lists.infradead.org>; Wed, 26 Jun 2019 06:36:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=4FQg0smS+mfYMsusPPdodpkb22WraUSysEIqfJJV0yM=;
 b=VHEsNntS0B4pEO3c7fwECuQ4V7xeuFnooK6MO9IMX978YagrBVIBsBiTY/LeigduXr
 hEbi1aImDb5PmCDtCL69RpPzO091ws2GrWX+YPTWXyBl39/QnErn31JHaEHU3SibngUj
 FNNYMAXWu1Tqgnw5sz2ykr2xgdx7q4KTMKiPYaaQ3KGcDx/koVCST9+xzBl5+BtWNtFP
 5p9Zdc76EobXrkOX18uFkB+3jY53S8T2F5N8v1f5SFftwAhZPOnZY1ma88QRv2JP5rfh
 Tx4fBaWB37o2j1YJ6zOKCb4gZpNh05B4LnMrZroeTsw6Y75HgPdAiFYDfOektVxiXGer
 IPfw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=4FQg0smS+mfYMsusPPdodpkb22WraUSysEIqfJJV0yM=;
 b=W2L9aWwFYj1+9EoVRf0DYxuo0KYt3s3Mx1nRKkN6xmBp7Od8UCdZB7bfGBehlvIrtz
 CRWZiImBiTAka0IKdP+1InoLuPq7GWYDE+siVBJ6Es1qabVNGUNbFiy4HVItyzEWcqqK
 uuYaAq3eIivIQsaL+shpdUyFjI2tnHFuAHRcf/ykXedQzHKfU2Gtb/mOJZsQPxfMRy3L
 vn4qTHkFeK1mDR1jpnojardX1MseTkhd84zkF1vRGjZg9YgMmEB0c9kb9S7+w+5MGTCt
 9HY9KlIm4cDr1Jd6HUlEN3wx4iEyP68Ko5s++kD9Hh+Z763LwSzlttEuu3iPT4PDrwE0
 kQAQ==
X-Gm-Message-State: APjAAAWILU3oGqTHxshJG6vR2KQLDXJJ0Wppld/cv1+hDbTChwgKNqPJ
 ZKWHWLDywaBvWMGB2NHqz18GYA==
X-Google-Smtp-Source: APXvYqysws+jQlqShYlTKNd5YEBpxaojbCsgdCSKH4ZtXxVfdbxFbdzZ7FYDDAUJSCKD6wEDIJmj7g==
X-Received: by 2002:a1c:3:: with SMTP id 3mr2866435wma.6.1561556192208;
 Wed, 26 Jun 2019 06:36:32 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id w185sm2877880wma.39.2019.06.26.06.36.31
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 26 Jun 2019 06:36:31 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/2] ASoC: soc-core: update dai_link init
Date: Wed, 26 Jun 2019 15:36:15 +0200
Message-Id: <20190626133617.25959-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190626_063635_923683_F554B6FD 
X-CRM114-Status: UNSURE (   6.44  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

My initial goal with this patchset was to allow a dai_link to have no
no platform component, instead of having dummy by default.

However, when rebasing, I discovered that Kuninori Morimoto had recently
done that in a different way :)

I am still submitting my change since it should allow multiple platform
components on a dai_link, which is one of the FIXME note in soc-core.

I have also added a check on the codecs component availability to align
on what was done for platforms and cpus

Jerome Brunet (2):
  ASoC: soc-core: defer card registration if codec component is missing
  ASoC: soc-core: support dai_link with platforms_num != 1

 include/sound/soc.h  |  6 ++++
 sound/soc/soc-core.c | 72 +++++++++++++++++++++-----------------------
 2 files changed, 41 insertions(+), 37 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
