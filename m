Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B297AA3A6
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 15:00:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=tzXQrVy25d3FcA9u4SYPWKcIClszYAz+FtxyvdUmUqM=; b=itVQz+CI7uaGOc
	z2eFW9wJUyJdvtIbK01ngSLqnnYdwtnQrgbE5mpTme0NtEXpyCN39cT5a3Ybjjdk8WbGgx9aaJYyL
	MJb/OdjHn6eVOvLZM+1RYUXFiTW8+MIe58UZDWV4HjcBWqRTQBjUmwEpzsFeoz/b9MqO3/RNkSsk5
	4NRYylVorPJqacDuozdUBDwlbQvKWou5Lg+9FHpg+vfvLAnUl/yLoxtcgcrJl8ht+mUxrrZYPUC4k
	6j83pIg6ol2c6iiWwpcF/YeV+1iZa/biae3kda/Awfy0rIHFxyhGqfY1LIqlXG4GOic0Q6X4Iuy4G
	mgFSG6TnxaysRIXraBZA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5rMv-0006RH-K5; Thu, 05 Sep 2019 13:00:09 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5rMr-0005df-1s
 for linux-amlogic@lists.infradead.org; Thu, 05 Sep 2019 13:00:06 +0000
Received: by mail-wm1-x344.google.com with SMTP id n10so2937873wmj.0
 for <linux-amlogic@lists.infradead.org>; Thu, 05 Sep 2019 06:00:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=d5v0Dy23bszDikjahnfR50/JyqF0JMw3pYibReU0maQ=;
 b=ssbfMIbUr7q1MBCXJtcNYU5Zqq2x2YbEn6f2TIT7lyHcFFxlKU+8ADEwzx8bzJEb7D
 PmwjjhQRmOC6USAlOkBj0jll64frnU14pbOsMRquXNYt7uTQjSZs3g7cejUtFI1CUXS+
 7LkylxpucT/6N12qSu1uwK9QvFgG+Hi1mwRzaQlPQf764Q8fvn6ymvrIuhOMEiUrQiPR
 lt1pOl/xLCiVPZApcw0iFrEE+EDMWHfe/YDUTBtIeFtYhl7aK7vOmaylNiZURMOa1kHh
 uZITr3iTK532vd+ITf2HJwsULPvriuet+8+c3DhjhfFa8Wi0zH3RKtsJXrxIBCDmHSfq
 Pbsw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=d5v0Dy23bszDikjahnfR50/JyqF0JMw3pYibReU0maQ=;
 b=ebOzC/Uy4jSyWHNNqZXumY6JCgyZQbFsqKuZAvkqs2v6y5oJBCX9ygY5ovmREkJB73
 z5Vf1WDImKkbiq6i+nnRkNAfUUt7K/358qfgSCEbzSVNHc9GDuxf4iCyW3G6UfyY14Am
 JsyGRXb1cSWPIhbEfDQOLrWIiPIWQR78lxiyIyAbf0mbogE+Fo9CMZVUTrebOYNhCyHz
 q3yVlkG/7DUgVC7AqKJdQv7WU5CYcnfRLVZORDU/A+Froz6h3Og9WvyHg688kfQjee+x
 XFnNQJmD3BEQ3TiSnfYYAgWwFn6ZTyCrtSnke6EHNWTnNF3vnDbjm3h8KL0jcjPQn5ZZ
 ziRQ==
X-Gm-Message-State: APjAAAXlE27OHn98b9pNRUOTRgvaEX91hRpxTuk8bzltAQ+ujOPsmH++
 o4G+EEjkU7iWDlArYquH5LV/0g==
X-Google-Smtp-Source: APXvYqyJ5a4GKbnNy6ifNCJ/h3sAEQrmaDMw8nRKCghJv8Y44i3udTkVE2loifhIC9yyK/Y6ScVf5A==
X-Received: by 2002:a1c:7215:: with SMTP id n21mr2872266wmc.152.1567688403371; 
 Thu, 05 Sep 2019 06:00:03 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id z189sm3727903wmc.25.2019.09.05.06.00.02
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 05 Sep 2019 06:00:02 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/5] arm64: dts: meson: audio updates
Date: Thu,  5 Sep 2019 14:59:51 +0200
Message-Id: <20190905125956.4384-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190905_060005_108682_7ADA7CB5 
X-CRM114-Status: UNSURE (   8.63  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The patchset features a few updates to prepare the addition of the audio
on sm1. It fixes the register range of audio fifo which was incorrect.

It also create another layer of dtsi, common to g12a and g12b but not sm1.
The audio related device are moved to this file.

This was done because the audio bus, which was at 0xff642000 on g12, has
moved 0xff660000 on sm1. Overwriting the reg property was option but it
would have left confusing node names on the sm1.

Jerome Brunet (5):
  arm64: dts: meson: axg: fix audio fifo reg size
  arm64: dts: meson: g12: fix audio fifo reg size
  arm64: dts: meson: g12: add a g12 layer
  arm64: dts: meson: g12: factor the power domain.
  arm64: dts: meson: g12: move audio bus out of g12-common

 arch/arm64/boot/dts/amlogic/meson-axg.dtsi    |  12 +-
 .../boot/dts/amlogic/meson-g12-common.dtsi    | 320 ----------------
 arch/arm64/boot/dts/amlogic/meson-g12.dtsi    | 344 ++++++++++++++++++
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi   |  15 +-
 arch/arm64/boot/dts/amlogic/meson-g12b.dtsi   |  14 +-
 5 files changed, 352 insertions(+), 353 deletions(-)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12.dtsi

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
