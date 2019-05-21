Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C8978253B1
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 May 2019 17:20:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=Lq6Qav814lxYlaZvw4fW0DId5WqCziknDN7gfjJOqLA=; b=aLAFacdzBiqmgH
	ID5MBZDk0NsdmjYfGmKaNFFRq/+YfiN/sI2XqZgp9frC/J58zFmJZaqs9Fp+HjzV9VPLnXzFdBE8d
	5OGMzFKX0robXAXr8zjUBvpsH3yFh/QbfuE8KAeQGnfjB0r1vG2oyEaPmC+y2Ltzbm/dIfK+UhZOx
	xMciwbejc+ZneCRZxRFkQqx0FVTSQrb9UiiOj91YxTP6iLaKTbpNAaYdLmmxEj2XvCVmwWoIO6DKH
	yzTDuTTVkZaU4mc/JJJz6iI98BfDQyVpvx7rtmlufDkxE1Q8CQx+cIOLu3KOoL3FsfEyZ3vzE3qYG
	YWynn6URw738UX+0T/ew==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hT6Yl-00065L-BC; Tue, 21 May 2019 15:20:11 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hT6YV-0005QX-TM
 for linux-amlogic@lists.infradead.org; Tue, 21 May 2019 15:19:57 +0000
Received: by mail-wr1-x443.google.com with SMTP id f8so12702009wrt.1
 for <linux-amlogic@lists.infradead.org>; Tue, 21 May 2019 08:19:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=6IPAsBd9aqCnJMjXkUOTpKCD1VaCTy3cgfSntX0acqU=;
 b=W4uTbkPUsgy+wYyacFG5KBeV711U/EZ2erMd0a6GAG803PewiGEmhbAhhzHsjcy0m1
 CsbGHRURSiZa+kz0fSOiY3OTQhFg+Kbgde6fCvinBuXVbMBJaobR/5YCUJG4/NSKBO2l
 BnJ1HJYBnRhJFMCuAX8i8A7bePJ7di2YHuYLXsyZGxuycgM3y9wUzhcqFhThueQIrHs9
 ZCEfekei8R7wo99oD6OrhQQaO4cZi3shl8JY7w7M0fQGDNmi1w66jyTEZM05HyD8mi6K
 GTSMPUKplmxnnj0s+OvunZrl1qIkYeVTdBJNMdNfhb/jcFe6EejkTzIE/GLnMQNxLBsH
 DaEg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=6IPAsBd9aqCnJMjXkUOTpKCD1VaCTy3cgfSntX0acqU=;
 b=XfyuFvHfMg2ODhU5ZotR8lILGgKafVPItXqtYzumLR+820oK3D4gLFt1qEtVZhNWSy
 eG26BDSi2g2NrgPfiOXcpa6bSk5VzN1KxGub+LKNfyFRNLigZ1pBWgviLRA4uEA9SO/D
 fjPzWiW3/+VWbLMyiPqshKDhDhjNDqHf3XfpJktu9WOaP73LaLcOcn3jbkVQkpiNZ5gR
 zpqBKlfnQ0bJjVwMGBS2hZBGfglzM/ayvbZErmbb22ehbI1OrgaQ8nCBJ7A3CZr3jMAU
 0Gp7tBRn5aUJZVO9FaKX+hl00xtnbTIkPNqMjrxjIDQ3yG5dkI8owS46xOx00xo4oOti
 VO7g==
X-Gm-Message-State: APjAAAWPU7FrZQmNB7aZzi2gXatdpi5C87MdJFZ3T1M3fU3gGtJXqaa+
 s3xMz03MJoU3TcVyvEphVS/ckk0bkGLmxA==
X-Google-Smtp-Source: APXvYqzv+0iUJ8V/1uMD79siZs9BDYvq/ZwRew6+bi21TmFVB8cSfm5Z0uUKS8YoH8d3R6LTjYy+eQ==
X-Received: by 2002:adf:c60e:: with SMTP id n14mr18774059wrg.255.1558451994318; 
 Tue, 21 May 2019 08:19:54 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id p17sm3945677wrq.95.2019.05.21.08.19.53
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Tue, 21 May 2019 08:19:53 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v3 0/3] arm64: Add initial support for Odroid-N2
Date: Tue, 21 May 2019 17:19:49 +0200
Message-Id: <20190521151952.2779-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190521_081955_949853_6D762A42 
X-CRM114-Status: GOOD (  11.62  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds basic support for :
- Amlogic G12B, which is very similar to G12A
- The HardKernel Odroid-N2 based on the S922X SoC

The Amlogic G12B SoC is very similar with the G12A SoC, sharing
most of the features and architecture, but with these differences :
- The first CPU cluster only has 2xCortex-A53 instead of 4
- G12B has a second cluster of 4xCortex-A73
- Both cluster can achieve 2GHz instead of 1,8GHz for G12A
- CPU Clock architecture is difference, thus needing a different
  compatible to handle this slight difference
- Supports a MIPI CSI input
- Embeds a Mali-G52 instead of a Mali-G31, but integration is the same

Actual support is done in the same way as for the GXM support, including
the G12A dtsi and redefining the CPU clusters.
Unlike GXM, the first cluster is different, thus needing to remove
the last 2 cpu nodes of the first cluster.

Dependencies :
- Patch 1, 2 : YAML rewrite of amlogic.txt bindings at [7]
- Patch 3 : None since clock + g12b bindings has been acked

Changes since v2 at [5]:
- sent the clk patches in standalone at [6]
- rewrote the bindings on top of the YAML rewrite at [7]
- Added MMC, SDCard and Network support to Odroid-N2

Changes since v1 at [3]:
- Renamed the g12b cpu clocks like g12a counterparts
- Rebased clock patches on top of Guillaume's Temperature sensor Clock patches at [4]
- Added AO-CEC-B support to N2 DTS

Changes since RFC at [1]:
- Added bindings review tags
- Moved the fclk_div3 CRITICAL flags to the gate
- Removed invalid CRITICAL flags on the cpu clocks

[1] https://lkml.kernel.org/r/20190327103308.25058-1-narmstrong@baylibre.com
[2] https://lkml.kernel.org/r/20190325145914.32391-1-narmstrong@baylibre.com
[3] https://lkml.kernel.org/r/20190404150518.30337-1-narmstrong@baylibre.com
[4] https://lkml.kernel.org/r/20190412100221.26740-1-glaroque@baylibre.com
[5] https://lkml.kernel.org/r/20190423091503.10847-1-narmstrong@baylibre.com
[6] https://lkml.kernel.org/r/20190521150130.31684-1-narmstrong@baylibre.com
[7] https://lkml.kernel.org/r/20190517152723.28518-2-robh@kernel.org

Neil Armstrong (3):
  dt-bindings: arm: amlogic: add G12B bindings
  dt-bindings: arm: amlogic: add Odroid-N2 binding
  arm64: dts: meson: Add minimal support for Odroid-N2

 .../devicetree/bindings/arm/amlogic.yaml      |   6 +
 arch/arm64/boot/dts/amlogic/Makefile          |   1 +
 .../boot/dts/amlogic/meson-g12b-odroid-n2.dts | 286 ++++++++++++++++++
 arch/arm64/boot/dts/amlogic/meson-g12b.dtsi   |  82 +++++
 4 files changed, 375 insertions(+)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12b.dtsi

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
