Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 28B7A5E36D
	for <lists+linux-amlogic@lfdr.de>; Wed,  3 Jul 2019 14:08:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=kOIUnOmRs2pf/XkM9JIkWmWjpyV1tzAYfoIv7XXbqmQ=; b=E5lEeOSVkN8kcr
	21RdLq80MliIuW0r3CbsfA1fZMD3UgMojVuxvoKhsxnda0n0NDtlvVwPuApeqjJOs3hReFORqjDg1
	VfB2sWMJQdyIXVX7y4tGa/wWkNIYha7kLxBPST7UzaNB6UUKcObrxHAUTAVkB2m/BnNMZCiiD1dNA
	vVGsUWwO0WWjWw8ZX9uATlaiUXx2aiSb1/6KjUaK1vewFNt+pyChWQ77lGQlpDiAbuKnl2uz9Liht
	/YdPN7znD8Uqu1xxp/0KnsZbHNPxA3gpnMNR9Q5VlRj3FB+zDQSIb5Wbt1HTTBttbzkit2Jmqi16U
	Zu3YDpkDw5iV18gJqeRQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hie3L-0004K9-IC; Wed, 03 Jul 2019 12:07:59 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hie3H-0004JM-OP
 for linux-amlogic@lists.infradead.org; Wed, 03 Jul 2019 12:07:57 +0000
Received: by mail-wm1-x343.google.com with SMTP id u8so2121981wmm.1
 for <linux-amlogic@lists.infradead.org>; Wed, 03 Jul 2019 05:07:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=58+wQHNFY1FZ9kJxcysuLiIfPy4FWwdFF39AnxV0wiw=;
 b=tSLd8MxkTDIPty1ZVy45elawWaFPNF6Jg+TYasAX7ii2/0G5N+lecXsA1agJGG7Bzj
 jTwgdSonkOIGaHbx6jnquaosIGpfBZ8Y3e//zVbY0zxRQiJJgwt8IITWTL5c88nVfC79
 WBDfT9KGTVQa8fGWOmd4MBKFx6l+VbHJ2IGT5pmP3PjoObMo2ZTeVYFCIn0nc1Q4CqIl
 UsF+Gy+vE4kEyuI/oIs+GSQKgJzE1O/YBWZx91bBoZJFigDpLfKgZDYFgVLdI4ukLrAP
 cV2AyhrXuRbrYceJ473DrvMJmtIXCxj26Fqgt9cqpd9yZpFmRa7NWLlAz9XNF/2pPL7M
 ejdQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=58+wQHNFY1FZ9kJxcysuLiIfPy4FWwdFF39AnxV0wiw=;
 b=qE7IEgUGbe8gtYOYQNlaAYGCKYugpAAjmxAcHjM6FPupAKV8ZBeRUIu06/4Yr6kHCh
 XrT6zU1Sh1901JvmN6d4Uqtu0QA0/2On59+yQMN20F8LiXoLqy/aC2DGhofjtqsClOsZ
 AHvSqC5WhAAbQ0Dgk9PPSstCLcfSSXmZwuN0IH68UiKtrdYHq4eVAaSdbmMxx4VKW3fD
 4PRpGH2x5wxIROSv+WehcOGgq8oXzFwl9CVeXV9ysQpzCIRzBMKlt9EXHyRArM+Ar4bJ
 ayzt7rf3rgur1lkhOdDIRu7e8JEzc8V/MI1ATj24X8AhoqY4YZohzj08MC8lJYd8SH5T
 mVlg==
X-Gm-Message-State: APjAAAW4cZlavSwJmBXnJsXl/TlnWQf0AqTpE3XeEKBqIfOVWNwfXiqe
 llUQUInYtt+H0zvNWxi65rcaFQ==
X-Google-Smtp-Source: APXvYqyBMzzq4idwjAjHjTuoGLGjP+FyAOgZQbzeVCROJZPeqmJuXI+iq9gE/QUUnzONCZaeN9B1FQ==
X-Received: by 2002:a1c:96c7:: with SMTP id y190mr7250688wmd.87.1562155673832; 
 Wed, 03 Jul 2019 05:07:53 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id z126sm2767638wmb.32.2019.07.03.05.07.52
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 03 Jul 2019 05:07:53 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/2] ASoC: meson: axg-tdm-formatter: add g12a reset
Date: Wed,  3 Jul 2019 14:07:47 +0200
Message-Id: <20190703120749.32341-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190703_050755_800954_B5E97833 
X-CRM114-Status: UNSURE (   5.06  )
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
 0.0 T_PDS_NO_HELO_DNS      High profile HELO but no A record
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

This patchset add the possibility to provide a reset to the tdm formatter.
Such reset is available on the g12a SoC family and helps solve a random
channel output shift when using more than one output lane.

Jerome Brunet (2):
  ASoC: meson: axg-tdm-formatter: add reset to the bindings
    documentation
  ASoC: meson: axg-tdm-formatter: add reset

 .../sound/amlogic,axg-tdm-formatters.txt      |  6 +++-
 sound/soc/meson/axg-tdm-formatter.c           | 29 +++++++++++++++++++
 2 files changed, 34 insertions(+), 1 deletion(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
