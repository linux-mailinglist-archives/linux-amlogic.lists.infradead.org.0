Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 697A28AB6A
	for <lists+linux-amlogic@lfdr.de>; Tue, 13 Aug 2019 01:49:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=aFkwE24YNlsy0x9UyqVZI/9yfp8zo9ZCLo/+7b1MGD4=; b=eqdFLHYWh9b2C1
	wNFsfSrU+xeYN+9cUjxu1arleJiOZUEKuh4H+VQK0jkrYaNmvbUYVwGDqNfmCuAu5TTENZP7NlUvG
	f56cjJ2+9rNULydKGt+UYEVDkWDyvehQbkQ1ey+ed5ZdrKTgJtvhkCigfSkJT/3DLh9vyRJEHoX1T
	5PxgNn7v2rHw2pGHOsrK2NdrNQIKd4aFXrrZ61T4S/8PO3eKvz5yt8psxDREYun4BHux49rxXTn1G
	HTD1ox7pLF/LPrqYaDItJTXFB1boTDjp6ZuWORd+LxD8j8l7XBsFyvAQoUcJlTUFcBFKFbEDYw4Fz
	zn+kBM95hpEGgffBYU/Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hxK4M-0003EY-Ke; Mon, 12 Aug 2019 23:49:42 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hxK48-00034O-6G
 for linux-amlogic@lists.infradead.org; Mon, 12 Aug 2019 23:49:29 +0000
Received: by mail-pf1-x442.google.com with SMTP id r7so50503418pfl.3
 for <linux-amlogic@lists.infradead.org>; Mon, 12 Aug 2019 16:49:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version;
 bh=TVGgo0zksBDaPs/9V0AiD7GJ//qvTyql6PCEDIReDJM=;
 b=JNdvWFQzIQ78Ee5LRZT1pvz/l5pxcveu3JQgK8Qc8eeh/UXUlm8abSkmtF3izqwI86
 sukJIz70OXya+sz7YmvPEdih/RVnuk4WiMJh27iHYfXCv5gzSlfvI8hNJbyDIm1zi2yT
 Mt7tXYDSUGbwDzBAeCOzl0XQRHUlYjNBz08RNbOzEddW2ZdWfgVejB41veuoOaO2CZqh
 iXDItyDGK1bQ42X7Q+/JO7Fq2EyCmsUYV4CTpyJXMWWPB6ANZCkhVmqVko7luUcCWEC7
 m4fAsOJtBfKp56AGZ4SL25ps/PqH4bD/IgIxx/zJO7XUZWUYeMrUpaeu9XCTr5Kdngcw
 BJ1g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version;
 bh=TVGgo0zksBDaPs/9V0AiD7GJ//qvTyql6PCEDIReDJM=;
 b=C3eAl2oYD4uq3HgUROuf7LiFUd4Vd0OyYAT3EWCxlrgfLZjeD5nCqS6EZStnisIsyL
 /F2JOJv1JOFb4A69v+X2VUs8Q4TN2Vp2UKsgLN3xHoq8aRPhqWTv+9qmZabQC8nr7wi4
 om0AshjGWhl31Zk5a5VCqlQAfqd09fR1VoHws4jfg7BtUgjEc/P9oJprQ8NrTiUwDurm
 sLRp5YWIMHXWw4Gkqp3f9eOALG6dO6+USbZXP4YPAkwCsVXG8M8ly0P6+5aaJE9vCLxy
 15SRq+LUIDSUl2PVkIJrz/z/rHl3erBTNksA97Y6bdZFrouc6VM4bWpwya44AibDWeX/
 GY5A==
X-Gm-Message-State: APjAAAXQPrF7ac45QK5f8BEKQ8/1iwhbqM+rk3ZY9UOuV0/2uDzxucbv
 9FWe1G762+0Irfc+DdO/vFfQIA==
X-Google-Smtp-Source: APXvYqyiA0KS72VgktwxN8Yq7FTG1lgidXyG979I9fbscnCp9GWmENKrr/N2Yiys2H+nRjo3Szn6Lg==
X-Received: by 2002:a17:90a:26ac:: with SMTP id
 m41mr1604768pje.59.1565653767173; 
 Mon, 12 Aug 2019 16:49:27 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:14bb:580e:e4d6:b3a8])
 by smtp.gmail.com with ESMTPSA id l124sm106824486pgl.54.2019.08.12.16.49.26
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 12 Aug 2019 16:49:26 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: arm@kernel.org
Subject: [GIT PULL] arm64: dts: Amlogic fixes for v5.3-rc
Date: Mon, 12 Aug 2019 16:49:26 -0700
Message-ID: <7h1rxq0ws9.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190812_164928_229108_41D474ED 
X-CRM114-Status: UNSURE (   8.60  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:442 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The following changes since commit 5f9e832c137075045d15cd6899ab0505cfb2ca4b:

  Linus 5.3-rc1 (2019-07-21 14:05:38 -0700)

are available in the Git repository at:

  https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-fixes

for you to fetch changes up to dc7f2cb218b5ef65ab3d455a0e62d27e44075203:

  arm64: dts: amlogic: odroid-n2: keep SD card regulator always on (2019-08-05 14:06:55 -0700)

----------------------------------------------------------------
arm64: dts: Amlogic fixes for v5.3-rc
- a few small DT fixes for g12a/g12b platforms

----------------------------------------------------------------
Neil Armstrong (2):
      arm64: dts: meson-g12a: add missing dwc2 phy-names
      arm64: dts: meson-g12a-sei510: enable IR controller

Xavier Ruppen (1):
      arm64: dts: amlogic: odroid-n2: keep SD card regulator always on

 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts    | 6 ++++++
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi          | 1 +
 arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts | 1 +
 3 files changed, 8 insertions(+)

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
