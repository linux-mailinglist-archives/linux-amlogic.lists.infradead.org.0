Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B2CDB23A7F
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:41:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=7ivLMGb50wdMVlfgzA02Y/yKACiIgBYKDTsuD6DZQmo=; b=S6346tD/wBnAwU
	CJULj1gpkA8lu7pLEAhyZGFm9Dbpv1ZU4YGE7Z9ly4uBowPMbTJ5BYvRKW/AGN8B7b3Yf6WXK6uB9
	9iZZ+fy4kZFe1J6fZNLUnwNkHE7UoEU2JIPgCrfXIhBzEDR58cjPKWHn0izpcCt57RtoiiZg2iHn7
	fNq+sL6ogT7SVDr1qNTo3OuxMYnK1mMR+sRr+WiMLXRpIET1wYem5JOxGNRkqEls3Sch1b8UClXXn
	vj0I76iSAkBYE7QnVAmDkYaHWyucN7T5X4eY7E+zhkhM11f4Xj2Y7l9MECnT3ExJJ0DmZ1FxvJYeR
	jAMx+6M3ipM7814MJygw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjTj-0002re-Pq; Mon, 20 May 2019 14:41:27 +0000
Received: from mail-wr1-x433.google.com ([2a00:1450:4864:20::433])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjTd-0002o4-Rk
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:41:25 +0000
Received: by mail-wr1-x433.google.com with SMTP id d9so1960283wrx.0
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:41:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=1IcjIbQ8PHaq6VYvuNKdHBqkf9lRmX2qSNld7AdUH8Y=;
 b=lXqccuzPhOCSd0eAXFGQDmHVBo+Zq2t8h9b00w19EFmdsu1I3XhrW/tBLWjVyqiEqD
 NYNMGgTHkhQ8gv0kYOE8VK+4fdR122C0zkAs0bptbu7m0KoK8FhXjvNtPvTHvCmmqpeE
 HtsYRP6brrOcEjwOmTgixshcqRtzUQhYfvslxCUYWo+pzYXmu90z3KCAKhhNkGXAcJM3
 RUkeh5fMkvUUrlbcwSpUbxN8cxSnu6yrfaSJ6aXbt8FpsgiHxIm8aSUd+lwwlSneFKQp
 h5R5W0veH4EcdwjhYGFpkkJ/d7hj1LiWKpmRWUejw+G60jPTpe0LyyVS3VH5XRiAwdHl
 uqxA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=1IcjIbQ8PHaq6VYvuNKdHBqkf9lRmX2qSNld7AdUH8Y=;
 b=dqzm0P39VHY51Q8IRdl54Ft9y3xMpwid63Wxm+weBuwKi7M6p2tugEmorZthTefN16
 WzpmUkVOYG7Dhdo4qXDxOZbVkRPnP9Y5f8VvpIHeCL4Fxe5FtvfS8okFu90ZxK49uviZ
 mAPBEuqc3zDMZsDRG+mWxfIO5HGhnpGHmaWp4GmlAGExGvcmZd0iQxIq23uoMmL8cgyz
 dm7r248iCHQocThUoIvX+cylKT0DF7mR9Z1jhfzv8ZoVUyw7rpDlwGyoDDf2g447X7DG
 nhF4xvZyr2dVcotlTrusPczvIrywrM/2or0NWKLLO4DuOxBaCuAoJ8XlVCHadB+nseOy
 9aig==
X-Gm-Message-State: APjAAAU7hIcvWwznD4cPedM2yimHdItxnCMney/GnmaA7Xa6PAJt8B78
 1WqffdDXVd3VJZ3Sx5Wu2Z+CkQ5H2+U7qg==
X-Google-Smtp-Source: APXvYqzJrbDLhKYgrYJFKpMvydjk+z5fNJ4UI9UtYfEjiy5zXI97tUynBoSZwSPBPAr8FOXTlstiXA==
X-Received: by 2002:adf:f208:: with SMTP id p8mr26008555wro.160.1558363280342; 
 Mon, 20 May 2019 07:41:20 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id w3sm6743679wrv.25.2019.05.20.07.41.19
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:41:19 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: linus.walleij@linaro.org
Subject: [PATCH 0/5] pinctrl: meson: gpio: update with SPDX Licence identifier
Date: Mon, 20 May 2019 16:41:03 +0200
Message-Id: <20190520144108.3787-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_074121_896501_944F290D 
X-CRM114-Status: UNSURE (   5.79  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 2.5 (++)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:433 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 2.5 SUSPICIOUS_RECIPS      Similar addresses in recipient list
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
Cc: linux-gpio@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Update the SPDX Licence identifier for the Amlogic Pinctrl drivers and
the corresponding GPIO dt-bindings headers.

Neil Armstrong (5):
  pinctrl: meson: update with SPDX Licence identifier
  dt-bindings: gpio: meson-gxbb-gpio: update with SPDX Licence
    identifier
  dt-bindings: gpio: meson-gxl-gpio: update with SPDX Licence identifier
  dt-bindings: gpio: meson8-gpio: update with SPDX Licence identifier
  dt-bindings: gpio: meson8b-gpio: update with SPDX Licence identifier

 drivers/pinctrl/meson/pinctrl-meson-gxbb.c | 8 +-------
 drivers/pinctrl/meson/pinctrl-meson-gxl.c  | 8 +-------
 drivers/pinctrl/meson/pinctrl-meson.c      | 8 +-------
 drivers/pinctrl/meson/pinctrl-meson.h      | 8 +-------
 drivers/pinctrl/meson/pinctrl-meson8-pmx.c | 8 +-------
 drivers/pinctrl/meson/pinctrl-meson8-pmx.h | 8 +-------
 drivers/pinctrl/meson/pinctrl-meson8.c     | 8 +-------
 drivers/pinctrl/meson/pinctrl-meson8b.c    | 8 +-------
 include/dt-bindings/gpio/meson-gxbb-gpio.h | 8 +-------
 include/dt-bindings/gpio/meson-gxl-gpio.h  | 8 +-------
 include/dt-bindings/gpio/meson8-gpio.h     | 8 +-------
 include/dt-bindings/gpio/meson8b-gpio.h    | 8 +-------
 12 files changed, 12 insertions(+), 84 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
