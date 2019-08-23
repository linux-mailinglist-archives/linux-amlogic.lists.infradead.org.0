Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A0949B3B2
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 17:44:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=AW5d3mKmTxEkQYoLhPNvgBYU52OqeHhJDpr8mJKPZBY=; b=mCAjeAwFOQBCf/
	gIRuT7CQtBbsGEKVZRbzf7jOiIcRNXmRCthR/kSJMYCFOQoPWW44MKW9r1XAorIGrpVtE8u8fNbOF
	ryd/M8/Ez963CJvS1RchONO69tgJXmSGGm9ScqTi/mJ7c7Kq3M+gwOjbqUsT/31jD/xovHaCKBrif
	S1aV0nZtur7JxWgTEJtW7ycwFCHItL0sGZvrtmNXGO2VguONzchrCdO6JCRWpZV243nfzb8Bc5AFA
	xXukIYsSB+wj4H+eg7giRqu0UPPDoYBI1NcblJZw9BLowSaVCjDr8lrWwaQ1Df/XtugNYvBXBuzMX
	ry7bRpLq0mpZkV5mfzsw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i1Bk4-0006tk-RB; Fri, 23 Aug 2019 15:44:44 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i1Bjx-0006qh-VU
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 15:44:40 +0000
Received: by mail-wr1-x442.google.com with SMTP id k2so9069444wrq.2
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 08:44:37 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=94WrC/BBgFJ3B1KulaFSwiNtZR1yN0jFyWLE8Zon3I0=;
 b=PG4XOJ29ZJXkv/aI115bn6+yjvx6Pazp64dPnO+Zc60xH8oYL9GNUGM2NUSEslY8KR
 4zNar2bwmtBWE4T7J3eukHuW7BvmFFpjsFocpkP9oPdgFr+W0bnVIgNN6fQR7ZiNSmK7
 5x8qOo+Buv6mV+ibVqQ+y9Z0TVh0iV90pKp5eJZrBbHs5ugAkYi8QTYAGX0OtMV0ugjw
 cvCLTVzbsy724GH6e6BzoPyM5zU1CkDKhxqGVfZ+Lzk05XiY1bqJK25kvUoFtSuxspDl
 Hu6QfAgJB/FlSyoOYtSqaEGhMY6vHF//rr5FP0yCR6bbByNXcyjIMbg/tiEkcdz3sdgh
 FPSQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=94WrC/BBgFJ3B1KulaFSwiNtZR1yN0jFyWLE8Zon3I0=;
 b=QI82wQsexN9eFxJKL6nMnR/6cWqoi5BsFcxZ0vGQOrspjGgk2s90uZowPziaghZgZw
 mYQepQJYyTpnop/LToPQlUCh95aQRIr/+aTHhffmKlSsPumliVyksChBkH9u1Yfbz6UH
 fZAFMBntR9vLxyCw2kH5ldwAI63HCjtybhE7v/7xsg3KKRr62DphyYpn2UO29ibyO1eS
 kq3VsF4ykVrS3U1R9wXw/4Kuebxmzx96AsbVSlOorZ4+p/1ebfrTd6GZaXhN2rc+gi8n
 QvAH8JP78b9JcRG8RxgUfd2Sz3D/h6gkH4bc3kaxwoVWdd4DlrGQN3zT2L1KhZUw4bIs
 Nj5w==
X-Gm-Message-State: APjAAAWwLl2DzAC0svIMsbR4YXUAhO8y+LHwlavwrgJ5F7lOTdHZpGJj
 8OJQYGkhp2OuzXDr9fBJMq8F2A==
X-Google-Smtp-Source: APXvYqwezDRfZb6B8c8Y1CQApWZ9F//On7ooLCRo4hwkX0NwPYIUHhbrpO8M8TY2AesSZdBr3W4hLQ==
X-Received: by 2002:adf:dbcd:: with SMTP id e13mr5804786wrj.314.1566575075858; 
 Fri, 23 Aug 2019 08:44:35 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id v7sm3567342wrn.41.2019.08.23.08.44.35
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 08:44:35 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 0/2] ASoC: meson: axg-tdm-formatter: add g12a reset
Date: Fri, 23 Aug 2019 17:44:30 +0200
Message-Id: <20190823154432.16268-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_084438_014160_C2E26138 
X-CRM114-Status: UNSURE (   4.87  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset add the possibility to provide a reset to the tdm formatter.
Such reset is available on the g12a SoC family and helps solve a random
channel output shift when using more than one output lane.

Changes since v1 [0]:
- Rebased on kevin's tree

[0]: https://lkml.kernel.org/r/20190820121551.18398-1-jbrunet@baylibre.com

Jerome Brunet (2):
  arm64: dts: meson: g12a: audio clock controller provides resets
  arm64: dts: meson: g12a: add reset to tdm formatters

 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi | 9 +++++++++
 1 file changed, 9 insertions(+)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
