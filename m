Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D4A231B447
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 May 2019 12:45:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	MIME-Version:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=GovVIF3GhmJkfGl2SJBbLbJ3hAF5YewZZRaD1e2sUoU=; b=Y+d7XYn+Q4Gk5C
	c67yTkhOUGIqZMBry7yQXjEumeLGeID17YH44ZOdfNRTHeTClDs6J5OODs0lW7TuDO9EE+sKfj0V7
	sI/RGt8ktw34cE2WilgLJWwa4Vv6wLrqQ7RnHTs0MMsZWy4EZtAFhyIvFtb3wGp34gm8Ayd76JncZ
	ynzaR9visHdMm/vBfdeJ2uvlyfq86mnSYPM/JN/v/aDtxs7vwwayL5ev7e0hdg8DkoC9iAe1KNXoJ
	E+fOZLQ9CpX8f3qD5mTyDX6JdHX/PugCQYH7CVwuO8y124pvNQf7yLVB/MruVIZnISfMOr+f45Gwk
	iUeLtslnarxJKcirJBwQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQ8SF-0006SY-QJ; Mon, 13 May 2019 10:45:11 +0000
Received: from mail-wm1-x332.google.com ([2a00:1450:4864:20::332])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQ8SB-0005dm-B9
 for linux-amlogic@lists.infradead.org; Mon, 13 May 2019 10:45:09 +0000
Received: by mail-wm1-x332.google.com with SMTP id y3so3931166wmm.2
 for <linux-amlogic@lists.infradead.org>; Mon, 13 May 2019 03:45:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=mime-version:from:date:message-id:subject:to:cc;
 bh=pfSmKM9DsYVrry3W9uhatD19FRlynDNLPyo/SIKbsZ4=;
 b=AbViW2rWmXOVU0PD1Ai9VHmkwXHuNlVyz2C70wx7541vpvaf2A9+Crsz7UJNvy5cCI
 53gkU2H42nUS0JGHzMOAV9itwL/1RaKiOkglRtjrWguN7/gDlMwjDiEeQH3VRX5wgvSz
 g0V/oa0d74R1sBbiYEFzUNu7Mhg/GI+hp0Yk0o0UzUbENOfwlrzjPAcAO6oSdvCVgwE1
 d75u529UNy6fdZAk1pj50OvO4ldlmLL7gbHSrM0RIxRmTMOOuk2cFZxmeSPztGL8gJrT
 1/Pk+kehGpQGoiq0ChQuMiV5X6QU2hmz+e23AyQa7fG9me3oZaJ1aspxM8VJgld08bRX
 asdQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:from:date:message-id:subject:to:cc;
 bh=pfSmKM9DsYVrry3W9uhatD19FRlynDNLPyo/SIKbsZ4=;
 b=qRI6vx39Bdj4CU++/DchG0CEEWbmoGjzQvE2Q+50lU8LQ11GkC0fNwdn72WPv7iTlu
 AtX83V3Atw2/M1KvgDUEd0fWMy2IaUdTLApVf0cRCfag8fAl77nvdmOPrcjS2j8BiU//
 ngK8xaN7fZx7SRQLr+/5LcUf54VmQZ5FqfOjaGNmyD+DOp5qYlIyMJE4KHTJAt1ZSvbx
 k84D8xa2AXKG2T/tvrNxFWs5tYRR4VNWftWgW5lvZhXKjmoXs3Ep6JXazB6YA1fDEb6q
 0K8YdqYOeLY4dlubP97N4QHhK6cIYsh5QE2BqFnjWYf9T1Ljf7hX61g3l1M9TWdJiKV3
 cQgg==
X-Gm-Message-State: APjAAAXYVJ8RbQFGP9amrhzkzIXEF9ajkqkXMhdiAXl63gPt13i/QJVL
 tP42jgtLgQ6M5LtdnljGUs7WLGkmQVvqYhYuhy4CTQ==
X-Google-Smtp-Source: APXvYqzFtMuiKO7w3tUfuqvFGmaHbjQo4QzVfIvTpzGpexd89FAgD70MhWcsYUm80yHu+XUKaTvjxntk+k0guYjN9N4=
X-Received: by 2002:a1c:48d7:: with SMTP id
 v206mr14253734wma.152.1557744303408; 
 Mon, 13 May 2019 03:45:03 -0700 (PDT)
MIME-Version: 1.0
From: Maxime Jourdan <mjourdan@baylibre.com>
Date: Mon, 13 May 2019 12:44:52 +0200
Message-ID: <CAMO6naxcGeNWO9384OS-ijtykU-mXN71JVu=MKffZph8M3XqqA@mail.gmail.com>
Subject: [GIT PULL] amlogic: add video decoder firmwares
To: linux-firmware@kernel.org
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190513_034507_690367_2198D949 
X-CRM114-Status: UNSURE (   8.46  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:332 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: Jerome Brunet <jbrunet@baylibre.com>, linux-amlogic@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Arden Jin <Arden.Jin@amlogic.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello linux-firmware maintainers,

It's been about 7 months since the last time I sent a pull request for
the Amlogic video decoder firmwares. At the time, there were
irregularities with the license used.
We have now received a redistributable license from Amlogic for which
the contact, Arden Jin, is in Cc.
More details about the firmwares themselves can be found in the single
commit description.

Cheers,
Maxime

The following changes since commit 92e17d0dd2437140fab044ae62baf69b35d7d1fa:

  amdgpu: update vega20 to the latest 19.10 firmware (2019-05-02 06:24:19 -0400)

are available in the Git repository at:

  https://github.com/Elyotna/linux-firmware.git amlogic-vdec

for you to fetch changes up to e04cc56d0e6b6ff05924ff88fdba1a438ee7d3c8:

  amlogic: add video decoder firmwares (2019-05-13 12:00:21 +0200)

----------------------------------------------------------------
Maxime Jourdan (1):
      amlogic: add video decoder firmwares

 LICENSE.amlogic_vdec        |  15 +++++++++++++++
 WHENCE                      |  18 ++++++++++++++++++
 meson/vdec/g12a_h264.bin    | Bin 0 -> 36864 bytes
 meson/vdec/g12a_vp9.bin     | Bin 0 -> 16384 bytes
 meson/vdec/gxbb_h264.bin    | Bin 0 -> 36864 bytes
 meson/vdec/gxl_h263.bin     | Bin 0 -> 16384 bytes
 meson/vdec/gxl_h264.bin     | Bin 0 -> 36864 bytes
 meson/vdec/gxl_hevc.bin     | Bin 0 -> 16384 bytes
 meson/vdec/gxl_hevc_mmu.bin | Bin 0 -> 16384 bytes
 meson/vdec/gxl_mjpeg.bin    | Bin 0 -> 16384 bytes
 meson/vdec/gxl_mpeg12.bin   | Bin 0 -> 16384 bytes
 meson/vdec/gxl_mpeg4_5.bin  | Bin 0 -> 16384 bytes
 meson/vdec/gxm_h264.bin     | Bin 0 -> 36864 bytes
 13 files changed, 33 insertions(+)
 create mode 100644 LICENSE.amlogic_vdec
 create mode 100644 meson/vdec/g12a_h264.bin
 create mode 100644 meson/vdec/g12a_vp9.bin
 create mode 100644 meson/vdec/gxbb_h264.bin
 create mode 100644 meson/vdec/gxl_h263.bin
 create mode 100644 meson/vdec/gxl_h264.bin
 create mode 100644 meson/vdec/gxl_hevc.bin
 create mode 100644 meson/vdec/gxl_hevc_mmu.bin
 create mode 100644 meson/vdec/gxl_mjpeg.bin
 create mode 100644 meson/vdec/gxl_mpeg12.bin
 create mode 100644 meson/vdec/gxl_mpeg4_5.bin
 create mode 100644 meson/vdec/gxm_h264.bin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
