Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B235816A973
	for <lists+linux-amlogic@lfdr.de>; Mon, 24 Feb 2020 16:08:28 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=n7X3Lu3Os0pzFZhoEN/0EeW/KL37UoYX4GnCm24csow=; b=Td5ZPFwxHKEjMp
	PjdppBMzLCnAKvVOoYTtj6M53oLz5BD3GMgmUOIpadCfKgfP6lIDzZMNr/9k2s0xny5BLX+j4Zlh4
	l32Q6278p+EH5/yCrBygDjZ1RldzgNJ9yAUrnyux5m62XVna75YDAI1UbMise+RgtYCM8CEQkWegR
	E5J04e9+DD/fCWKPIbXStedc7sEBmHrMuS7/oWTsERNrbiGv1LfKD5q6f0k4hB4aU3NrmMWymJEiB
	P//sM2yFmyMPWnE/bGJ1aDWtVz8m0MR+D0PgRknHlHYnBQetT6AkeRCN77FApwPD4HfWTALPcK67W
	cfUiNSLGjMfFW2XwYldg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j6FLO-0007xQ-UL; Mon, 24 Feb 2020 15:08:26 +0000
Received: from mail-wm1-x333.google.com ([2a00:1450:4864:20::333])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j6FLJ-0007rp-Co
 for linux-amlogic@lists.infradead.org; Mon, 24 Feb 2020 15:08:22 +0000
Received: by mail-wm1-x333.google.com with SMTP id a9so9782103wmj.3
 for <linux-amlogic@lists.infradead.org>; Mon, 24 Feb 2020 07:08:18 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=NiC0UNxjupTM8Jt/XePNuhi1RMoWOcMCY69tR/Q99UY=;
 b=voTRoxcqwaJF1S0FoJwsA/sFZaHPk88meZzPGjzsHJZy39PoFRGkVnQhzwrI122iQg
 549+tw/6DBzTH5iWgwzV4tkOf6IVUYno0YAoMPjYXYfPYnshTomYWu1mj245/x2qlVIU
 IvxAG5ObkcrdkmqInH/bkqwMkeYU2zMQCCBTAKvgYW5BSXKeOH4nlfKQAlUk49cMOCkn
 1WoKbNXvbZ65T1DDyHkWpJfheB6JCjblvdBdcloSbjL99Xcqg0+1Np517fDvRkHpdE0L
 tb/+GpQPKKvAiXTO2lc3ERc3RhJMchwEFjdhSjBdmnuxTt/ONIslPJXZPH9YtpVPdTRn
 5xmQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=NiC0UNxjupTM8Jt/XePNuhi1RMoWOcMCY69tR/Q99UY=;
 b=YLTgo0vuaA/smgQ45OnMIUwjVESH/B8MYjbyY0nw4Eaq0eKN7iY+96lXFqUzF6jhU3
 TkYVFtg57wuHp/nwf2xJek8nflbxyVfNT8cMw1QzQ7b1i7n9N6BLGYd89Nw41K/a7LtM
 6q/5EBXnUCPyTwUr5G7PGoKQ5MkNNPeJKwPKby8/Xk/pSRE6fLxvkUi0KUzVYVMXAkcT
 q/Y8IdVZZbcJq6y9sL0P2HJqI9PMtiw/siJRUTZ+dwPeF+b7oHxn2wgtavqwpSkMVnI6
 Ao7o0ikmsdywud/JxOPXlXWyUSVdib5YE3FWVxGT91fZgYvqb3uQ2OvHbtfJ5lVUXCGY
 ppBA==
X-Gm-Message-State: APjAAAVOBhWIe0O41WzVYKp1UFsSPIdISvX+gnHbm4xQGqvCYqboIc7D
 SSoyHQwSlSqQpNzLcDCcf/awpg==
X-Google-Smtp-Source: APXvYqzvcmberQ5l9nmdoppBhLeUg4S5HsFfNYSmYNZ2n4XKzlabx2Ja5WbW3NBF9NZEBsg9CimSdw==
X-Received: by 2002:a05:600c:22d3:: with SMTP id
 19mr23255620wmg.92.1582556897336; 
 Mon, 24 Feb 2020 07:08:17 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id c15sm19074794wrt.1.2020.02.24.07.08.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 24 Feb 2020 07:08:16 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/3] arm64: dts: meson: audio fixups
Date: Mon, 24 Feb 2020 16:08:09 +0100
Message-Id: <20200224150812.263980-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200224_070821_443551_4A88F792 
X-CRM114-Status: UNSURE (   7.20  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:333 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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

This patchset provides 3 minor fixups related to Amlogic audio devices.
While related to the same topic, these fixups are independent.
They just improve the compliance with DT spec and schema,so no functional
change is expected.

Jerome Brunet (3):
  arm64: dts: meson: add pdm reset line
  arm64: dts: meson: s400: fix sound card codec nodes
  arm64: dts: meson: sei510: fix sound card codec node

 arch/arm64/boot/dts/amlogic/meson-axg-s400.dts    | 6 +++---
 arch/arm64/boot/dts/amlogic/meson-g12.dtsi        | 1 +
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 2 +-
 arch/arm64/boot/dts/amlogic/meson-sm1.dtsi        | 1 +
 4 files changed, 6 insertions(+), 4 deletions(-)

-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
