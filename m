Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CD95AA50B
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 15:50:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=tvu99mSoSY/khqNElhNGZ+ECG1V+um7N4iYlb54R5eQ=; b=sH1A+DoCnA3C0J
	iojJVIlxz/keXRKY+VuXu8pAEgevQCz/0NqvajJ4Ra9ADSoL7Nqc/44EZz6xYQYNbPAEayCxUNKjp
	KDTSTHwO0bhL4ks4KiikvdSr5iCp4kMpf2I7mIcLM8vsjMZcuhiUg9HSdIh8zS10hZSRtzzXP3U4T
	oNI82h+D3qFE15Czra6zWNYInr6+I592mfzW6x2UY/72TTbP7C9wb1O9NKvXJJ1/0vbb603762QSK
	vOR/N+eL+c9NtZUiWu/4KHNlaK1bpcgt7zfXwXVH2SDWhKn1dFrwtBjjz6+4tuQZ9uuLf1rzqqy8P
	ntoe6RO9DWqqJx1XSAjQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5s9x-0002Bm-Ij; Thu, 05 Sep 2019 13:50:49 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5s9t-0002AW-Mj
 for linux-amlogic@lists.infradead.org; Thu, 05 Sep 2019 13:50:47 +0000
Received: by mail-wr1-x444.google.com with SMTP id l16so2845719wrv.12
 for <linux-amlogic@lists.infradead.org>; Thu, 05 Sep 2019 06:50:45 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=1rlOPeLcbrRYEui8i9Tv2ctLK7V5CEAitRoX5kcoRck=;
 b=Xq0Jn089ydtJsmFLStgJLjVq3WswCL5UIpIOZ0LDXluME1UCmRXmBC68TkxXDRaJnV
 Feyr3rChqjvQg1lEGsJl9FXQTG/Rznk0Cs++p0i7y+Lk+HmsvREF27u87db59hGqB67y
 s8XO4DYzKKp0xv05+aa9kg9HyZbbeD7OZokjXBOepQryeiHAGzrMbRAp1XJsNZYogxWR
 AVAadTBzo2m4PVmZIOVQDbifmFE86AZxXtt7Pu/z0AWDsfzwWE78G22hk+gg7XbeM+pH
 +J9cJRCAHCm/YB0TjmLljYuLgo9pkGB+VDRpnkV5nQGUlQg4cN/hY502blTPJgooopIP
 ssWg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=1rlOPeLcbrRYEui8i9Tv2ctLK7V5CEAitRoX5kcoRck=;
 b=mJhoXnRwawwSDd6cbjEUBgdWWh9+VC1cGavQuD2MH2sRFSptIdwCirUT7yR0FAGBxB
 eO93QKeWZtd6mheuWKWtgzzUXTPRKF1i7cYokxjKUfTcFX2vJK2Rtft2PDCdqT/fbk85
 /nBNmc5LD+HskKeR0zhssXJGq+j/hJurbu6TR5H/CUzjZ6Y80LvwX3L3JnJN1tu0BnlB
 deUJZThM8tHqAoXVVEUqCcXznQ0oUsd1D/o1LEi8G+8vUBx+WqonXT+3KBayTMSUuV48
 2QyurLBc8GDNRiFcdtEy3FYlBHXJ3uJRLpBIyWCCLoBUUHG/XAu9g7k//VPBBPKel5Cr
 yDvg==
X-Gm-Message-State: APjAAAUM6iXaNrz47J3nSmBiXjRwclc/icX++eWgAtuQ/wE2VnxAp6uN
 16RwI7dxuO0jSrwu9nENcrAJQA==
X-Google-Smtp-Source: APXvYqz1xEzk+JkowkEJrdXuXLrDLz0HPwzvqc1On9o10nh3kf0nJpBrTSnQbBG1GEQp6hTs1L65Pg==
X-Received: by 2002:adf:e591:: with SMTP id l17mr1918869wrm.199.1567691444242; 
 Thu, 05 Sep 2019 06:50:44 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id y3sm3324893wra.88.2019.09.05.06.50.43
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 05 Sep 2019 06:50:43 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Philipp Zabel <p.zabel@pengutronix.de>
Subject: [PATCH v2 0/2] reset: meson-audio-arb: add sm1 support
Date: Thu,  5 Sep 2019 15:50:38 +0200
Message-Id: <20190905135040.6635-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190905_065045_744953_79F9BC14 
X-CRM114-Status: UNSURE (   7.21  )
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds the new arb reset lines for the sm1 SoC family
It has been tested on the sei610 platform.

Changes since v1 [0]:
* Fix the mistake on the number of reset as reported by Phililpp (thx)

[0]:  https://lkml.kernel.org/r/20190820094625.13455-1-jbrunet@baylibre.com

Jerome Brunet (2):
  reset: dt-bindings: meson: update arb bindings for sm1
  reset: meson-audio-arb: add sm1 support

 .../reset/amlogic,meson-axg-audio-arb.txt     |  3 +-
 drivers/reset/reset-meson-audio-arb.c         | 43 +++++++++++++++++--
 .../reset/amlogic,meson-axg-audio-arb.h       |  2 +
 3 files changed, 44 insertions(+), 4 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
