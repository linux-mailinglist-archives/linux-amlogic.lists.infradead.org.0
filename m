Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 63C9815C3F7
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 16:52:31 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=uhyGivKsOnUK9Zx9pP9qfvqCocXJTQsaHrPJ7Zlonzo=; b=Ynra9b55kpoT+W
	Fa4g548D3Amn71I0ZFycwmzAmnwICN0j2yvoOHCzSSEJa/sSOxs/O9CHfKt0hZTGUCun3ykNHGc0p
	/AKHL9Qe6qwcqaIv20gZ7x8Ojn5+8OEAcNKVfW7KBiu6DOaGUfYsDoi1xZPv/HIUM47TPDUaDU2fT
	bcpBwnq/LH8ifmrncd5ANcGhUVCmo4rQVJszGJG0x8/8dkI+KRJS7jSxghhiR6F0vf48xn4WP7Yu5
	Q1g18ZWZEj7u16aKh5EDxgm6J//P5ZJ5s3/bN+1+x4gTNbtAj1YTomwqQgqc94wooF6ZRXnfWNy7b
	MxmZ/TpdKewEvPRFGWqQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2Gmz-0000xH-Os; Thu, 13 Feb 2020 15:52:29 +0000
Received: from mail-wr1-x436.google.com ([2a00:1450:4864:20::436])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2Gmo-0000iD-MY
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 15:52:21 +0000
Received: by mail-wr1-x436.google.com with SMTP id u6so7329111wrt.0
 for <linux-amlogic@lists.infradead.org>; Thu, 13 Feb 2020 07:52:17 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=T1g855CS59jrh8SfK06mUR/Pthrs1DKdWIhgcvf/5RA=;
 b=ZCJgo/bdkSCVvMzBckcPAr7Bb2qUBTV679cow4tumi6A34TqMO1khsOmJCqlpE3nf8
 NPBMErlh4gnrGnDpouHkhd67f11Wvf0kKseO1gKmknSUECRbCnR2xq3o50SnIhHgtWyH
 k9csymi780aSj777AIavG5nAxHMkIdK93Mno2DRvf1KdEkgTPJ21Xyix/Fk/pfXrJYpy
 HR6F8R1KUjG7RVfDkiwflbTIBu9x7BEF6lqZls/320swiS10Ha+LUVWS69okKa3aV/2i
 yE6WdHxy0B0vCcoffHyU1oeIC7pc5Nqty+jjF7NFNsf/h4diCTBL6UJs/ieQEq7fpr81
 21Pg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=T1g855CS59jrh8SfK06mUR/Pthrs1DKdWIhgcvf/5RA=;
 b=IR4cd5XRHkhdLKi5rfOy8iKgfTWY18BqdLZP3jduLYXn3KzO5Mpymdh5DKP9sKjUEo
 IWi6VNztzijX0ne8HVMVQaF+9JwNl2qdiUF+k67zYo5kU2MAf/wcLxDz5/5sllBcBkjn
 b+0D0INe/0fxdawWsG8mB8T/9pcAM0BA+o+IQw0WovoSugtM2n9P990x7eBChMO84WJA
 azcJOPT+4kaVtdtGNFjEn/AAH2odFwhe/8R/d2B0FWm7njDGbqmb7KaYBYqyWtsaPbN5
 K4q4RRImJn90E8OmGHQ/1/0PJA5lDWRbcy1keZrT+hEYXOeRpioeCic4fcWj+3XZyZ4e
 2dCA==
X-Gm-Message-State: APjAAAWTNtcwI2v+Cy7/tTT/Ia9GrWPVm7jfvhulNKHa0wKZZovGVn+A
 tFGcQwng5vBNMdERC46WFGVY2w==
X-Google-Smtp-Source: APXvYqzX5hIDcuU5EdxX0EcpHWnkLsb/NVSMa6VEMThGZDOYBjYlw1628Xp6uOcnr1jk2AWjKEL9hA==
X-Received: by 2002:adf:de0b:: with SMTP id b11mr21740714wrm.89.1581609135767; 
 Thu, 13 Feb 2020 07:52:15 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id e1sm3319814wrt.84.2020.02.13.07.52.14
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 13 Feb 2020 07:52:15 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 8/9] ASoC: meson: gx: add sound card dt-binding documentation
Date: Thu, 13 Feb 2020 16:51:58 +0100
Message-Id: <20200213155159.3235792-9-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200213155159.3235792-1-jbrunet@baylibre.com>
References: <20200213155159.3235792-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_075218_767653_B5E8C65C 
X-CRM114-Status: UNSURE (   9.65  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:436 listed in]
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

Add the dt-binding documentation of sound card supporting the amlogic
GX SoC family

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../bindings/sound/amlogic,gx-sound-card.yaml | 113 ++++++++++++++++++
 1 file changed, 113 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/sound/amlogic,gx-sound-card.yaml

diff --git a/Documentation/devicetree/bindings/sound/amlogic,gx-sound-card.yaml b/Documentation/devicetree/bindings/sound/amlogic,gx-sound-card.yaml
new file mode 100644
index 000000000000..fb374c659be1
--- /dev/null
+++ b/Documentation/devicetree/bindings/sound/amlogic,gx-sound-card.yaml
@@ -0,0 +1,113 @@
+# SPDX-License-Identifier: GPL-2.0
+%YAML 1.2
+---
+$id: http://devicetree.org/schemas/sound/amlogic,gx-sound-card.yaml#
+$schema: http://devicetree.org/meta-schemas/core.yaml#
+
+title: Amlogic GX sound card
+
+maintainers:
+  - Jerome Brunet <jbrunet@baylibre.com>
+
+properties:
+  compatible:
+    items:
+      - const: amlogic,gx-sound-card
+
+  audio-aux-devs:
+    $ref: /schemas/types.yaml#/definitions/phandle-array
+    description: list of auxiliary devices
+
+  audio-routing:
+    $ref: /schemas/types.yaml#/definitions/non-unique-string-array
+    minItems: 2
+    description: |-
+      A list of the connections between audio components. Each entry is a
+      pair of strings, the first being the connection's sink, the second
+      being the connection's source.
+
+  audio-widgets:
+    $ref: /schemas/types.yaml#/definitions/non-unique-string-array
+    minItems: 2
+    description: |-
+      A list off component DAPM widget. Each entry is a pair of strings,
+      the first being the widget type, the second being the widget name
+
+  model:
+    $ref: /schemas/types.yaml#/definitions/string
+    description: User specified audio sound card name
+
+patternProperties:
+  "^dai-link-[0-9]+$":
+    type: object
+    description: |-
+      dai-link child nodes:
+        Container for dai-link level properties and the CODEC sub-nodes.
+        There should be at least one (and probably more) subnode of this type
+
+    properties:
+      dai-format:
+        $ref: /schemas/types.yaml#/definitions/string
+        enum: [ i2s, left-j, dsp_a ]
+
+      mclk-fs:
+        $ref: /schemas/types.yaml#/definitions/uint32
+        description: |-
+          Multiplication factor between the frame rate and master clock
+          rate
+
+      sound-dai:
+        $ref: /schemas/types.yaml#/definitions/phandle
+        description: phandle of the CPU DAI
+
+    patternProperties:
+      "^codec-[0-9]+$":
+        type: object
+        description: |-
+          Codecs:
+          dai-link representing backend links should have at least one subnode.
+          One subnode for each codec of the dai-link. dai-link representing
+          frontend links have no codec, therefore have no subnodes
+
+        properties:
+          sound-dai:
+            $ref: /schemas/types.yaml#/definitions/phandle
+            description: phandle of the codec DAI
+
+        required:
+          - sound-dai
+
+    required:
+      - sound-dai
+
+required:
+  - model
+  - dai-link-0
+
+examples:
+  - |
+    sound {
+        compatible = "amlogic,gx-sound-card";
+        model = "GXL-ACME-S905X-FOO";
+        audio-aux-devs = <&amp>;
+        audio-routing = "I2S ENCODER I2S IN", "I2S FIFO Playback";
+
+        dai-link-0 {
+               sound-dai = <&i2s_fifo>;
+        };
+
+        dai-link-1 {
+                sound-dai = <&i2s_encoder>;
+                dai-format = "i2s";
+                mclk-fs = <256>;
+
+                codec-0 {
+                        sound-dai = <&codec0>;
+                };
+
+                codec-1 {
+                        sound-dai = <&codec1>;
+                };
+        };
+    };
+
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
