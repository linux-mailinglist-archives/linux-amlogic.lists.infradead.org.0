Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ABEC820ADA
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 May 2019 17:13:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=9EV54fJqKxonYxkR5z42dkhRUYy6R8X2KSJVxjFGPKk=; b=SdNu3bACp2Pigv
	BfVhfpSzpGvqPNQtW626Aabfuga5ZMNiuj5Rkhb5yXhu73pYm0EoPw8rFNSqYW5pISdMR0iRxYbl1
	bfMthrbGcuf3UEUeU2DWj0CYaPLovpCxMHnQDsPee8JLLLkt1m+JMGIZ9Oo2bvzzKR7tymBiH3Oqv
	TqIi3x4uqsCwChgEDSWgbIP05JxvnD/Cg8y22B3AEy9N6H+4oT8Dy63zVio3J422x6A5ONyxi5LTQ
	suHwkZJAW2O7DdNTEX0oFPs+jgAzmFILBimDPC/1CUMyrJwcDf4jfFc7A2zBmQ6Qoy9X0YxlVakTt
	5hCeA4h/+eMteQ2s+47g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hRI4s-0006VO-NW; Thu, 16 May 2019 15:13:50 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hRI4p-0006UG-If
 for linux-amlogic@lists.infradead.org; Thu, 16 May 2019 15:13:49 +0000
Received: by mail-wm1-x341.google.com with SMTP id x64so4024707wmb.5
 for <linux-amlogic@lists.infradead.org>; Thu, 16 May 2019 08:13:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=izMGsuKh4OaKNtMmoPYzsuIZrqZf/ZhwaQ2KkK7m38Q=;
 b=O6FAMfy1E00D7rfyyVnNT++z7+nbL/ykgXcd19bJdjprVpRdB+G16c25hH3CCNc6W+
 2f/MiIs1l2FbyNBVpXESCwpqR7qXnF6Kym2i22WwkpehytRXPXfHRU9iREWYujFsUk5R
 NMgcqnF0fMSrxSQWVrZc+u3ysgPSoEQD1VwH8EmPByCrBRrT7tydB1KD6BtZR2OMmp+q
 e6NG1Bm3RXcnqejR21Uexr4xM8Kipef10MfzC2z1cS5HwnfN+wRMEzRFNv6VxsCYFQPi
 rFknz5FMBYzuuegBU3qlaGwwmro6WEVkPjtQRe/DntnM8H4pdBoLobalW+Y0CBRAhLIp
 ck9A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=izMGsuKh4OaKNtMmoPYzsuIZrqZf/ZhwaQ2KkK7m38Q=;
 b=MhTN0+F2jbTZ93WjUZKj/zmogFbHUjwWf1qcJtZhA4bMXJNh+gLbGYTH0EqA7LSGI+
 cgDopPG6lRIcRhSMX7G66xMq/V8XSjjmanM2X+NxTpgvA+Oh0GQv4UbJX1/0S69MJTTS
 lx/uMRU2oxdy6fwrFYmDHxyKaWWZ99H/hyiI1MPjEHXUX7+SxDN2toscSeqsPcdl9Llt
 wLxzU+abyn7J6nWuqrCeYTY1LawV9s+9koBv4CjQGbEvQDtEzYMAETCZSwfBofm3vERI
 oIw0NQysdxuDrKv3JawnU0yJycadBt0phEAhTYUGlCO4/ORZCz7v72mgfL0o0p+jIBTg
 nkzA==
X-Gm-Message-State: APjAAAWDB6k7EpyGxuBukbfeT2oiyvXwC8SKEOMYubvt+l9qq3m+pFgo
 +17w7UngAFuT9c3S2xxghwR6o5+h0qc=
X-Google-Smtp-Source: APXvYqwDQ8utDUGlwEyZtxj0oqgawoWJGWIrLrB1I0n5YfrN5JX8T21Fx+9+r0xjGOfXvlvWk6uSow==
X-Received: by 2002:a1c:7a0d:: with SMTP id v13mr15628758wmc.44.1558019625939; 
 Thu, 16 May 2019 08:13:45 -0700 (PDT)
Received: from boomer.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id 17sm6968126wrk.91.2019.05.16.08.13.44
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 16 May 2019 08:13:45 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Linus Walleij <linus.walleij@linaro.org>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/2] pinctrl: meson: pinconf output support
Date: Thu, 16 May 2019 17:13:37 +0200
Message-Id: <20190516151339.25846-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190516_081347_620000_42EB038C 
X-CRM114-Status: UNSURE (   7.50  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-gpio@vger.kernel.org, devicetree@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds output support in the amlogic pinctrl driver.

Linus, this patchset is based on the drive strength series from Guillaume
which you just applied [0]

[0]: https://lkml.kernel.org/r/CACRpkdZ+p-J5Em3rzZcUwpA-a+CVOY91CgLqoRm_QVZP6E4Osw@mail.gmail.com

Jerome Brunet (2):
  dt-bindings: pinctrl: meson: add output support in pinconf
  pinctrl: meson: add output support in pinconf

 .../bindings/pinctrl/meson,pinctrl.txt        |  12 +-
 drivers/pinctrl/meson/pinctrl-meson.c         | 182 ++++++++++++------
 2 files changed, 136 insertions(+), 58 deletions(-)

-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
