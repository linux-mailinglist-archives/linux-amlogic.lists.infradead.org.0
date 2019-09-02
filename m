Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 37B82A5B0C
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Sep 2019 18:03:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=SAOuASIYBI+VaTsYokyKx6rROhJ+FmbgPUDUyzy14B4=; b=i/3vjlS3Sei3se
	+7yj/ZGQxSz2Nn4xOW9q2PUfGcNfs1x/PlkDfH1BbsLS0XWxK7ovgSQFjbt/yTrs+ZxN7Bzn3lwYU
	rGbtt3CsNi3qAraZZzsljqmfJALaY2hEV88+ay4iSqDhdLFaaNO34tw6Vmf4B9ZWtw1SGqOia0/QV
	hVF+rkNCwfl90QgI4dpGEn6baaIZeqAeQ9aTOHGxOGGPTipOtp1PF5qYsWfXJVPHNSaeZUYQMb5jQ
	wAohEB3ukMBxSCgQEbnBRX0P/OCJcWbNGQYXrSb/AzY0eeL7IeHM8MKE3sN+nr76oCFVOGSIT+ZV3
	iBepPp5ntYwy/LgP8GbA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i4oo8-0005NS-3D; Mon, 02 Sep 2019 16:03:56 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i4oo4-0005Md-0d
 for linux-amlogic@lists.infradead.org; Mon, 02 Sep 2019 16:03:53 +0000
Received: by mail-wm1-x342.google.com with SMTP id k1so15148082wmi.1
 for <linux-amlogic@lists.infradead.org>; Mon, 02 Sep 2019 09:03:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=U9IqFz/rCcEzO9sp+80zoE9eGKQjzJcJCmdp79nsgKY=;
 b=IoMj7wcRG5nrP1XZaokIgDQnJyPnhAsLUVzLVD+Y8a8n/Got9Tn4fTRNNAJzAJb4ci
 byoY/In8Thaj/JTsbIo2F/izij0ckD+1KyFNX3wY8oWfSTBPd5Gqj9cUf7Lt5H3ol542
 zF1TAGtzpa/at4wONaXeiX8rsnq68UC7i1L/8167bMVgz3eIW16ogAVrL3PAz2lkb3bU
 JsqtrD4Ofl+CQFrU3p+7WyLY+ze5o84brxNX3Yfkulv0WB3GeuAGxguHff6ZiE224lHm
 +cTpR4N2jhxq9kMz2Z8/Bfd0jxDNQH1Jsq3avRw9Hdgm5QLOZ57HePqlFyDSNTOYb+du
 nKHg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=U9IqFz/rCcEzO9sp+80zoE9eGKQjzJcJCmdp79nsgKY=;
 b=tu3Tp5Z7nbPPvDedFTK3Q7jw0lGB3/bhjghhu5XFGcpBxlSbSQCd2Sk28gUmKQfnHk
 tFNQcKTykO9M5CHLaQjUKsWM2fn4HFA1/zMgttk5WJq/ZRg9R8qHOAZ8y4ms7VzGSdZb
 sYvz37qOpbNlzlY2RvY9tHxqNSgLslYyDU7bqlgPYGC8Z0geZKn5KttVvgpsPIcIWhGJ
 QD5/sRRXo3YW5X6n+602qaqpndk82Cp/CEYV8+vUcOxZ10rWKzOrhhhcdMH7v9lmFGeJ
 nshazSP6W1xdE3Mb4eTgO7UdUGcfdziYKQO6F0w1zmnycHARlexxU6uECqSU90r3AcE+
 +dFw==
X-Gm-Message-State: APjAAAXHAJhEJLb767dpBeJ91cxdzunqll67wdFM1XgE0XsxxA0Tcag2
 Mzhn7AiNZ1EPY3Nt9qqzK6IDnQ==
X-Google-Smtp-Source: APXvYqzzmST/34EWEs+z7TaicJFBkWqMl5acy9cm3cF71CYOV64yFL+lf6O3kMjOc4sDbgGKLWB+PQ==
X-Received: by 2002:a7b:cc0f:: with SMTP id f15mr36009973wmh.39.1567440229675; 
 Mon, 02 Sep 2019 09:03:49 -0700 (PDT)
Received: from starbuck.baylibre.local (uluru.liltaz.com. [163.172.81.188])
 by smtp.googlemail.com with ESMTPSA id f15sm7507365wml.8.2019.09.02.09.03.48
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 02 Sep 2019 09:03:49 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH] arm64: dts: meson: sm1: set gpio interrupt controller
 compatible
Date: Mon,  2 Sep 2019 18:03:34 +0200
Message-Id: <20190902160334.14321-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190902_090352_081956_E4DA8B39 
X-CRM114-Status: UNSURE (   8.00  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Set the appropriate gpio interrupt controller compatible for the
sm1 SoC family. This newer version of the controller can now
trig irq on both edge of the input signal

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-sm1.dtsi | 5 +++++
 1 file changed, 5 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-sm1.dtsi b/arch/arm64/boot/dts/amlogic/meson-sm1.dtsi
index 521573f3a5ba..6152e928aef2 100644
--- a/arch/arm64/boot/dts/amlogic/meson-sm1.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-sm1.dtsi
@@ -134,6 +134,11 @@
 	power-domains = <&pwrc PWRC_SM1_ETH_ID>;
 };
 
+&gpio_intc {
+	compatible = "amlogic,meson-sm1-gpio-intc",
+		     "amlogic,meson-gpio-intc";
+};
+
 &pwrc {
 	compatible = "amlogic,meson-sm1-pwrc";
 };
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
