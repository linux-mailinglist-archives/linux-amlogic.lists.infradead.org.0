Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C6B04183173
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Mar 2020 14:31:44 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=6h+CBzM4aTzv/zhfJYwDgEa+nfUowP+TRPNbJvAcZgk=; b=igxOP2AtqCbuwH
	y5Ynk7k74FIuWyFDRIoBr0IKGNfPiP9NAT7qz1GKQbB7T3PE5avQmQertDUZL/UgD0CrWQEThBrf+
	+D27yZG4NUKZ2WS9CQNZByhsOv4Vuaid2eEKIvULL2+usKXldmm7lqTV3eFPURRg3DjVVa3+piqyq
	ewOfN8Sdj8Pv/ClCTtsZWEgQA/vSNjptPboCD/QpCkgBAADz3JzoqRFZm2iELXu+ftbW93IPKdiyU
	BljHUORFa3iFx6vjpCUugkGI5vvV2tzot3pLON2ozt/lxSIlUsSUJfSmirYPxEMpM7SIOLCEqF71D
	i5W/iu13F1i/OiCx/T2Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jCNw5-0003TZ-IZ; Thu, 12 Mar 2020 13:31:41 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jCNw0-0003Rm-AZ
 for linux-amlogic@lists.infradead.org; Thu, 12 Mar 2020 13:31:38 +0000
Received: by mail-wm1-x343.google.com with SMTP id a132so6122532wme.1
 for <linux-amlogic@lists.infradead.org>; Thu, 12 Mar 2020 06:31:35 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=mKsXFRcK8AcNaumHFcbmSoneU4WCI5BNbLya6zWwdso=;
 b=yGpVXdf/zvaZ2oK6Mt2+1GDAOyAcjE2YL1fV8629Sl0fjgJVBfCic1VwugB4VQba3I
 3QveKXHMnoAegaDY0ROjo174WbRvRCFA5sWlFur932L2a0dceZAXJDFyDaY5+5A+5YQI
 gNC2vQqUjVLeasn5PxXhMAAa7j/16lkRClmD8g5CGiEYmRvidQtzxIKvij4ppKqbZRJ9
 RkonPce8pXKdXw86YvlInePQdX8c1ic7TFrlbZy+1zYerMEU8IIr5GeiLhknxM4jhMEE
 lugULtEYx7q1Bn7ALGTjrbKvlBzUa/kFM7fjsRe4EgyRj6vQWW02NEqOYJiEk3YcI7Oh
 V+PQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=mKsXFRcK8AcNaumHFcbmSoneU4WCI5BNbLya6zWwdso=;
 b=O2XYidUSSKtlOdOCngFwgr3wn6KPG7zDYRzaQqSzAmIRX9sbuY4EMJlQfobvAjczQA
 XbvoWWsBbSBspY0OKro8ubZ3bheDEZp85O7U5ZYyShKaMgYaZAAtKfoTAuDcSEGdn+Cl
 OtLrZHj4anbnxvFGMnbyfAOMlGY0VK0xiX1f4JDJ0tUOeYnuCX6jtPBi5rggetzRZHKZ
 yIEt4nqc8tJTu/UcziFMOEbw+j/XKontkqjhx6R5cPTQtBqpXFLJpFZ5yY+08OOhKIJz
 t5c2dAYG5IJu4g/CH+r4Q8aRMTH3o5hlABXjRxhKusgasPYVvaY6eo4mP3TjGlyQ8ypQ
 DdpQ==
X-Gm-Message-State: ANhLgQ3j2p3kSHaZv93snnm3iDWW7F23N9UAzX/kIIoDxWMkOBjl0QyO
 QSNBqeewLZNxqvaE4exvFgBJQA==
X-Google-Smtp-Source: ADFU+vu4/CzgwwWNZw4DY6j6M6oytrcB21iZBNHToT/4H+n6Y97GqaxPnIoWB+xUtDlIT2K+uneEpQ==
X-Received: by 2002:a1c:c5:: with SMTP id 188mr4903051wma.89.1584019894533;
 Thu, 12 Mar 2020 06:31:34 -0700 (PDT)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id m21sm12242885wmi.27.2020.03.12.06.31.33
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 12 Mar 2020 06:31:33 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: broonie@kernel.org
Subject: [PATCH 0/9] spi: meson-spicc: add support for AXG and G12A variants
Date: Thu, 12 Mar 2020 14:31:22 +0100
Message-Id: <20200312133131.26430-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200312_063136_368355_EC68D7EF 
X-CRM114-Status: UNSURE (   9.40  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-spi@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The SPICC controller in Amlogic AXG & G12A is capable of driving the
CLK/MOSI/SS signal lines through the idle state which avoid the signals
floating in unexpected state, is capable of using linear clock divider
to reach a much fine tuned range of clocks, while the old controller only
uses a power of two clock divider, result at a more coarse clock range and
finally is capable of running at 80M clock.

The SPICC controller in Amlogic G12A takes the source clock from a specific
clock instead of the bus clock and has a different FIFO size and doesn't
handle the RX Half interrupt the same way as GXL & AXG variants. Thus
the burst management is simplified and takes in account a variable FIFO
size.

Now the controller can support frequencies higher than 30MHz, we need
the setup the I/O line delays in regard of the SPI clock frequency.

Neil Armstrong (7):
  spi: meson-spicc: remove unused variables
  spi: meson-spicc: support max 80MHz clock
  spi: meson-spicc: add min sclk for each compatible
  spi: meson-spicc: setup IO line delay
  spi: meson-spicc: adapt burst handling for G12A support
  dt-bindings: spi: amlogic,meson-gx-spicc: add Amlogic G12A compatible
  spi: meson-spicc: add support for Amlogic G12A

Sunny Luo (2):
  spi: meson-spicc: enhance output enable feature
  spi: meson-spicc: add a linear clock divider support

 .../bindings/spi/amlogic,meson-gx-spicc.yaml  |  22 +
 drivers/spi/Kconfig                           |   1 +
 drivers/spi/spi-meson-spicc.c                 | 496 +++++++++++++-----
 3 files changed, 392 insertions(+), 127 deletions(-)

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
