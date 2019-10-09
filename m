Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CB94D09E5
	for <lists+linux-amlogic@lfdr.de>; Wed,  9 Oct 2019 10:30:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=XN4b8Znqmo2v10oMHRv+sM5vR4N3iagliIyYy8TXLWw=; b=Co/yzqt8Zoh40x
	stub9BPoczLCIfDSvS9jQEwlY4lo5Zkqlet2KuOP6lf7opAJ5hua9wONmMGOEFk13rxrUqRHKizas
	xpP29amkufEq6TllLZDzooskLTVkjD7MprzYpanfH6R/JQp984AjnQrX+7ABAttNm26iHAE+NoqZ7
	LgxjYvXI2uWC5we5bUcy6wswbas6sFgljNL/4xxmJhSLbyKHD3+zt6WRhLS56A6VZKKpT+TWeuwF7
	dFV7zv/Kh53LKb7LudOs1Mb9T3JG1Bz0li8CDnInHlCy1B12hB+I/7CP8PcS3spXjSxOCqIjDvg6H
	yv8IVl1fqN4FDryH0eKA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iI7MX-0007sL-JI; Wed, 09 Oct 2019 08:30:25 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iI7JW-00044y-S0
 for linux-amlogic@lists.infradead.org; Wed, 09 Oct 2019 08:27:20 +0000
Received: by mail-wm1-x342.google.com with SMTP id a6so1416219wma.5
 for <linux-amlogic@lists.infradead.org>; Wed, 09 Oct 2019 01:27:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=3ETtimywo0QHOEXACD3eWpss97piVMA8Q9apqqhkw9s=;
 b=EXTxIiipvuSRt3WpixN9cmSOd/S6uza/iZhQU2JhNUziPV1RMySYp2fvsj53vsagey
 zR5fa6oQJP1MdHdhhpIYr7fFNG7AhLum4c8Ium/fG1aZPc3Oq54lnZYraX3DloaWyK/a
 +qbVxpyw30HziDNPNyJBd8LlBqJN+tGxqQ2QN9orrpm36i+jQrOs/MIZQMAuxA/dMgTA
 7G58AUOSO1CkiagedmeVWfVNr3fRYqxybl6tCJIzt9uDVStjjd/s5xbFs2ZI1adR1YJX
 37hkNEz7DoTTo07GyJr1LNXzFw74IcIDpUrsm6UxzQPd+tIeTXz/arf3ZcHvhvEIVo54
 0W3A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=3ETtimywo0QHOEXACD3eWpss97piVMA8Q9apqqhkw9s=;
 b=WBqX4C32z0A1i7cB+UY1JxzHnNQCL7DVfJuRv0M8otug8AqCWvgm6t+XvB2fHAdOL6
 OEqRK3nFn3drlXIEz2OOXbRa8Ox5aaQUvbm/SKefMC9ZuI3H1TIlNgbs8jyUDYwf1jvE
 d31vbpmp8Z9up3R2hKmoEut5lUb4ZefOc8T9ae+7DD+wNdcNnjALaU8V0a0cE7uDr5HT
 pSxcobx3CH7sv4RK5hx1n0VkdG2Nvlw4/AtTtvYqkdgIugMeYNoPm9486ORM43i8UapO
 XburyULn75bnMLl4tFMwKleMVd0ryTG1si1xNyUsFePAt1Q8hQJlhp919cCxBy24Lh6w
 UamQ==
X-Gm-Message-State: APjAAAWZIbAJ+ZQiX5361pO8xmaicugqFHZ2JR8lcwhZNMSdbXCXsKWz
 qQAtQ4fGtW04jkV/GgmiDwk4FnyicaQ=
X-Google-Smtp-Source: APXvYqzemyQZ1o5FQC5LcUGT4JwMcSgBGuRC2yCv1uuPFs1osQ0i4ZTxxRPbv1kvQQSlyCH9Rt4zuA==
X-Received: by 2002:a05:600c:22d7:: with SMTP id
 23mr1583514wmg.31.1570609637059; 
 Wed, 09 Oct 2019 01:27:17 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id r18sm2545364wme.48.2019.10.09.01.27.15
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 09 Oct 2019 01:27:16 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/2] arm64: dts: meson: sm1: add audio support
Date: Wed,  9 Oct 2019 10:27:06 +0200
Message-Id: <20191009082708.6337-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191009_012718_946676_221736B2 
X-CRM114-Status: UNSURE (   6.27  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds audio support on the sm1 SoC family and the
sei610 platform

Kevin, The patchset depends on:
 - The ARB binding merged by Philipp [0]
 - The audio clock controller bindings I just applied. A tag is
   available for you here [1]

This clk-meson branch [2] has the necessary clock driver changes, if
you want to test this.

[0]: https://lkml.kernel.org/r/20190905135040.6635-1-jbrunet@baylibre.com
[1]: git://github.com/BayLibre/clk-meson.git clk-meson-dt-v5.5-1
[2]: git://github.com/BayLibre/clk-meson.git v5.5/drivers

Jerome Brunet (2):
  arm64: dts: meson: sm1: add audio devices
  arm64: dts: meson: sei610: enable audio

 .../boot/dts/amlogic/meson-sm1-sei610.dts     | 205 +++++++++++
 arch/arm64/boot/dts/amlogic/meson-sm1.dtsi    | 327 ++++++++++++++++++
 2 files changed, 532 insertions(+)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
