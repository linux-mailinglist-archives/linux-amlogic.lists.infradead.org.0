Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 072862B6D9
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:46:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ozP2JW0Hf40QkAUitQ3/TQnywGUMId9ccJobQp7vi3k=; b=s1Cn1gHYP0fh86
	Qq8bKULcJ1TFsxQcODmJjbZKfRMMbD2TMwu0R7BVd5cJGmRNntCJx22x08lanPH+DRZ+ISGYPjMoZ
	xXhcEEE8ofombQIAVC0z8ZfAwkwGGKhlzUnNfRXbd3yhavMF+NY5s6HJ2exHrYXQudHy4fA4A46nR
	5BvgeRLa8XP95RjstwSWOsu3ZnCu8/iRKpmvhxyDZrXfowRpG5+ZEeIFHlftwjtf90GgOcMqU37Uh
	wyeezmHaXpmAmiP9g+3cmxi1PTbT1aty7OaEgFpj/q0jey4XiC+E6dTE3FAzZdE2NCRy7f/O+iVrn
	RciRBIFUFEmmbDZXpAZw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFxY-0001hQ-W6; Mon, 27 May 2019 13:46:40 +0000
Received: from mail-wr1-x42a.google.com ([2a00:1450:4864:20::42a])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFxP-0001YB-D3
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:46:32 +0000
Received: by mail-wr1-x42a.google.com with SMTP id w13so8639271wru.11
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:46:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=T+BMa4gsX2SpWHDg4/WOwzhZkAoB1v5cWmwKV6NHcXY=;
 b=TbUpcoEaxaQNRfmwXB5IYi1gLT7Tc9zBU8dLzJyt0i8tLNngRrgCtRvcHGpKwd7ARZ
 FDIaVuSHqjDOLFg/TZiIFvE9X/yN2dWV9Vd0qOQRV2tLMSzsKsYgEWg3WmE/v1ad22Yx
 vPgoELfiDmw9bRNTNNqliE+fL1lojg2lMXjqpzujRu7QdrGf2SwVwOhmdwuMLv3ZWz8F
 lA0LefZkxQQl5irzBK2ehVX0ndAxrkiAisDKIKEqpknyY1JQUVUxmixTL1wUJYe5Fr3J
 TJ895UzXCmaWTLBZ74pnJ2I7rvKt3C2JIV6w/MwLoaCaw1c+UUEZlpKSrnnjh1NvNgzW
 ZwuQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=T+BMa4gsX2SpWHDg4/WOwzhZkAoB1v5cWmwKV6NHcXY=;
 b=BIcGt8BaXzbWBEO4rSY4qIkm/UF8wy7bHPrbfuYcSTkqfREKYWvmsrgLdRvyeNloDU
 /yRWkPEdc7jJC4LTSNaqI0ntMNRa/werM+rr3eucGu4BsozUE1ZWGFuQGLkWtwzhOXcr
 +Dl+qrGHo+12B8oKho4WOHDf8GD/FfNiSMY3O+JB9qaDM7U46gIUk9r2uUF6wtuYpgnw
 8lXNzM1vqep+wsLCtYn4BZe+XBmdyUfQGKhVin09duWuaY3m7yNFhbGyO4H21YGDUkkJ
 s/+oZ7nonb5UU26g7X5w/nIhZCxIQkesOrbWYsULCZ7VguaESBJXOEj3R+fqvRhvRK2Q
 Rttw==
X-Gm-Message-State: APjAAAVxedAhrGgU5UNjjyMp7+7xZ/FO8kpVWjVRNh63HA17o89zbhzm
 F/XfF1MUPtMIyT2g4K/On6SfTg==
X-Google-Smtp-Source: APXvYqxzp/JP29DMv8kL+YY1dvcjW0NVluckIAgiIJ4N5qzyrZ9PpUdQqTEssjjJsKvceApH/B81gw==
X-Received: by 2002:a5d:644e:: with SMTP id d14mr52019475wrw.42.1558964789627; 
 Mon, 27 May 2019 06:46:29 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id w2sm4611311wru.16.2019.05.27.06.46.28
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:46:29 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: davem@davemloft.net
Subject: [PATCH net-next 0/2] net: stmmac: dwmac-meson: update with SPDX
 Licence identifier
Date: Mon, 27 May 2019 15:46:21 +0200
Message-Id: <20190527134623.5673-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_064631_437754_0A5D158F 
X-CRM114-Status: UNSURE (   6.24  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:42a listed in]
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
Cc: netdev@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Update the SPDX Licence identifier for the Amlogic Meson6 and Meson8 dwmac
glue drivers.

Neil Armstrong (2):
  net: stmmac: dwmac-meson: update with SPDX Licence identifier
  net: stmmac: dwmac-meson8b: update with SPDX Licence identifier

 drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c   | 8 +-------
 drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c | 8 +-------
 2 files changed, 2 insertions(+), 14 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
