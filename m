Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FBC41874D0
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Mar 2020 22:35:57 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=XAP2Ezv/fAdwB7r6Ubhtash4QDRQXVK9y/8OCX8SqQo=; b=ctJSDGPMLhyjFc
	kD5WNLOCbZgWEPcIOLpCpggi2tRAVLqEIkeKpfoE1mkZcLnB/xifERHmj5EgGcb8dFThPhNDU/zld
	aAkspNwzbcIc0DWI986F7Jhyq9+7UCtzNLVIAkZ3dRQnTRdHRQmwG4/R/IFYNStSAgRxRXj8UV1o2
	EJTjaZwKgA7VAsAc6jD7qabVjrYgEErV+i6+nuexAHihH+G+2cR8l0pn/AmwfVQVT4wJGq5HCDMEc
	yexUjojCU+WMt6zch5KGGolKZgHjlMDM/VZs++YZKwhijsgK+PmOnwXNISJZHrEgWbslmOneJ8nUV
	A7BFUkudMu4zqjxc5jww==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jDxOt-0002Nf-3h; Mon, 16 Mar 2020 21:35:55 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jDxOk-0002Fk-Nk
 for linux-amlogic@lists.infradead.org; Mon, 16 Mar 2020 21:35:48 +0000
Received: by mail-pg1-x544.google.com with SMTP id h8so10469952pgs.9
 for <linux-amlogic@lists.infradead.org>; Mon, 16 Mar 2020 14:35:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version;
 bh=2dlcZJoFKJOE4Q9+sR4MXwdoIgkaXK3TZa93wD4yBmk=;
 b=BgBxAetSsyJ8C8/eyEOYFsTNzg6h3xhK2yGiDt6JC7vWqSpkcl+B8VObmCeN/lKXxX
 20sHaz4l6a8zx1exZQFqP3CaLxqLAkdeFPh1PAFccHliigxnSbaNCjSDAQY4CclE8quG
 JWJntU/ASRHG1vgk799B48tV8nITfdMv76u7iZMkEc4nzY+qNIja4woKEBoi8ppzR2u7
 +3lfzMEO5aV8Ax9WwVZN5BzRh919oF9+5/5IXOeBma3ITpyZIKzH0WXf2NGWIHlC/WH5
 ZK7D4aHo/DEpUFgj8CvhMjd+wVARYzlg9FyxKqwdQXA8rlK2cdUheCiEiODOZ/eM7wMF
 tngA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version;
 bh=2dlcZJoFKJOE4Q9+sR4MXwdoIgkaXK3TZa93wD4yBmk=;
 b=pYHK4QsEKAP/Mrkeg1cejfipE4984TiN9RSq9kONRRrmUa0W6ZaxGC88y++IGYmdji
 ArWpKiHWrjfaFBu8BJoPT13NWWoSSOb96tdzSRnWguWrnFGMneSfAKpBttycpW4GkK1e
 +TAx/ZualDqYTZAfOR5Z5e5d7U2bvfDWKIlxu6s7WvnePsPRDw020Y99dYQx5SLHUVtG
 +dqZpwTdR6VWdSlQ3HbKr2cuQeVhDsmLZa/ojJVA9CvxlN0JxW/eE5bOWcX7CUE1K4Rl
 W5s8/dAv0NDKLVOndPC575v6e2pIEY8Jwcba8DbY3m/1XCi9fto5injDROtliMg8yqnx
 H0Xg==
X-Gm-Message-State: ANhLgQ3uEkStVQBhDOgMotgkvHkU7g/nys/Uy6Q9MBtX679dq7OgL9m+
 ITmUOyCHCLOCAAJHKa0SLg8rZg==
X-Google-Smtp-Source: ADFU+vsle4nYVQXi2OJSUxXXRNsl0Xzn7PCGsIRWw/2MzjmeJNREnmWFmriAa6UNYjYNwo4OEYeWXQ==
X-Received: by 2002:a63:715:: with SMTP id 21mr1767124pgh.234.1584394545786;
 Mon, 16 Mar 2020 14:35:45 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:dcc4:2a10:1b38:3edc])
 by smtp.gmail.com with ESMTPSA id b4sm839575pfd.18.2020.03.16.14.35.45
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 16 Mar 2020 14:35:45 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: soc@kernel.org
Subject: [GIT PULL] arm64: dts: Amlogic updates for v5.7
Date: Mon, 16 Mar 2020 14:35:44 -0700
Message-ID: <7hlfo0ugnj.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200316_143546_769539_208B810C 
X-CRM114-Status: GOOD (  10.70  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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

The following changes since commit bb6d3fb354c5ee8d6bde2d576eb7220ea09862b9:

  Linux 5.6-rc1 (2020-02-09 16:08:48 -0800)

are available in the git repository at:

  https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-dt64

for you to fetch changes up to cd13d5f115f91065319c7604132d14db7048391e:

  arm64: dts: meson: add thermal zones to meson gx devices (2020-03-16 09:49:36 -0700)

----------------------------------------------------------------
arm64: dts: Amlogic updates for v5.7

----------------------------------------------------------------
Christian Hewitt (7):
      arm64: dts: meson: fix gxm-khadas-vim2 wifi
      arm64: dts: meson-gxbb-odroid-c2: add rc-odroid ir keymap
      arm64: dts: meson-gxl-s905x-p212: add bluetooth nodes
      arm64: dts: meson-gxbb-vega-s95: fix bluetooth node
      arm64: dts: meson-g12b: fix N2/VIM3 audio card model names
      arm64: dts: meson: khadas-vim3: move model to g12b-khadas-vim3 dtsi
      arm64: dts: meson: add thermal zones to meson gx devices

Jerome Brunet (3):
      arm64: dts: meson: add pdm reset line
      arm64: dts: meson: s400: fix sound card codec nodes
      arm64: dts: meson: sei510: fix sound card codec node

Jianxin Pan (1):
      arm64: dts: meson: a1: add secure power domain controller

Mohammad Rasim (1):
      arm64: dts: amlogic: add rc-videostrong-kii-pro keymap

Neil Armstrong (1):
      arm64: dts: g12-common: add parkmode_disable_ss_quirk on DWC3 controller

 arch/arm64/boot/dts/amlogic/meson-a1.dtsi               |  6 ++++++
 arch/arm64/boot/dts/amlogic/meson-axg-s400.dts          |  6 +++---
 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi       |  1 +
 arch/arm64/boot/dts/amlogic/meson-g12.dtsi              |  1 +
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts       |  2 +-
 arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi |  4 +++-
 arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts    |  2 +-
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi               | 52 ++++++++++++++++++++++++++++++++++++++++++++++++++++
 arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts      |  4 ++++
 arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts     |  1 +
 arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi    |  3 +++
 arch/arm64/boot/dts/amlogic/meson-gxl-s905x-p212.dtsi   |  9 ++++++++-
 arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts   | 89 ++++++++++++++++-------------------------------------------------------------------------
 arch/arm64/boot/dts/amlogic/meson-gxm.dtsi              | 28 ++++++++++++++++++++++++++++
 arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi      |  2 --
 arch/arm64/boot/dts/amlogic/meson-sm1.dtsi              |  1 +
 16 files changed, 129 insertions(+), 82 deletions(-)

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
