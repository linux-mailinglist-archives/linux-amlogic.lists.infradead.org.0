Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 151181B07ED
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 Apr 2020 13:45:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=4lZTT59pI+DG3fM/uCg1Tm1Zj0AeBUD5IxopzKjD/tc=; b=m9F/kwgz5gfEwH
	W9A84lem+y1RhpQJvYQddEGjBl2m4k7Y2pV8sjR3Fn9djOa0IcnS5BNTPzF0HBUgIZoLFvZqXmAxM
	hCY3D375Y5l+f17ccCDF+c53V7CsslgOOA8VyIt65Vexoy1d0XXOQ8+FU7xeK+gGYk1NB686w3XPX
	4VRzm1bksJ6+c+/hXiAI6DWAIgZ5VhgtKOT9Sv7v6OdBE6nOdaZOJ7Sazf44a6VZgoRhSYkLPAjGd
	sKGR/22Hu5qdSGKKGBV/BwZkQZVOVmlqf6lOKYJRLZ/cC0DOAw5IkQlKKbwoGYCLN5KA8vDys3RZT
	lISYjtfxlhVaOsNukfVA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQUri-0001Fe-4x; Mon, 20 Apr 2020 11:45:30 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQUrV-00014a-9g
 for linux-amlogic@lists.infradead.org; Mon, 20 Apr 2020 11:45:20 +0000
Received: by mail-wr1-x442.google.com with SMTP id j2so11712543wrs.9
 for <linux-amlogic@lists.infradead.org>; Mon, 20 Apr 2020 04:45:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=Js3BwZvrnmv59gBsa8L+RXAHWUzXe67eM8n2qWb5Mz8=;
 b=toP4RMhURcT2XtJ5IfaNiVVMaFbXgEXTIWryVnnOFRVg4W/3f6KveFzVXcfoRSd5tE
 tjtgT3qVz9O3YuNnumTHRASWh6a2tMStFb8/5gCqfCdviE8Z92aaKzbQpS3Sb4WiZY5j
 C1KhJp5Uc9oXuf1TGfX5IgjKJexw5kJo+0AXQTmVhZXj7CR9DxqqrkJksDCLz9B/gw1P
 uEUguP8XlxstZnBCY5q8YKX2pH2jUsDWz7/J6ynIhVzrRwI57CgiQ0hIkx5PCDhFhdfb
 eyy26zW5jTJqloK1P0aW4HEnvaPrqCPA/FsGry4AsYG+X02Qb4H0ArRuZN0CYSm0Iace
 L0PQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=Js3BwZvrnmv59gBsa8L+RXAHWUzXe67eM8n2qWb5Mz8=;
 b=cZm9CfgXzIVN15Mo9Uk4CuLIIsikN6txonQ8pyham4ozGXh0ONkuHk/ENy+6p7BPTm
 Ob9JysfXkepZzqvUKg7f0/IH06/5kTH7GbeKIQhyIP8iJdft4Z/q9jqJbP0w2aclr/Tf
 i+J77NPcCiRi6Z12l7IMHt3QKYBNCWMs4wpbEzMbz4gsKnjGZNVl9TEo6c46hll6BH2o
 kxpm0AeDNn30nnApA7ght5m9bAB677raqB31ZvEQS1UMp1B+DI9vtxCLpZVgbpp3w0/+
 7nvBaMWd8W2kMQtKMMNjOWXg6586DOI+JxXRFCCzpQ5I0yImkFyujSragqXx1ahoGxmj
 dnyw==
X-Gm-Message-State: AGi0PubAp4ZC2he0L0TrOqjR0u2nz22z9Mq1tK4orMA6ASbsKs4aB5LK
 f4u2+xnSI/WMGRFU91F2hSjGpaAo7aw=
X-Google-Smtp-Source: APiQypKI1KRjPuhgF6AbUXwJ9ryl2ikHEYgGv5Bk7mnI4calt5WkvXgxuOL8mEH2qlqfsPZCsMLQFg==
X-Received: by 2002:a5d:574b:: with SMTP id q11mr18765094wrw.324.1587383115925; 
 Mon, 20 Apr 2020 04:45:15 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id k6sm1079182wma.19.2020.04.20.04.45.14
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 20 Apr 2020 04:45:14 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 0/2] ASoC: meson: fix codec-to-codec link setup
Date: Mon, 20 Apr 2020 13:45:09 +0200
Message-Id: <20200420114511.450560-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200420_044517_616086_691900F7 
X-CRM114-Status: UNSURE (   6.53  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset fixes the problem reported by Marc in this thread [0]
The problem was due to an error in the meson card drivers which had
the "no_pcm" dai_link property set on codec-to-codec links

[0]: https://lore.kernel.org/r/20200417122732.GC5315@sirena.org.uk

Jerome Brunet (2):
  ASoC: meson: axg-card: fix codec-to-codec link setup
  ASoC: meson: gx-card: fix codec-to-codec link setup

 sound/soc/meson/axg-card.c | 4 +++-
 sound/soc/meson/gx-card.c  | 4 +++-
 2 files changed, 6 insertions(+), 2 deletions(-)

-- 
2.25.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
