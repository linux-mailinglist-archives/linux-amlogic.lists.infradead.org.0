Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0589F1C6B6
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 12:12:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=rZas2XpDEOM4U+iLSCj+9GnJ03PkiEFtqrl2aNEqM4U=; b=pDTjsnbELJJrs7
	z8T9Hbm22sk2F/pS9T13cIEgHW7RifoLfIzyuZecIZ6c1w8oNDyllFU0XYZLceLuqkiwNmYD9uTts
	U/GAfu0SnOi6usLkoMtLHW29ZeY+n3GTFxJ+MHiSz1VwUxKwCsB3RLIGzxKildCO6KYEJ2vAJ0SNp
	TTAWBhyAhpEIaPYT3nWqTwKhfEG1EhxgJ/InXns7Qn19K0hfPuM95/45IAQk1foeGCU54GCAQP8pL
	D/QD4jfqp5CCrc1xtHq4Q1VMdHzrYHECVDFn0UMaDFVIOtN0pwnPDdjLEEWI+otsdFFpBPIWU6TPP
	VNieMQavlfBORZ/SahCA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQUQX-00039W-MQ; Tue, 14 May 2019 10:12:53 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQUQT-00037l-8B
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 10:12:51 +0000
Received: by mail-wr1-x444.google.com with SMTP id h4so18531328wre.7
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 03:12:48 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=JhynvhAiddsMm/Ocp7kfyLUqbkQfMFHtGPzDTJPS1B0=;
 b=POgIrSQvJlnEj7sbeK83izHCW7/GNPyqSQO0wUuvNg0ap2oo/MDC29Uj291gjEXA9o
 OOktcC8ZvbzM54YaY105eVEKF4L0mP0I5JKwuxFilZBTNBGicOIp6s45+vumK0A+d0P3
 Lg5xHawaznKjqnhlI4lS/ivZUVtjU8TXLr+3710P/HT7OttPffWSt9U6QN+MsbFCdFnH
 YIAp91wpgf7k1LYDfDAu48s8UWNAYXNjqe35n0aU8KP4xvylUMjUrmqZAUOgBsTxxEzG
 foOtZEBJZ10Lt2TfL2DOvQZ4hcb+RvKBIO8I6BaBW3PeRU7WiK375bDnlIQKiIx36X7k
 VTMw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=JhynvhAiddsMm/Ocp7kfyLUqbkQfMFHtGPzDTJPS1B0=;
 b=Q8NWD4GkiMGcEbWd0I7nT67FiSM5xUFu7wuUlYO9x0snvhDP2pBZsk7ncER0Tcwfyy
 W4I6I/x8AE1HYac27gADvMNHweOcrd0FwyldgvXUHcl3+3GRWR3IM4NttSvA3+6Xbb5u
 qChzyCTUxsJ6yk8Z8OHMclEzL6b+otkhaqREJMv3Luq/sLgCzpx3kZ6qBpI0or5Fs45R
 0+BndcdqrOZ9yECW96SiKkNWLHceJ9kuzwfgvDBcoYYMajBY78JjGE9O2/xCDRN8yI9e
 MZP9qgLwYqs9yc4SuV5RxF13Wq/AwUhebZVVaQw/HjKV+IU054pxY1dy4FeqlB2PjXlq
 l93A==
X-Gm-Message-State: APjAAAW8uy8e42qvj+COkmMfb9bnKeEXR9wX00NONLNfW79CNH09ANd9
 U583a7y6Z3H035KERX5/pYqX0Q==
X-Google-Smtp-Source: APXvYqxWgcWkABQ/gpTGPgCZF14Fs8TuOZduMEHV27FG7xjEGdKo8VVbb7/N98vhPuSiXwmwHNdJHg==
X-Received: by 2002:a5d:52c4:: with SMTP id r4mr20149062wrv.79.1557828767618; 
 Tue, 14 May 2019 03:12:47 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id r23sm2219564wmh.29.2019.05.14.03.12.46
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 03:12:47 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/3] arm64: dts: meson: g12a: add i2c
Date: Tue, 14 May 2019 12:12:34 +0200
Message-Id: <20190514101237.13969-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_031249_285470_B82159FF 
X-CRM114-Status: UNSURE (   7.40  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the i2c controllers and pinctrl definitions to the g12a DT then
the busses present on the u200 and sei510.

Notice the use of the pinconf DT property 'drive-strength-microamp'.
Support for this property is not yet merged in meson pinctrl driver but
the DT part as been acked by the DT maintainer [0] so it should be safe
to use.

[0]: https://lkml.kernel.org/r/20190513152451.GA25690@bogus

Guillaume La Roque (1):
  arm64: dts: meson: g12a: add i2c nodes

Jerome Brunet (2):
  arm64: dts: meson: u200: enable i2c busses
  arm64: dts: meson: sei510: enable i2c3

 .../boot/dts/amlogic/meson-g12a-sei510.dts    |   6 +
 .../boot/dts/amlogic/meson-g12a-u200.dts      |  21 ++
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi   | 268 ++++++++++++++++++
 3 files changed, 295 insertions(+)

-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
