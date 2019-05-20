Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C70AE23A4F
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:38:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=XGyKlBhkQJ69u62Im6Fek/cjvM/0HJA4WGBIytCvIgk=; b=bITxMUPfmPxt02
	PoLFGW9awZuZRCeE9uj+im88g3kuQwC+beBnAO6/veND59szR+ptlnwL0BnAR/j4j3YhvRtzaB4ch
	peZu6neZ0etlfMFwMC28+fgD4HPt3Xl2lCXG2Ti5a/gWnfCALZG0Rl32GsaANzqh2K71W5149GP7l
	885oOPW/iIejOUED/PWKrLxaSdcxA3o3Mi8lViGSZtibRnviSxrHO/kn3xbd0w4h+qY20Y03tQdsv
	+O6YJoJwreDoyMWWw7HFe4MNBIjCZo9R/UfZ3mOppWtIP4pcw5L3gI38GIQMtoLHD5bcBQxZ01qar
	SGLChedSGcSfhCgQf6nw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjQO-00061S-5A; Mon, 20 May 2019 14:38:00 +0000
Received: from mail-wr1-x42e.google.com ([2a00:1450:4864:20::42e])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjQ0-0005ca-HB
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:37:42 +0000
Received: by mail-wr1-x42e.google.com with SMTP id l2so14899436wrb.9
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:37:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=XhITG8r1vNkTCHFKM+YaAb439MLc72/vlXKVj7QWfUc=;
 b=WIim+JzhP1LYbCN1OmF9ULJZSE0ip0fGM5+jViv9j9twDp0BhzyHQ/rIwKo5LU/ZqX
 WA699SIwko+9yh6FNwBJKQhIOLUqXPs2p4BpAy4RXk9NwK7dyiGV8RrxVzpd5Ru3SVEI
 9Hqlhh+y5CNjXFVla/CJE8c/LrlQnqorRexnkBYngJlIfRa2Rv8xpZBsvqr7dZPsXnCA
 ur4QQfbUWG3bDzNu84YM6b+dKk2QGElWZCgCBEfdJ71HA7wOEBLzCI31ay/ymfJfxQmL
 WjIaJqFR66/b4OYRdja/WZ+lJHtvqMr6qVD+GXOi9FMNR6bjiNz2rLavLCzBj8uKwH8U
 vVEA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=XhITG8r1vNkTCHFKM+YaAb439MLc72/vlXKVj7QWfUc=;
 b=dLnioyI8XzGEm2octovCwM2VPAmgSMxhbMjISLUCSxW1vXwGN2fh40VyjFu3KiV2jq
 SUoU5hpcQkPWQEj4AwQnFW6lY2w3gDlmdU4ZpHIixi7StswjZ9joXlrfHrghH4F2RISE
 qcLx2uMM22nRQJUmQzKi28k/AGIS+/gD5XUHJExVVfrXTVNFAGNznbC3tIwKL9f4hCvw
 tqNbSU8kQ3LHQuEUwiHbZIP5/Eno1dYT8/a+Ok2TK8Khm0dzjjJeGrt+dVhu2TJMY/9I
 pRM3I+CETuX2feluN/EAL0AGY8w/iulRqwsWIw7ZOv3htgmicnYXgQeYYz9VXh6SUvq9
 fcow==
X-Gm-Message-State: APjAAAW3pXVyWT192UeWig/RTGydDqdRv00rXG4UOVhJHH2c2xlL+RCN
 IawLdoYng/BMeT3KKPToBhE1vg==
X-Google-Smtp-Source: APXvYqwnSXPnI+q0H7qUyt6TFjaq7N5LFUn9YOBwuJv3uTSQjR5xuREGOuXviK3FGTWqYQnSvvgBdA==
X-Received: by 2002:a5d:4e46:: with SMTP id r6mr45832358wrt.290.1558363054684; 
 Mon, 20 May 2019 07:37:34 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id b136sm19076204wmg.1.2019.05.20.07.37.33
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:37:34 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: srinivas.kandagatla@linaro.org
Subject: [PATCH 0/2] nvmem: meson: update with SPDX Licence identifier
Date: Mon, 20 May 2019 16:37:30 +0200
Message-Id: <20190520143732.2701-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_073736_796043_3A0626CE 
X-CRM114-Status: UNSURE (   6.51  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:42e listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Update the SPDX Licence identifier for the Amlogic NVMEM drivers.

Neil Armstrong (2):
  nvmem: meson-efuse: update with SPDX Licence identifier
  nvmem: meson-mx-efuse: update with SPDX Licence identifier

 drivers/nvmem/meson-efuse.c    | 10 +---------
 drivers/nvmem/meson-mx-efuse.c | 10 +---------
 2 files changed, 2 insertions(+), 18 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
