Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A393A38D43
	for <lists+linux-amlogic@lfdr.de>; Fri,  7 Jun 2019 16:36:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=FMFd2Eb9Hc0io3/mAORB6TKlreujoGuSdXWIzlEOPGo=; b=FH6SCIaYtA/1MP
	uAaeLFN/wYTF6SUYpgqYinlAbu3IGNZAna7T3qve64AYG8hDbB5Hw3FukVy1AvE6jJj7TpQKgnvqW
	QO53sHo8mI4nNvZs7pBNXX5wm258GiGysvx5SPeC2VeGl6eLdMYFMBlkc6KUyD1wEwfSalm4Mubzy
	AnQ+eoOSjkw6Jh9Xd3FIi7uiC8lnorI9ghFchUTtaCc0e5cghaYHJL5S4XLCmzVWv1uIHForybP3E
	01K6xeo8hIRvCrQqpyk9SvOZ/LN2iFCUlK0bXcbBIXSgHYWslUgFOF5/wdZ22WUdAXpdpx+l3ktuF
	uFnZeBe9rtqvPAzA7GaA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZFyk-0003AH-HO; Fri, 07 Jun 2019 14:36:26 +0000
Received: from mail-wr1-x435.google.com ([2a00:1450:4864:20::435])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZFyh-00038l-MA
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 14:36:25 +0000
Received: by mail-wr1-x435.google.com with SMTP id f9so2395271wre.12
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 07:36:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=TO+tC7fWacYRsyaMhXsAdQ88u5H88kvpQVp+NFQh548=;
 b=wot8PIqPhYozDkznWIfR6NX+5Uv1uNcwGbUL8jdwMi40PIL5lo+5PcwXgHuFFXdSxW
 6nGcqDqwbFtln+27LGMaeHeZ2PfVuDkx/BPXDJReWR8p1j7bnv+/62dl2cqRB6riOPT+
 Yzu0/fRLT8RC5DsS5FHymOJOWkFDV0ZK3T3Y0pgEvyY1WL5GSTDprsyhjo9aRA3Pii50
 SfECmLAsQuJDU7EgwTLOVE+/GU2Hi3vTciKRCLNkN3dmmxUpZnmPGgslHl7phfhxrE9x
 Qo9stTwYM++QxvZ4yd6R6BzdbQQeJGz6Cx+EWPbFyZ33u/pWRXyyYBq3BsMilycJl3O3
 P8Lg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=TO+tC7fWacYRsyaMhXsAdQ88u5H88kvpQVp+NFQh548=;
 b=GS4Ghpn7R6K9krRX2kWvdmTzccqmR2llsKqEVPPZHPL+HFyjChe4ChuY3jabZGNtbz
 c1WpB2q2xCQak569CO1wBrUTcZzWaA0Lny1j19tIc8oAWUS0z4sE3xYHkUrwQ8si3hYo
 KW7WJYmvwpwhdmdVsF+ulTVfjZlbT/q/lhLz3G1jtbeOntqZXxpwqZINDBy1bR4K5Ej/
 QvRAJXh7Q5ewC5L9flirgKo7HasBbcoVG+uHX5DOsVoBho/6m9bYWun8bzOjGPZ8DAG6
 bo3pcfUUCU2EMCEqWZ/EGJ2qRD6guCT1xsXcfdAfiq5iW++i/3pt4ACwP1AS+MOF94V2
 ufpQ==
X-Gm-Message-State: APjAAAW69daEW+0+E534bCkhqq3C80yi/wFxyC00a2KdN3UzRcYBNzql
 uQ45+Q27PEEwpgFBkUvFRL/ULQ==
X-Google-Smtp-Source: APXvYqzp193xcZ1DXAoc8s8Qwn8FldnWiAZPOrOiUlzFVU21d9JnxhQ1Lfqlh6J4gMVli5EEUZD6xA==
X-Received: by 2002:a5d:43c9:: with SMTP id v9mr33358901wrr.70.1559918181755; 
 Fri, 07 Jun 2019 07:36:21 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t63sm2999829wmt.6.2019.06.07.07.36.20
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Fri, 07 Jun 2019 07:36:21 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 0/4] arm64: dts: meson-g12a: bluetooth fixups
Date: Fri,  7 Jun 2019 16:36:14 +0200
Message-Id: <20190607143618.32213-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_073623_728211_BE0F8E1B 
X-CRM114-Status: UNSURE (   7.49  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:435 listed in]
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

These patches :
- adds the 32khz low power clock to the bluetooth node, since this
  clock is needed for the bluetooth part of the module to initialize
- bumps the bus speed to 2Mbaud/s

Changes since v1:
- removed the invalid Fixes tags
- added the reviewed/acked by tags

Neil Armstrong (4):
  arm64: dts: meson-g12a-sei510: add 32k clock to bluetooth node
  arm64: dts: meson-g12a-x96-max: add 32k clock to bluetooth node
  arm64: dts: meson-g12a-sei510: bump bluetooth bus speed to 2Mbaud/s
  arm64: dts: meson-g12a-x96-max: bump bluetooth bus speed to 2Mbaud/s

 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts  | 3 +++
 arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts | 3 +++
 2 files changed, 6 insertions(+)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
