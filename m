Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A31931645A4
	for <lists+linux-amlogic@lfdr.de>; Wed, 19 Feb 2020 14:37:07 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=i1Cv1eUSg5UyKJ50yHhLN0bOPxQKOu7DNMVPK3jmlMc=; b=le7+KFRxAqsgcI
	gGDpZB6UbSMGbQR5Zz5g+evcItcQoJA/KFWJGpsZ8Q5nWhEjxfR1UKpUfLuSNpLHD9tAxfbUOaGmN
	DZMnAElDmJ5yFeTnlBUC2S0hRTf9f5fRByoCMYEBEKCxNtkjyfyL8P2+76ndOWGBrFuvx9OcWemyN
	DofS2XNvep5n2cR+0Ul2zVvBGfWDQ93df/1uskLyIegiDBbJQW5cK62nOfhX4aOSG8lZt1bv6TElb
	yUoXbHJPLhb9uF8PYFqF1m4NVzZ4IYH/qYdKnEuFU0+a7/fqh/qb+TMSMjXqk7l1U6iWad+3DFclR
	CTf5QN512cOO+rGVSN/g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j4PXA-0007c5-2C; Wed, 19 Feb 2020 13:37:00 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j4PX7-0007bE-9v
 for linux-amlogic@lists.infradead.org; Wed, 19 Feb 2020 13:36:59 +0000
Received: by mail-wr1-x442.google.com with SMTP id n10so610516wrm.1
 for <linux-amlogic@lists.infradead.org>; Wed, 19 Feb 2020 05:36:56 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=HwepP4vylkvrAMsKrJGWiwfWFEMFo390d/0hPnMfDnQ=;
 b=Irva5dhDO7EeC/Gq61LwcdDA8SlWmI5WtROw0M6kcYEwuY1jDLSJ+y73xIUtZPyrj+
 p3mFAKgb/uvVhkn9uCHbuA0guPmbGlioDgYymJFVf3MHc/q3A/0vEC/t9140r7ZLnUQl
 Fr0fN2VVS2grIBPMAMi0teBetl/uTUELthI98JilwqkP4Iwma6YTDSNBhDkz9hyRaPGI
 gtXMisst6zIZbntFjDhIUmkOLCM9D1xAw4ggRKOxh/IaYhkSci+8xVY+aklr6GNXDCDL
 fwNgiBHAgXgzy6SIWPRyayR9I5fmAt11PAbnTcvhohV5oGjumm6ZQN+kkM/Uas3sNgHx
 wxcA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=HwepP4vylkvrAMsKrJGWiwfWFEMFo390d/0hPnMfDnQ=;
 b=eeF7cn+YahAmq1FqWxS742iJnHlJu5RbY652fooMJ9o+uCTRKqr4A9hRAPOVyRltO2
 dZoPXHL0rEuTcLlfDSdGJGsDJtIkmozn61imqdhcdP8FC8ttYRS6v6CnPuEfCZ9RnwP7
 JTKFBIKsbr3AlwxLOSXTKPKDA7R/619T1IPM+zsMfXlAc2hBusVwuEEC5Hl7qjM0ZASK
 z8wGnQXJ11rpF+XFWRfVXRCY/BIyq3NFUH9osDULV3uR0h0APnFaaEU9jXwh+JNqKsAG
 nC27+wXriIxx9zu3BAnDIP8/ZZqE5JnyMYeIX6HPbMDBjG4kQUr5b1L9alJDIMvELWUP
 H++g==
X-Gm-Message-State: APjAAAUbxidVu5IlaaFzYDvqsl99L/StIjC7q5L3+P4J4KDMBz8Gzf9F
 r1GnmK4cKmCCHFWho6doBgsjbA==
X-Google-Smtp-Source: APXvYqzFBdf+KvQ/AaFbssZg7VHUlYCElqE3Jj98G953ZIChVvbutlzYOglzkBF0ek20O6lSxHLvQA==
X-Received: by 2002:a5d:4f0f:: with SMTP id c15mr37854818wru.251.1582119415457; 
 Wed, 19 Feb 2020 05:36:55 -0800 (PST)
Received: from localhost.localdomain (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id q124sm8856480wme.2.2020.02.19.05.36.54
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 19 Feb 2020 05:36:54 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 0/2] ASoC: meson: add internal DAC support
Date: Wed, 19 Feb 2020 14:36:44 +0100
Message-Id: <20200219133646.1035506-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200219_053657_374350_A6813557 
X-CRM114-Status: UNSURE (   8.03  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds support for the internal audio DAC provided on the
Amlogic gxl, g12a and sm1 SoC families. On each of these SoC families,
there is glue between this codec on the audio provider. The architecture
is similar to the one used for the synopsys hdmi codec on these SoCs

Jerome Brunet (2):
  ASoC: meson: add t9015 internal codec binding documentation
  ASoC: meson: add t9015 internal DAC driver

 .../bindings/sound/amlogic,t9015.yaml         |  58 ++++
 sound/soc/meson/Kconfig                       |   8 +
 sound/soc/meson/Makefile                      |   2 +
 sound/soc/meson/t9015.c                       | 320 ++++++++++++++++++
 4 files changed, 388 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/sound/amlogic,t9015.yaml
 create mode 100644 sound/soc/meson/t9015.c

-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
