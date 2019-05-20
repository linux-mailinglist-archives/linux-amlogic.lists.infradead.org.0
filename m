Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F09ED23A32
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:36:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=gUrGQP3lIwm3sjAsqcz18SHc9TCe2nMEl62iBk3HAyg=; b=VbGaUoxhS2gNOc
	x95dh9SMVDyfhO5ns/IJaJRjy/CMjfvfLmt0jp/Oe1KFDLjfIfpcw4cYSumZiLlrAsL0QhX/U9Kvi
	1j/pITl9qz2bf6jVOSzGSP3tCHILSbD1LyJbEdenwNsNf5elSA3Bfyo3Kp9SWAJQUYv7f/n4sEPiY
	9fT7MKeSi7bbWru1jX1sowD9f23MiPuoMKc13I0KivsvAzp6tPDVSdWyKZ0ITctrZHGTLG0joBBFJ
	HhEcCWcfMOKEMJT+eARULm7qWgr8Bf3NjoVKku6mq4Tqzdv+gHnWq2CRc3nNo3Z7UQj4233Nw0no6
	MA+g4IHee+e+sr8fMbBw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjPL-0004jR-7J; Mon, 20 May 2019 14:36:55 +0000
Received: from mail-wr1-x434.google.com ([2a00:1450:4864:20::434])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjPH-0004hh-Nj
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:36:52 +0000
Received: by mail-wr1-x434.google.com with SMTP id w8so14911393wrl.6
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:36:51 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=AFRzHXcbH/njSoGGo1Gbge1+dcPHXnbF0eN6VmDGfKk=;
 b=cGIxTaAv7Xxcx+gwpdz+0E36ZfBnEKC49CjmBmWKp1oag2/nul4LIkhXLIDtC28CKS
 s7+A37RJlbOJLnGk4r2rvohjxHlAqHzgliP1t36VSosNA8knV3qKQtCm7cg9QKSDXjYW
 /vK5jjh3nyiv/thu4IOsnIFKIfwXwo6kPct7PmhrhZ4QVo/LTxwDkmQXwpEJC6o+gj8R
 z9b8CjojJPGxCb1T6epaj/IkfT6df3W9XGi4gxlWoK34sk9Y/EqSbvOPRrE9kdYtRhr/
 FlXHQsDAbi+detoTyngqRN+xLcznwSjKiDT2LsULYZMpHr8LXeLMXXmsgQ/GQfPiqd+T
 v6iQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=AFRzHXcbH/njSoGGo1Gbge1+dcPHXnbF0eN6VmDGfKk=;
 b=CCnSXpqz91SDuDGvCcbePha1YPwZk71XLJHa+ydndr1u5QSYCvkdygRJ/0rcBlmPsG
 w9O85wsDmaU5fflSG/ti8kdIQokMMZu413NKasEPgOIjb2hz4vpy1YQXDFa7kRA/CvGR
 deFtpGptf3uOoN9cE6ghJ1Zz8xQavejLqn8Dm17R26Q7rHayTIh4Lap8FvMaRTqHjDyp
 w/AICeJCkNFYeog20GoldEYMY1orGW8kiq3mM9A7DMaVYakdDA3uSvMXdfInqdCVvuWE
 bdk7ivTKa1LwD7dwasRUiqh/yh6icmZry8Y9Vg7lrE37AAuQmDtYB9zKWooCXyQjjWxW
 znqg==
X-Gm-Message-State: APjAAAUO6rZa1VCK7VC7QyF6IAs72Q34hI+Xm8r0haJ0uOpBqTk1Jlqv
 syiH+znpCA+FSOtmkeD5K4zG2Q==
X-Google-Smtp-Source: APXvYqzIAdN8iLbDHuNeo3JWIWO1opaYbet7cj7r+qxT8zkkAZ5YaL/XT5xl6XMxfrwKdAM+J/6Krw==
X-Received: by 2002:adf:f548:: with SMTP id j8mr11400171wrp.171.1558363009994; 
 Mon, 20 May 2019 07:36:49 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a10sm20518729wrm.94.2019.05.20.07.36.49
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:36:49 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: ulf.hansson@linaro.org
Subject: [PATCH 0/2] mmc: meson: update with SPDX Licence identifier
Date: Mon, 20 May 2019 16:36:45 +0200
Message-Id: <20190520143647.2503-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_073651_766714_AB02C240 
X-CRM114-Status: UNSURE (   6.42  )
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
Cc: linux-amlogic@lists.infradead.org, linux-mmc@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Update the SPDX Licence identifier for the Amlogic MMC drivers.

Neil Armstrong (2):
  mmc: meson-gx-mmc: update with SPDX Licence identifier
  mmc: meson-mx-sdio: update with SPDX Licence identifier

 drivers/mmc/host/meson-gx-mmc.c  | 15 +--------------
 drivers/mmc/host/meson-mx-sdio.c |  6 +-----
 2 files changed, 2 insertions(+), 19 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
