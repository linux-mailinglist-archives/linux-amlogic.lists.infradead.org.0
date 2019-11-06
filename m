Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B9E63F1457
	for <lists+linux-amlogic@lfdr.de>; Wed,  6 Nov 2019 11:49:57 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=9MXIrNFVBF1mEsUfjqz4HKiFC2f5mvQn8h+whoGumEg=; b=fNw2QCZBL8UM3n
	9wiRTLGozOyJxvRdlPZYEQx6/oCo1e7QCH7rTWlKLWF60Vb5TXqpTpL+pdTqA9o+WesrQsXgp4lHD
	+L2HkvxBtUIxduvX6H0goNtdeEaraJwiMxRNI/tPpG6wGAUw7NNzsuD+dUohDtgEr9gpJcUL+OoOp
	eZdxjxn7iuGViYPzSTRYuUp6gqVeGQCw58X8Hv8HPdsXhybDiWUUNAvoOUWaqEd76RrAvbexmar2b
	+60mBhlIHFy43Y8tIW+XHQH9gVbMmP/knkM+3TdJ4z3LNIDTbVxr0T020+8qQinu3HwJR2V3eM5o0
	t49vGlEjLkXeXNr3spMA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iSIsu-00036K-4v; Wed, 06 Nov 2019 10:49:56 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iSIsh-0002w8-7f
 for linux-amlogic@lists.infradead.org; Wed, 06 Nov 2019 10:49:44 +0000
Received: by mail-wr1-x442.google.com with SMTP id b3so19392816wrs.13
 for <linux-amlogic@lists.infradead.org>; Wed, 06 Nov 2019 02:49:42 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=kl4ziYImo8mxXSUIUzerWcurMfUG2nKE46XW1BkCvlw=;
 b=kxBJiJoCz+uvEjlaoHMgcQr+fPhAS0j2sc8HQCdJjk0eOme7VQHHlm3TDIUwxNStV/
 IAr8TqzToP3BUIwWnA7k3eNZDWdns4KTC1BChbku6s+9vm65UyDEPJIgV4KXwCKpfUHR
 3GqU0MH9ui+CytCItnEbyCTbgcvYV7VjZW0QGrt/jtVusHHPs8WevG+USUqczTgjBlq4
 kD6WEBWIFfNMsOfhxJRESwTtuQfvK5JMtJdJfKFxXFe+hKKplRvMHMUAf5DaA7nMaRw9
 2q24dcf3jUtUASsUuACt6r/sejqO/Dx1+pNfRBy3dce6DwxTECCghcvZySDx55qOM/c5
 OeWg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=kl4ziYImo8mxXSUIUzerWcurMfUG2nKE46XW1BkCvlw=;
 b=WaHzNjZbuflA/w+a4Gr65n0BwrXf3qqQzzfBNnUtguznehtZuobA9V0o9ws67GWUfH
 xKvKMTaYZ9FUP1lxFfkcqNLuO9TaiZM8kfs4DVtUPrC/1UABUMj/+o7JmXt9yelvCeAA
 DNlxaStm7oXpoStqZrQq9T1N1OX8D4mkNQwz8NFe1SuboKaT8JDJUPmLTKxLtlM8459Z
 R+WY3a6bT/ZCNyyAVf/unS6DFo/PS5J62Y+FqS1Nyd6865pFh7pq4b2FY/e/ji9ywi3P
 v8HTaFwuXwYUVPBydz1S/RylavoR037zoJb9CKgMmXHNiP2mk1Up6ktq2tLIDi9R4FvX
 MBWQ==
X-Gm-Message-State: APjAAAXHqlPiZve0UlVabayHeB2DS4Tal1bfDspvRSTA8p3n/nGyfusc
 SgKASIsTZmVmvtxYDhnfBKBj2g==
X-Google-Smtp-Source: APXvYqzq1lHX4GDEZEPtsCJdyQnYK9ZIjkX+6ml9wEgDrjlLUn4+3HRgIK41WbnzWNEb4WSW+nUPmg==
X-Received: by 2002:a5d:6789:: with SMTP id v9mr1978787wru.344.1573037381252; 
 Wed, 06 Nov 2019 02:49:41 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id b14sm2331695wmj.18.2019.11.06.02.49.40
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 06 Nov 2019 02:49:40 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: hverkuil@xs4all.nl,
	mchehab@kernel.org
Subject: [PATCH] MAINTAINERS: ao-cec: Update path for yaml bindings
Date: Wed,  6 Nov 2019 11:49:35 +0100
Message-Id: <20191106104935.24307-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191106_024943_270430_A08EDA03 
X-CRM114-Status: UNSURE (   9.11  )
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Update the path to the ao-cec bindings after convertion to DT Schemas.

Suggested-by: Hans Verkuil <hverkuil@xs4all.nl>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 MAINTAINERS | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/MAINTAINERS b/MAINTAINERS
index 296de2b51c83..11108701cadf 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -10581,7 +10581,7 @@ W:	http://linux-meson.com/
 S:	Supported
 F:	drivers/media/platform/meson/ao-cec.c
 F:	drivers/media/platform/meson/ao-cec-g12a.c
-F:	Documentation/devicetree/bindings/media/meson-ao-cec.txt
+F:	Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
 T:	git git://linuxtv.org/media_tree.git
 
 MESON NAND CONTROLLER DRIVER FOR AMLOGIC SOCS
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
