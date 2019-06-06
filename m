Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E76D37918
	for <lists+linux-amlogic@lfdr.de>; Thu,  6 Jun 2019 18:05:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/hdI3cwuWK0Evw9bQ1wjKziPrbvp+PSB9lNcTwX5xHg=; b=bFBCJzpLZLmo+9
	QctUZtsUwqlOsWN7MWljf95qoUwxWihNChx7bsSnO5o42176eDJZSmcPjM/IOJozNmgzrOXuWulkc
	5Ml1rxvFcV8O8HnBZbnQag1On8M/J/r9q831UL3CD+srZYAR5/P3YAljWRkEfqqt6/g5lbgB6YUE7
	mQiGk0CL98DJhzLvPphMVn/zjMk//kIGyQNqSO1OLjB/Zw9MrEpw0OZYeLaiN/Id+LFzRVUEtfjdM
	T1mPRYYmzBLtUkQoJp/so22++Tw41wBVRqdRbTCsyE89Ko7FPT21WZWQpy/lnoXsrYMB/vpUClTA/
	+8Ph+ZZMUn2luTt+TmHA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYuth-0002ys-P4; Thu, 06 Jun 2019 16:05:49 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYutK-0002dA-JG
 for linux-amlogic@lists.infradead.org; Thu, 06 Jun 2019 16:05:28 +0000
Received: by mail-wr1-x442.google.com with SMTP id p11so3018631wre.7
 for <linux-amlogic@lists.infradead.org>; Thu, 06 Jun 2019 09:05:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=REJ+F/EoJF8y7ON3vJSgKlf1KSRuyaPRK39EHGB3NLk=;
 b=kKQ+VelkUt6JaYM6/XzEtySTnRdqSxbVzVFAxBo810/cywmokiLiR9kZNee1J0oD8f
 ZUiQBCwReVS8IyTTxN1o5MB7Sfd2YRlfLfxryIof6HGtRhKx2z3iC42g0gt6pdBEmz/J
 ErTPSjLXXxXyj5qQQEumXBGTkg42dC6rF7dt4FYx3io5Zdg31GFQvL9+QfjHedb295WE
 F85dgv+buyyOakKpy5ZmUS+XaQqk632bXD2ZFp1o0aBdSrrEp/DlP6ar/Z9eWPRkwnpo
 GudcD18NWBPIchRHYt5YhwfABUMyzJJp7v3A+4jOj65U46ofalj9D+2VhG5iJgz0MkT8
 3/xA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=REJ+F/EoJF8y7ON3vJSgKlf1KSRuyaPRK39EHGB3NLk=;
 b=noM/xKSETtGZQOCfmYMysAqpmCjKjKvu1+pp6sfLeJJgR0ghbeIrJzt0qy0+zK1r3n
 0FJV2yHQn5YNgMj69g92P+hO0rjXC51Ij2P0Ng0yNXDa5BwMslDVEwuXZr8pgCFVxuXV
 2ZHhiGOqWXudosAc2yrB9pDCTXYHYfKaaeU0vtfQeoSnN0PbjTALJ+pTx+h5No+QxZwG
 qhmZ8DeYuQBzSx20e7PWsfV1a129lsu1als7/IJsjvxChuVCknmT+DfWVjkgViM3R3O/
 vHAEU/pJp5yvbkSr215QuxQazjB8r/tWWDc3Kyaw1eLdmWQttuK4DzQx2Lx0XkzQ5l/+
 VCLA==
X-Gm-Message-State: APjAAAUzFyjDZ2sYolXUPtU7fdFMJPUB6eAZoTpurDq2GhpPy4DKuoxr
 Iq73s/MPZ50ihPz/qW8kGl4Oig==
X-Google-Smtp-Source: APXvYqz3gbNA2D0bF0Eq0O2oDIySuKiZynD3XFfUkI1kKWkAxWifm2Gws82DrVcaBKGHZEl7uIaLzQ==
X-Received: by 2002:a05:6000:1c6:: with SMTP id
 t6mr31836953wrx.236.1559837125386; 
 Thu, 06 Jun 2019 09:05:25 -0700 (PDT)
Received: from mjourdan-pc.numericable.fr (abo-99-183-68.mtp.modulonet.fr.
 [85.68.183.99])
 by smtp.gmail.com with ESMTPSA id t140sm2180901wmt.0.2019.06.06.09.05.24
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 06 Jun 2019 09:05:24 -0700 (PDT)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: Mauro Carvalho Chehab <mchehab@kernel.org>,
 Hans Verkuil <hans.verkuil@cisco.com>
Subject: [PATCH v10 3/3] MAINTAINERS: Add meson video decoder
Date: Thu,  6 Jun 2019 18:05:12 +0200
Message-Id: <20190606160512.26211-4-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190606160512.26211-1-mjourdan@baylibre.com>
References: <20190606160512.26211-1-mjourdan@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190606_090526_635860_9CA9DFE9 
X-CRM114-Status: UNSURE (   7.95  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add an entry for the meson video decoder for amlogic SoCs.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---
 MAINTAINERS | 8 ++++++++
 1 file changed, 8 insertions(+)

diff --git a/MAINTAINERS b/MAINTAINERS
index b8fbf41865c2..7cf3ece9f0cb 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -10222,6 +10222,14 @@ S:	Maintained
 F:	drivers/mtd/nand/raw/meson_*
 F:	Documentation/devicetree/bindings/mtd/amlogic,meson-nand.txt
 
+MESON VIDEO DECODER DRIVER FOR AMLOGIC SOCS
+M:	Maxime Jourdan <mjourdan@baylibre.com>
+L:	linux-media@lists.freedesktop.org
+L:	linux-amlogic@lists.infradead.org
+S:	Supported
+F:	drivers/staging/media/meson/vdec/
+T:	git git://linuxtv.org/media_tree.git
+
 METHODE UDPU SUPPORT
 M:	Vladimir Vid <vladimir.vid@sartura.hr>
 S:	Maintained
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
