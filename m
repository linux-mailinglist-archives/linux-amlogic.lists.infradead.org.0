Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D3723A2AF5
	for <lists+linux-amlogic@lfdr.de>; Fri, 30 Aug 2019 01:34:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=F0bc59mI+gx1Xprw10IKfnaNH3S1tAtoSNEzFq6GVuM=; b=O8sujY+HulysH7
	6oSXbJRISbD+iDbMj12mHXPFzD99d3DYk/q+9xp6jVEB3u5ZwRW0+gabvv97HSsUzi4pbAv1VcoQM
	3xFl6XnTf/zgneTrv38tFfDpdsGR7jta6AIruaqsNPkuxYlOGvwgqZMqBDt7EgmADZauKMvehfSqi
	2PBroEaMQDWVWkTcEtty8urh6PQlQRwMzTSdzHucz4hrMvln7mB1Xmjq9cvQB7vEFVFB//wkdbnr4
	JSl5O1p7PZFoOlhOgtZpTbBkgDLUhn/yAdCzZ9ybUQcZuwqhLEktiJlIjctzNbIfM5B0wOhm+2Eik
	hknPLZDiU9WYjik4qAxg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i3Tvt-0002MY-FW; Thu, 29 Aug 2019 23:34:25 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i3Tvn-0002Lg-Iz
 for linux-amlogic@lists.infradead.org; Thu, 29 Aug 2019 23:34:21 +0000
Received: by mail-pf1-x444.google.com with SMTP id c81so3184349pfc.11
 for <linux-amlogic@lists.infradead.org>; Thu, 29 Aug 2019 16:34:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=oCF8trjhcXfl7ea17bSZoGQua8vGsM9EevimQ0f6bSg=;
 b=TC+vY6WYw9ZpEVJo+S3eCvbOPNqEAft6Lk4DHV/Dpg5wzUnornI8nI9NIZbf93n4DA
 eji3/j87SBh8H7TPoMTplgzObh6hvr8bFblsGmYy+uSiEE26VMnGKi4fmnEpvvNQblXh
 gCFNq7fwclg95lfype6qyP7/kKmlbsYVzDGdkcvKsmjGalxzKXF8R+5LJj80yGcS6Nbu
 p+3ks883pTBbmRS8Y7OWf7MoPXRU8K4rB254OcfgKJiUamw6vayc2cr1lK4XaZSXgnWi
 9RId791B5PebfaIuIW+FbMahVyilcXuCRr+gd+cWhXneAR5ov+AAPjDFhSMGN8RQKsa3
 R5AA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=oCF8trjhcXfl7ea17bSZoGQua8vGsM9EevimQ0f6bSg=;
 b=EPyyrbgeJY8jom5rwXK1LIpmsw2VSIfWj0M2K2eE21JW91P4HRVws4uopLvBlIBeqq
 QkI9enhYIP9Yp2dXXxFl1KOJY6kiGkScvPNEBZjNufs1cP9SmKkCp/cg1wIBrBs5Oaij
 qANWotNd+3TrA1tvrtQPcKriZtBD/fw0hyKVmNOqx6C3awMkquYAEUhYe/1guKMp89q0
 8iTFvdLwb2XUyD3NbysXOjwOgihtX8v1WS0iCcRYLXohV0JeAKSghUG+d8R39ZNCKupQ
 ltAefSzBB+dUI8ntYFP56tlf6rIL4hEXIYghcaexG8yieinogVE2Yr6byzYn+wgK9yE2
 uexQ==
X-Gm-Message-State: APjAAAWOAULJcoaWiCSTtBapSsHwY4YQVXndE5/RIAkYlLVSbWULS1xK
 S/w/ocm0+Ck0FawgDKpv+LhObQ==
X-Google-Smtp-Source: APXvYqxEH/CGhIzUD6d1Umyuqku4stD72CJxbzF0kX2RrTVYTQonevCqLS7eFGeLzhLhEo1vQthZkw==
X-Received: by 2002:a17:90a:a611:: with SMTP id
 c17mr13063965pjq.17.1567121658341; 
 Thu, 29 Aug 2019 16:34:18 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id p2sm6871154pfb.122.2019.08.29.16.34.17
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 29 Aug 2019 16:34:17 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: arm@kernel.org, soc@kernel.org
Subject: Re: [GIT PULL] soc: amlogic: updates for v5.4 (round 2)
In-Reply-To: <7ho907rfsf.fsf@baylibre.com>
References: <7ho907rfsf.fsf@baylibre.com>
Date: Thu, 29 Aug 2019 16:34:17 -0700
Message-ID: <7h5zmfo8au.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190829_163419_637465_513813A3 
X-CRM114-Status: GOOD (  11.36  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

OK, here's the respin (round 2.1)

The previous version was missing the bindings for the new driver, which
I had mistakenly put in the DT branch instead of here.  Without the
bindings and associated headers, this branch did not build stanalone
(found by kbuild robot.)

All that is fixed by this branch.

As a result, I also needed to respin the DT64 pull.  Since I moved the
bindings/header patche here, the respin of the DT64 pull will now have a
dependency merge of this branch.

Kevin

The following changes since commit 49ed86f503be80aac158a567c4cfd31cf1cd181e:

  soc: amlogic: meson-gx-socinfo: Add of_node_put() before return (2019-08-20 14:53:33 -0700)

are available in the Git repository at:

  https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-drivers-2.1

for you to fetch changes up to bd9eccf14008732f8ea4a7efc7839911e56053a1:

  dt-bindings: power: add Amlogic Everything-Else power domains bindings (2019-08-29 16:05:01 -0700)

----------------------------------------------------------------
soc: amlogic: updates for v5.4 (round 2)
- add power domain controller

----------------------------------------------------------------
Neil Armstrong (2):
      soc: amlogic: Add support for Everything-Else power domains controller
      dt-bindings: power: add Amlogic Everything-Else power domains bindings

 Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml |  93 +++++++++++++++++++
 drivers/soc/amlogic/Kconfig                                        |  11 +++
 drivers/soc/amlogic/Makefile                                       |   1 +
 drivers/soc/amlogic/meson-ee-pwrc.c                                | 492 +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 include/dt-bindings/power/meson-g12a-power.h                       |  13 +++
 include/dt-bindings/power/meson-sm1-power.h                        |  18 ++++
 6 files changed, 628 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml
 create mode 100644 drivers/soc/amlogic/meson-ee-pwrc.c
 create mode 100644 include/dt-bindings/power/meson-g12a-power.h
 create mode 100644 include/dt-bindings/power/meson-sm1-power.h

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
