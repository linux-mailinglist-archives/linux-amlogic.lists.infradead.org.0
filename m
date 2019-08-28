Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 882E4A049A
	for <lists+linux-amlogic@lfdr.de>; Wed, 28 Aug 2019 16:18:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=hI6Jn2TkL1+myj8A1e8ZpkJPH6TLPN4WcI4dzra2+Wc=; b=eMQd3ZXzpb5t0c
	oYVZ0KdnCyvlGwTI+zvpkd66euvuVMI8k7FAgjv9ofLH0Op6aNJLAMu672dAipZnTXmBYgnUV6IoG
	Gyj0eEVWM/MVXR5V7D17CPYaL0ZEytKJgjGEcUuSP0WjnvowEBIzlRPDYlcirTBfn6GazmorvnFh3
	LhN6l4CoqxGDoic0kg8Db6M0d5BOidwXrym0Ekg79ycM+I0FoNJ3ILrCSbfzdPUSbe+x5x9Aear8N
	CmzbW8ohTmq3pEL2pKZ1GLNB5sbSH51Yr/4s3QMDrMtVHYlC2EAVPUoDRHwB/ERrXLPG8FP4zkukv
	jK9C+3QwmT+mwg/DtCWQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2ymF-0002kf-T7; Wed, 28 Aug 2019 14:18:23 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2ymC-0002if-Aa
 for linux-amlogic@lists.infradead.org; Wed, 28 Aug 2019 14:18:21 +0000
Received: by mail-wm1-x343.google.com with SMTP id t9so222244wmi.5
 for <linux-amlogic@lists.infradead.org>; Wed, 28 Aug 2019 07:18:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=+UzxOv9a1WpCmhrklx86JwpkfaDfvwrG6kiqiVDTvh8=;
 b=InyAM+eBxP789KoA4ZICBi+cmdeIndVhj47o4LSbHLn4Fbycg6rBCQCRhzjRwisFL2
 pRGD6mbfhSnQYdPQ3gsHGvDSlrVTrgGj8vggeQkCJnDQjQwc1Y3InouJKnMiiZigl1O6
 ohHtZmvF6HKUX5HXz9UCe0b9BI4bkDItjqAa67MUfNCf2JheMOZiKSIsxmKP5nVGFfEO
 HOrBtIlTYLHCwi8akzyAQESIgtLN4ecMEFQJPJQfMlCZRPH+GK4rkniEPKz+nmq6VQqn
 AVRxJfrhyLPpGl2BH7w21znbHR3yYW+qkDPbB6sgToExYp65aI23lB+/0orNQgrk1TF8
 BkOg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=+UzxOv9a1WpCmhrklx86JwpkfaDfvwrG6kiqiVDTvh8=;
 b=iYvHtXcYJxxcWBe+VaYlNqDbuxWTF3drT4mJtEbvYdYjjTHpd/Nyob99MF9GJmvaXy
 eIMnVjNB9vGFrjoj1lQTpBxOS5/8JNncpOQzzF5daZsQqNNZMOwx+UtyYtCUsfwriJ/b
 ollEp3CfOlF66eI65fnKDU5xbhu40SNRGMOxUUx65+wtyw0pGil7788BZSMpxWhoTYSB
 vWWgBhc2p2c7QT5XETQm4YF1LvTsRjak/SWiJdbQdFGexniYpD9sCa6CEM/w0uGbmalq
 jxdQn/yrcsO3v6hJBopwmUukXfrU/akqlJg2d69CIFKoSHJVlox611M0cAe8bs104Dsw
 o9oQ==
X-Gm-Message-State: APjAAAXF2YIcCy0jTvcYkOajnR7QeBjVilPXjdwc5bc2A/CMqSvXO1qe
 4PpmJG4sfpgtteKjdcVhC95PNg==
X-Google-Smtp-Source: APXvYqzrySHRNxXc1/MJermkli4siDaCGLmKsgijOLkdZqypQgEKEf3uxKd1T4Y6b6UUSc1TCpEf5w==
X-Received: by 2002:a7b:cc13:: with SMTP id f19mr5430764wmh.116.1567001898683; 
 Wed, 28 Aug 2019 07:18:18 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id u8sm3022354wmj.3.2019.08.28.07.18.17
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 28 Aug 2019 07:18:18 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v3 0/3] arm64: meson-sm1: add support for the SM1 based VIM3L
Date: Wed, 28 Aug 2019 16:18:13 +0200
Message-Id: <20190828141816.16328-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190828_071820_369883_4E615960 
X-CRM114-Status: GOOD (  11.93  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds support for the Amlogic SM1 based Khadas VIM3L variant.

The S903D3 package variant of SM1 is pin-to-pin compatible with the
S922X and A311d, so only internal DT changes are needed :
- DVFS support is different
- Audio support not yet available for SM1

This patchset moved all the non-g12b nodes to meson-khadas-vim3.dtsi
and add the sm1 specific nodes into meson-sm1-khadas-vim3l.dts.

Display has a color conversion bug on SM1 by using a more recent vendor
bootloader on the SM1 based VIM3, this is out of scope of this patchset
and will be fixed in the drm/meson driver.

Dependencies:
- patch 1,2: None
- patch 3: Depends on the "arm64: meson-sm1: add support for DVFS" patchset at [1]

Changes since v2:
- fixed patch 2 subject

Changes since v1:
- renamed compatible to khadas,vim3l
- renamed DT file to meson-sm1-khadas-vim3l.dts

[1] https://patchwork.kernel.org/cover/11109411/

Neil Armstrong (3):
  arm64: dts: khadas-vim3: move common nodes into meson-khadas-vim3.dtsi
  dt-bindings: arm: amlogic: add Amlogic SM1 based Khadas VIM3L bindings
  arm64: dts: khadas-vim3: add support for the SM1 based VIM3L

 .../devicetree/bindings/arm/amlogic.yaml      |   3 +-
 arch/arm64/boot/dts/amlogic/Makefile          |   1 +
 .../amlogic/meson-g12b-a311d-khadas-vim3.dts  |   1 +
 .../dts/amlogic/meson-g12b-khadas-vim3.dtsi   | 355 -----------------
 .../amlogic/meson-g12b-s922x-khadas-vim3.dts  |   1 +
 .../boot/dts/amlogic/meson-khadas-vim3.dtsi   | 360 ++++++++++++++++++
 .../dts/amlogic/meson-sm1-khadas-vim3l.dts    |  70 ++++
 7 files changed, 435 insertions(+), 356 deletions(-)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3l.dts

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
