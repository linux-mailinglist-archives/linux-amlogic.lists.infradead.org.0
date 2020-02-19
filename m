Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EC30164BFE
	for <lists+linux-amlogic@lfdr.de>; Wed, 19 Feb 2020 18:35:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=sjbrqzn8tok/yynDh6JhOhH7dCr8N477ghg5CPLxiKQ=; b=kFOLyQyq1fW8SV
	3+6rFxy30t3zT+j0dCK5Fb/vB1P21alLMhPfwUBe6QQlRkoJCv/+LBYrJJaU36Tfab6q2wEQzla7G
	1QQxEDm6otbLKYNt6zX4cTiF4s7ywV/+8Lo2bqBmSQC5K3c7meWHIMV4Ge5dl0zOSARe3IS1cW05W
	oL6Wbf343Q0ZlCJWx5OkDFiFWpHlQgIfz9fgUNMK+BXeBEL9vkJpcTnV89DbBAfaBv/C+lsvoCv7M
	TmhORphorWz2WGYvJ57fe2pV/Ir2j1OzybTcAQchM8NWGsgL/rHoTIaz0ywbkTUTig1b3QskAz0eS
	LPk3dNhkNK37zTLKcjkQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j4TFk-0004Ez-M6; Wed, 19 Feb 2020 17:35:16 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j4TFf-000492-I4
 for linux-amlogic@lists.infradead.org; Wed, 19 Feb 2020 17:35:13 +0000
Received: by mail-wm1-x343.google.com with SMTP id b17so1609096wmb.0
 for <linux-amlogic@lists.infradead.org>; Wed, 19 Feb 2020 09:35:11 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=idNFPyAtkmq04AJWh7a0/gnkZseJQQBbr31aSDqpxTo=;
 b=UpwCqyvK/iJRqEAqXffCvhMHZsJiCId/XWRp1qUJ67tur32wk24vAMUqgQKqw8Kiz0
 3xYH1WP+uOZdF0NVZ5KB7/TZPxj1hxuBsB2sLzw/AcGMYzlBLgEwYhcNiJCcWMvNUrvu
 NzLDpqQT6uYSTgjCnhpxva9aJBEHH8ZrY6E0jPo/SFJ9nz4g4HtZM/otufHJj6b01cKd
 RnmEASpseEdFS6EkbuSlW0EMO6h9SwLERZqKBpmtQoNcUECq3Ll1ejX9W2GnJ6ZZjdy7
 9JDhz/sFaTexrLB86Nij5a/oMdAZfTqeM7WeK5T50q3T+iuWbrpVyj5sY60xmrENKeSY
 3sEg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=idNFPyAtkmq04AJWh7a0/gnkZseJQQBbr31aSDqpxTo=;
 b=hW/tcI350uVon6r6XNJnF9UCZlu2UMOMSvd5gUVOBeIKGfwCh43USevBIaJsrjTLq8
 FJibpsMNMBLEmXOWddcuvH5d5CTUky2hZa9N5rRpZAiMknGbffCJZWAUfv4IpKN6zA7N
 cKoVsimqKsh0uTaPvLrMEAEfyPqTfj774MhDH3ftYL+SSuPAsqrWODO5hiOXDbABVMZy
 WiXKnWBFTlurYHXk21nH93AGkMImC+lMMiDWXxUt+hwzq+FjIRzG0dqjJdmVs5pnxewe
 RQfDFml093zE9/rX6wow9u1m1QvStMNIbB307zCpLr33TpSfNBri7D2pwbYtMBYUR1kw
 eRgQ==
X-Gm-Message-State: APjAAAWz4mFUrfzi3+nvmhdGbgRL7ap9mfDhveuLk9Xsw+LZWEmBS9mx
 rB/vJ4MpoJFv1FFGXE/GXBtFqQ==
X-Google-Smtp-Source: APXvYqzxucKgV4r8Bu6KtPj/ZgEuOzvUI3SexShfY8duouA2EFO2KyxxS3/Xo5gyoAzLBSrovztuWA==
X-Received: by 2002:a7b:cb97:: with SMTP id m23mr10756741wmi.37.1582133710071; 
 Wed, 19 Feb 2020 09:35:10 -0800 (PST)
Received: from localhost.localdomain (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id v15sm648120wrf.7.2020.02.19.09.35.08
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 19 Feb 2020 09:35:09 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH v3 1/2] ASoC: meson: add t9015 internal codec binding
 documentation
Date: Wed, 19 Feb 2020 18:35:02 +0100
Message-Id: <20200219173503.1112561-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200219173503.1112561-1-jbrunet@baylibre.com>
References: <20200219173503.1112561-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200219_093511_594502_1083D46E 
X-CRM114-Status: GOOD (  10.45  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the DT binding documention of the internal DAC found in the Amlogic
gxl, g12a and sm1 SoC family.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../bindings/sound/amlogic,t9015.yaml         | 58 +++++++++++++++++++
 1 file changed, 58 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/sound/amlogic,t9015.yaml

diff --git a/Documentation/devicetree/bindings/sound/amlogic,t9015.yaml b/Documentation/devicetree/bindings/sound/amlogic,t9015.yaml
new file mode 100644
index 000000000000..b7c38c2b5b54
--- /dev/null
+++ b/Documentation/devicetree/bindings/sound/amlogic,t9015.yaml
@@ -0,0 +1,58 @@
+# SPDX-License-Identifier: GPL-2.0
+%YAML 1.2
+---
+$id: http://devicetree.org/schemas/sound/amlogic,t9015.yaml#
+$schema: http://devicetree.org/meta-schemas/core.yaml#
+
+title: Amlogic T9015 Internal Audio DAC
+
+maintainers:
+  - Jerome Brunet <jbrunet@baylibre.com>
+
+properties:
+  $nodename:
+    pattern: "^audio-controller@.*"
+
+  "#sound-dai-cells":
+    const: 0
+
+  compatible:
+    items:
+      - const: amlogic,t9015
+
+  clocks:
+    items:
+      - description: Peripheral clock
+
+  clock-names:
+    items:
+      - const: pclk
+
+  reg:
+    maxItems: 1
+
+  resets:
+    maxItems: 1
+
+required:
+  - "#sound-dai-cells"
+  - compatible
+  - reg
+  - clocks
+  - clock-names
+  - resets
+
+examples:
+  - |
+    #include <dt-bindings/clock/g12a-clkc.h>
+    #include <dt-bindings/reset/amlogic,meson-g12a-reset.h>
+
+    acodec: audio-controller@32000 {
+        compatible = "amlogic,t9015";
+        reg = <0x0 0x32000 0x0 0x14>;
+        #sound-dai-cells = <0>;
+        clocks = <&clkc CLKID_AUDIO_CODEC>;
+        clock-names = "pclk";
+        resets = <&reset RESET_AUDIO_CODEC>;
+    };
+
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
