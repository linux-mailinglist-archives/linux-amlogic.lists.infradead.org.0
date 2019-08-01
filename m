Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3163C7D6AF
	for <lists+linux-amlogic@lfdr.de>; Thu,  1 Aug 2019 09:55:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=iLkLL98ixE4sAzzKNkU4qOe0YJ61rQgVSH6PLSTPBS4=; b=gkfYL6Y3LlfzwA
	K7ZinYNBAgsSSOulFgbLzKHE2AFF/22hHIuSqX/YIsM5vtwZX4SMNJciXruZ57R4w9gdu+WEqflZz
	JNPe54EoAGDgp7xioTmb/ktMedmEOMV9zMuEsoBSO5fJSQVeV7Y0ReOTwnRdUiYj9D66QD7+2VSMH
	z8oG91+EtqkvP3RtSwSMhJQ8/G9LTwfs5KbVdINu0Rhxcz382MvOGmKt0DAg2W+ruf3wo6LaLXu+6
	ScFzUg9QjxAJlawxmfhDZb9xjAyIy4XeFeXQa2FER0FayMJkQyrwqi2qIZ2ejA5J6IpizstQH/6fV
	ns2BlWiFcikmWqbFQJMg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1ht5vY-0001ek-07; Thu, 01 Aug 2019 07:55:08 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1ht5vS-0000x3-59
 for linux-amlogic@lists.infradead.org; Thu, 01 Aug 2019 07:55:04 +0000
Received: by mail-wm1-x342.google.com with SMTP id l2so62212975wmg.0
 for <linux-amlogic@lists.infradead.org>; Thu, 01 Aug 2019 00:55:01 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=DCllPmBw4lut+Uqi6OBcOMhCVblvrSC3X451qg4jFyI=;
 b=1jyb7sI9h2Uu/fkFZ5BhBBVZzi57jo75CTaozgehdA86w5n7mdgbzo60jiiZVdMxE6
 pU9AtBQsVZQWlm3Fj86Y/7/Guo6t5FrrkQTNpzN1jnFbIPJxcn2uLdrBjAQiIB45ETGJ
 J9TgoQgHrrAtw2229GrQF+4d8T/JvLYVBTUb4XHiKyi39GxSMmrRHylwfXm10gJ9R5Br
 0TOn0DO9J7iG7Nf18SBjlN5QL59+5/Kw2mEDuX16FEcZc+Tghy0Pp2JccwIvZ9bJSxTe
 qBygl1LSw4Rk33E5JtmMmvOhd2R26tZZH7kmUCnLwzxgd4wcqbMN+ZWyjQ1jWXxE55Ko
 lwtQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=DCllPmBw4lut+Uqi6OBcOMhCVblvrSC3X451qg4jFyI=;
 b=ARN3ZVYVs4SJNg5WiBgkufTOKqoSsbgMeX8OLOfayTUJm2SEIuC6GXB+zxXo1KvesX
 noC4WgK1g6za3N9A4b+HJX7DT1sPnLmyOGQNK2Rp1DlUnSkRq9U+d2dIezCwvC3h3ZTK
 6wg/e+GWWl+V3+ATSNOXszXmuyZurHrkskwD6cd4znnKeq0en+FYO+idGXg3kWcBK8nR
 awya37K74Kod9CI3m5Rf187Urrbsn9qn1SvYzsm+NHrbhqYFOes96whgpIslYTCIvgqW
 hnIbvNW09Jp1mjJLjYn9D2DYVfxJC21I7N/K7h7xxiC2x5fA8tr/FQ6feobBYKXuXNZT
 yjkA==
X-Gm-Message-State: APjAAAWeIJzHXeJL3pMIrGM7roXHLliaHgwU/0kwMGy245tLUqV6TRYR
 NwgNgOip2vhUD5fqn1qIEH3P1Q==
X-Google-Smtp-Source: APXvYqzlDJs+p7+lHmLvPaIqh7+AzhIFpJlRyvlJ/W3TVENURBpyKur7D9F3PzuD0Ye68XsD7jxAXw==
X-Received: by 2002:a1c:407:: with SMTP id 7mr120943986wme.113.1564646100198; 
 Thu, 01 Aug 2019 00:55:00 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y12sm64199221wrm.79.2019.08.01.00.54.59
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 01 Aug 2019 00:54:59 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: p.zabel@pengutronix.de
Subject: [PATCH 0/3] reset: meson: update with SPDX Licence identifier
Date: Thu,  1 Aug 2019 09:54:51 +0200
Message-Id: <20190801075454.23547-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190801_005502_261708_433197CF 
X-CRM114-Status: UNSURE (   5.80  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This serie updates the Amlogic Reset driver and bindings.

Neil Armstrong (3):
  reset: reset-meson: update with SPDX Licence identifier
  dt-bindings: reset: amlogic,meson-gxbb-reset: update with SPDX Licence
    identifier
  dt-bindings: reset: amlogic,meson8b-reset: update with SPDX Licence
    identifier

 drivers/reset/reset-meson.c                   | 51 +------------------
 .../reset/amlogic,meson-gxbb-reset.h          | 51 +------------------
 .../dt-bindings/reset/amlogic,meson8b-reset.h | 51 +------------------
 3 files changed, 3 insertions(+), 150 deletions(-)

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
