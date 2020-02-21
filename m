Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E676167926
	for <lists+linux-amlogic@lfdr.de>; Fri, 21 Feb 2020 10:16:00 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=yNsfM9U0YIB5HzUbgrMLrT+LCwmai1QXv36dBDAMk5k=; b=R9QeInTraRL6Gz
	qWBO55d/HrKqUCld9xB67p1am8KQnyohAFWosRYvmV+UR88oxMwP0ecIwrQzAcxqjNUuXt0XiXZ4L
	s6qRHBDwke/Jutia1yiBIBIS2S/YdY8AElw8JMh2tpcnxuiO1bqt5SEhoQWLKInMGzXV/OGGmjvRx
	YMzfSl0QIOprN6OKcnCGF36UKVG+Z2vq5l5JszLxzTbCPCRxUJ3QuvrvJqQVTm6E4QROuv2iuX67Q
	zfh+6jPol/kOa3KRE6dgLCNgtKNpnyRkg1Juu8gwzP4tQsyY/EUhKA/Dkj5jDhIXRJo7552aYHTu9
	dJP16Zv/NqdIKoXdaOIw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j54Pa-0003kk-Ta; Fri, 21 Feb 2020 09:15:54 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j54PL-0003S4-5S
 for linux-amlogic@lists.infradead.org; Fri, 21 Feb 2020 09:15:41 +0000
Received: by mail-wr1-x441.google.com with SMTP id z3so1120725wru.3
 for <linux-amlogic@lists.infradead.org>; Fri, 21 Feb 2020 01:15:39 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=bEVtSXMN2wxEExI4lH+Up8MQyxBldRZrbHcNZQGtFA0=;
 b=cHgClTJ05Rp4GvKFcbANPp3eANEP91ZtAnQuF7p4BkIc2AZeGLyVVGDl/cmZjHCXBe
 kpC+5YEtNprjLE1VOU6R8Y/ypyBhlZXu1raolt9vSnki0QV4Q/5dCKVNW9ZLZ54mxgvC
 CJGctsijTZQfUB5Lp6oQf7/5dJrc7MwlyiW5z2N/rhORM9sRf8vzkgDakvPi5WoTgRmS
 +6RN+Jjt+dhFOV4uhtiadJldz3vQDm4r23F+nl+qBNGSPHpErOYMxFWh02GKcGPVfnRC
 Hr843caZYawjhvC+knNV98fWCceOc+0fyZIjJrM6H+Tzpmiu6E9Wbt5OT44LtEwbNzr3
 XVCg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=bEVtSXMN2wxEExI4lH+Up8MQyxBldRZrbHcNZQGtFA0=;
 b=BOjGqaxg/APfK+a0bdPZANejiD5vq/bHJQ44+DmfBHjLdxIn3IDrwHZ6jH4wc08JLc
 nC1dx6xLrxtzhQOzTlHbhWjZaNiH82ie4pJosbfzr9w0G9y+L4AoHFKZtmvQVhdTvQ4Q
 1p0CuUIgHYyEIDOkrxqT8j+l8P78rryBGP6s4QJ2tViJ9OH2JA9D24HmzcbhvfuhU+DQ
 utwHYqtgWcmdm7PRWHSD+BHAzTpX+gj+jFgoF3v/wZ+as+Oa8jy6+l5/3r9acrzPhOld
 u6xSDBvRP0nSKVW/qsA57ji1X1WyovHQNszamvSqSR6guMmojPuszgSO8gjtA8TEtMvt
 mhsA==
X-Gm-Message-State: APjAAAWlPzNjuDE4zgvEyp3PyqQ2AkRjSaTptwRHCBhZUuee8FBQlnpU
 esruLT0E/dZVIMIMVefV3+ROGQ==
X-Google-Smtp-Source: APXvYqwWqLydfUTa++1rHDsmS2lwyqPlQNNoap63wh2ujfgZkGStivmdKat61euYqdKxWzpwpuFEiQ==
X-Received: by 2002:a5d:4447:: with SMTP id x7mr47327713wrr.393.1582276537677; 
 Fri, 21 Feb 2020 01:15:37 -0800 (PST)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:4ca8:b25b:98e4:858])
 by smtp.gmail.com with ESMTPSA id
 o15sm3257837wra.83.2020.02.21.01.15.36
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 21 Feb 2020 01:15:37 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: balbi@kernel.org,
	khilman@baylibre.com
Subject: [PATCH v4 0/3] usb: dwc3: parkmode_disable_ss_quirk on DWC3 controller
Date: Fri, 21 Feb 2020 10:15:29 +0100
Message-Id: <20200221091532.8142-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200221_011539_217426_799ED3CC 
X-CRM114-Status: GOOD (  10.40  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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

Changes since v3 at [3]:
- fixed patch 3 subject

Changes since v2 at [2]:
- rebased on v5.6-rc2

Changes since v1 at [1]:
- added rob review tag
- added Thinh Nguyen in commit log

[1] https://lore.kernel.org/linux-usb/20191014141718.22603-1-narmstrong@baylibre.com
[2] https://lore.kernel.org/linux-usb/20200109101535.26812-1-narmstrong@baylibre.com
[3] https://lore.kernel.org/linux-usb/20200219141817.24521-1-narmstrong@baylibre.com

Neil Armstrong (3):
  doc: dt: bindings: usb: dwc3: Update entries for disabling SS
    instances in park mode
  usb: dwc3: core: add support for disabling SS instances in park mode
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
