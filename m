Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B226278CC7
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Jul 2019 15:26:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=VZfakfEMFtSK2/2J0DBP0uCePPX+g64cWQNu3+n2jOU=; b=kxvI9hWqi/bBM8
	SvFg1VliQTKSa/tsyiBXLOnR9VrYC7UZ4TzmWJrw+dGPydMq3Xac+PBaBjwniNlmssyZxuiM4p0om
	/Ks5zW43IG6VWrisxo0IHwp/e449218aev3JuZwmDZ4DYirvvSFmDS5nnwG/CKt9+3txnCS0v5koS
	Bh7BJDHnCPpeAoQsUNSsj9pHmnfCHTjxKfcxvOdC7Y5tYpyHcw5JWz+nQzmkK4lTa6Yp/ZlyJpVIT
	zywNUSn+IE2WorKR+zuAmAOqEz9xEhcscra2Wk403fG7EkSF/wJDPBXgfbSRIYzDjNHdH5xDpr6UK
	D5Ly758sl0ftM2kP/NgA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hs5fn-0003AW-OJ; Mon, 29 Jul 2019 13:26:43 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hs5fV-0002v7-QS
 for linux-amlogic@lists.infradead.org; Mon, 29 Jul 2019 13:26:27 +0000
Received: by mail-wm1-x344.google.com with SMTP id l2so53453269wmg.0
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Jul 2019 06:26:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=OzloBHJZuIw/rxZFXtUAvelUg2L2IphfsMYx8JfRiGs=;
 b=Yp48pnG6fLGjrzkQjxWywxptMpGR+SIbHD7lBVj9BJ2cmB0oJBlDrhIZrN98xs7JBz
 btGMu+SdxAUm1kU5UZgWbkV644sufNPOEoU3qAxmfG+LMxlPpUnioTft700DqokcTQQJ
 8gyLo/wTnrtE759eVP94DNrsB8p8AawKdVU1K9mKBy6cg8ROQZMxCzIK2OY+6rnEMB2s
 QCzx/MdnRK3jz0aHLM8W0avWscPCKqUJ9fbhCzh0nHRQ2fdRLQML+wPJis2mmy4xeeXz
 +aJ9SYuGFxqP8/8P1BJl1VnKlUU0MW0G9s5sW+PUXfAm383AHTu5ki5bZrl8eZ7RJnUW
 P/cw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=OzloBHJZuIw/rxZFXtUAvelUg2L2IphfsMYx8JfRiGs=;
 b=dtSpXLR8eyoKB0tb5oLpy+UyLhTOf3i3IdT3oQ/VuxnfGH4sLWf4xX5URyXW2P3077
 Z430f+gNolVZexDX2hGKFoQoqYJcGDMWy90QBAsGnR3FJsUEsXkXcgy1ZA1C8wF/hoAL
 E6jFqfu71iir/vkJs1DXCYf/T4kR5JP0Foo5ObBRO6qoXhfeGsaf+NPF7jd1j4UFJYov
 uHOo+4XIX85hiIBkzqw0vu0+XXuVMk7SjW5qxfuyk/nX2ZrJlLXY8vsASORU+8g6JWvU
 yWDFK5sxhEljaa40Nc1LTlH67Ks7izoYOYmZN/uqEmimquq4teJFxUvQtIa98bC1LFa5
 k8Pg==
X-Gm-Message-State: APjAAAW4Y55+mZHMEM92gQBraptqQ/bvuKUVHwKyWNnKLA5nsGUTqHN9
 txITQsDspqZyb9KwkfxDTawrlQPIxJ4=
X-Google-Smtp-Source: APXvYqw9hqNfOblzer1SvlkkNaWh5j4AAc7c7KP/ncRQHyDPEM/hoOoPcc0KoF6ALTdA6q6TbMTInw==
X-Received: by 2002:a1c:5f55:: with SMTP id t82mr98187475wmb.111.1564406784382; 
 Mon, 29 Jul 2019 06:26:24 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y2sm50270053wrl.4.2019.07.29.06.26.23
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 29 Jul 2019 06:26:23 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 0/6] arm64: g12a: add support for DVFS
Date: Mon, 29 Jul 2019 15:26:16 +0200
Message-Id: <20190729132622.7566-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190729_062625_860187_0912A040 
X-CRM114-Status: UNSURE (   8.68  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The G12A & G12B SoCs has kernel controllable CPU clocks and PWMs for
voltage regulators.

This patchsets moves the meson-g12a.dtsi to meson-g12-common.dtsi to simplify
handling the G12A & G12B differences in the meson-g12a.dtsi & meson-g12b.dtsi
files, like the OPPs and CPU nodes.

Then G12A & G12B OPP tables are added, followed by the CPU voltages regulators
in each boards DT.

It was voluntary chosen to enabled DVFS (CPU regulator and CPU clocks) only
in boards, to make sure only tested boards has DVFS enabled.

This patchset :
- moves the G12A DT to a common g12a-common dtsi
- adds the G12A and G12B OPPs
- enables DVFS on all supported boards

Dependencies:
- None

Changes since RFT/RFC v3 at [3]:
- Rebased on v5.3/fixes branch to take in order the last g12a.dtsi changes.
- added Martin's review tags

Changes since RFT/RFC v2 at [2]:
- Rebased on linux-amlogic v5.3/dt64

Changes since RFT/RFC v1 at [1]:
- Fixed G12B dtsi by adding back the sdio quirk
- Fixed G12A dtsi unwanted sdio quirk removal

[1] https://patchwork.kernel.org/cover/11006929/
[2] https://patchwork.kernel.org/cover/11017273/
[3] https://patchwork.kernel.org/cover/11025309/

Neil Armstrong (6):
  arm64: dts: move common G12A & G12B modes to meson-g12-common.dtsi
  arm64: dts: meson-g12-common: add pwm_a on GPIOE_2 pinmux
  arm64: dts: meson-g12a: add cpus OPP table
  arm64: dts: meson-g12a: enable DVFS on G12A boards
  arm64: dts: meson-g12b: add cpus OPP tables
  arm64: dts: meson-g12b-odroid-n2: enable DVFS

 .../boot/dts/amlogic/meson-g12-common.dtsi    | 2417 ++++++++++++++++
 .../boot/dts/amlogic/meson-g12a-sei510.dts    |   55 +
 .../boot/dts/amlogic/meson-g12a-u200.dts      |   54 +
 .../boot/dts/amlogic/meson-g12a-x96-max.dts   |   52 +
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi   | 2418 +----------------
 .../boot/dts/amlogic/meson-g12b-odroid-n2.dts |   96 +
 arch/arm64/boot/dts/amlogic/meson-g12b.dtsi   |  145 +-
 7 files changed, 2856 insertions(+), 2381 deletions(-)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
