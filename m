Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 65A7F23A1A
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:35:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ozP2JW0Hf40QkAUitQ3/TQnywGUMId9ccJobQp7vi3k=; b=i44jhhKN5vDuDx
	ChQpHnrmi5mpsFSCK1I5mmKtcrB4Er7MH+9VKeqXtztPvwWi34qfujGmxDAcrWhgqB/lYgd/4QL9q
	0vq+mWNV02i+MecHkOkl4NplgDISDY0YHttAhZ+I+qCrLFohx7iczzDzqCA1hFiyekM+AzGV+h54g
	SkhHonEJTXYOLS2oTjmYmVObWtDx+nfUCDscMxY2q+CvzjP8bxUK1YiNhVrk/JXtUdHV8XJ06j2Jw
	43wLdTV626laZMFQlemrGw9tXNUJhQKRQGq5Vi7kz0aEUlzMNa8QfwyO0yFo9FOY4PJv8DEpG5cKj
	lNzEZ6h5cpZIfUSsa2rA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjNV-0001k6-Au; Mon, 20 May 2019 14:35:01 +0000
Received: from mail-wm1-x32a.google.com ([2a00:1450:4864:20::32a])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjNS-0001iV-LQ
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:35:00 +0000
Received: by mail-wm1-x32a.google.com with SMTP id y3so13581486wmm.2
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:34:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=T+BMa4gsX2SpWHDg4/WOwzhZkAoB1v5cWmwKV6NHcXY=;
 b=ukY8+mENM/jud63R4hHoyLnpb5YoLntE59nddqMWgAWBxvI8Ge+UqHnh2bsKJMcHrg
 z4bfVaI0pNwpaiTKqWx9fvMdMUE+3W1FE9QBzIUA9kpLOhx+VTOAniJ7Ys+sLj1VP8jO
 q5uurLzzFO6dmFja+ooLoRdGt9x6ZaUlsgBi31xyuSapXUPbNylOjSx3gBMPbOcPKU5C
 AK2lIN1NNbvyviI+UaDdFYkSKP/dtX468MCfLg/UCqGZQWza7rz74tCw/Gisx5P0N+/g
 UmU60+F+YHqLMfcdS1P+tY2ZDYVWXYicA6VdTFokP+cKB8ZC0ZmmLcb/txe/VdsBhJq2
 PhNA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=T+BMa4gsX2SpWHDg4/WOwzhZkAoB1v5cWmwKV6NHcXY=;
 b=MESAshq7nizwSGAGNhjvYNSwNyppkGY3+BrwS51Ro0RirdcSTv5bGvxEfeJUNL2bTg
 80bqEgAHP9fdHg0bPXu92M88a+Cy7+wJIVBWGzIDcWi0kKT3Lt1JWEYCAjEUabVKse2h
 S6WAKnb1/BI9VKDHZVoeTUO2e3EfJMCIuIdRGMXnKl6SbXj2TcDSRRwZcIdbThIIGdcf
 ZMjSbiagZZcqG0gMpWu4Jx9TXcKUYtL4NjUAiluTw8CvuFx8krx+zaAjcMqjeoeN9zEr
 ewafLwMV1Apc9PeoYIPS6C0AG56bdIkHOXggmbY4MoXI8EHHnQ+DXNoCgrENF0Tn5B3K
 FUuA==
X-Gm-Message-State: APjAAAVgduIiVXa9c303K1lITy5a5RoqmnNSXpCyNMLj8KXyINJ1USxV
 B1Mfi1ahY5drGP7rJnBwzMk4mM885tP11Q==
X-Google-Smtp-Source: APXvYqzlWv9ZU+3BpEhFfR0ZEw53esmcczKsZgnkpqrvwm3DR8JioPy73X+ScQPOKEO+mUDg1IMuKw==
X-Received: by 2002:a1c:ed07:: with SMTP id l7mr8758291wmh.148.1558362896292; 
 Mon, 20 May 2019 07:34:56 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c2sm12756186wrr.13.2019.05.20.07.34.55
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:34:55 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: davem@davemloft.net
Subject: [PATCH net-next 0/2] net: stmmac: dwmac-meson: update with SPDX
 Licence identifier
Date: Mon, 20 May 2019 16:34:48 +0200
Message-Id: <20190520143450.2143-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_073458_713683_65C345F3 
X-CRM114-Status: UNSURE (   6.15  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:32a listed in]
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
