Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D190FD983F
	for <lists+linux-amlogic@lfdr.de>; Wed, 16 Oct 2019 19:08:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=uNGr+xs4pGEjIEuAZi4zcF5kiPoz43kSds7sAYsyVjI=; b=oHa
	MahbBFGx7lr3P+9fK6Ag4EG/EzQj/uVOXJGrODdkl5N8YM1AHa+Lhkf73lHAHJef8JjZdUX9OIN5P
	q1D8QalzuYNuW8ct8JncNTRaUUwEWTMpiu2m3AJH949z1ay3LuXYZcdrcMlQyonDopClj0oKyfhfh
	q6gCmUyA8JZx6TQYN6bSgINV45Sp2nGocto/xF+QZ5/mtRhXn6OKA8Ws46bPzy9PGa+gA67VX6D8H
	J4fX0xdt30N6xphrxWYoKgM1lIE6kolI2MniGr4BcWBg6ORb6123XAdUlwk1QqLMnD9liXyX4QwRH
	WpfECQPpucgW7doV9G66KBSGOKTiAjw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKmn2-000416-7w; Wed, 16 Oct 2019 17:08:48 +0000
Received: from mail-lf1-x143.google.com ([2a00:1450:4864:20::143])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKmmj-0003mi-HG; Wed, 16 Oct 2019 17:08:31 +0000
Received: by mail-lf1-x143.google.com with SMTP id a19so5219838lfg.12;
 Wed, 16 Oct 2019 10:08:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id;
 bh=2P/J10KlExGhDcB/BIJubTdscdcTfMDb1fvy/oTWkxE=;
 b=ZGYmSpcC+3Ytg3A4d6uhwt45ZuOLxHufU1G0+taRHgxS3toGOBjb2JzbcSWfMNmpTU
 KeFH2531iE4BbVgauuva6vCMqk6x1S+j2FGJ7d0qxr18PUOa0ShTbfsqI/IfX5VZY56E
 V4GW/AFw9LXBobpOBAibIjTVR05CM5vsrXocFOVmvr8d0XVtkQb0GPMyNaETKXecPXge
 6IwX8fwx79qyuk63skOebNKrBeVxgS62nCUSPSenSY1JBm5m/9LwA9gaADdn1bCzyX98
 u4RvdYPMryzI6wAXT3UR3zJvI5CIHgO4kFjeDF9Z8kdJ/k6KxBbdksBz23uYBMlvXT+m
 XhrA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=2P/J10KlExGhDcB/BIJubTdscdcTfMDb1fvy/oTWkxE=;
 b=QyIUiQ7mNdOaZluZ6NSpqZ8JWnD9YTe1nmN9ytJMmT062oRyJ4h5GSWHcXPLR4fbhQ
 61zlQECHVhx/q7tfAhE4XBs820CjvwzYIfGBEVhDjn6zwfWs9W56790SYLIDQYzt/AVP
 ePh2+SiA4LW/RJl66Aot+f57mJUSZtjTdPYrmsYQYztYHo/FODW3SIQ0RAaqXnpTbLr+
 AJMmfOCc+Lude+Y4xqIlDvp3NP/J/ZpprwI2Bua71VXzg0ikySyaCRdTWc8zGL94V0nm
 5xiq1FoNxSek/ZBupwWRRYEKW80Nn2/Kuamtn2MjyK7OahDZuWG1zo0v3HuxcXuyR4VL
 w1tg==
X-Gm-Message-State: APjAAAUyAFTbLf3jHXTR4RZPW2FEpyewlR59hbvDiQQCVws29Fgjc3F6
 2v2H+7P0R+hPZNfaNNvT6ew=
X-Google-Smtp-Source: APXvYqzlz5fV6bpUwwy0e8WQAyU1+u5vJPm1G3iUaorsGa524M1CGUWd8NgCE96FPsw76VqbLrnH9w==
X-Received: by 2002:ac2:4550:: with SMTP id j16mr8421098lfm.126.1571245707268; 
 Wed, 16 Oct 2019 10:08:27 -0700 (PDT)
Received: from localhost.localdomain ([87.101.228.250])
 by smtp.gmail.com with ESMTPSA id q24sm6299182ljj.6.2019.10.16.10.08.24
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 16 Oct 2019 10:08:26 -0700 (PDT)
From: Christian Hewitt <christianshewitt@gmail.com>
To: Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org
Subject: [PATCH 0/2] arm64: dts: meson: Tronsmart Vega ir keymap updates
Date: Wed, 16 Oct 2019 21:07:35 +0400
Message-Id: <1571245657-4471-1-git-send-email-christianshewitt@gmail.com>
X-Mailer: git-send-email 2.7.4
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_100829_597166_37A5B5DD 
X-CRM114-Status: UNSURE (   8.33  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:143 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (christianshewitt[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Christian Hewitt <christianshewitt@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Tronsmart Vega S95 (S905) and S96 (S912) Android STBs use the
same IR remote. The rc-vega-s9x keymap has been accepted for Linux
v5.5 [0] so add the keymap to the respective dts.

[0] https://patchwork.linuxtv.org/patch/59434/

Christian Hewitt (2):
  arm64: dts: meson-gxm-vega-s96: set rc-vega-s9x ir keymap
  arm64: dts: meson-gxbb-vega-s95: set rc-vega-s9x ir keymap

 arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi | 1 +
 arch/arm64/boot/dts/amlogic/meson-gxm-vega-s96.dts   | 4 ++++
 2 files changed, 5 insertions(+)

-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
