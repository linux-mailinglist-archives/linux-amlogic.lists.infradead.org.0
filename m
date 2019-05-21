Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E0EC2534B
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 May 2019 17:01:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=NrmDw0t2Fobye/v5AikkQDwLWP3s146AOxTiV9M9XMg=; b=eq66nKYJ8Vu7HP
	2CWX0/S3fhzGol7k/BPZDdavkncWpZVthDv8zkdd5J6+1Fkus8rPOJw3z06TW6jd/V8Y6Fp8DgEvG
	CY7REEVQYpNmknytPyYDhM29uSR8bD1J2SXN+4i+rW9SNxIX3qhClQkgNPF8YmEfAsVU9jGotJF7t
	Ls3amuvpUvk/+oR17MY1QMVUdVANFXpse5LxZXwSi9ve6PDjbv9l2Jjus53/CjBLUvgdUVHsV83vf
	V9rkYJZwV/RThOuI3NOOugiwvqNk34w9suS/ctHAHH41K+ZbcDje4BAoDT7lr5a87lkituduYMOZ5
	WBlscsNBTRCSglAWhxbA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hT6Gx-00078W-GZ; Tue, 21 May 2019 15:01:47 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hT6Gm-0006xz-7Z
 for linux-amlogic@lists.infradead.org; Tue, 21 May 2019 15:01:38 +0000
Received: by mail-wr1-x443.google.com with SMTP id g12so18723434wro.8
 for <linux-amlogic@lists.infradead.org>; Tue, 21 May 2019 08:01:35 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=BF2CDs8GJndud+tJOwAui4kXWvWdLcOJYF5JUOigmaI=;
 b=j+UCJZlmQX3NC+lUmPI+K/5t1BBpvYyat/5tw8TlJITObCeJXzQv5JA3sYpUsJjKi5
 w7QG2E6DoLMRMlQR9I1PQ+FTWxIK4jC9vRYueXaSWq2I+tzmzCGUWS+KHHWDCa3QJuEr
 OGurZvGKMb4DkUlJExtPXFAlxEgUCSFf37sanZKDY6pp47RMTBQTa6i1EAFzad8uboxa
 NqVMRVjvthtOrN0UM2vSPys/bdXWr3CBldD6JiBNPPcMxZJg75gRQ23oyuNUXCBjoT3g
 yJu7UO3DoOrpup1u8QmDD/elHa4U80tLW3pb4wT+Y4TwQk2MFMrUUKBOt82qR840O2dK
 ipyA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=BF2CDs8GJndud+tJOwAui4kXWvWdLcOJYF5JUOigmaI=;
 b=hcSOehlAQ9SIiJt/NJdoZMCD1tUUeLHxj8IgMo9HHbu9ad4K5hZQRmVV3cvd3tjF7T
 iUQ+YJudyAwoGYeQ5HW4O88j19o6CR9In71xTslR/v6bNUV4c5Ff5Y4c4QaNio0FwAdA
 M//I7WbqTzz9A8mvY3bqUuyJIRmHk+gZ/zYdVTir6CtQ52PhExvLPwFjB34AUpuuEY4c
 46B0ITbLMW80cIGm4yhLo79xBRDHtMPcGUxTRhwzcftDNEMdP7qKsnAYp4hmI0DwYDgs
 wCY61ASTvnGNSfv/pbcEWk8HvWH6puA2aHqa4mHGiKXmQh/YZJFP8QePBMrZKzellIvE
 IJwg==
X-Gm-Message-State: APjAAAVj6gjDaMoUt+7bzhf08/L8tTM/Kda3YZHhl+yhmik90yt1Ec3q
 Rsp7uHyKT+Uor3Bgq0OXQxejUQ==
X-Google-Smtp-Source: APXvYqzc/ULB/4zVvRVJIncLQNslSLkrcgQiE0igOHAgUp0J6NZfXBnW15l5WJWrBOBUyVM9G9e7Sg==
X-Received: by 2002:adf:cc8e:: with SMTP id p14mr35315046wrj.82.1558450893970; 
 Tue, 21 May 2019 08:01:33 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id b194sm3407505wmb.23.2019.05.21.08.01.32
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Tue, 21 May 2019 08:01:32 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH 0/3] clk: meson: add support for Amlogic G12A
Date: Tue, 21 May 2019 17:01:27 +0200
Message-Id: <20190521150130.31684-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190521_080136_280454_1559F662 
X-CRM114-Status: GOOD (  10.14  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Amlogic G12B SoC is very similar with the G12A SoC, sharing
most of the features and architecture.
G12B clock tree is very close, the main differences are :
- SYS_PLL is used for the second cluster (otherwise used fir the first on G12a)
- SYS_PLL1 is used for the first cluster (instead of SYS_PLL on G12a)
- A duplicate CPU tree is added for the second cluster
- G12A has additional clocks like for CSI an other components, not handled yet

Dependencies :
- Patch 1, 3 : None
- Patch 2 : Depends on Guillaume's Temperature sensor Clock patches at [1]

This patchset is a spinoff of the v2 Odroid-N2 megapatchset at [2]

Changes since original pathset :
- Added missing sys1_pll div16, cpub div16 and cpub atb/axi/ahb/trace clocks
- Rewrote "This patch .." in commit messages

[1] https://lkml.kernel.org/r/20190412100221.26740-1-glaroque@baylibre.com
[2] https://lkml.kernel.org/r/20190423091503.10847-1-narmstrong@baylibre.com

Neil Armstrong (3):
  dt-bindings: clk: meson: add g12b periph clock controller bindings
  clk: meson: g12a: Add support for G12B CPUB clocks
  clk: meson: g12a: mark fclk_div3 as critical

 .../bindings/clock/amlogic,gxbb-clkc.txt      |   1 +
 drivers/clk/meson/g12a.c                      | 659 ++++++++++++++++++
 drivers/clk/meson/g12a.h                      |  33 +-
 3 files changed, 692 insertions(+), 1 deletion(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
