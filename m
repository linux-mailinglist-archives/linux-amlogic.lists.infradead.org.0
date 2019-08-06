Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 08E408321F
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 15:05:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=wHDgscKmMJ0TKBNw4Hpy6kjktS/Y1iAtbOX39Rhz3cQ=; b=ZM3
	wLVx+9g9rx4MdrWXgueg4LMHxVQ21z0qhf+PbmzO1LZekP9QARw9xxJgCLzgCyluYLqm1DlvkBDUJ
	HKZuhQIbHlvtGpGjNt3zoZBqK5mK/IoFzb7Qf8oywHFU6q2tJwL62m8U7eAoM5c5ZqKXVy1RCDzFF
	mHd5nN3KCQF40Ev3x3ZuPqc0/D/ZPXcMxjNl+Gj4uo7j0SSyNny+SWJ2qw/tqVl1gH/KNTSk9VZag
	kAIehtBRM2wjYvPhX2CosddPGkwFb+hAgxJP13XGqSHK6Bb4L3ENRaSIKCzqaVP0QDHm6xf/NymYP
	BlIPIdrOjIb7A4yl6yOrbHJCm1Q9jdg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huz9R-0000Kq-9H; Tue, 06 Aug 2019 13:05:17 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huz9L-0000AU-ND
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 13:05:13 +0000
Received: by mail-wm1-x342.google.com with SMTP id h19so8914123wme.0
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 06:05:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=aOEiMClLlNGKFVgF1uc0XEaaUElK/j2HAOeb7aEDvFU=;
 b=QrHunvwKeKucFciStUYnaBDIvwjbtVpPHlnqiz3nLHv64cImQ6ZWapGOmwJODU4VLP
 ZPiVt2SwMBihahTHWCN8XcNpI7HrQmpTJ9Nt97qmanE1n8BPpAj6nVn0N9iOrtOR0tjK
 Xe7xUq7BxMHTpM7mc/qVw/xUG7J5a5cMVEgnDkCyi0zvvRYU4jsTYBbPEsKrHRuOrtmK
 T76ta9UFaZaEqXcNeykmL0Mtxlem0QkosHKK/Jbaa6eUCG96kG1nCSfnulsxCeMpCW83
 4NxW5N1Of460J2bRdadsQd8c5hT74maA0jDsrCLx6tBs96NuNwmYViLWPg0Mn67OE90j
 2yBw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=aOEiMClLlNGKFVgF1uc0XEaaUElK/j2HAOeb7aEDvFU=;
 b=mJwpeigh3iMLHILIevFtyPvUFtVIdzZ2mNBVnJRsKp2a24+dJjXzwdFGWpXBmUPORp
 Yy7LAW+P6Dmz6mWiShtLFDle7HAEKrQCJ5R+D5rFS76TyECOy4IoGFLcvE88Ae1Zl90z
 ISHkmoZBjAJo7/UwupQ5tiz7Iz2vyh/1sB/l1K5J5Z9YeyeLJYP4hK9+kQOFx5Tpgdms
 uXPtCF0zD3qQIWZpq4QFleLBgwswlkUkqTKp/0mTQCRbHbc/95lWoIakevHVLm5WgS2j
 su7orlWomJbynZMkOuPsPJNvajXsM9L4n6tFkAOmgQ8fVomqIRUU7lvcKzDuo2k5Q0Gv
 kqIQ==
X-Gm-Message-State: APjAAAU1YpqF1/edoGdYFcaz74DV7C16iJbizecac9ApIbJjlQb6z1Bg
 BaWDTLNS47y/ugu8rjMGJKo7LQ==
X-Google-Smtp-Source: APXvYqzZdDSexSvzr2ocbt3H/8w9W8songZyclA+NoREaLstGEeN4Xmf95HAcs1eq0OWGBEqyn2/kw==
X-Received: by 2002:a05:600c:2182:: with SMTP id
 e2mr4842124wme.104.1565096710025; 
 Tue, 06 Aug 2019 06:05:10 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id j33sm201888738wre.42.2019.08.06.06.05.07
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 06 Aug 2019 06:05:07 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: daniel.lezcano@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v3 0/6] Add support of New Amlogic temperature sensor for G12
 SoCs
Date: Tue,  6 Aug 2019 15:05:00 +0200
Message-Id: <20190806130506.8753-1-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_060511_768125_E59D32DF 
X-CRM114-Status: UNSURE (   9.72  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchs series add support of New Amlogic temperature sensor and minimal
thermal zone for SEI510 and ODROID-N2 boards.

First implementation was doing on IIO[1] but after comments i move on thermal framework.
Formulas and calibration values come from amlogic.

Changes since v2:
  - fix yaml documention 
  - remove unneeded status variable for temperature-sensor node
  - rework driver after Martin review
  - add some information in commit message

Changes since v1:
  - fix enum vs const in documentation
  - fix error with thermal-sensor-cells value set to 1 instead of 0
  - add some dependencies needed to add cooling-maps

Dependencies :
- patch 3,4 & 5: depends on Neil's patch and series :
              - missing dwc2 phy-names[2]
              - patchsets to add DVFS on G12a[3] which have deps on [4] and [5]

[1] https://lore.kernel.org/linux-amlogic/20190604144714.2009-1-glaroque@baylibre.com/
[2] https://lore.kernel.org/linux-amlogic/20190625123647.26117-1-narmstrong@baylibre.com/
[3] https://lore.kernel.org/linux-amlogic/20190729132622.7566-1-narmstrong@baylibre.com/
[4] https://lore.kernel.org/linux-amlogic/20190731084019.8451-5-narmstrong@baylibre.com/
[5] https://lore.kernel.org/linux-amlogic/20190729132622.7566-3-narmstrong@baylibre.com/

Guillaume La Roque (6):
  dt-bindings: thermal: Add DT bindings documentation for Amlogic
    Thermal
  thermal: amlogic: Add thermal driver to support G12 SoCs
  arm64: dts: amlogic: g12: add temperature sensor
  arm64: dts: meson: sei510: Add minimal thermal zone
  arm64: dts: amlogic: odroid-n2: add minimal thermal zone
  MAINTAINERS: add entry for Amlogic Thermal driver

 .../bindings/thermal/amlogic,thermal.yaml     |  54 +++
 MAINTAINERS                                   |   9 +
 .../boot/dts/amlogic/meson-g12-common.dtsi    |  20 ++
 .../boot/dts/amlogic/meson-g12a-sei510.dts    |  56 +++
 .../boot/dts/amlogic/meson-g12b-odroid-n2.dts |  60 ++++
 drivers/thermal/Kconfig                       |  11 +
 drivers/thermal/Makefile                      |   1 +
 drivers/thermal/amlogic_thermal.c             | 336 ++++++++++++++++++
 8 files changed, 547 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
 create mode 100644 drivers/thermal/amlogic_thermal.c

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
