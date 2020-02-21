Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B0F8E167D5D
	for <lists+linux-amlogic@lfdr.de>; Fri, 21 Feb 2020 13:22:56 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=xVI4JXF+mxC7wLRuBeaAoJZSIeewiptzE8SmeXHG38Q=; b=Nn3Sv2wbz2yG71
	+SLeb4Fwi/7ggoctwqWQ8/wqEfIUegPVVOKLz+kZf6ZwGRgitLRHOyNNrJZao/drVNnHGb+iK/Zjg
	UTZm3cnwDvk0k19+xbhqJnF+A0VVEg1WwGv7h4TCe4im+wW/iSTbGq3oBjhWa7Rjy/5hb2aaTxuHI
	HJpfGvlkjLfLTHnLl8rMytMudP86PN6dQZBh3LY2Mh0nf8g79wYtqb1Nr4gDL2Ig2olBj6rndM1AJ
	P+bRIpntTU8wUESlHQ6y5J0eODKmouJznTODbOzZOn6Nr0hVTXoG9ZeYlkwwsbZQumo/m1ek8J9b2
	InmllCvtHxf1XnKfk8aw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j57KY-0008PS-8D; Fri, 21 Feb 2020 12:22:54 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j57KU-0008O5-3p
 for linux-amlogic@lists.infradead.org; Fri, 21 Feb 2020 12:22:51 +0000
Received: by mail-wr1-x443.google.com with SMTP id z7so1792495wrl.13
 for <linux-amlogic@lists.infradead.org>; Fri, 21 Feb 2020 04:22:49 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=/BYedZ4pOByhHvdhuJN4fjl+rXQW3qUeEEUr/kFsWVU=;
 b=Hzswd1IEpFgBP9efY9SXOGNd64ap93yVYNG4hX5JRFgq6BqQLP6NMpaXnrsS4yshJr
 d/cfs5VudtvLHi7xt1YxbKlxcbTdIfYFPDd4pbfMC10jwUIEmdupU+I/U319Ue7iQcHZ
 zTXIEVK1lyRXExDAjWQpCwqdmy+CthZHkPEpn4TuEfRuqoQKL9020Dy69beWpRhBEMDG
 8U/JBaYO045Zy7LLbkTq6YQzTkojCkI+UcobfIiQBV7lKe5KUl9fL9wvZZ7TQmI6OSzr
 iPqtJ7k1iNdxG0deDdtmqbUqZrShsZSA6X2Hra92Yigm2T2ltYn6+y7wvAEIK4FZhoRo
 QZlA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=/BYedZ4pOByhHvdhuJN4fjl+rXQW3qUeEEUr/kFsWVU=;
 b=DBmBOiXiEfrVWpO5kK7FblD2qTi35jEzwQtooyYv42oocxOWelYuCKVl32Zra/L9jN
 I0chDdU8GuyJNLoxxY5bqDWM4RDSntlHPcZyffHPXBq0EzWU6ZIZinI5WafCHrR/UCWS
 C7e23opsAnVCtqGi0CFcnuQvQfd2u6XX1zqkDq/rpUWkhTFnieGDOT+GVaVeM63z/74I
 GhI4TaRZdwusnsmawvX2EAOEZc7/F2enNcZeXUpiYNFcRkTf60grRGEClb5UNQ4HDAN8
 QQZj3+EACbLyCBGJ/1WkMCMXpPO+LLdDk3myhVkDPXWY/n0Z56mFDXh2Utprf+YX001q
 tEpw==
X-Gm-Message-State: APjAAAW7UwkY8lFrJcuMEtFUzRIssTl8noctV8fpvHd2v14miB20oWfA
 HgZGr8FprF+lt18J7uBAWfcnKA==
X-Google-Smtp-Source: APXvYqzmjIqVT9st1OIarukP3BJalnkRPkvKDXMRg5ZK7MmjuG/5QwKMBZb6+Mmv5heghIB9nKAzwA==
X-Received: by 2002:adf:fd8d:: with SMTP id d13mr49039936wrr.208.1582287768611; 
 Fri, 21 Feb 2020 04:22:48 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id p26sm3454653wmc.24.2020.02.21.04.22.47
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 21 Feb 2020 04:22:47 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 0/3] ASoC: meson: g12a: add internal audio DAC support
Date: Fri, 21 Feb 2020 13:22:39 +0100
Message-Id: <20200221122242.1500093-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200221_042250_155692_CE49AF24 
X-CRM114-Status: UNSURE (   7.45  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Like the gxl, the Amlogic g12a and sm1 SoC families have a t9015 internal
audio DAC. On these more recent SoCs, any of the 3 TDM outputs can be
routed to the internal DAC. This routing is done by a small glue device
called 'toacodec'. This patchset adds support for it.

Jerome Brunet (3):
  ASoC: meson: g12a: add toacodec dt-binding documentation
  ASoC: meson: g12a: add internal DAC glue driver
  ASoC: meson: axg-card: add toacodec support

 .../bindings/sound/amlogic,g12a-toacodec.yaml |  51 ++++
 .../dt-bindings/sound/meson-g12a-toacodec.h   |  10 +
 sound/soc/meson/Kconfig                       |   9 +
 sound/soc/meson/Makefile                      |   2 +
 sound/soc/meson/axg-card.c                    |   3 +-
 sound/soc/meson/g12a-toacodec.c               | 240 ++++++++++++++++++
 6 files changed, 314 insertions(+), 1 deletion(-)
 create mode 100644 Documentation/devicetree/bindings/sound/amlogic,g12a-toacodec.yaml
 create mode 100644 include/dt-bindings/sound/meson-g12a-toacodec.h
 create mode 100644 sound/soc/meson/g12a-toacodec.c

-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
