Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 01566FE35C
	for <lists+linux-amlogic@lfdr.de>; Fri, 15 Nov 2019 17:51:38 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=XooNGZUrHr0uhK8NtpXUUXFGz5l8+A+3reLhhMEeiT0=; b=pc+S/YIHgSrKeL
	WvbheVzmJuwkKb3UwbO+eIlglekuXVg4pMIacKxMxLujd4IyIaG3LIYXk0CI8mru9lUq4cE7ljmaH
	+JLTaa9uh1I4EnRa8VxiCMrldFkB94hq2Yt7H5UCViLnM2b1YV0eRyuz7eXKu/1v68Ybl9Dwth8ri
	DwR51zCSqkOcMfXtrpVoN+47R7wg9hARJA3I7RVDj36nHQYiOJ0zkA+jngFzFBd5qXB5J+kFmr8T1
	a0LKuCFAzsw98Daz5lPaRP+kNqyh1lRN7hvqtJmXg8cOPQaayja1XrIeutAqzQb1CI9yCPA8CUJs5
	enDMc9tjwSpN3N/WUAng==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iVeon-00023w-Ao; Fri, 15 Nov 2019 16:51:33 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iVeoj-00023B-RB
 for linux-amlogic@lists.infradead.org; Fri, 15 Nov 2019 16:51:31 +0000
Received: by mail-wm1-x344.google.com with SMTP id q70so10319140wme.1
 for <linux-amlogic@lists.infradead.org>; Fri, 15 Nov 2019 08:51:29 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=VdOP5MdkiRa742wuZPU3Ia86dlFC1mZ4Epch8je0ZsQ=;
 b=kJhoamSfi+/vkfFmd4tNviBydKZRD8tO2Ip6TbqvxKRbn0fKEMXSdcrsYVs0YRzOyv
 IAX7OTN2enmHRj3B8o3ytHpqqK4EOkqNech8L73OvZzddZBMxCrWdBQppjXekTbbzbQr
 2xt4ufY0Wbzg/L8WL6e4tZS+O8G3PlS0F5fk9UHWbO6ZySQFvLFt/u/SqLVo+M7ldMKf
 QyF3S0lNPxW80L952FJWJ0XgWjhLJ9gYguM45QpVTkyAEakJ2cWk08kmwyxDKWm+WSwk
 nDBnrDFf0vo9Z0mTa2c/QAnVJRLPCq8g8QXH2/m3ITtNpCijqLF+0q89fIuldNFfkxxV
 +F5g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=VdOP5MdkiRa742wuZPU3Ia86dlFC1mZ4Epch8je0ZsQ=;
 b=OrhVNORoTefEgqjxCqxE+MdZb4bYajEgTF7UymhJdCOtnDVhmzzojjJp5EkoDvkTFB
 00opYb+HN2F7vRRMHyE9ma4CjYj+4eCybDCHFy4C2+b7vJ8Sie3MAMNdj8uwnbcjL1gi
 bnEYckssN8v9QzwgLxv+g5+y+LVSpOvREN8DzKEyKB2S3RNI8LIFRITWo9NoUeEtn4V2
 mNQ9q7BhzBj7x3T6XVaSOMLihZP8iKU3ydVxBC4qNO9xLpuz3HhvYsrqutxzSBIYMhNp
 2TwXdCcuSSrdYwLj5C2Fyubu0XEkEwrEkeAx9qck+kyp9qB3Y0CBP+QnpPIeAseTIJ7p
 +LMQ==
X-Gm-Message-State: APjAAAVngsb6Lp4V/Vr1gyAbpD6QPwkmAdgFcu30m+UcBbtHxWb8vUp4
 JbjlUCxMoihaDqfrUfFWOscWehhRz6VGOw==
X-Google-Smtp-Source: APXvYqx/vABp+uHtpGDx3HX1T7K5X3e6ac6tFHtw4GaL2E1AormhRyo8+7T2afvE0M4eG9unJSoDKQ==
X-Received: by 2002:a05:600c:1088:: with SMTP id
 e8mr4336535wmd.7.1573836687858; 
 Fri, 15 Nov 2019 08:51:27 -0800 (PST)
Received: from localhost ([37.238.189.15])
 by smtp.gmail.com with ESMTPSA id j22sm13527040wrd.41.2019.11.15.08.51.25
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 15 Nov 2019 08:51:27 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>, Rob Herring <robh+dt@kernel.org>,
 devicetree@vger.kernel.org
Subject: [RFC PATCH 2/2] Add support for Videostrong KII Pro tv box
Date: Fri, 15 Nov 2019 19:50:27 +0300
Message-Id: <20191115165026.19376-3-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191115165026.19376-1-mohammad.rasim96@gmail.com>
References: <20191115165026.19376-1-mohammad.rasim96@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191115_085129_877993_10165005 
X-CRM114-Status: GOOD (  12.66  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mohammad Rasim <mohammad.rasim96@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch adds support for the Videostrong KII Pro tv box which is based on the gxbb-p201 reference design

Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
---
 arch/arm64/boot/dts/amlogic/Makefile          |  1 +
 .../boot/dts/amlogic/meson-gxbb-KII-Pro.dts   | 25 +++++++++++++++++++
 2 files changed, 26 insertions(+)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxbb-KII-Pro.dts

diff --git a/arch/arm64/boot/dts/amlogic/Makefile b/arch/arm64/boot/dts/amlogic/Makefile
index 84afecba9ec0..1d72e93691f2 100644
--- a/arch/arm64/boot/dts/amlogic/Makefile
+++ b/arch/arm64/boot/dts/amlogic/Makefile
@@ -11,6 +11,7 @@ dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-nexbox-a95x.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-odroidc2.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-p200.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-p201.dtb
+dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-KII-Pro.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-vega-s95-pro.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-vega-s95-meta.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-vega-s95-telos.dtb
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-KII-Pro.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-KII-Pro.dts
new file mode 100644
index 000000000000..e79d75bfa8dd
--- /dev/null
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-KII-Pro.dts
@@ -0,0 +1,25 @@
+// SPDX-License-Identifier: (GPL-2.0+ OR MIT)
+/*
+ */
+
+/dts-v1/;
+
+#include "meson-gxbb-p201.dts"
+
+/ {
+	compatible = "Videostrong,KII-Pro","amlogic,p201", "amlogic,s905", "amlogic,meson-gxbb";
+	model = "Videostrong KII Pro";
+
+
+};
+
+&uart_A {
+	status = "okay";
+	pinctrl-0 = <&uart_a_pins>, <&uart_a_cts_rts_pins>;
+	pinctrl-names = "default";
+	uart-has-rtscts;
+	bluetooth {
+		compatible = "brcm,bcm4335A0";
+		shutdown-gpios = <&gpio GPIOX_20 GPIO_ACTIVE_HIGH>;
+	};
+};
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
