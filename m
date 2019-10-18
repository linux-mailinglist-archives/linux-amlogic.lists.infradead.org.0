Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EB0FDC6C1
	for <lists+linux-amlogic@lfdr.de>; Fri, 18 Oct 2019 16:02:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=6/kgnoo3DikgGJnOPVYZKa2mkoXpxJy4349m6so8kPM=; b=CoL
	4S4wWVgtOfe74Ckh0ww0SFesg/4r3y1qfcxlgsD0ksxNSpDmcOxjqFt6kXlvodjTzfeaQSbKHhR5I
	wH7f91CYp6UEQ6/HFcmFvokvulRQ4rrQriZjr8MFCIy7slr2NkL/tfrGkoFBMyZfnRqboRIoNg4KD
	ZNOeVXXzcEeua3Wpq/ILEnu1/D8kg7h6Sk9P1bSFfRBdz/wAIseZiKQ7Ud0kYRDgHofE/rjPjw164
	VueKyOotcmz/p74wJBFMDCkuhx2Y+dPquElgTWiO8y5LC3Uozk2IqVD0qxdxjOXRplVmnfCBNRs6A
	ZwTQ04i42bVkuQviAkRWbwJpsPtot1Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iLSpq-0007Uy-LG; Fri, 18 Oct 2019 14:02:30 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iLSpg-0007NA-W6
 for linux-amlogic@lists.infradead.org; Fri, 18 Oct 2019 14:02:22 +0000
Received: by mail-wm1-x341.google.com with SMTP id v17so6212210wml.4
 for <linux-amlogic@lists.infradead.org>; Fri, 18 Oct 2019 07:02:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=5CBhhjtiBJtUXHuswumRAbaakqLfJts+720cWrlZy9c=;
 b=1NWmH2z09GHgfCyPShOXPz55FcFZFXlrnCPaYhAZih6ufwpGt+uGcHES/YgS9G7AyD
 TjlWzGp6QSZQ/Plj7Fg6fa1O+o4He8g8mCl4ro2Qf8zYu74l0DlJDuuExcUb634mNFCw
 DflImEbV562DXqYFLZw4V/We6w8h2+tnJ7E0UlfJWYIvCX24zIBTPt9IA5Kb5Qa7yE/S
 JivwaOkaLNSMziiVx06+bCqUhMoX5fjguDJS3XovMLj7wvtFrbVH90QDiqKOEPMPJizh
 yqVC9Afj54xJ/asNWENDEnQNCT1SQnzq0VtWHktFadEnMNCwArFK4iGSXQoR5mBhWwnK
 K1Hg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=5CBhhjtiBJtUXHuswumRAbaakqLfJts+720cWrlZy9c=;
 b=sy4Vez058z7OZOMq3DVizqgcfM8FmW6V2FA1PT9Isc2/VjGn3P3dZKoT8qcQyER9j2
 JmsmoXO+HvJZGebYIgktWlOoWTFBfVOWtjzqpW5ZmOmnXfO6pISUIgGj8M4XHerYPamZ
 8gXio++hDexPz9yGtDKuINNjB1X+HuLrWegDZtBFGDIAmu29JqyTJX/4ikkXa6b2agJ1
 5CA+xwQ06BCi7K5pwKBXM0bKbFod8HRp7180a4/ocN9irVSZcY8IEaM5cPrm+cLxfyDq
 quBwiHirZ0ulO2998RtUUNiFKCxpTNfbgTfh9QAI0WJVSlt4iO0syDYaMci/zmQUa1VB
 9CTw==
X-Gm-Message-State: APjAAAUFh6MgN1/ZYlr4CZiWHHG+/sQbMZKG8dMwpF5AQ110p3G51fPp
 T0JWMPRV/mMY4Zf2dL0sMCniFg==
X-Google-Smtp-Source: APXvYqyr9cCO6BLTmqktOcB+bPXp/GVMRJ2LggJBrT8KsUPIinP6v+fUvqFypckvyoAm85yxqbHaoA==
X-Received: by 2002:a7b:cb54:: with SMTP id v20mr7544842wmj.91.1571407338885; 
 Fri, 18 Oct 2019 07:02:18 -0700 (PDT)
Received: from localhost.localdomain ([163.172.76.58])
 by smtp.gmail.com with ESMTPSA id w7sm4499671wmd.22.2019.10.18.07.02.18
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 18 Oct 2019 07:02:18 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH] arm64: dts: meson-g12b-khadas-vim3: add missing frddr_a
 status property
Date: Fri, 18 Oct 2019 14:02:16 +0000
Message-Id: <20191018140216.4257-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191018_070221_082037_C6E31ECD 
X-CRM114-Status: UNSURE (   8.14  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: linux-amlogic@lists.infradead.org, christianshewitt@gmail.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In the process of moving the VIM3 audio nodes to a G12B specific dtsi
for enabling the SM1 based VIM3L, the frddr_a status = "okay" property
got dropped.
This re-enables the frddr_a node to fix audio support.

Fixes: 4f26cc1c96c9 ("arm64: dts: khadas-vim3: move common nodes into meson-khadas-vim3.dtsi")
Reported-by: Christian Hewitt <christianshewitt@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi | 4 ++++
 1 file changed, 4 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
index 554863429aa6..e2094575f528 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
@@ -152,6 +152,10 @@
 	clock-latency = <50000>;
 };
 
+&frddr_a {
+	status = "okay";
+};
+
 &frddr_b {
 	status = "okay";
 };
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
