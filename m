Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 409569A9E8
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 10:14:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=VUAbjVWfoKgUplI/A2tUCsgCKPD3kyj8WEpp55h628I=; b=R/00mnc2YLBTZh
	vTF5Mr4ENZjuezsalY51XgwSsiIUZdinVUMSJyjJCsTdQvnxC3TSz5ueRTKzTFCT/nq8exMns6RGW
	RcuvXF5R1wJcFRyGjAG7bWs5dWHkDMhfQ8/NvViQVRRu+c0uEEN3hHOQUTZdAcvVxNZCtPRo8z5xg
	L+eNavt8op3xFdBC9qOSBOZOgKRTNOIYPbHPX7z2pjZYj0UxdSph7+s2b1pdY6zRtoqWLNIUzwQbX
	gCruY9BoRjJA3nYkfkGaQ33OZDOZ8vHudGqmvbvMDZRmA2jj8Tvw+6RMmSICALFD96uloVig2VnD6
	9dtL+Guk9T+RdxbxYwZg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i14iT-0008Rw-3Z; Fri, 23 Aug 2019 08:14:37 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i14iN-0008PO-VT
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 08:14:34 +0000
Received: by mail-wr1-x442.google.com with SMTP id k2so7808626wrq.2
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 01:14:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=p/dmfnR+UyPL3cfGh6Tcm8LcRn0ZKE9YaND2fk1NH2Y=;
 b=yyPg/dahGVPnd10/YstcWu13LfyvUbPCagDdchUUo2M/ySvhyUVmcaIZK5JCG/z8BC
 1NqikkwjDSULYFKbgXAstzFPevXA/ttINob/6a5g3opj6SqYbVkP1T9KYXRLQsyOaeZ5
 DnmEoXJyBjQbV+En3rBuaAG7VqgXTfJlgH2HVvzpoXHi4dql+YyUnzlpSCMx66Ek/SaA
 9ZYtc2mYhjbvIvGHG7JVu6y/gevhoCttbeGfdne/LjcDZUOH+HUktrAInoPeE/G1hhAx
 14eIO0UIUCTBBr5VITI0afqTa1vOZCos9pABtPyrBxjpvNZ3/5bk3U+aQ+BsybejiXed
 3+DA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=p/dmfnR+UyPL3cfGh6Tcm8LcRn0ZKE9YaND2fk1NH2Y=;
 b=A5e4i4ZHDWnn5V+RivR5w8Co05e6uaH9t4IT9Od0bl/pH8lIUkqtiUitmkhYQtKfn9
 GtVWd08XyM07Hu9uSLd7yeua8NSQXJ6Jh8EW0X2I/7P/TCejmCQzbB0QynTs5FBKBW7v
 eRhqWHWyfo4337kvku1QFdkF3/5TwrP5jWMP/wAkd0aqEG1bPGhLMiheYRIDvb7QlARC
 9//0VKYiehsnQyPIcFOUxR7yUWaMF5yEeR3CXYLs/XgwLJwQ3B3It/lhygjEr+9Co72U
 W9PHULUYjby8xRE/t5H61MRtpNwa3mOq8gWBWIsmucwhP7rhZwtX/NEyGey9yIuxq81I
 IJ+Q==
X-Gm-Message-State: APjAAAVI83QCfYrCrBQajLTlSJASeuVkJEG7FocC1Jb9E3MLvGwX1fY8
 SEkS8QZkEtTxcO2+vNqkq8gh0g==
X-Google-Smtp-Source: APXvYqxSguZHrzvEBqYsIAePNZy235amcZ0FUJeSS9jeXh+GJxYdDqD5WfwsNnUyYL9qyLknD6HecQ==
X-Received: by 2002:adf:e50b:: with SMTP id j11mr3505523wrm.65.1566548070242; 
 Fri, 23 Aug 2019 01:14:30 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 74sm3632535wma.15.2019.08.23.01.14.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 01:14:29 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 0/3] arm64: meson-sm1: add support for the SM1 based VIM3
Date: Fri, 23 Aug 2019 10:14:24 +0200
Message-Id: <20190823081427.17228-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_011432_149707_C33F6601 
X-CRM114-Status: GOOD (  11.18  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds support for the Amlogic SM1 based Khadas VIM3 variant.

The S903D3 package variant of SM1 is pin-to-pin compatible with the
S922X and A311d, so only internal DT changes are needed :
- DVFS support is different
- Audio support not yet available for SM1

This patchset moved all the non-g12b nodes to meson-khadas-vim3.dtsi
and add the sm1 specific nodes into meson-sm1-khadas-vim3.dts.

Display has a color conversion bug on SM1 by using a more recent vendor
bootloader on the SM1 based VIM3, this is out of scope of this patchset
and will be fixed in the drm/meson driver.

Dependencies:
- patch 1,2: None
- patch 3: Depends on the "arm64: meson-sm1: add support for DVFS" patchset at [1]

[1] https://patchwork.kernel.org/cover/11109411/

Neil Armstrong (3):
  arm64: dts: khadas-vim3: move common nodes into meson-khadas-vim3.dtsi
  amlogic: arm: add Amlogic SM1 based Khadas VIM3 variant bindings
  arm64: dts: khadas-vim3: add support for the SM1 based VIM3

 .../devicetree/bindings/arm/amlogic.yaml      |   3 +-
 arch/arm64/boot/dts/amlogic/Makefile          |   1 +
 .../amlogic/meson-g12b-a311d-khadas-vim3.dts  |   1 +
 .../dts/amlogic/meson-g12b-khadas-vim3.dtsi   | 355 -----------------
 .../amlogic/meson-g12b-s922x-khadas-vim3.dts  |   1 +
 .../boot/dts/amlogic/meson-khadas-vim3.dtsi   | 360 ++++++++++++++++++
 .../dts/amlogic/meson-sm1-khadas-vim3.dts     |  69 ++++
 7 files changed, 434 insertions(+), 356 deletions(-)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3.dts

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
