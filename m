Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D9881997D
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 May 2019 10:23:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=R6YF0UQZnrncVYUbg99h2qaj8Ti4AH2yU5KPx466yc4=; b=t5m
	NHdS+g+EMH9sVJ0SqtGqFVaL7UhQoQaN0Ik0R95SX1bIpcVCMG8sZnkMqlpeW0PqmOteu5mBfDzMx
	ypvmMS0Ei5lIdUWUzO1RUF2UgVFJtjdPUaaGfaWOJCWTh3da87EE4A0jN01FXGcLCr0WdCRuJ3Ecr
	w59jzSX7RjaBAVUIJ2PUa0gaUPi1T3UwOsW1IY9r0T3+ASOBWTGf6zWXZMmkrx7cCUKTxAozuJS74
	eyIfieudqwtVoHB/r1Nmgl6kMds/CbhK9N1MDmnXAgjJiLy2B4LxTkZFb1R9OoVgNRPaZATPKjZmi
	xAkwrmxJaJLlYtCzJBv0A/MRG3VPeiw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hP0oa-0002Tu-Eu; Fri, 10 May 2019 08:23:36 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hP0oS-0002KC-HU
 for linux-amlogic@lists.infradead.org; Fri, 10 May 2019 08:23:32 +0000
Received: by mail-wr1-x441.google.com with SMTP id a12so6699494wrn.4
 for <linux-amlogic@lists.infradead.org>; Fri, 10 May 2019 01:23:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=Wj+JuMQUbdyPmxQe7yGb3on4JCnRF2E0EfoUvV/8+mo=;
 b=hrgSnmEZP5o845QntWaqkMqOVqNtfRnJYedwIUiR8aPv3ToBQClvXus+4pijKIphJ+
 mju28gpMrnOTM9z7MYRAGPici4FVfNz+TShfe8r6CyXky1Ih8JmxTScix+E04B3sRfgF
 L3sOCzpOZYj3Hj6jMrWSqj2mYH1+2j8ov41RmXVBFaIT8wzFffPWwZwgOV7i4PKIOUAu
 sx1JH1zTJ0iq1IMsKAEDgdLfFPFQMcxKwPiS0HPEdq5cSPMfiNDzbDWf/j4mdhHdvlbe
 q/XV9JO1MbM5xRpaD1ZZqFZLCvUFqFfZg1q7sGkEv9avADAEmB0W3DQP4LoUQDeN/ea/
 0Xqw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=Wj+JuMQUbdyPmxQe7yGb3on4JCnRF2E0EfoUvV/8+mo=;
 b=YgQPIpfBPz9JpLHwcJNGjbw4uUZdFP+3AghxsKuo99vrPEApEfO6MwMqT6m9pXY1l1
 xG8bSPbNkV5vnMIcMXldf8pURvOdDGdZi5fXscL3kSYWu80Psu1TSd6AaiYYHLu7N1X3
 96hl/wwiy605QKIVwpg2sm8LbpU2b7u2LH72d5UhNq0KS9uZ0/HDTNmEpQfAGOv8MAQy
 OwRr6vlqIstLctQEq2DQPavADknNf5M1L51BZpn7FNi4ObghJF224+jmRvX174lzK4VZ
 gnN2aZEGxGIrv1GuaZVcgLIJd7gdA9R+fy9e0a37JtC8uPEfX8G8sqFBfWBwkAXffHLx
 ilcw==
X-Gm-Message-State: APjAAAXZtCYNv3JYAXi2hAf66YjeEUPTGh9b4ESyI7HH8oUR4efS3DMn
 ZRAj0XiHwvNfHwsxNBsxuHHic0tbu8I=
X-Google-Smtp-Source: APXvYqwecEWs+XfLMKppQZEk1BrPP3H3rvwtOqtfnWYTx6JqWQTAaqAiGxF1JGoGfM272vY60No63w==
X-Received: by 2002:a5d:68cf:: with SMTP id p15mr6684597wrw.105.1557476606633; 
 Fri, 10 May 2019 01:23:26 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id z4sm3790285wmk.5.2019.05.10.01.23.25
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 10 May 2019 01:23:25 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: linus.walleij@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v5 0/6] Add drive-strength in Meson pinctrl driver
Date: Fri, 10 May 2019 10:23:18 +0200
Message-Id: <20190510082324.21181-1-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190510_012328_734212_5A3E980A 
X-CRM114-Status: GOOD (  11.23  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: linux-gpio@vger.kernel.org, devicetree@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 jbrunet@baylibre.com
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The purpose of this patchset is to add drive-strength support in meson pinconf
driver. This is a new feature that was added on the g12a. It is critical for us
to support this since many functions are failing with default pad drive-strength.

The value achievable by the SoC are 0.5mA, 2.5mA, 3mA and 4mA and the DT property
'drive-strength' is expressed in mA.
So this patch add another generic property "drive-strength-microamp". The change to do so
would be minimal and could be benefit to other platforms later on.

Cheers
Guillaume

Changes since v4:
- fix dt-binding documentation
- rename drive-strength-uA to drive-strength-microamp in coverletter

Changes since v3:
- remove dev_err in meson_get_drive_strength
- cleanup code

Changes since v2:
- rename driver-strength-uA property to drive-strength-microamp
- rework patch series for better understanding
- rework set_bias function

Changes since v1:
- fix missing break
- implement new pinctrl generic property "drive-strength-uA"

[1] https://lkml.kernel.org/r/20190314163725.7918-1-jbrunet@baylibre.com

Guillaume La Roque (6):
  dt-bindings: pinctrl: add a 'drive-strength-microamp' property
  pinctrl: generic: add new 'drive-strength-microamp' property support
  dt-bindings: pinctrl: meson: Add drive-strength-microamp property
  pinctrl: meson: Rework enable/disable bias part
  pinctrl: meson: add support of drive-strength-microamp
  pinctrl: meson: g12a: add DS bank value

 .../bindings/pinctrl/meson,pinctrl.txt        |   4 +
 .../bindings/pinctrl/pinctrl-bindings.txt     |   3 +
 drivers/pinctrl/meson/pinctrl-meson-g12a.c    |  36 ++--
 drivers/pinctrl/meson/pinctrl-meson.c         | 180 ++++++++++++++----
 drivers/pinctrl/meson/pinctrl-meson.h         |  18 +-
 drivers/pinctrl/pinconf-generic.c             |   2 +
 include/linux/pinctrl/pinconf-generic.h       |   3 +
 7 files changed, 193 insertions(+), 53 deletions(-)

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
