Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DA46A79341
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Jul 2019 20:40:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RotS2ERQiKa6nA9/Be6hklPlpSXiB2AZ+f4lo2Z2Pe0=; b=bma3uvk5StjRTE
	vw52FhQzRu89HAmjqkvypohphJfYCHUJA+Fst7nIg3A7UO5lZfyat17DkJURTmsCL/AjpXp+FswkC
	lgVbAbLqDAl/ChXjeTjcKLoxy8qI3N6Qbdat/ADKN8hEtSHb6+3UYHes4UNiRU8O9fNvK56ZV6Def
	Hlm/KTiEuDysS3V5Ol3TO/FbIeETnGz6Gl9y46DDKmFr5nGSCnpAtjvcBSqKk5uMtO6EJm8w++Yd4
	RePv3fb9iDQV/ScBhAknR5kDzIB3biTfaZA2sjqTlSdCMoJ2TrpEFGOvbi5mTlWrV96w5NTlSFMcT
	GFLvCBsdElB/5k7hZC2Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsAZr-0003xz-Ta; Mon, 29 Jul 2019 18:40:56 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsAZQ-0003gi-Qq
 for linux-amlogic@lists.infradead.org; Mon, 29 Jul 2019 18:40:30 +0000
Received: by mail-wm1-x342.google.com with SMTP id s3so54755973wms.2
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Jul 2019 11:40:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=NL/5zTQnhohIGaIYxAmHMipqwG7WMic3sqIDS1WvWAs=;
 b=Ljx2SdXOenWk9HylJB0m7+GqCQWJ8bOa7rynX0A+nTLES1zIBX6aYXSnDNk6NU88HP
 itdZ60+0KuP8W8UE4ccMSxtZAaJQYznz+WZHwkdvmxOS6FYBoK7tVBBxlqHPadxw7Mfe
 sGs56zxmzg7avXy+SUU6EMm+nymDm5iY3o91KrfMIhPpG/0GTGbuACRflDKgjB20U+V4
 +QRsX/ob4CoDHyWAs/FJlWN/2JkLP9HI+6H4LWOlroC6dCaHuNlqTTiUlcTHcVNJ/vtn
 w947f/pBV8rHgLFWcRO/lY9rniZisw6PS1b6RKp3gwuSu3Jpx6b/8AWRuAphDf6ZGXN5
 7kJg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=NL/5zTQnhohIGaIYxAmHMipqwG7WMic3sqIDS1WvWAs=;
 b=awG+GZuuGdn/9a+mrBB1Oe2jJly4H5mJljBfIoHq+z+pwi613J7Tl0MAQIJ512ujhv
 ZjJcc1ctBoa599Rn9Ix3kdTHIlGWtPpguGY7lZxy8a6t0mY3kMBcqQaWVcfrjuxi9wYB
 xY9qo39vtRQ5Wk/UE6qM8gxeZ587W4GUjY5ul2sa66TZj9sWNZj7tLvABHFYNVR53ruT
 3PTs69l4MOuqbgdQh89iM6ulzy856oWVtm+fj0Bagu5sFZ/eMTla4yZ90U31RTH/GuOT
 tZ3A5IiS5wAjzGnykN3uqqQT/6U7Ms2EPaRpDqptULBKp7CLrN4eglt3AWksPAJTw1/z
 mDAA==
X-Gm-Message-State: APjAAAV0maVlx2yaLs9/vzW4pIjMlM9LMj+gr3iDhpejUKpG/C49qjuW
 Cgl9qAU/qFDgKlfpLQaUw4pH7g==
X-Google-Smtp-Source: APXvYqzO8CDDHffNjKGGHAThG+qAQeZSgvJNfczqVERJbnhJ/UQrCuabRFPykRcFcXO0leXZ4ffb5g==
X-Received: by 2002:a1c:f20f:: with SMTP id s15mr25140377wmc.33.1564425627289; 
 Mon, 29 Jul 2019 11:40:27 -0700 (PDT)
Received: from localhost.localdomain ([2a00:23c4:f78c:d00:1570:f96d:dab8:76ae])
 by smtp.gmail.com with ESMTPSA id g8sm60735790wmf.17.2019.07.29.11.40.26
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 29 Jul 2019 11:40:26 -0700 (PDT)
From: Carlo Caione <ccaione@baylibre.com>
To: srinivas.kandagatla@linaro.org, khilman@baylibre.com,
 narmstrong@baylibre.com, robh+dt@kernel.org, tglx@linutronix.de,
 jbrunet@baylibre.com, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org
Subject: [PATCH 2/5] firmware: meson_sm: Mark chip struct as static const
Date: Mon, 29 Jul 2019 19:39:38 +0100
Message-Id: <20190729183941.18164-3-ccaione@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190729183941.18164-1-ccaione@baylibre.com>
References: <20190729183941.18164-1-ccaione@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190729_114028_900264_F8A2B02D 
X-CRM114-Status: UNSURE (   9.97  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Carlo Caione <ccaione@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

No need to be a global struct.

Signed-off-by: Carlo Caione <ccaione@baylibre.com>
---
 drivers/firmware/meson/meson_sm.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/firmware/meson/meson_sm.c b/drivers/firmware/meson/meson_sm.c
index 8d908a8e0d20..772ca6726e7b 100644
--- a/drivers/firmware/meson/meson_sm.c
+++ b/drivers/firmware/meson/meson_sm.c
@@ -35,7 +35,7 @@ struct meson_sm_chip {
 	struct meson_sm_cmd cmd[];
 };
 
-struct meson_sm_chip gxbb_chip = {
+static const struct meson_sm_chip gxbb_chip = {
 	.shmem_size		= SZ_4K,
 	.cmd_shmem_in_base	= 0x82000020,
 	.cmd_shmem_out_base	= 0x82000021,
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
