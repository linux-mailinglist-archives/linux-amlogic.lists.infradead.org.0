Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EBC5215CDF3
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 23:15:34 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=AjzINLfixqRWlEJnKuCdkOW4NI+Yn1qwwMff/F0pn+U=; b=d1LYgFnsW+BOs7
	9v2p4aoDf1Z57KnH25kjwnYMBJfDVurp9T08A9wpFfUqojwMHKcPyXXgOjAbnnjhS6/eieU7e2/ZH
	ggVdA6K+2lscfOSWZ2TMvgfLx3Hdz6jaE8zs0ZV6uc7QDczA84rVhsCcxNFOpvQHhFfWbFB16RBHS
	wrrUkyKUgdtlJTaOErEn6QrLfWraTN2N01znyOvR2rPrLlPi4I5m0tlXoayEwDHdpssYKZgzknv5U
	vcbrMInWVhINA+UD8quwR9wlYFCSzkwbaOAeeb0TfIp3eUUOmWRy3HhrvseVPYaYcDVNwLsFZBEDq
	/ZRBZI0Mo6ZohhKXMjbA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2Mle-00066S-LG; Thu, 13 Feb 2020 22:15:30 +0000
Received: from mail-wm1-x32a.google.com ([2a00:1450:4864:20::32a])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2Mlb-00064w-TV
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 22:15:29 +0000
Received: by mail-wm1-x32a.google.com with SMTP id p9so7980730wmc.2
 for <linux-amlogic@lists.infradead.org>; Thu, 13 Feb 2020 14:15:25 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=C3cvRiUD9Nl8p8YLjwne8+EjZQQWMV3C+2eRUsxiU0Y=;
 b=obfKpjZrGeQ28llGQWizduZmcSjrU3n3fyjbkEtDAc7X4E4qGuZpF0KupIwTnVYeKb
 /4depdHqgxty/txIX/hotOggnb7A57wwTi9brubyBvVyKVwSjQ5RdEMZ4or8PAoAPGSN
 WHiTzXU4H1NRkgC+MmVuFK6t0VSI7Ds5r/sQ8rDbyQCbhQlx26ZA+59Z6O9vJzPqi2lI
 7epmIFe4CYldjIdF94AVjnl+ByvFGqGnixrAD1ysfvqvo8dRSviBm6x+BDpt5xjNDGwL
 4HYni4Z4pdKsc8EhHLdBXnX6LlsyrPmAYWAIkqLA1VUdsCTIlMJhuQvVd9llGnqpSnwa
 ffVw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=C3cvRiUD9Nl8p8YLjwne8+EjZQQWMV3C+2eRUsxiU0Y=;
 b=E6MrkNiMT8RyczmULcAxP3HwJogeJcwmLlqE+464b2vJITR4LLOEtYb8PgLMrv8CP9
 JFJl9qXgyQKKDBSAlQR9xQHocA1S02bPRgAEqyxYZfdhP4iQ0SoIuomiNG7GTzHx24Bm
 UFy51XkV2cUzZQtIztd+p8/wuTEueQjpXzIouK6QJfp9uBnABsx0PEuBWYEIRcDP0pkQ
 KQllp4EUfM8K8A0KPXNoArTPe/7xu9LvFRquE0M6afYUJf7Kh2pTydQtWW+gy07TXP11
 BlVTxkKwe6NTpBXJK2o0TjVEdqy+Xgp81FtHnCjXSqXnO322gaF8qSy0eWh7D59OYJLj
 u8tw==
X-Gm-Message-State: APjAAAWozJcVIkgZZkub2Ak3XQWJUj7m3Edetwf/z5VXyUxTcxYglAjU
 I1KsvXZvS6G/uAmv2l/Iu50=
X-Google-Smtp-Source: APXvYqxt0CpQAAb1iZV4IYSleIdo4xdoY1PZW+GdIRpE9o6+t7Mrte9eakVwz2MN3zs/5hbTzore6w==
X-Received: by 2002:a1c:7c18:: with SMTP id x24mr184315wmc.185.1581632124560; 
 Thu, 13 Feb 2020 14:15:24 -0800 (PST)
Received: from localhost ([37.237.208.38])
 by smtp.gmail.com with ESMTPSA id i4sm4524633wmd.23.2020.02.13.14.15.21
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 13 Feb 2020 14:15:24 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: linux-media@vger.kernel.org, Sean Young <sean@mess.org>,
 Mauro Carvalho Chehab <mchehab@kernel.org>,
 Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org
Subject: [PATCH v4 0/2] add videostrong kii pro keymap
Date: Fri, 14 Feb 2020 01:15:11 +0300
Message-Id: <20200213221513.28540-1-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.25.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_141527_954074_C382088F 
X-CRM114-Status: UNSURE (   9.92  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:32a listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [mohammad.rasim96[at]gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [mohammad.rasim96[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Mohammad Rasim <mohammad.rasim96@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Videostrong kii pro comes with a NEC remote control, this adds support
for this remote and also select it from the device dts

Changes since v1:
- fix styling issues

Changes since v2:
- use KEY_VENDOR for mouse key
- use KEY_PVR instead of KEY_RECORD
- use KEY_APPSELECT for the launcher
- use KEY_TV for the tv app key

Changes since v3:
- add a patch to use the keymap by the device's dts


Mohammad Rasim (2):
  media: rc: add keymap for Videostrong KII Pro
  arm64: dts: amlogic: add rc-videostrong-kii-pro keymap

 .../boot/dts/amlogic/meson-gxbb-kii-pro.dts   |  4 +
 drivers/media/rc/keymaps/Makefile             |  1 +
 .../media/rc/keymaps/rc-videostrong-kii-pro.c | 83 +++++++++++++++++++
 include/media/rc-map.h                        |  1 +
 4 files changed, 89 insertions(+)
 create mode 100644 drivers/media/rc/keymaps/rc-videostrong-kii-pro.c

--
2.25.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
