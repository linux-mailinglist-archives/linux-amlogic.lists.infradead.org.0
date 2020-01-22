Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 36716145210
	for <lists+linux-amlogic@lfdr.de>; Wed, 22 Jan 2020 11:05:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=65O8UTPdfLUaSMlkECZwXESVb5o8ctQnLNRjB75WTR8=; b=fSE92vF+X1Ra31
	ucRuOVixYUpw5v3Ye/iLMMC8hz7Q7xmmeKRt2X72FhvCZfUheK+PV7nhBasWZHNPUFa8EBIyyph0Y
	0oDtHNoTSjrD8QuzeQxZX5PhbCiScb7OCERtAzpBzH36ZuaCDUCjMQ2FClRXbwISBiKFRCYO0JY8W
	yxuEGfOnLFQvzEl4PLpMf5ZBKfIgu0ZlcIZSnB3nNbrQWIRys2odg4UGYGgfwt1T5JHJiua+1irnf
	WtxEZmGRZg3twtI7H2lF4v8y0+6/c4egvCzgwYTSVqBGBb2X9v185h83s/MkUXCQaaY43XWBYkIXV
	EmAWCjAe53YOIVh1quwg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuCse-0004xP-Tu; Wed, 22 Jan 2020 10:05:00 +0000
Received: from mail-wm1-x335.google.com ([2a00:1450:4864:20::335])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuCsa-0004w4-Dd
 for linux-amlogic@lists.infradead.org; Wed, 22 Jan 2020 10:04:58 +0000
Received: by mail-wm1-x335.google.com with SMTP id p17so6498509wmb.0
 for <linux-amlogic@lists.infradead.org>; Wed, 22 Jan 2020 02:04:55 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=xr55sisUQJBKj6Q4LrYEYaq2XUN1tVNpifr1uUk54Rc=;
 b=2SpclnwqwF+ZtOGLn5/Pzqi457wTIzOMugjwrvqe2e6PJR797j6ImTx5WFNp7pJf+D
 0oCYEuyjwuXAOyrBfb48iDlGtYXJ9iOcGW5YYffBgwRYC3gqYgczwyagZCk8Du3/RZRe
 sVU4/NdlRN4MU59vussJBc4x1Wxp+5eXR12w1xgIxs+sZbBjapfCxeJOd659ECntnogA
 u8/25V+tAYwHIh2eXheHPeMrHlgoEqotUdWOHcpexUj1fjvxMfVZXxE0C6H+AXpm4AWf
 83HNZuCMrZVH9ziWGen75wPXIo5Zg+UUTeq6R7TbJBbiJ4BcYL5FzY3amnjSAs80R+iQ
 ONPg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=xr55sisUQJBKj6Q4LrYEYaq2XUN1tVNpifr1uUk54Rc=;
 b=f7NKihq1ynaj3vqR35PaPdb/8FWYh7/CNnQji6cVgV3/fR/MiTTTjsrR6pq3Ng+1m8
 wrqHxUMVsrxDB4JL4fzMaM/ANnKCuZSoAT+NrKFP6eNiSrX0uUO1OVEK+ADuQ7aJi0qJ
 bkt98sapF3WRWBDx+qpLLRGv461TjXBBvm3POOOfoVu6x/zDlvm8N/+TzZaIODvQArKT
 00AkMwgzYoVvQTTYHFQPRLsUIgvrqUBvTfB2a5GTiefgR1iW7d4bTvlMyU91irQpTq/Y
 FbO3G02xMdXzdfd39CnOWNgEiluP73qAhDupOlKeuefyZ2m6r/M5eq7nz5l4bnTC8fPJ
 u29g==
X-Gm-Message-State: APjAAAVFQ7+blkQeTFNEfKPy2eaWps/DJ93Q2+zUzMF6VeuoMA4F6tdS
 OegJNLodfFMmYKJ5EFR3MScA6Q==
X-Google-Smtp-Source: APXvYqxz2tZXmYV+E9Ld+AOXUw6DT+T8VYNXacbGMy0FhKPCjM0ksmIp44lJOlHnO0vFIuRXZGibVg==
X-Received: by 2002:a1c:3b0a:: with SMTP id i10mr2197195wma.177.1579687494505; 
 Wed, 22 Jan 2020 02:04:54 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id l3sm52237648wrt.29.2020.01.22.02.04.53
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 22 Jan 2020 02:04:53 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
	linux-clk@vger.kernel.org
Subject: [PATCH 0/3] clk: meson: gxbb: audio clock updates
Date: Wed, 22 Jan 2020 11:04:48 +0100
Message-Id: <20200122100451.2443153-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200122_020456_465999_8AC6D8DD 
X-CRM114-Status: UNSURE (   6.55  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:335 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patcheset provides updates related to the audio peripheral clocks
It adds the peripheral clock required by the internal audio dac
and reorganize the AIU clocks into a hierarchy to better reflect the
behavior of the SoC.

Jerome Brunet (3):
  dt-bindings: clk: meson: add the gxl internal dac gate
  clk: meson: gxbb: add the gxl internal dac gate
  clk: meson: gxbb: set audio output clock hierarchy

 drivers/clk/meson/gxbb.c              | 21 +++++++++++++--------
 drivers/clk/meson/gxbb.h              |  2 +-
 include/dt-bindings/clock/gxbb-clkc.h |  1 +
 3 files changed, 15 insertions(+), 9 deletions(-)

-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
