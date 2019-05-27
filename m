Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 96B212B6B2
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:42:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ntM7trndDMYfi019vRpCU+SFtNjSerUQQJrzNCVzLDQ=; b=NMIyyfJqGM2Kxn
	eY2txtK5q55P2RxLVLkqgGm7oQ7aToUB+VLdfT4FrJQ1YJM0SwhWDpBEI5CWobSgR1Arqn/pQAX9a
	ktaoA72l7xEM2GSTt6UfDVoaleVAJvcU7Jdnt5MiEMBBp8pdJM7+37ddahKuy6qxgSFYW9xM5jbJn
	rGi/X8ny3Qzh7ZlNIb2MnWN3ArDx4PivCA7LgVBk2gFpyDKqTf4EpyYKIugCd65vqGXu4WRzm3e2V
	skt97rmR3qy9KxqoZ3ZwmOCfDTslwERcMXNGOVJq7v0TA5JNbXiV7A78yDrVLPkcNzKDs7Ct4J8la
	ofwYtoNAIj8BPzPny0jA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFtB-0006ub-Gs; Mon, 27 May 2019 13:42:09 +0000
Received: from mail-wr1-x429.google.com ([2a00:1450:4864:20::429])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFqA-0002Cj-PK
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:39:05 +0000
Received: by mail-wr1-x429.google.com with SMTP id l17so8581893wrm.10
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:39:01 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=We4uplovOQZf8H9MqR+ir4BPzEX0UmRJmd0i71JwLdk=;
 b=U8OljUhLuC8mevKL+HHyzkXr5aEOCsHb4+QRyCvHdDMnvf1UwZit3DX+Xwuv+1BN87
 kLTzOba7MlPs9PZFq06yRi5dOGdLV15s+sboSrda5hLrqpDblXzGVCIPZR48Eff3Vo9y
 kDzCANilF9GqGyg9sv7VU0bwow7KK/cZAlq26bUy41FBkl2mSyutqYvruxw8wli9iG4J
 q+MxOTaVfYL0o20Ibk7sbFIXtagq0yPL8x2zdXaaNfe1zLYiznb7Vl0jM1D2PtIQtewk
 dOy0Xkx2nguj3Mxt+SVq/vwqKGYLg0gkDO/6YU/qtRdz1dLarFBvDl/wIlBuKEDsao1z
 y4Vw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=We4uplovOQZf8H9MqR+ir4BPzEX0UmRJmd0i71JwLdk=;
 b=fOWW6grMt1Hmkbtqad+nOWc6tXUNR8f33qLbM2Rfu4Ia3ug8Ll23kFjoGF7SWhR95E
 9gBIdWmlmWQlyXBNEbf+k/T1OjlsMXdupv2NJHqsW+kE2m/LlVOXO6z78CvuByfFSv3b
 vzK94wWJCY3MSvV0UGw5SLCN0/TgpJuf1+JQZM5RbPBtmOgmfafb19k5D5ih5a4HYHjY
 twoIfBZVnUBLBp2G5eNENBkQ8v9vSsPIg54V0iiuQ8HeIcmIVdo5v+SyuIyxsmeBNGTP
 hulHsDUu3CT385QVigz0QKFdYZ8MBI1oFzufVECXMPtdFXFb1/Hg+eutlwouSkTn+8c6
 /jqA==
X-Gm-Message-State: APjAAAWgruxt1mOg4gIIGWkOywKw1mp0MSKBRPJhN8VP7klDdxEzGNcf
 WYDBO5LLs2CDd7Jt343OFSP3aHHN0628gw==
X-Google-Smtp-Source: APXvYqy5ZEX6ePMPpeCwIYNkq3QaAODyB0QRmvozaWBghiJhVpy5B6aiXIWnkmWqKGFCvZCb+FvsIg==
X-Received: by 2002:adf:dc8e:: with SMTP id r14mr60204098wrj.121.1558964340408; 
 Mon, 27 May 2019 06:39:00 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a124sm7838335wmh.3.2019.05.27.06.38.59
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:38:59 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 00/10] ARM: meson: update with SPDX Licence identifier
Date: Mon, 27 May 2019 15:38:47 +0200
Message-Id: <20190527133857.30108-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_063903_043030_97D48A5E 
X-CRM114-Status: UNSURE (   7.51  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:429 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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

Update the SPDX Licence identifier for the Amlogic DT and mach-meson
files.

Changes since v1:
- Use MIT instead of X11 in DT, and precise it in commit logs

Neil Armstrong (10):
  ARM: dts: meson: update with SPDX Licence identifier
  ARM: dts: meson6-atv1200: update with SPDX Licence identifier
  ARM: dts: meson6: update with SPDX Licence identifier
  ARM: dts: meson8-minix-neo-x8: update with SPDX Licence identifier
  ARM: dts: meson8: update with SPDX Licence identifier
  ARM: dts: meson8b-mxq: update with SPDX Licence identifier
  ARM: dts: meson8b-odroidc1: update with SPDX Licence identifier
  ARM: dts: meson8b: update with SPDX Licence identifier
  ARM: debug: meson.S: update with SPDX Licence identifier
  ARM: mach-meson: update with SPDX Licence identifier

 arch/arm/boot/dts/meson.dtsi              | 44 +----------------------
 arch/arm/boot/dts/meson6-atv1200.dts      | 44 +----------------------
 arch/arm/boot/dts/meson6.dtsi             | 44 +----------------------
 arch/arm/boot/dts/meson8-minix-neo-x8.dts | 39 +-------------------
 arch/arm/boot/dts/meson8.dtsi             | 42 +---------------------
 arch/arm/boot/dts/meson8b-mxq.dts         | 42 +---------------------
 arch/arm/boot/dts/meson8b-odroidc1.dts    | 42 +---------------------
 arch/arm/boot/dts/meson8b.dtsi            | 42 +---------------------
 arch/arm/include/debug/meson.S            |  5 +--
 arch/arm/mach-meson/meson.c               | 12 +------
 10 files changed, 10 insertions(+), 346 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
