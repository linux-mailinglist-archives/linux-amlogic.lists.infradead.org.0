Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 772521356A1
	for <lists+linux-amlogic@lfdr.de>; Thu,  9 Jan 2020 11:16:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=y//8uEmZHQh1N0sUEsitB/y6o8NNTn3tfvs1Vkkn3NA=; b=rhgqYxtJX3N/zP
	0VgqJnL5ogSUetwltKoR8CIhF76zJIAkZkYwfi2okKvsoFzJnKAMZCbWpGdBEgWNEN5aLwHBK6TQV
	Q2EM8WEk+SnJzj3dHboZxPnAwpM3R5UbIa1wSLVxMAl2VSgGYEm7YIvG1yh0ghu3tPJUjBfj6UOxh
	XVEeez+w08lot/bEsACbxvFWR180Q39wIraqztPBPj42yUHGQMU3nG1n/S96RTYxXQcU9d+CoJ5KH
	uG4K0dwjdoa5teXwir1G7AiHsCJ8PyDV6mwpf0QcfPR72i2RbK62q2vWVWb5HbPfvVKpeCvoWPiTi
	dv4XBSzZo+ivfG+gatzg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ipUrA-0000od-J2; Thu, 09 Jan 2020 10:16:00 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ipUqp-0000Ug-ID
 for linux-amlogic@lists.infradead.org; Thu, 09 Jan 2020 10:15:42 +0000
Received: by mail-wr1-x441.google.com with SMTP id c14so6739855wrn.7
 for <linux-amlogic@lists.infradead.org>; Thu, 09 Jan 2020 02:15:39 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=OCtmiCqI2P9xqNVNxOtkPbW3MhGrPJGbIhxNJ1nkAW0=;
 b=lgrnbfU1H/MNfYfjNyPKCLX8Dupk4Xxp802m2khDE6FAH+jUO/Q3rujArNbNp2srK6
 AfNTQhK48EeK13IfM0XUEaJdZp95ZAuuWu9Pntf0yr3/sp6bThHoHwsonQ/DSRIRC0/l
 Iu5Gp1tC3S1tnQ/3MbLIqdHeOdxG7vfRUjitNgCPvGzAa8l94U+hzydiaLVTk8knZD/i
 N3HVpz8pngzUeuEzphEVCNcsRI7dzQPoQ87bbf2zHSgiyiyo77hRZhx3o/NvtzcV7/P6
 /fQx0nCINET1HpGXUBhr5qqwuRBsOOa0hullENg6hfApAy9N0TTTx0by95HdDWYRf/s0
 +A0g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=OCtmiCqI2P9xqNVNxOtkPbW3MhGrPJGbIhxNJ1nkAW0=;
 b=lyWPv6VV6d9LEoSTZMF1hv6DH1j4hPphMAXjAat8hOzfy0LkbEYM50cVj5KZWeQNHH
 t7teWPxkDXY+4fAXRU/smOpRxtceABWOxIAJrSXuVMsW6TZJycl6Thhfj2ht/mgeBN2j
 xlakbTPAvqWusGpzBydXgemcabFvZK7joJDF48xvfDhV+9tqTHB/p+6XBfl52MwZRFhD
 2Mr/GziOYJ+xa1rNDY/n5dxTBiW/tRIstQusjAARdEd4HDfCsOwL2ptEVKuII6Q5YOxN
 69sBVgC4pwIhmss2XqptLCtH0qE6vJm312pk5OLFQ6BxRS7Ni3EiV2qcQA4uFqowwh1B
 XRFA==
X-Gm-Message-State: APjAAAW4yZtuNT/NpQFhUjzs16knS/eMrsecxAoqp3TR+yojHA027ES/
 CHxO8d9vdV87v+bw2oqm47xdGQ==
X-Google-Smtp-Source: APXvYqztrhFHOZkOTr83Eod3hS6kUXgxLZedODaQHDCw+HCLHCGGyJQ6p/fPteX91I44SSRh4Tqxhg==
X-Received: by 2002:a05:6000:11c3:: with SMTP id
 i3mr9946380wrx.244.1578564937945; 
 Thu, 09 Jan 2020 02:15:37 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id q19sm2250460wmc.12.2020.01.09.02.15.37
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 09 Jan 2020 02:15:37 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: balbi@kernel.org,
	khilman@baylibre.com
Subject: [PATCH v2 0/3] arm64: g12-common: parkmode_disable_ss_quirk on DWC3
 controller
Date: Thu,  9 Jan 2020 11:15:32 +0100
Message-Id: <20200109101535.26812-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200109_021539_761080_B0FE1FD1 
X-CRM114-Status: GOOD (  10.10  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In certain circumstances, the XHCI SuperSpeed instance in park mode
can fail to recover, thus on Amlogic G12A/G12B/SM1 SoCs when there is high
load on the single XHCI SuperSpeed instance, the controller can crash like:
xhci-hcd xhci-hcd.0.auto: xHCI host not responding to stop endpoint command.
xhci-hcd xhci-hcd.0.auto: Host halt failed, -110
xhci-hcd xhci-hcd.0.auto: xHCI host controller not responding, assume dead
xhci-hcd xhci-hcd.0.auto: xHCI host not responding to stop endpoint command.
hub 2-1.1:1.0: hub_ext_port_status failed (err = -22)
xhci-hcd xhci-hcd.0.auto: HC died; cleaning up
usb 2-1.1-port1: cannot reset (err = -22)

Setting the PARKMODE_DISABLE_SS bit in the DWC3_USB3_GUCTL1 mitigates
the issue. The bit is described as :
"When this bit is set to '1' all SS bus instances in park mode are disabled"

The bug has been reproduced by Jun Li <lijun.kernel@gmail.com> and confirmed
by Thinh Nguyen <Thinh.Nguyen@synopsys.com> with the explanation:
> The GUCTL1.PARKMODE_DISABLE_SS is only available in dwc_usb3 controller 
> running in host mode. This should not be set for other IPs.
> This can be disabled by default based on IP, but I recommend to have a 
> property to enable this feature for devices that need this.

Changes since v1 at [1]:
- added rob review tag
- added Thinh Nguyen in commit log

[1] https://lore.kernel.org/linux-amlogic/20191014141718.22603-1-narmstrong@baylibre.com

Neil Armstrong (3):
  doc: dt: bindings: usb: dwc3: Update entries for disabling SS
    instances in park mode
  usb: dwc3: gadget: Add support for disabling SS instances in park mode
  arm64: dts: g12-common: add parkmode_disable_ss_quirk on DWC3
    controller

 Documentation/devicetree/bindings/usb/dwc3.txt    | 2 ++
 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi | 1 +
 drivers/usb/dwc3/core.c                           | 5 +++++
 drivers/usb/dwc3/core.h                           | 4 ++++
 4 files changed, 12 insertions(+)

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
