Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 840BF1632D
	for <lists+linux-amlogic@lfdr.de>; Tue,  7 May 2019 13:57:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=L9yC5NAbRxaSY4dsor8Yi4hHoB1HXpQo8tim9cyAgRY=; b=o4B9I3gsZvZq24funuuOn2FgnM
	CIhHPQXko1zpRUIYLr5C/15UGeW62UUC+yy1gftOps4CxD1w1KDjFh3QOLLjWx36/LqXgBz5Udi+B
	i7j9pRdI3iQ2FMNT0fKSOw9lmA/hh4BEAMwO8vy5sL0IQybsYagnbbAI12SdRqssWMMrGiTRoNYmx
	sEZeb1dGYHL7S1nDGPLDBcDqVwXGKKFtjhZahOynCbfwfrkQEUM1ID7G9OSbGHLXru2gKEAXX7IOO
	TxjNhUMgji+7zAIiF66oo2Ui4NOgzwIVIvv9degsnkUuF6BIZBB37HWr+Mo6X7P7h6fRNpCGpXpNc
	h8CqPFcg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hNyj4-0002lD-8T; Tue, 07 May 2019 11:57:38 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hNyiz-0002eN-3O
 for linux-amlogic@lists.infradead.org; Tue, 07 May 2019 11:57:35 +0000
Received: by mail-wr1-x441.google.com with SMTP id d12so1454162wrm.8
 for <linux-amlogic@lists.infradead.org>; Tue, 07 May 2019 04:57:32 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=iSJwm6tn+7I484rTSQE+9G4s/2gB2UbS4DNi3jkBUBM=;
 b=mNEn/Vr/31eZbnej6Dg0h/hnFDWLlkBcEwMYlTvgR2fZfYHhc8C86b8PHfbQ10RhzE
 OTskncyXPrt0dQjKrKukwuPSxLnLMTzkzUR2z/Jkxb/a+6WDwCVt4lv3ZaF820tYaIob
 tuf16F2dSjNiqPkH5gm9OnbrpTFTKxf6LyzurPi+Va86c17sUsuCrBpGchuK5J17m5xO
 rg4PXE6327aNDlU7NbYNzBVWS91nqt5zldFzY21IhWqlP4FsirL85mUIAQg6/3AB0z9/
 NmnLL1w7VliMQj8ox1Vj6xZ0AB6ypbombWuknSOgJ9y351oasZ0zgBY6yh9HlysKvuq5
 8wZg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=iSJwm6tn+7I484rTSQE+9G4s/2gB2UbS4DNi3jkBUBM=;
 b=kzx6sFJP7ndcNDfKvDG1Naze1GecIKR4CcuJ6J6BzYrSipxWhecT50VWaIZnGyvI2V
 7skISiO0jb/ht9p3DX7C1NSF4BHai1cvsInYeYDld5T48+FME3dkg1un+bgiX6wMAZzd
 LKXJoXM0V9H9xioeSkv+zpHc1go2UEn1L/hg860kU9xd+MTdksuxD/0t9dJMVRgTHI+g
 hWMYZdghi+6jxf20DcMiAeZgZcd7v9ks+8ZEjbABKCr1OUzSjIUfKtDNf+EYrSutnmYF
 iPUoerEJaJr6tWsfK6cc1GP9Blhz/PK2OXVjrUQvtWR65b9lzogHsNyNkRAN/EEL9k+X
 t5jQ==
X-Gm-Message-State: APjAAAUxu7Phh5WLgpPj2fa3nKtfnUMNHdPnBZWQsYh8qIrm0by6182C
 Ir2a+1ehrKfqSNEhDQwhnRPsWg==
X-Google-Smtp-Source: APXvYqxDAVU5GNWwoSpkR+LWWEpkvnXYCivvCs72/0tzaSmpcVNC5sOdYuZ8yVIH+uK3uM0DEJJXRw==
X-Received: by 2002:adf:eb50:: with SMTP id u16mr10188307wrn.54.1557230251531; 
 Tue, 07 May 2019 04:57:31 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id s11sm7120274wrb.71.2019.05.07.04.57.30
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 07 May 2019 04:57:30 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: linus.walleij@linaro.org, robh+dt@kernel.org, mark.rutland@arm.com,
 khilman@baylibre.com
Subject: [PATCH v3 3/6] dt-bindings: pinctrl: meson: Add
 drive-strength-microamp property
Date: Tue,  7 May 2019 13:57:23 +0200
Message-Id: <20190507115726.23714-4-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190507115726.23714-1-glaroque@baylibre.com>
References: <20190507115726.23714-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190507_045733_254428_AED004E8 
X-CRM114-Status: UNSURE (   7.95  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
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
Cc: linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add optional drive-strength-microamp property

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt | 4 ++++
 1 file changed, 4 insertions(+)

diff --git a/Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt b/Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt
index a47dd990a8d3..a7618605bf1e 100644
--- a/Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt
+++ b/Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt
@@ -51,6 +51,10 @@ Configuration nodes support the generic properties "bias-disable",
 "bias-pull-up" and "bias-pull-down", described in file
 pinctrl-bindings.txt
 
+Optional properties :
+ - drive-strength-microamp: Drive strength for the specified pins in uA.
+			    This property is only valid for G12A and newer.
+
 === Example ===
 
 	pinctrl: pinctrl@c1109880 {
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
