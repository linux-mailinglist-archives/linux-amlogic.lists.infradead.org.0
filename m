Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E7941FD142
	for <lists+linux-amlogic@lfdr.de>; Wed, 17 Jun 2020 17:51:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=i0juwSj2/HiqsdgJLWH9e4m+7nDMqv7sBxSgzIi7V5k=; b=SZpHeVIgKDfrYQ
	APZjsaWKbxsACHc0dfe9CULw8RihG309WwJVl+Vs11FBzDB57YuTObHHV+4L9U7iI9mm+0wq3vAyy
	9+et76tvamIjgv/taS71YrpIr4VB2AHY4Hajaf0b7rcTXvGHL32yv9UPtRSj3q7unb4EB+/PPcPFX
	DUWpDEpcESgeUAPee/wN1UTL7zrrxd2nbJyVtC8EBrO0gzdZbKC5NoMkH5JGwrQTwUG5Td2xPdFCY
	zxX23RxMnRqVLap9Dv8oQYIN0mKY7lvRupBONhY60K5MDJVEvXJ5cp+SzkfRh2wc7AmrEFagf4/oG
	SZhAiwLa5oqY7ymZ/WvA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jlaL4-0004HP-OJ; Wed, 17 Jun 2020 15:50:58 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jlaL1-0004Gg-DF
 for linux-amlogic@lists.infradead.org; Wed, 17 Jun 2020 15:50:57 +0000
Received: by mail-wm1-x342.google.com with SMTP id r15so2533681wmh.5
 for <linux-amlogic@lists.infradead.org>; Wed, 17 Jun 2020 08:50:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=Gz0TiWBmw+aJjacnLXnbSuMlgOySP03BitSmuW5/pTg=;
 b=bVyqlbjOxknCYKDUBm2TKAn89gyvC0qZPTZc+AA89SQykLSHdAZRKlj9ZdaUj9wHmT
 RLp3tLreNr5mzSZs6X7pvHQexd7t8zr0JE7K73pFDBTJBa1fKMRWzns7cYHccZ246Xc+
 rIuhZaJJYEg3C4xUTt4U6/nu1r+oYuzHIvJlY0D5y/fR14Av74tmFTlDm7sld8elr94X
 UMAGtN20nYrKTx6OxZ1LzlWE5z1Ybvg/Tc+nQ+iyNrdHnrJgInLqL/oRGGtwy3xQ3GVo
 lLDk7pmHGU8/Hf3Omb/hL+0lsXobmy2QDxMm0AlvcN5HOmdm8EpwsyJBOEHOlkFrEq81
 AjLA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=Gz0TiWBmw+aJjacnLXnbSuMlgOySP03BitSmuW5/pTg=;
 b=NURXv6pO3zIalm7+SDEfQE3GukzAoZIvkrYjLNxqX+M3yhXmjn4Z9h6/qqf3JfcpAR
 RYmQbCj5sHm3SiJYIAdRVS8uM1sdgfigBQ1RCLzqy8ISBE4cvYsGQduDSNKSyNKWI75O
 LhuqiPtTIj0BsNKGzHhcCpNWl02WlBYESI3xpQ54EzedqrOg59wQh6bzljuuKBPjjjbp
 NdZi5sh+Zn1vve+JqHr7LxvqUAgPy16vQEIfnTKQ4v+hFjefVBfIERD19yYTzrJJ7GZr
 F22nigokZMv92mKMf7y0y8x9GUSe2loG/ViS9cFekBV0Xvc1+BbstoTgb0Aak6F7CUci
 ayfg==
X-Gm-Message-State: AOAM533oH2Pliptc7eM4Kp6YBJKeqV8EhAu0xZIGFMdI0JfPWmwZz3VA
 Zed75zOvhNOkIN0cAyKuKhVHmg==
X-Google-Smtp-Source: ABdhPJxoFCcxZsYTJQxAd05X6iz1WmWLFZIak3GIqhWjq+mPPpM+Rj1kPj6E5du6HY1VHwaN1pd9Cg==
X-Received: by 2002:a7b:c090:: with SMTP id r16mr9732160wmh.105.1592409053716; 
 Wed, 17 Jun 2020 08:50:53 -0700 (PDT)
Received: from localhost.localdomain (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id d24sm139646wmb.45.2020.06.17.08.50.52
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 17 Jun 2020 08:50:53 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH] ASoC: meson: imply acodec glue on axg sound card
Date: Wed, 17 Jun 2020 17:50:47 +0200
Message-Id: <20200617155047.1187256-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.4
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200617_085055_515923_55414CDE 
X-CRM114-Status: UNSURE (   7.59  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

When axg card driver support is enabled, lets enable the related
internal DAC glue by default.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/Kconfig | 1 +
 1 file changed, 1 insertion(+)

diff --git a/sound/soc/meson/Kconfig b/sound/soc/meson/Kconfig
index 8b6295283989..363dc3b1bbe4 100644
--- a/sound/soc/meson/Kconfig
+++ b/sound/soc/meson/Kconfig
@@ -68,6 +68,7 @@ config SND_MESON_AXG_SOUND_CARD
 	imply SND_MESON_AXG_SPDIFOUT
 	imply SND_MESON_AXG_SPDIFIN
 	imply SND_MESON_AXG_PDM
+	imply SND_MESON_G12A_TOACODEC
 	imply SND_MESON_G12A_TOHDMITX if DRM_MESON_DW_HDMI
 	help
 	  Select Y or M to add support for the AXG SoC sound card
-- 
2.25.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
