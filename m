Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CFFA8173099
	for <lists+linux-amlogic@lfdr.de>; Fri, 28 Feb 2020 06:48:16 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=YJD+bMdIMpX4UwMvkSYRG/gZ7WVxYf95tBODSgMtQ+s=; b=bLo
	F/z0Usc5OUbsK8rXQT0GWwTMMZ6P62Uetrue9qFWUL3qmYrRJluMh+66sKnPyzlvS4tPzqmPXf25F
	R8VlO0EOp5LglN7pAXjzp8ZpjEQ6RkmItDv/XNShftewh7rATmB5i/6ekYFe0pJQbszb2ufAaSHVB
	KqlnoInqK9wC0SPM3dNfky1Gjv8+AhuGugNnhOgt1UEfGNW5uM6yKCwak+fp4yYWRN/b2ub8tys68
	0flQukShyFCaM7VJ/I92spE4E1ZY31QA1eav9CQqHe7GB3sClh3bVHFMf5HrDUIsBzQvYihUkcExe
	XPDKwKqgVtrTniDB4II6bnwTl38VE9A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j7YVQ-0000XS-7q; Fri, 28 Feb 2020 05:48:12 +0000
Received: from mail-lj1-x243.google.com ([2a00:1450:4864:20::243])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j7YVE-0000OX-0c; Fri, 28 Feb 2020 05:48:01 +0000
Received: by mail-lj1-x243.google.com with SMTP id o15so1957372ljg.6;
 Thu, 27 Feb 2020 21:47:56 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id;
 bh=e3rRbEToSCqTcYjLDTcdw4LcAsL1QAmXUv8JS5cebgQ=;
 b=XoIne1Nb5kFUDj41LjD7kbLI5h5o3wzu5VM5IngJI7deJOu6WjFlxaYnNQ1UQ6NFhu
 BG7RLL6hzImb4cHu34XCXFPKdZ70ow+w4lJC9jkdte2AU2B1q4IBd1HD/d3z9UzOPr7f
 sXRsrJhUZ1bJNHLIHDXh3SzOmormK+EbIoPDZdQ9+wnFUKgASpsyXkz0GJz7++pF4wx/
 GWFbdZbGiHiZkeNw3dmghR5KxMmcat6H+IOtpj+N46ndfmHQubOI28sQ5lG7jofBLJpO
 NXf7cCfBJbmHvF8CHzVsijz1SMReF2LsksShAumP69hR/eqMsYo/UKrU9g1SimzgE8yR
 gP2Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=e3rRbEToSCqTcYjLDTcdw4LcAsL1QAmXUv8JS5cebgQ=;
 b=PEeju/5IPcf+y8raXMlzWqlGTlQibkH66R1coT+Bgea1/UJHhFcI0/pVwFfq+apsV5
 Vhs8zqpIN4WFww4jUQY5egbqxrc+/mjuXp7TlvezfoHnv9qY2msQgK+V4Dn2v0Sq/tk5
 vD3dIc/Z9B7V4ZqMx16c4aKv3oFkz+MvvlE2IcjS3hOg0fsDWZEmFLsqZUqGwsF2kBBv
 97HPunT3yafEViTEkOo+rUs6SIyuEkhFYowevJiej/W3zy1Cjrvtw357/Kwq7UaL0NDY
 I+sjNsRPZAmuAPKUkyf9bzVf422oF6vkJqkojfR1g+B+pqvZPqyv9WFoRhLMSa8joucy
 Lxmw==
X-Gm-Message-State: ANhLgQ0YfeE7aPonfjqCTBi62uUIEdAfxSQj9AertkHP1Z4pgHT3ccGv
 Wl66RmJlxi5GDzieHN8CxNM=
X-Google-Smtp-Source: ADFU+vsMBvBqWogz63CGu3gbsY1yy+UiOZUyqdEFXylOvp7Y3ANY7Klm69JBRpTiocOvvbgNU4uikA==
X-Received: by 2002:a2e:8797:: with SMTP id n23mr1659910lji.176.1582868875231; 
 Thu, 27 Feb 2020 21:47:55 -0800 (PST)
Received: from localhost.localdomain ([87.200.95.144])
 by smtp.gmail.com with ESMTPSA id d24sm4760642lja.82.2020.02.27.21.47.51
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Thu, 27 Feb 2020 21:47:54 -0800 (PST)
From: Christian Hewitt <christianshewitt@gmail.com>
To: Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org
Subject: [PATCH] arm64: dts: meson: khadas-vim3: move model to
 g12b-khadas-vim3 dtsi
Date: Fri, 28 Feb 2020 09:47:04 +0400
Message-Id: <1582868824-73870-1-git-send-email-christianshewitt@gmail.com>
X-Mailer: git-send-email 2.7.4
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200227_214800_084845_A0B51113 
X-CRM114-Status: GOOD (  11.48  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:243 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [christianshewitt[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

The common meson-khadas-vim3.dtsi is now shared with VIM3L so move the
VIM3 model namne to meson-g12b-khadas-vim3.dtsi.

meson-sm1-khadas-vim3l.dts contains the VIM3L model name.

Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi | 2 ++
 arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi      | 2 --
 2 files changed, 2 insertions(+), 2 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
index 5548634..2b2d72c 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
@@ -8,6 +8,8 @@
 #include <dt-bindings/sound/meson-g12a-tohdmitx.h>
 
 / {
+	model = "Khadas VIM3";
+
 	vddcpu_a: regulator-vddcpu-a {
 		/*
 		 * MP8756GD Regulator.
diff --git a/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
index 90815fa..0ef60c7 100644
--- a/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
@@ -9,8 +9,6 @@
 #include <dt-bindings/gpio/meson-g12a-gpio.h>
 
 / {
-	model = "Khadas VIM3";
-
 	aliases {
 		serial0 = &uart_AO;
 		ethernet0 = &ethmac;
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
