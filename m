Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C097C83242
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 15:07:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=KNcUJOFe5B5t6kwvi2SHGb9N5W5WWMuH8yZrP5zUHLQ=; b=Pcevn84MzPOPv0lE95rSab0llI
	M/NCX4/wa+98vE/eMrk1JZouMhXAo1tiddT6SDnfOqRmMa9+J87pqFx4ttXVS2Krl3N3M6tBZ9nLJ
	kH7h1ixm4iqLT0bm6v9QTZyWJGV+gIUCqseHIpSjmzUgT/SUvHlMt0omnIBKJKZ9inxHOy++gFMzr
	LkVacL+qImh8996HcGlvGZphzv+jKD62w9izlQxd9VM6syyZokgaPvkH7JXWudjmkGq+IuAFYlNLp
	rtA7lwOqrtMDf1c0dNoimotzGN3YGj0zadCfVJ5oZR/U/QiNuouAnKtIaDg+19ZEGnpFZA8/FN8mF
	uHJ6Ze1g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huzBN-0002Ix-P8; Tue, 06 Aug 2019 13:07:17 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huz9S-0000P4-2n
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 13:05:22 +0000
Received: by mail-wr1-x442.google.com with SMTP id x4so34663583wrt.6
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 06:05:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=60yWYtJLk0Xp9SLelz+MaI60GmV6Utt18fBkUyG2qxM=;
 b=1XsB9wyPJKfVdt0XFULvvBF/+L4sPvBzqlPsQ3/7818JIn78HG6OJumFYaHF72EZiQ
 3r+tbI6kf2XmvaBnMq6a9/lZ/5papd0jJyFpoUtVL53nadn8VtpgPDafseSrDIuOt+UT
 /EOZC41Tt9sDGPOxzi32bafjR1WXbVk/3gWg/V9UJ5Fpw2N7m9BdV4BU7JOCUi66GVAM
 vOKee9IcLeW4v9gjgMpfseHvCaSfgaOf7oL/xhk/+EpuMxjYaBdClEpCYIIj567dUUTK
 4YsjCLeXbhoLlybPpGffo8skD2wRjyHpahZ2KL35fD/n7RtMFVdx4ePceqC4B4/n3Ofy
 U67w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=60yWYtJLk0Xp9SLelz+MaI60GmV6Utt18fBkUyG2qxM=;
 b=A5g8o4LVd2Babr0GwM99/4WDm/y8SBxXDtDPUKZ1kgj2X6vQ2RZFC1aWtX6bZGB2ca
 Ca4fuPJQRnfkOZGNqL5RHbn2NebtAWFRxFAylDGT0CUQMLqx5cX48t73GlApKPA4qF2P
 dh4wSnoKiMdHP1lNC3VkuUeTASjE4wn8JxpQo99ivKAIUwtdZapPnXHfCEKPyb4C0AJS
 jWe+JOo95N73geTavQuppZirGx51+L0lALKfFjMhQWnbe4Q7+X9er4k/1PLJltoIxitd
 Ycx+/bWr9W5OaGhj6ssNDdDV8IwoRvJatxYlBlroiON8V+iDttGxGkXW05oXKBbGAll2
 3rkA==
X-Gm-Message-State: APjAAAX4LmE+tPAe6zWgglfeczpClZ66jauwbG/TDyrqt99XxhmX/unj
 o8q1Ygs/ZCcd/G9f5hCeshqBOw==
X-Google-Smtp-Source: APXvYqxe8+FVvkyz0LH3/p+5jXQjRtCu1JfWNK+8gB5Jwg7o9KmjpX18AjkaFMctc3YE7l8bagEx+Q==
X-Received: by 2002:adf:dcc6:: with SMTP id x6mr4927209wrm.322.1565096716745; 
 Tue, 06 Aug 2019 06:05:16 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id j33sm201888738wre.42.2019.08.06.06.05.15
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 06 Aug 2019 06:05:16 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: daniel.lezcano@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v3 6/6] MAINTAINERS: add entry for Amlogic Thermal driver
Date: Tue,  6 Aug 2019 15:05:06 +0200
Message-Id: <20190806130506.8753-7-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190806130506.8753-1-glaroque@baylibre.com>
References: <20190806130506.8753-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_060518_158879_C706224C 
X-CRM114-Status: UNSURE (   7.27  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add myself as maintainer for Amlogic Thermal driver.

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
---
 MAINTAINERS | 9 +++++++++
 1 file changed, 9 insertions(+)

diff --git a/MAINTAINERS b/MAINTAINERS
index fb2b12f75c37..299f27d11058 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -15910,6 +15910,15 @@ F:	Documentation/driver-api/thermal/cpu-cooling-api.rst
 F:	drivers/thermal/cpu_cooling.c
 F:	include/linux/cpu_cooling.h
 
+THERMAL DRIVER FOR AMLOGIC SOCS
+M:	Guillaume La Roque <glaroque@baylibre.com>
+L:	linux-pm@vger.kernel.org
+L:	linux-amlogic@lists.infradead.org
+W:	http://linux-meson.com/
+S:	Supported
+F:	drivers/thermal/amlogic_thermal.c
+F:	Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
+
 THINKPAD ACPI EXTRAS DRIVER
 M:	Henrique de Moraes Holschuh <ibm-acpi@hmh.eng.br>
 L:	ibm-acpi-devel@lists.sourceforge.net
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
