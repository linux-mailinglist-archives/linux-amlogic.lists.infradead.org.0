Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CE27116F1C
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Dec 2019 15:38:51 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=tj3tfbv041aVqgp1XYAU80KyvxluuVq9UDQmIPaXd5c=; b=r7C/EfIPJTAF+A
	E+sKj/lrnKZZC9t/mIvhs8UbkkqKcawQPTcqtw0IvUOZ9ILi6qM5N1yelqi4OVaErD3CcYeuqjyxm
	lyCSdoiofwE2THu66KK6n4TsSOprJ3nGZWdQs02qc5ha8LRQsAzYpAJ8C0JCNRDWF1eA+3G7BPquP
	JM+ydZuYvnvepeiJ7jrb1qRnwJfwn/WhHWdpxoPreLfmdZdcCek7CQinpxLuVcbPW8ObjQwcUlhTw
	hFPrylLtoBDncRP18VqU4yuxyoszE4AEnM4AXPsDNgHLAT0H4AJyBppjSwubMLDhRYNU48YUmMaiP
	A2otV8SbtlhVgrGnPHJg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieKBS-0001sw-Aj; Mon, 09 Dec 2019 14:38:46 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieKBN-0001qJ-3H
 for linux-amlogic@lists.infradead.org; Mon, 09 Dec 2019 14:38:43 +0000
Received: by mail-wm1-x341.google.com with SMTP id s14so15184931wmh.4
 for <linux-amlogic@lists.infradead.org>; Mon, 09 Dec 2019 06:38:41 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=cBqTABWZ+ZZCrDrvCJZd3L6J/4+9OYW3UqzkltB5htI=;
 b=GLHn4fQG5MI+I7kOYuwC5z2loyC593VLmWl8yBYzKhVeIYIeZqMnHEqM2tGkjsIwgp
 lMdDHEFl+ezZ450T8+PoldBwpcxcmT9WEgfvJ6O0op8NDEmDXKDNoH1M9YLtCxTQ1H/9
 gNwRH4eKuCEiz2v0eqc9Qm463GlhnXrTAf9oA38s9eSgv77UKU8grp6MaGQcNZe9sjv3
 26HpSckezY3kA4duIiFiTWVGZ1p/0/fvAywUkX+DVAcox9wa+MWee+zKJLZG218olUqh
 Ub72P+Jk5tz5hxvZv9NeMHwI/qI9oL7TUIkQ0APOsA5Mjl1tFCWrlt70HYlJOl1JsANe
 aJrw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=cBqTABWZ+ZZCrDrvCJZd3L6J/4+9OYW3UqzkltB5htI=;
 b=WIazD7mCs+4MF2SJV4gwflfsuPdYU8gF90ei4sV5eW51cSt6enAz25Dd4mn7drsJv/
 rk1ytx8BnYd+WetWf0kGPKj3BTcNvt7QSNHuL9ZY5MMRbGsP5bduBjX3aupPVU1q8Urm
 X+Kdz9GKmEJzxKVSp2h1Uln6wCx33UyvSHMiJ6iCrhkJVRtLbefB3cA7kvNM4mFNo1fG
 JMBhBJtNt14RoPYlYmZi/c7lk1pQ7CEewYIGfQy0bjSTRgylmcMrM/f8feZenr9x9yaT
 aTR+XdmwtvYE1G8Tcu5Xo1YHb7GeuaJKsUeyHUWtkGsbmzmKGDB36UQP1BsHYxzodx9p
 a9fw==
X-Gm-Message-State: APjAAAUY75BzBCyOaFNZbPxCoFhaxGehiKt8+GBL2DXXVDQ7TeAltQNG
 vfqGgMGgWFer2QPXtbLcH0KYuw==
X-Google-Smtp-Source: APXvYqwGYN2n6j3C3EWapKILsGIzaO9pt+mhMY2VFgpzwkhHEAMXtc5+UgL4/PtdZtWIzErOYURcLg==
X-Received: by 2002:a05:600c:2101:: with SMTP id
 u1mr25097414wml.43.1575902319910; 
 Mon, 09 Dec 2019 06:38:39 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id a1sm1904165wrr.80.2019.12.09.06.38.38
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 09 Dec 2019 06:38:39 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 0/4] arm64: dts: meson: add libretech-pc support
Date: Mon,  9 Dec 2019 15:38:32 +0100
Message-Id: <20191209143836.825990-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.23.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_063841_290386_0638078B 
X-CRM114-Status: UNSURE (   8.23  )
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds support the new libretech PC platform, aka tartiflette.
There is two variants of this platform, one with the S905D and another
with the S912.

Changes since v1 [0]:
 * update adc keys
 * add phy irq pinctrl configuration
 * update leds description

[0]: https://lkml.kernel.org/r/20191206100218.480348-1-jbrunet@baylibre.com

Jerome Brunet (4):
  arm64: dts: meson: gxl: add i2c C pins
  arm64: defconfig: enable FUSB302 as module
  dt-bindings: arm: amlogic: add libretech-pc bindings
  arm64: dts: meson: add libretech-pc boards support

 .../devicetree/bindings/arm/amlogic.yaml      |   2 +
 arch/arm64/boot/dts/amlogic/Makefile          |   2 +
 .../dts/amlogic/meson-gx-libretech-pc.dtsi    | 375 ++++++++++++++++++
 .../amlogic/meson-gxl-s905d-libretech-pc.dts  |  16 +
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi    |   9 +
 .../amlogic/meson-gxm-s912-libretech-pc.dts   |  62 +++
 arch/arm64/configs/defconfig                  |   2 +
 7 files changed, 468 insertions(+)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gx-libretech-pc.dtsi
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxl-s905d-libretech-pc.dts
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxm-s912-libretech-pc.dts

-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
