Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 86448ACEF7
	for <lists+linux-amlogic@lfdr.de>; Sun,  8 Sep 2019 15:43:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=J0gFuAn5sjdP0gWLEAvmiq4fJ3zAz1nADciOYULSAOc=; b=sij
	ZT2HwUybFQsGY629ugRmXEhQ66H98gly5RVzztAmESnldknWTN15FfPjbkGo+zdV3nRWBRD27bCtI
	gWZAHA4sdU6Pqc1OvDQQqqVK7WnTTvS3jJgOiLQlDXqfPLgRGgId2Ee/fH0AX2YlYWKqmXoa+a2/J
	6Z8Q4mtccjh9KYqG1Vy6zQSCV4xehO0I5XljIXYH2SytnpGEafFwmG78+uQG304EdR2xN9+5MlZMo
	GYWxMZGTw1l2yibgS/GkWxTCQq1L3Mxoj22xZxxiABWUVVJQSrirWhOwoub68u37TbnHyU0UW6o5P
	H98dGEK1QmGyxqM7W71tCFJ5LiNBvtg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i6xTD-0004t6-L1; Sun, 08 Sep 2019 13:43:11 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i6xT9-0004pb-Jr
 for linux-amlogic@lists.infradead.org; Sun, 08 Sep 2019 13:43:09 +0000
Received: by mail-wm1-x341.google.com with SMTP id q19so10916046wmc.3
 for <linux-amlogic@lists.infradead.org>; Sun, 08 Sep 2019 06:43:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=bhJiBihaPigA25kWimp1Wuk4duG+A/TW5bOjh0hx7qw=;
 b=FbLKHFO3sy/P0LsX5o7Lup+JKzur4H4kJ75gquUD3SHLGIczGl85/lWck6sGMnBYAg
 WuraeQeE84/NeiZuKBQAK7N9H1Tbzjb9ZahlQWMSgcqXezOev7edsEN/PnzMny+AYBbZ
 xB2juX0GUvpdh55ITRxxgbp9rNzidWkL4rgedFsVY26bwlrT4VdwHUgR1f4Z+IMjWVo8
 wfL/Xb1j8ivrQWg8m6S3A31KhBx7GmDA9r8KVefF5CBpC11SP2hf2m0wA3dIwsYM+DFx
 9HGyFtFgiGihd56srnRwjg1StrJz+0jGNE39tXzxd58RyOGF2vZCEGJhfbEsAhWknHlr
 l12Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=bhJiBihaPigA25kWimp1Wuk4duG+A/TW5bOjh0hx7qw=;
 b=NbPwM5OeksSPGtme1BN483M17T9f53fn2d9CcLJc6HyBrTnpIADwYtmVWqLNzY1fZn
 Kak3wlkVMQiQKXH+yVwn+QI6W0Sf8fhfGSAU+7H/L2uzpcLaGMVKXPx3FQpnd39ur1ZX
 ti9fC5zyHVns2k6Z4WcLaYXhze9sK99wRBmYG2GNw7Cz8cDVJ+3U4m0aRF09UZzJxB09
 ZYBT9KHYm3wThvadOMIBZtJKFbGweyA3Iw96Ss6JNFds/Nu7x3YPQTgaeTZCJFXIwKUA
 5ueQCd4iQL8UifLC0VkmqcF0MwlSImYntEJEd9o6CddxnZsCLUDxpYOp5k88EWdo4vAc
 wfew==
X-Gm-Message-State: APjAAAVp5kDEDc5ckc/weIuyRhXHO/JSV26asvGg9Nr9FIprgp6ehvPN
 SYTPWrdBTLypZQ+TTKBIYobpOQ==
X-Google-Smtp-Source: APXvYqzZDOffIFpKH0a5IrjJM+OMLi4OoraM+UJVMqR7MJ3TEHLDVrjUVrj3tt8e4i0+UESY/zZsig==
X-Received: by 2002:a7b:cfd1:: with SMTP id f17mr14578586wmm.146.1567950184183; 
 Sun, 08 Sep 2019 06:43:04 -0700 (PDT)
Received: from localhost.localdomain ([51.15.160.169])
 by smtp.gmail.com with ESMTPSA id t203sm14313902wmf.42.2019.09.08.06.43.03
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Sun, 08 Sep 2019 06:43:03 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com, bhelgaas@google.com, lorenzo.pieralisi@arm.com,
 yue.wang@Amlogic.com, kishon@ti.com
Subject: [PATCH 0/6] arm64: dts: meson-g12: add support for PCIe
Date: Sun,  8 Sep 2019 13:42:52 +0000
Message-Id: <1567950178-4466-1-git-send-email-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.7.4
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190908_064307_795592_EF1B0237 
X-CRM114-Status: UNSURE (   9.93  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, maz@kernel.org,
 linux-kernel@vger.kernel.org, repk@triplefau.lt, linux-pci@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset :
- updates the Amlogic PCI bindings for G12A
- reworks the Amlogic PCIe driver to make use of the
G12a USB3+PCIe Combo PHY instead of directly writing in
the PHY register
- adds the necessary operations to the G12a USB3+PCIe Combo PHY driver
- adds the PCIe Node for G12A, G12B and SM1 SoCs
- adds the commented support for the S922X, A311D and S905D3 based
VIM3 boards.

This patchset has been tested in a A311D VIM3 using a 128Go
TS128GMTE110S NVMe PCIe module.

For indication, here is a bonnie++ run as ext4 formatted:
     ------Sequential Output------ --Sequential Input- --Random-
     -Per Chr- --Block-- -Rewrite- -Per Chr- --Block-- --Seeks--
Size K/sec %CP K/sec %CP K/sec %CP K/sec %CP K/sec %CP /sec %CP
  4G 93865  99 312837  96 194487  23 102808  97 415501 21 +++++ +++

Neil Armstrong (6):
  dt-bindings: pci: amlogic,meson-pcie: Add G12A bindings
  PCI: amlogic: Fix probed clock names
  PCI: amlogic: meson: Add support for G12A
  phy: meson-g12a-usb3-pcie: Add support for PCIe mode
  arm64: dts: meson-g12a: Add PCIe node
  arm64: dts: khadas-vim3: add commented support for PCIe

 .../bindings/pci/amlogic,meson-pcie.txt       |  12 +-
 .../boot/dts/amlogic/meson-g12-common.dtsi    |  33 ++++++
 .../amlogic/meson-g12b-a311d-khadas-vim3.dts  |  22 ++++
 .../amlogic/meson-g12b-s922x-khadas-vim3.dts  |  22 ++++
 .../boot/dts/amlogic/meson-khadas-vim3.dtsi   |   4 +
 .../dts/amlogic/meson-sm1-khadas-vim3l.dts    |  22 ++++
 drivers/pci/controller/dwc/pci-meson.c        | 105 ++++++++++++++----
 .../phy/amlogic/phy-meson-g12a-usb3-pcie.c    |  70 ++++++++++--
 8 files changed, 258 insertions(+), 32 deletions(-)

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
