Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B186C95E33
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 14:16:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=o/lAHWrG5BP+B34T5GTBM2cBYSBoRWEO5XMm19odLLY=; b=ExVe++1HB8OFw9
	DBDPlaNCZB9dgG1Eo/1QkadtkRKpLpqo6G78RFWtr3Qn4tnAAHrVjaUaeeOxheA7ZGZM8OUnOrdzR
	xd4onArv/vsIPp5cFKFZJ/ar29Jnir3Lf6uIyTrjkVbKQaBuD62sFh+SP6gPYYC8dWvN4x1zL5jEa
	mxdhFSrvTTwzM3Zfr6SrS4CmWaNYBXjwNfY5RG7Hhr3dM0SQpjJ3/KSpXXVP/y+SExyUpM/kYLHAL
	RJidFR2rLJX+cpbCEkPEV13G0Q/2LN/jYetDDvufx1qk/HXmzqrXoxv6LgGii9bOrlBE0y0kc4hzg
	1m8wRf1qf0AbpeuSFQ+Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i033Y-00038D-Ld; Tue, 20 Aug 2019 12:16:08 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i033Q-0002ql-QI
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 12:16:03 +0000
Received: by mail-wr1-x444.google.com with SMTP id p17so12137525wrf.11
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 05:15:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=hh2kf0s/i1cC//+TV+jY6cSBLC41FA/AKhHkBEYopZg=;
 b=OGWTiqhOkJoervwr8V3fEVbnEyMHxGs/1W6172hYGxd0VIkUGlvHUayJsibEsc8uUb
 qaxVQWgd9XIveUyS1N4JHSk7gGqfexD0evTGcbrwt2kwHdKSTJxtwMCoNtzDSgbH9K4Z
 kMTBnJfSLZ5XyFPQMvMsrecVrfdcaqjdQSxNxq32B0Foe1dD/7hiSIvzsICogq8XezrP
 A/hlRJDjt1RgGIvNwhxjrpzziA9q+tz+2QFhjHUXbFmViDzbjpYVPxE4DyffQDL1TrjP
 vK3MdLqJi+XYnLle/xqEQNhCcIu5xhAL1tKoQ2mHzXWmSZuztgA5/GDVCDX5Awx32or8
 6I1Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=hh2kf0s/i1cC//+TV+jY6cSBLC41FA/AKhHkBEYopZg=;
 b=UZhud4Hb6JOT3vPKTVbpxgP0CjNWhqgc7PAySMkTM5CoYEGohY9dBc9J/6qvpzWHaD
 Dk9VobKMOADKejsnmftNUdxrgBhfkzg5ec2hgTELh4qX/8XsNMh/qJx79qOL+bx/F82P
 QnkubQb/+lY6vzNUHCbb4PfmMF/5uV5C8xuv6V90oLjTPkPTu91vYMSxOq+XJXIXYgIG
 3uI4lDtDktsA6YohNeYt0OerzqSOIOEjLYWBOPp+TESrpt1hO+eSDnziSK7MAGdTWLqE
 QjdPywMZK3bOZ7LEU1LUIfW/Yt/3NoMpV8U+45D0WkuI5jQ55P4dhlKEh0xXLytRf8Z1
 XisA==
X-Gm-Message-State: APjAAAWVUl600kcr8JGA4pTNjZ1NadkbUeTM28Y+6I1SIdewORrQRYxo
 Dn1CxU13oY650VZBnHBu0ykz1A==
X-Google-Smtp-Source: APXvYqz4WW0/7VvjoMxKB9GaX/uDPbDLn33wVUDE24ydFXJT4DLtH+dQEcBjmsyWv2/9zGf8efKpuA==
X-Received: by 2002:adf:f04d:: with SMTP id t13mr33465269wro.133.1566303356447; 
 Tue, 20 Aug 2019 05:15:56 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id h23sm15300765wml.43.2019.08.20.05.15.55
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 05:15:55 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/2] arm64: dts: meson: g12a: add tdm resets
Date: Tue, 20 Aug 2019 14:15:49 +0200
Message-Id: <20190820121551.18398-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_051601_009233_A9F395E9 
X-CRM114-Status: UNSURE (   7.25  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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

This patchset adds the dedicated reset of the tdm formatters which
have been added on the g12a SoC family. Using these help with the channel
mapping when the formatter uses more than 1 i2s lane.

Kevin, please note that to build, this patchset depends on the new reset
bindings of the audio clock controller. I've prepared a tag for you [0]

[0]: git://github.com/BayLibre/clk-meson.git - clk-meson-dt-v5.4-2

Jerome Brunet (2):
  arm64: dts: meson: g12a: audio clock controller provides resets
  arm64: dts: meson: g12a: add reset to tdm formatters

 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 9 +++++++++
 1 file changed, 9 insertions(+)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
