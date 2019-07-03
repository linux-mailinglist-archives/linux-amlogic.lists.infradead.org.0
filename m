Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 618565E3D2
	for <lists+linux-amlogic@lfdr.de>; Wed,  3 Jul 2019 14:26:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=BzXK27UwNrGNmSbkE1q6XkOmddQ/zexAy4qq/Lhpbes=; b=rueHNYfC3UdVkl
	cU+Dsf57ZHbUvz/3aZrMHWk7WyzqhZQYMWFtwLoZo7oJ1yZ5Fuuv/VFAV7ZSXClcR7UrsGFvLTGrU
	RM3kUDWZNj2yewUh5UZq457jaLf2bHJGsb0Jwm0SuRXbZ45B6UV56UxIG7mpiMjx5rmAqXubbP2jb
	c35uG44zQCvNyiGeBhE71+1vNdTwCovGSXWQ1/UxvlvwrDeXSR/8eITHKJZNBoyWk4Wscq9Tsav3w
	4e8su83TKSdUw48Vdhj1aeuhw/loIhViysPmYJnOEl7QwkMIS4uNDjK7zD7ciznJ8cxUsQ5ydGIby
	j8BNkH10L1YnAos+8Lzw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hieLD-0003pU-SO; Wed, 03 Jul 2019 12:26:27 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hieLA-0003oG-4g
 for linux-amlogic@lists.infradead.org; Wed, 03 Jul 2019 12:26:25 +0000
Received: by mail-wr1-x443.google.com with SMTP id u18so2613293wru.1
 for <linux-amlogic@lists.infradead.org>; Wed, 03 Jul 2019 05:26:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=fqRlKVNruC97TKfS68sR9FKZBA0FRnpxLwfr/fXEA2s=;
 b=gNa86D9pGZJ5sdLRnW2ukNzqCVR5k6+Da2hEivCl62/mYUQYGg/amqyl0D+c4nCzuI
 2LXQn3sqxDBW/+yHMGMcpLF+i6+IazKtkgrxKZv6ryTJKduLQe0kDCYo1zCqe7D8OkAl
 asxi9z0OkpUZ8jpkuI27yKLUiOdhmYzCvxsKmRWzibuV14Sjh4GZ1RGMIuHx3LexGMhV
 G+d/aXOIMhokQRx4fcF013uGI0+Do6/gNgaye0nEGt6NYVBuWWd93DKnWDbt2KCmhKxf
 pzYOeDXwLHam/t5zs0IZGmnKRzgkgW7LOOQ8ZuXTa8SFe/4xNvDx90v3VnpVaSeWsdJy
 EG2Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=fqRlKVNruC97TKfS68sR9FKZBA0FRnpxLwfr/fXEA2s=;
 b=TCNS4jP6qoYzt75QxNexxsOJB0N448xiepDvCAa07vz8EVF8wezpksXHH0ckR3pyou
 KJ/9xCw5q5L71OeqcpZyKIqyfLJJR3OkMsJDetssHQrSQUIkQEUDXYQKRiHSrGD/cder
 XJKQHQIc6eoKFkX5k5Of05VJ3EpWVXjgoWB4S0RnIfK8XwFaS5o+cykXrB/KaGvRJxzq
 /hYXqlufsEr81In511Dt8dzab8lEx1nQMfcoScvBUZatrc0N6ovpktGmgtK9ElSw5sIF
 yo8eISlUrRt3mLRhvtR7shYYfVaQ6Z9dgKjSDLliAF+V3JmgI+w07x7Jr6ga6ONXPSHO
 XpRg==
X-Gm-Message-State: APjAAAU454wlkA2F9vHB/9AwCznXKL9LtQzjFj91RaZV7AH4MUaqlVyt
 06Z2V3o1hHaZmDXa2Jk67y/mfA==
X-Google-Smtp-Source: APXvYqyzZFKUhirNmVYzoxkyGXKg/pBa0jfrzsPgw0VJQHASHTlsxPSCVkavu9zNjfP6kzDjMMS85g==
X-Received: by 2002:a5d:56c7:: with SMTP id m7mr19293000wrw.64.1562156782290; 
 Wed, 03 Jul 2019 05:26:22 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id v67sm2868132wme.24.2019.07.03.05.26.21
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 03 Jul 2019 05:26:21 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH 0/2] clk: meson: axg-audio: add reset support
Date: Wed,  3 Jul 2019 14:26:12 +0200
Message-Id: <20190703122614.3579-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190703_052624_186720_9B4D7C14 
X-CRM114-Status: UNSURE (   8.29  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 T_PDS_NO_HELO_DNS      High profile HELO but no A record
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds support for the reset provided in the register space
of the g12a audio clock controller

Jerome Brunet (2):
  dt-bindings: clock: meson: add resets to the audio clock controller
  clk: meson: axg-audio: add g12a reset support

 .../bindings/clock/amlogic,axg-audio-clkc.txt |   1 +
 drivers/clk/meson/axg-audio.c                 | 107 +++++++++++++++++-
 drivers/clk/meson/axg-audio.h                 |   1 +
 .../reset/amlogic,meson-g12a-audio-reset.h    |  38 +++++++
 4 files changed, 145 insertions(+), 2 deletions(-)
 create mode 100644 include/dt-bindings/reset/amlogic,meson-g12a-audio-reset.h

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
