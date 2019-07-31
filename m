Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FA267C0D6
	for <lists+linux-amlogic@lfdr.de>; Wed, 31 Jul 2019 14:14:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=nGhg1KrG0Pge/mCZvdnMV2x9tz++gae62bNq1fMiFu4=; b=hHu
	AVGe7z/2oOtxyvaQqSwhHDr0iGeC1c9wfn7W41O7dmfoC8vKmc/NQ6jQBjU7L8POR1Tn8T6f5AgKk
	Wli4QwncP29M7v6aou2Ypyouu/trXOBeVV2MV/WjN0GZS07AX7865g/yZzUyuz90c0c2hmoCRZJUK
	eL/6je5YuTK7dxM9bHVglJYnQSb+8YQyqLE4SSJmHyjPItR+gwsVQhDchiUA3+AF3M+Gqi47YOIHb
	DN6TBmlvoXr/MFDcSIZPq5Dy9LYqDZPhtWYqycv7I/K094xmqORhw1bwfScWASbCSn1BtTLabiIPd
	jOpFhsGHOo/wmFtne+ZxTEJyhKOD+gg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsnV0-0005dC-FB; Wed, 31 Jul 2019 12:14:30 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsnUl-0005OG-Ab
 for linux-amlogic@lists.infradead.org; Wed, 31 Jul 2019 12:14:17 +0000
Received: by mail-wr1-x441.google.com with SMTP id c2so66204538wrm.8
 for <linux-amlogic@lists.infradead.org>; Wed, 31 Jul 2019 05:14:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=LjD7zv10OSEEYASmHj/VO2M7lzphFAaxTy5j9pYxJDo=;
 b=wq+OcFSyqHwlGFEmAGphrBhbP+jw2ZeUDJvnr2ryt0UBu4Kc8BRJiGhW6nT4CpumyV
 SKOb8IQMeNonlQPsKhQERiB/vwfGBTE0wB75t/eaDiGV22IphLZrF1IBc1ENghpzhQel
 ZYhMZKVg3ke0P91tgzfMITOJuO4O8bOJTwI3GPQteEg68oqQb8yfK6SSaGQ0qaQazN8x
 8t8ESnrCXgYEnHfjqb7iJQmssQOB0Al/KAIWguYzWba4gqqGSoYAoZAqEzF9AsSUX7Up
 WaZ6pwGSnfOltvm6IF58V/oAvcv+TGqUo0y3gUuOSsOl361ChIoMnUMxB5ahxtY1gEQj
 ooJQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=LjD7zv10OSEEYASmHj/VO2M7lzphFAaxTy5j9pYxJDo=;
 b=mBrY6fPxJLZCrLqotc/pnr8DRO8U4rD4rkizlyoTAfnGvLNkJpVMg4VIIR+rvlYwMh
 bIZ5TT50pSXilte3TrFx0CeE9erYDPdy3fQgkQXNpprjuvYWIZolV035uCI5p3jBi183
 aYhBcUiwxFs5R0bcaW1u0vPuOx764R69gAxQPxZgT1f4JysaTS/vr4Y26fX25DlvZEsU
 aSDiVWKVmSbIJ9Udb0XOmRJcxMwxYW+nVrLQNdLRWZh4/hTZ3om0wmC41DTdV+bLG+JD
 N1EHnb2+DtKHAqQkJ9z1ccIhahRsHylWXgR1Fz6jNV7kFnVjGQAuMHwNdkPusNGcCw9O
 qwkA==
X-Gm-Message-State: APjAAAVwYEPXvc9OOixrDk74c797zWLnotUp0k6V7NbW76ElaSVaN6Zb
 Px5xMbanp/1GZIdV3c0w8k/hUQ==
X-Google-Smtp-Source: APXvYqxJbSn0OApVvnN6CpKmYBH7g0bhbbP4QJ0hUCNLf17qIH6FUg3NTYWzUkcC4F/NvISPNemGcw==
X-Received: by 2002:adf:db46:: with SMTP id f6mr5645832wrj.212.1564575253424; 
 Wed, 31 Jul 2019 05:14:13 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a64sm3613713wmf.1.2019.07.31.05.14.10
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 31 Jul 2019 05:14:10 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: daniel.lezcano@linaro.org,
	khilman@baylibre.com
Subject: [PATCH 0/6] Add support of New Amlogic temperature sensor for G12 SoCs
Date: Wed, 31 Jul 2019 14:14:03 +0200
Message-Id: <20190731121409.17285-1-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190731_051415_506786_B6C0D54A 
X-CRM114-Status: UNSURE (   9.15  )
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchs series add support of New Amlogic temperature sensor and minimal
thermal zone for SEI510 and ODROID-N2 boards.

First implementation was doing on IIO[1] but after comments i move on thermal framework.
Formulas and calibration values come from amlogic.

Dependencies :
- patch 3: depends on Neil's patchs :
              - missing dwc2 phy-names[1] 
              - rework on G12 DT[2]

[1] https://lore.kernel.org/linux-amlogic/20190604144714.2009-1-glaroque@baylibre.com/
[2] https://lore.kernel.org/linux-amlogic/20190625123647.26117-1-narmstrong@baylibre.com/
[3] https://lore.kernel.org/linux-amlogic/20190729132622.7566-2-narmstrong@baylibre.com/

Guillaume La Roque (6):
  dt-bindings: thermal: Add DT bindings documentation for Amlogic
    Thermal
  thermal: amlogic: Add thermal driver to support G12 SoCs
  arm64: dts: amlogic: g12: add temperature sensor
  arm64: dts: meson: sei510: Add minimal thermal zone
  arm64: dts: amlogic: odroid-n2: add minimal thermal zone
  MAINTAINERS: add entry for Amlogic Thermal driver

 .../bindings/thermal/amlogic,thermal.yaml     |  58 +++
 MAINTAINERS                                   |   9 +
 .../boot/dts/amlogic/meson-g12-common.dtsi    |  22 ++
 .../boot/dts/amlogic/meson-g12a-sei510.dts    |  13 +
 .../boot/dts/amlogic/meson-g12b-odroid-n2.dts |  13 +
 drivers/thermal/Kconfig                       |  12 +-
 drivers/thermal/Makefile                      |   1 +
 drivers/thermal/amlogic_thermal.c             | 335 ++++++++++++++++++
 8 files changed, 462 insertions(+), 1 deletion(-)
 create mode 100644 Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
 create mode 100644 drivers/thermal/amlogic_thermal.c

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
