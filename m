Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CF3D19E537
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 12:03:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=jEW5SHeAfttNkbFWQqVJJQlOvSJQdcyOkSD7degZ2Oo=; b=a5YsrcoQ+fo0UI
	ovjLvRRs1HB3u2HxwF7Fqp9U3kOKkhspiZcSukvQYljRgRXJ8BwBlsvr392L0YgAyKFgal9/YXWqB
	6gCpK3We3Rj4+f+mQwnOop6YCmf4w2cFnJStBz8JUp2b6ovPKCZLwoLW7V8w0ElwsiAEs7cMq3/bC
	QcluupmurumYoOWRdsJMWRwgwMe9bfDLsVqdGbwdPwsJV8TySctR3O5+bHZnF8LZqw3PhXUprn99Q
	er0WVf5Lf6sA1uHAFFHHVtkaiX0w4nH/l2SRSxONjVkONuM7g4WKuYpjdR1a9namQy7eHAoxXH/o5
	pa5c/cAsoos4GiZcZhww==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2YKJ-0004xo-CO; Tue, 27 Aug 2019 10:03:47 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2YJl-0004TI-2z
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 10:03:15 +0000
Received: by mail-wr1-x443.google.com with SMTP id j16so18135364wrr.8
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 03:03:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=N3scpKO0Zzh4GV7gMEeSkZMIk4JwmB5WDbAZocPSw5A=;
 b=CfWqhHrooMAEoQGPlWt04PkQ0BwbFh9AB3BKZNcewA4CorL6RgjmekMXMp1JiAtJTQ
 1zvucYfsGTz5RTGEiC5UAg4uzv+sHB1bTLWOZmoDFuECJmIFdp4gCsmgd/NjVeC4g+e1
 gbWDLHUm9Gi2TWhmFoOrWwGAQeV1PQodjiqQN3zDRdptMCzai2iXaFnznGYJOqWa8GgR
 32NkepzHCO4QF1RaPf5KifZxphB5ayEx0vdsxmOZSb/K2h+TgP7tktAvlPj1Vzin3JF0
 tLNNx9+d0nacz1GPOPsa9g0U9Fs/veRzp69CAUO4bC+ITLOzukAMPPheKbIwwij9DgaR
 6y8Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=N3scpKO0Zzh4GV7gMEeSkZMIk4JwmB5WDbAZocPSw5A=;
 b=aqrcBI2jZAWHhXZWhfNBeXgR1EdwY4ttAG+5XIB9EdCT9RDg8GywR9BtDY78GSWblA
 AlXuD2lJzVxgJPzZtBrsWzcYvLkFpUjZ3/DFbxY0Onjn2OdEzXH5wk7PHN6BNAO92Dmk
 jNrNsWZk2XGylZdY2K1uNd1eGcFoQiW1Z95gomxN+iNFyqZkwk5fKgXJm4rGdWp7w9HY
 bo3a1BXWaRo0JIHzVzz1657SF9nV/8g/c9/zxEi++t5vbgz0ONhuuyVZx/UxxZW1iMnO
 AWkgVc5wNw3/Ud0baW6TRRd2qx4SkY0ylmf6V4AHfOpnDIGEfIhSDmwmjobaGuvokYGU
 VJAA==
X-Gm-Message-State: APjAAAXhVERCBmoFXrj+wjxETqeGICoAry3GvOa1lNi/gehxyUbbXGIl
 kc7kz4bYiw0D/nia9BYNeYc8Tg==
X-Google-Smtp-Source: APXvYqz+ibjedBMsj+QgbZe3C3ACpAVhv4R3ODBxrUkdq28jETkegrCPCSVUALS3zqKZzfnd7/IouQ==
X-Received: by 2002:adf:a2cd:: with SMTP id t13mr26526511wra.251.1566900191587; 
 Tue, 27 Aug 2019 03:03:11 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o25sm1816289wmc.36.2019.08.27.03.03.10
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 27 Aug 2019 03:03:11 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 1/3] arm64: dts: meson-g12a: specify suspend OPP
Date: Tue, 27 Aug 2019 12:03:05 +0200
Message-Id: <20190827100307.21661-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190827100307.21661-1-narmstrong@baylibre.com>
References: <20190827100307.21661-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_030313_337244_944D4272 
X-CRM114-Status: UNSURE (   9.54  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Tag the 1,2GHz OPP as suspend OPP to be set before going in suspend mode.

It has been reported that using various OPPs can lead to error or
resume with a different OPP from the ROM, thus use this safe OPP as
it is the default OPP used by the BL2 boot firmware.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 733a9d46fc4b..57c880c06a07 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -81,6 +81,7 @@
 		opp-1200000000 {
 			opp-hz = /bits/ 64 <1200000000>;
 			opp-microvolt = <731000>;
+			opp-suspend;
 		};
 
 		opp-1398000000 {
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
