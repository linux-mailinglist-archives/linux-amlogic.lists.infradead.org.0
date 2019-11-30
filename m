Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D958910DD83
	for <lists+linux-amlogic@lfdr.de>; Sat, 30 Nov 2019 12:58:44 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=tJJQEuPx9Lmgp8yioGrAMcttV2w1NHFY4LuKm9caVOw=; b=RyvPHMtk2KrEYU
	jINFNjVfVH4/3WKyQ68ULclqayY/KQroDz82a3j8QEHgc3xTzFGxMV0GVwFzmQUpNFIG1nK8wYAa+
	Ds3hD84NsBVkqad8QvZh0vR9iOvPl5vykDW+qHir+7VN0DiLN8Pe78SQ/IT1LZOX2FxFpU3iRpAc5
	gDuVqyjSohcAtbaNdBbltIw/7ANUOipDVqTLxS2RxkDBrlbpn6hXUl+ywNXvtpmvpCXgr7BjCU55d
	5ddS3DvrEPMSfluU6ew/0wmQM9oSdM6OS39alUz4F8i6zjfFf1uulw2Z20PsKrN2nERpG8xF0uHb0
	k14bWmY6OJ9kIqT/mm/w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ib1OZ-0004nQ-AN; Sat, 30 Nov 2019 11:58:39 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ib1OW-0004mX-2K
 for linux-amlogic@lists.infradead.org; Sat, 30 Nov 2019 11:58:37 +0000
Received: by mail-wr1-x442.google.com with SMTP id b6so8514106wrq.0
 for <linux-amlogic@lists.infradead.org>; Sat, 30 Nov 2019 03:58:34 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=lwzaQ++Hv1Y6tvcAWWl2mGApfiA4DdC0Vme2CSNkZaE=;
 b=BBHvJ9ncj60ey/2/9g26qU9K8WCaQSSJCBsdEP3xZKWBX0PwSpuIfOXz4DUfa5AOja
 3adR5ty92zDFLsIJIM6QbPlS2CeUrxdR0s9BFJPM32amRNVkDoucYjVfQbdPbW7fVI12
 ClM7mmfNe7oaH3ywQVBnaGJGye0dT+ztptgJay4JKyjTK5cyo5tNbP25f9dvY5zVpEO6
 LZKB0DDSDEK2/iF8c8sl/jabAhvilrvfT+z/s0b3CxXU0PLZl8EWJZKHOjmc3xpSsdhY
 EOZlYO0Q5Wwge5QE46brYU04unbDxX/ofKAFatlBpEzv0l9tMiJ+Kqs360DGeOV6bIxI
 ug/g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=lwzaQ++Hv1Y6tvcAWWl2mGApfiA4DdC0Vme2CSNkZaE=;
 b=INcy7Tl2aZDz1hG+Ja+SPfIXDtSQcQ3AhjVVOqKp8Vvmllx6Em0yDqffGD9wEK6aPc
 zPo44ZOovV+wdeqPcV9wM0/YOUiDmSlvXIeEaHQZ2EFLggIwFafWJQjaugxKb/Q7WlCw
 Oh482tye54ul4pq2qnOSBXJvrcvSK+FzWwC59u49mWbiOba8ZnwCG2DU620nogvn3t3h
 8BxlUhuViEipUtYEi/s1IMrYi9BHTM+lfDYLDR4rZmkibmQzH/lcr/tBm3nKvpuVVo9x
 hAWean6+nv9zuf9aE7Y8natZON592c4K6ohOfe2E/36aBDpv4wTkJGbYOEtQ8X56csUl
 KJNA==
X-Gm-Message-State: APjAAAUnDtnhBfydAlzaj1j+4eLH57yuU71K+cdBU8XrCf6jOB6zaSUL
 sBfcTtcaLlIVjovNpC39Tly0LtISLTs=
X-Google-Smtp-Source: APXvYqyN3f2+ZzKeNTan9C9qnz7glTb9tOTcfRhCGXkTe57lCI1TGRx1MkgfWe02D8C7Xyd69pVLww==
X-Received: by 2002:adf:cd92:: with SMTP id q18mr47781624wrj.261.1575115113186; 
 Sat, 30 Nov 2019 03:58:33 -0800 (PST)
Received: from localhost ([37.238.189.59])
 by smtp.gmail.com with ESMTPSA id i8sm8719950wro.47.2019.11.30.03.58.31
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 30 Nov 2019 03:58:32 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: linux-amlogic@lists.infradead.org, Kevin Hilman <khilman@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: [PATCH v3 0/2] add support for videostrong KII Pro
Date: Sat, 30 Nov 2019 14:58:22 +0300
Message-Id: <20191130115824.31778-1-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.24.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191130_035836_135020_101B6654 
X-CRM114-Status: GOOD (  11.18  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mohammad Rasim <mohammad.rasim96@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


This patchset adds support for the Videostrong KII Pro tv box which is
based on the gxbb-p201 reference design.

Device specifications:
- SOC: Amlogic S905
- RAM: 2GB DDR3
- Storage: 16GB
- Connectivity:
	- 10/100M Ethernet (IC Plus IP101GR)
	- 802.11 b/g/n/ac Wi-Fi (Ampak AP6335 BT/WIFI combo)
	- Bluetooth 4.0 (Ampak AP6335 BT/WIFI combo)
- Video out: HDMI 2.0 up to 4K @ 60Hz, and 3.5mm AV (composite video) jack
- Audio out: HDMI, AV (stereo audio) and optical S/PDIF
- Tuner: AVL6862 DVB-C/T/T2 + DVB-S/S2 demod and Rafael Micro R848 tuner
- Ports:
	- x1 micro SD card slot up to 32GB
	- 4x USB 2.0 host ports
- Misc:
    - Power button and LED, IR receiver

Changes since RFC v1:
- add commit description to the cover letter
- update bluetooth bindings
- use lowercase name for the dts filename,vendor prefix and compatible
- add copyrights to the new files
- include "meson-gxbb-p20x.dtsi" instead of "meson-gxbb-p201.dts"

Changes since RFC v2:
- Fix styling issues

Changes since v1:
- add leds node to the device tree
- add gpio-keys-polled  node to the device tree

Changes since v2:
- use phy-handle to describe the phy
- The blutooth compatible is now merged,change the commit message
accordingly

Mohammad Rasim (2):
  dt-bindings: Add vendor prefix for Videostrong
  arm64: dts: meson-gxbb: add support for Videostrong KII Pro

 .../devicetree/bindings/vendor-prefixes.yaml  |  2 +
 arch/arm64/boot/dts/amlogic/Makefile          |  1 +
 .../boot/dts/amlogic/meson-gxbb-kii-pro.dts   | 76 +++++++++++++++++++
 3 files changed, 79 insertions(+)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts

--
2.24.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
