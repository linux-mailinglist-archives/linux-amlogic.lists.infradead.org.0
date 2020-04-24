Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 287951B75A3
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 Apr 2020 14:44:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=rtLYQ4koFKqlUFYl3eaxeAB09hUHYvuT/KaRlVaOXjM=; b=PDBHsTRODe2sPr
	1loJCAuNMCugp6OmplnEcsvBJ/tkO/KtOz4HsRZcq3Mx+VZpVg5O15TahasT+ve+L8hFhTy8fHgHJ
	ngIpXzyGNPkfzsqJkRx6EVCQNiyFLsGFvhVlP9ujgmUrXm3pMnr37GhqcgI+mR6ilMbhVK0QtcVIP
	FmmKB2cZ9rMiN1A+fj2lF05uMeKr/CD64gU0mHNt1YBSWihYhdoEKiEsr6OdV3J38L3p0s1hm79Fc
	19+4oGtSARdYsXzbLt8KjY2KEdS6enNZJ4oqUWeySauqGU+CLJDrKOEHQ752UT40q0rnDPgq5aR4q
	hHDI8YlxA+3FSYwwXYcA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jRxgm-0005Vh-TS; Fri, 24 Apr 2020 12:44:16 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jRxgj-0005UC-4o
 for linux-amlogic@lists.infradead.org; Fri, 24 Apr 2020 12:44:15 +0000
Received: by mail-wm1-x343.google.com with SMTP id v8so9929589wma.0
 for <linux-amlogic@lists.infradead.org>; Fri, 24 Apr 2020 05:44:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=vqrR8RcK3jQJ7N6BJUpZZzAOlag+e4M/HVsKVtYGanM=;
 b=eK6sY+5096Up6Tuo/atZU75DoQn0eb/5SeL9gtwXHBOMdu1C77ORcvObcdRc5/s1cj
 G3NWka3kjRFf6NbThNWmpC38Lu0XwjP8QX3yYdDcPnXdrCK4fnp0DmI9EINtqraDs0yK
 neHsIpC4yO8+Jgzb3kGiu0u0KUcINz9NZCCozQlfSyg9qh6xwe1eU8Ogd9PbQhivuUyK
 X1BeqLMNSEncfAv0krblxEA+pTXhZwJ9mX3cORgsF8OQf5k4FPl/sIfUUXK2DFX3Hsfp
 IaCHrq+BYg5kEXj/XmLNbzHI5BQBMyT0RVYG1MGdpAFT4BHvCvzPXIQB+/G1l3FQyIeA
 Juxw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=vqrR8RcK3jQJ7N6BJUpZZzAOlag+e4M/HVsKVtYGanM=;
 b=B9+8LOxRvZ75N27uJoDfZ5TVGIWplb0J4mqfPGWhk7NBDaeFDhV+EE1IdNBAfieAlc
 UbIFs1tIsFKyfSeBJnLAUKOXvbkCZwIRkkv2NbGUwiJm/Ky7iGyF52TFO6pnxrQqCFUE
 O9vY2sx1TgUJPw0aW9a6TSebRbtg8FyaOXxRI7NGD4WD8rP0JZxB+GuGYxl0UYIle8w7
 Fs5UtGxCoM2hJ0q+9OxrUFxT8SjB6q9p52McuY6fQ09cM5Wy0BE/fkZHYp1MZV1GWQci
 ON9pn1V9jPaJgmAZf/c/rp8ve/+Hc97HimhKViIPdiKGPsSBvu4PMBBetcxgHb5WxtfQ
 Yv4A==
X-Gm-Message-State: AGi0PuZsGEAfirmm4RS5w5w9YMXD2nUDQbhqn5bOelMos+5xQwELq1J/
 1XoWOb9TFjhgnXHnNHJgmNgIYr4NPZY7aw==
X-Google-Smtp-Source: APiQypKxnci1OIVtsyUwDnRvBaRtP0SdCtKIlKTF+ChQS3TlaLeRLU0KtKZ/IOUbIu+Q2WHUYH9qQQ==
X-Received: by 2002:a1c:c345:: with SMTP id t66mr10514947wmf.189.1587732251350; 
 Fri, 24 Apr 2020 05:44:11 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:4460:3fd3:382:4a71])
 by smtp.gmail.com with ESMTPSA id
 q184sm2692689wma.25.2020.04.24.05.44.10
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 24 Apr 2020 05:44:10 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 0/2] arm64: meson-sm1: add support for Hardkernel ODROID-C4
Date: Fri, 24 Apr 2020 14:44:04 +0200
Message-Id: <20200424124406.13870-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200424_054413_249662_353D3357 
X-CRM114-Status: UNSURE (   8.44  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This serie adds support for the Hardkernel Odroid-C4 single board computer.

The Odroid-C4 is the Odroid-C2 successor with same form factor, but using
a modern Amlogic S905X3 (SM1) SoC and 4x USB3 ports.

Fully functionnal:
- USB2+USB3
- USB2 OTG
- eMMC
- SDCard
- HDMI
- DVFS
- Gigabit Ethernet with RTL8211F PHY
- ADC
- Debug UART

Missing:
- HDMI audio

Dongjin Kim (1):
  arm64: dts: meson-sm1: add support for Hardkernel ODROID-C4

Neil Armstrong (1):
  dt-bindings: arm: amlogic: add odroid-c4 bindings

 .../devicetree/bindings/arm/amlogic.yaml      |   1 +
 arch/arm64/boot/dts/amlogic/Makefile          |   1 +
 .../boot/dts/amlogic/meson-sm1-odroid-c4.dts  | 399 ++++++++++++++++++
 3 files changed, 401 insertions(+)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-sm1-odroid-c4.dts

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
