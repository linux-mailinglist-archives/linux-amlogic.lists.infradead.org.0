Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FAC895B6D
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 11:46:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ELoAafgEG7ED8Do/81Jos96Yrvo6s18lFafhajWkCF0=; b=UfUn0F4HnBjjrX
	E5HqmbchIYcExC7tDfJ6aKRt9iiMBzd3Qjixy8Rg80GNKyTkj2ToF6qGb8OcmIBO/SAS2vuYuCBTw
	383gVcOCmPI64eqbMpxoENbstsMwQd3D9+UgoCNB00OwYEjOnoE5I61Vr22r+qQ3JRDirkkeIBPdn
	OPU/IxSrJSaURMzViwKCkHiSMbwCpl0UQwH8AzNjdjVRehjNpl8SLRa7FKw3FY3n/kFL1JA1fN5xI
	Oi/1Um1Nmst23B1dWgYDKyA59GcWgk2cuILUrC60Ssweuiyghu99tLamyxoyAuYZxeESY7exhlFlt
	Io9vNVEqK4htgt/gjofQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i00iq-0002p2-Sd; Tue, 20 Aug 2019 09:46:36 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i00il-0002nv-GP
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 09:46:33 +0000
Received: by mail-wr1-x441.google.com with SMTP id y8so11669787wrn.10
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 02:46:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=M8ToaxucjQlogdMowFdkWR4IXJJ6iFaHGB902RHdk/E=;
 b=PV+jCn5O0GP3lMpzRKJ+dTfqwwE4XtQgfuEpI54AC4CvTC850JS4o5NLOct67iouHE
 A32sxWArxSA3FhY7BhgfkbcjaSYOtgPISE1Ote0/9d54jaABzpD9SprjMrMUQtDlOfjs
 D3q/xsgO64/aWwii7jU7JJcfDRwkcKUn65q8BGa3depykDfLotzazu6I8ewvAJUGiFGx
 c3p7WC64jTJCFusWmvl3ubXuFsiuv4xpr3cYbBd9h31/FXEL+5FS4FWNVCK237TZ5KGd
 3KUNzFmXqXrfP9aiK5OxttInGX+2KAGjG54GI4Eb3WWrkxY5DVew94gLB1GavL5SrzWR
 lI9g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=M8ToaxucjQlogdMowFdkWR4IXJJ6iFaHGB902RHdk/E=;
 b=QOVVYeWaVgr2K/HMfVv2ux8AcwhaoxcPDsm4PH+3ZtmBYUhAoD/eWL5hnYkhQXCFbs
 my8+RUPGlqU6PBqkqAW4h2wG01YkrtiSWNrPyz/nAALylCONgcw/iLly91SOhqtvyjvn
 C5ciFFdzxM3m6JnMn8t/EtMhniSwTWjBfvhmBfIZmy9VqW/P84pq+Ipndg7loDp0fZiR
 IlkS3wmr3a8uzG6USTvbl1nVUhYtjvmYzflRX7sLs1jBhFtGwnNcoH2o1h9icL4qrcfv
 sT+IiaVhdkJ4tnWMAPpAIGy9+KerI/aT6JiZiIn4XqvSs7DLv8+H4cxL1xXcg6HFtxvM
 sesQ==
X-Gm-Message-State: APjAAAU0A0Jzt0M2RYho8PDMxrsNQ7xXx+Sk7D3KDYC09JoUaJ35ePi2
 seNjKzqY+opSDoct1uSp+7pwJw==
X-Google-Smtp-Source: APXvYqwgS/FwkAFLZrPF2zgs8yyNuMS58TcflpUB/WQwtaG9GH2QdJ048e4dmWTG8/aAQ+l5TgI7oA==
X-Received: by 2002:adf:ecc7:: with SMTP id s7mr34218122wro.215.1566294389556; 
 Tue, 20 Aug 2019 02:46:29 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id o17sm15958305wrx.60.2019.08.20.02.46.28
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 02:46:29 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Philipp Zabel <p.zabel@pengutronix.de>
Subject: [PATCH 0/2] reset: meson-audio-arb: add sm1 support
Date: Tue, 20 Aug 2019 11:46:23 +0200
Message-Id: <20190820094625.13455-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_024631_573769_90290410 
X-CRM114-Status: UNSURE (   6.14  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds the new arb reset lines for the sm1 SoC family

Jerome Brunet (2):
  reset: dt-bindings: meson: update arb bindings for sm1
  reset: meson-audio-arb: add sm1 support

 .../reset/amlogic,meson-axg-audio-arb.txt     |  3 +-
 drivers/reset/reset-meson-audio-arb.c         | 28 +++++++++++++++++--
 .../reset/amlogic,meson-axg-audio-arb.h       |  2 ++
 3 files changed, 29 insertions(+), 4 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
