Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A2C74DC90
	for <lists+linux-amlogic@lfdr.de>; Thu, 20 Jun 2019 23:30:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=dYTkOQYvezGkvU0BpINmlMfkh/h+J/Lwb9OMT89IfOQ=; b=dJb9lyJrSi3LPT
	ZxzSdEKuU0MefWZw5Wau+ZvGEVpZ1fIP7+/9N+knVwBjcb6FDGyeE/0wbtNxeQloLKfHIPZJ4UX0X
	UyplwVa2ZoLjoT4XraeqsEGCqSvN4jWMbiTxAWq8tsF2QfAKUyI1Ue8sNFYasiqT16Fqhr7z6UDn3
	toysbcf69tyWcK1hklHBhxHWuugADX8zw/9xmwAIlrvvYjEv+Yj7jgHm1rYWYBzieW7qBjS/zX5LK
	rudCKmVu1MTHmPJMSV7Ha5R9W+GfFs/KFBbAgLFGUPcMO/dF9hIHstWiwWYPK7tXmySOV8BggG/W7
	jXjU4Su83RYMvppINHHA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1he4dq-0000MQ-7B; Thu, 20 Jun 2019 21:30:46 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1he4da-0000C1-90
 for linux-amlogic@lists.infradead.org; Thu, 20 Jun 2019 21:30:31 +0000
Received: by mail-pg1-x544.google.com with SMTP id s27so2252601pgl.2
 for <linux-amlogic@lists.infradead.org>; Thu, 20 Jun 2019 14:30:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version;
 bh=PSngLiKCARM8vfl1eyrBhYLURk7Q+qO0cLGvH0A3iVA=;
 b=T7Cq03+1uAfj55bksp6eGyDn4NFZ/RXX728L8E9GRbxq6u6fAiaV3n4yTMCdiKqPnt
 1w3nhDtqIMMV5Va4CVQlG1Uuo1QVmCuI1JtMVxvhQN6GsDXadnNM0Yr/Vz2uPXFLlMa5
 UyeX7PsNAJESXOSUxK0nZyjNeylX8KzJozht5V7DbMAenfYSJCRTxYYvqfWskNxn2Afj
 kz1/rSSgahx+gLNp5n3dzAxkDr1X4G/2Mtb1jjcToP6+153mRj1EnKydiord/jdvl8mD
 ppyOCAYWqrKiSSzF4xgLpkoD8y1JLsutA1SiohReeQfzX/Lg3T/cPdqOlosi1D/uvC0G
 ZZ2Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version;
 bh=PSngLiKCARM8vfl1eyrBhYLURk7Q+qO0cLGvH0A3iVA=;
 b=tuhJ6x1YG0wcmKLARW2vkhDef0Pbjmdns1EvhjPbiFG2bbYJzGXcXsTEchEKWOc2sx
 5E2EwEOKRuyDdgkN9p1b6HimyYIz6jsnOPfGDJiV3cma1NxHiOIX0rC4COHkap6TDRZv
 +gu5L36rU/J/sr0fO/vJirlTAr3PeuYKypO+4RBPNYfvZIJscHCRQpPbCbZMAgtJlsnv
 ADrN/Ix5RrZz2inS2vUx1PqI2F92Z/jjwqwwvRQ13vf4GsQqBtjuA02xwBLj7f2KsV0/
 hIvUG/y+oa37Mqe3MqknFowsnHq6sulA8sWB6OmdSFxuUIRGOk93G/HwFXcKavHEARrl
 sh7A==
X-Gm-Message-State: APjAAAWFh14oXOUBCZDFYPWpKWXEXTW+ti21zQMFzqtQtiKOLiljA+ri
 kpBrieA7UosI3UidHWldUT8gMQ==
X-Google-Smtp-Source: APXvYqxLGSQfAF8f9kOYdADaXp2yg90LdmryXc18yWGDwh2lpCVpIT0kB4+qGTJUD2uTejoTPZqnsA==
X-Received: by 2002:a62:ac11:: with SMTP id v17mr16662290pfe.236.1561066229088; 
 Thu, 20 Jun 2019 14:30:29 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id n89sm18722182pjc.0.2019.06.20.14.30.28
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 20 Jun 2019 14:30:28 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: arm@kernel.org
Subject: [GIT PULL] soc: Amlogic driver updates for v5.3
Date: Thu, 20 Jun 2019 14:30:27 -0700
Message-ID: <7hlfxweyh8.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190620_143030_323987_95F797B3 
X-CRM114-Status: UNSURE (   8.80  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The following changes since commit a188339ca5a396acc588e5851ed7e19f66b0ebd9:

  Linux 5.2-rc1 (2019-05-19 15:47:09 -0700)

are available in the git repository at:

  https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-drivers

for you to fetch changes up to 9a98fdf5b6e635d9d9710f87e1da42aeab12ff0d:

  soc: amlogic: canvas: add support for Meson8, Meson8b and Meson8m2 (2019-05-22 18:19:14 -0700)

----------------------------------------------------------------
soc: Amlogic driver updates for v5.3
- canvas: add support for Meson8*

----------------------------------------------------------------
Martin Blumenstingl (2):
      dt-bindings: soc: amlogic: canvas: document support for Meson8/8b/8m2
      soc: amlogic: canvas: add support for Meson8, Meson8b and Meson8m2

 Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.txt | 10 +++++++---
 drivers/soc/amlogic/meson-canvas.c                               | 14 +++++++++++++-
 2 files changed, 20 insertions(+), 4 deletions(-)

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
