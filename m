Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B9C138DD2
	for <lists+linux-amlogic@lfdr.de>; Fri,  7 Jun 2019 16:48:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=f+v8rFAcE0mpH83msgsFgJeJx7NMl356hWwauI9tYjw=; b=fGTZKfN7Bsj64a
	stpgRWq3c63ASafW9+ZR6KnqNX/AeEnZkdZLNbThSGpbjLoWnvLGWgC6steDGx/wEvw5d5lmjVDIS
	WqRd+wQQyp95g4ma29ChycZefB1gLKnFYlHpq3ryyIqE83fJc4bzx5h9uIDjzIfoHlmEPI+iTtBsf
	c8ksm+RNn+Vxm8K7s1I8J0vzQf4xvxIpa/2bdXq2LnBr0VKIq1ewsIvGFzWaydVhAEWyTNaaj8qDI
	7sL3L7QlzZngSxkm6F4ln7mvAcuw7imOuut8ooHN0Cno0sGPa+bjRuhIoM7TWhuPRsWTMrirzzECq
	d+7axkNuuKCFEL7+zP4A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZGAV-0001vw-Ig; Fri, 07 Jun 2019 14:48:35 +0000
Received: from mail-wr1-x434.google.com ([2a00:1450:4864:20::434])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZG9d-0001Ad-9f
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 14:47:43 +0000
Received: by mail-wr1-x434.google.com with SMTP id c2so2438012wrm.8
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 07:47:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=9nsYofuMppnRqgCVGCzspZVxlbsz2i2O0oowpiPhknA=;
 b=VESsgNY2BTLGAyx5Z9sLoiBllQ5A227565yEWm/niFWezYzsGjx0pAUVikjIctPDs3
 SRqUAkaM3McZicYSYQ+Klm+EO7Pn0AphEHFsx0AkBp95bMUYQCtsja8Jv5kHoQQ5hxPa
 g7y6XJBZ5Gd7wE9W3Y0n5W2TaE5j4zctKr+VGEkx2GwaXY6DjldCWUL5O3jXIJZSLE3t
 OFhWuKfRIoB4m83VpaVfk3U05gzQ/rRVZgk/GujbQSEuClfiXNZlWgiLL759C3goWVIN
 oydwAq8oaWTQlPmb/jx8X0RVZn+FWbILTVw5zg+iZssRSVLPauFbyXGtxBELAhy2kEgI
 IUHQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=9nsYofuMppnRqgCVGCzspZVxlbsz2i2O0oowpiPhknA=;
 b=dQB7BLAAMccmFc81/bn0WMfXq4OxA6mfuuxBq6wWq0td1DXydjPu9zuIQrhSZz3u1E
 7Fi+IlkWE8ZcH9zU8/hCEQAGdeloauD123Nmf0W4y9LgQ2T2VbX3uw/O1UBYVM6o+5Uk
 zzyh2aahd87SnEujKcuYUhloElCffnkvW0KjSl6i6Q+3hSgEb22KkbpHceL2fgDEJHjY
 TLru5ygewKRjafVcEN+L0zQLEAMrLJLGuvFQQKBrskn9nISu3BGDeWizx8nYHE+JTZvD
 ghg+qy7PvHWhfkUcwkIS1o43pEgbmxxNIlWN3EyrGzgEs+t1Cly3dK9WnndCMEKz6PvM
 H0Tg==
X-Gm-Message-State: APjAAAUCqg/Ob2P3YyUoANZdGbGoDgGSg2ysUqlqa0Hcb8xGoQcf1twb
 +myyY6kuS3NbxBE55q42YnVRHw==
X-Google-Smtp-Source: APXvYqwTyBPojSgywsCHuUgsnr7aG7OXbTgjaTxNtEuvLKYqrVAsh21/mqKVoLEOHuxUCGZQwtNW/Q==
X-Received: by 2002:a05:6000:1c6:: with SMTP id
 t6mr3086900wrx.236.1559918859367; 
 Fri, 07 Jun 2019 07:47:39 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id q20sm5184516wra.36.2019.06.07.07.47.38
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Fri, 07 Jun 2019 07:47:38 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 0/3] arm64: dts: meson-g12a: mmc updates
Date: Fri,  7 Jun 2019 16:47:32 +0200
Message-Id: <20190607144735.3829-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_074741_360118_D4E7C985 
X-CRM114-Status: UNSURE (   7.48  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:434 listed in]
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

This patchset :
- adds the SDIO controller node using the dram-access-quirk
- adds SDCard, eMMC & SDIO support to X96
- Add SDIO support to SEI510

Changes since v1:
- removed already applied SDIO patch
- added missing clock input from pwm
- added reviewed-by tags

Guillaume La Roque (1):
  arm64: dts: meson-g12a-x96-max: add support for sdcard and emmc

Neil Armstrong (2):
  arm64: dts: meson-g12a-x96-max: Enable Wifi SDIO Module
  arm64: dts: meson-g12a-sei510: Enable Wifi SDIO module

 .../boot/dts/amlogic/meson-g12a-sei510.dts    | 50 +++++++++++
 .../boot/dts/amlogic/meson-g12a-x96-max.dts   | 90 +++++++++++++++++++
 2 files changed, 140 insertions(+)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
