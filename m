Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 326F2C4A8A
	for <lists+linux-amlogic@lfdr.de>; Wed,  2 Oct 2019 11:22:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=kiXx1KiBE74MQG9rv2bcP21WiWZFdGS3O8th6b0szxY=; b=tSnZEP4yz6dfye
	qaidQLMT0g9HqYeTJ7appySn1L5jZd4LOvpR2UgZQkz9PIn6wyI/b/DbKHnWYO/zysrAuzGf+jXPu
	6ak8lCfYMdzPOY4x4owRTv5BkDGwGZqAjLFrT95mksDsbugMEno4+eecYsFmxiXiBdumo7s4VZw/b
	XgKHri6uqMhT+FbyMjgwO11bzCVYpdFiBUbWXQmhgAj820bOFZVvUcvwy35QK/IXJaVnnWiMhoaaD
	xhhezniGTh1ieoZ6PdunTdYFXMOI3QN5y19sdrBbgmkAn0HgI7vf6WXmN4qNg6IOOtCSPloveVApJ
	DS0YWVTh1FT/Gu1G90QQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFaqK-0001VL-Tk; Wed, 02 Oct 2019 09:22:44 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFajT-00087R-7O
 for linux-amlogic@lists.infradead.org; Wed, 02 Oct 2019 09:15:51 +0000
Received: by mail-wr1-x441.google.com with SMTP id o18so18695677wrv.13
 for <linux-amlogic@lists.infradead.org>; Wed, 02 Oct 2019 02:15:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=jr85PqBhcGLPuS9IfqPXvfyfH/vk/S6Kq+krrnohXK8=;
 b=b9E91j2tOGQa80OiDbPQZnp1ooHtiOfWBRpCp09EX6LbNb5gHKXXM3bJcvLmmGHzJm
 2hjBzxfvYCJzv5du2SdsDj3BkDJpw3SSmBx0xxtkT0uSibO7MfeQv4tKi5ZFVf/arAS/
 lSRMBDgX+BlxnsxXU8Be+xJ17IraB4IWK+1hNcZrj8/2tbQ02PuGU1ahPeR4SceY0i+1
 BxpBTdZPUeK2XhKWn9hcfayYDkjyv0BpvTW2lT23CYLjNwnek3vVnrAcbCFKtNAzLkkb
 XhvtWXr+ZjdjZMhd/YYi2jf46ptvH8vW6EjqYzlDQ+PKMY8ndnNyvcftmj4/do/E0GA/
 Yh0A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=jr85PqBhcGLPuS9IfqPXvfyfH/vk/S6Kq+krrnohXK8=;
 b=COG5Ubb3bSrHqSh78X4gjMNHtAtaaKJEAzs0iWdfjBL8uuX21oHmCqGvZdNK/qHSE7
 CK5LnTQxcxVKAoNq0hMkaHSqdWPGBUA3hBJqsEo5lNRmCrPfWZCUlYPOjvSttA9GEaJf
 UsWSw4oKsvPD6YNAHZ0ZpRKQjaI34MDR3Nz1YJqMVmiJHpoxTakCw/NcCyOnPF4sM6yh
 YO6nAa/dtkVkFZ8hUx9/pSCQb5XkyIdGdRqf/aJGHfbV26aXc86+WMIi3vIVi0mz5zRG
 3GQvVnH5fpnBC4ZigSaDdD218mqHvFuh86oAzaW+HWlpVPYD1xGMhv7Smx9Am7OMR3uc
 Acsg==
X-Gm-Message-State: APjAAAVuyj2C2WGlnqkEeqOmhkGMjkb9TXJR6N/0D64pdn8asE1b4rKz
 7iuVwoIPksNzHgosIlTJcA8gbw==
X-Google-Smtp-Source: APXvYqwKRhrOpTNo/XjxTlReO7lIbiWJmOmqE5Fky5rIUFB1VKrTGBOJpqMWNd1dHNrGCWAWnmvVJQ==
X-Received: by 2002:a05:6000:1046:: with SMTP id
 c6mr1996636wrx.189.1570007733410; 
 Wed, 02 Oct 2019 02:15:33 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id r13sm32913737wrn.0.2019.10.02.02.15.32
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 02 Oct 2019 02:15:32 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH v3 1/7] dt-bindings: clk: axg-audio: add sm1 bindings
Date: Wed,  2 Oct 2019 11:15:23 +0200
Message-Id: <20191002091529.17112-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20191002091529.17112-1-jbrunet@baylibre.com>
References: <20191002091529.17112-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191002_021541_091432_7CE3AB93 
X-CRM114-Status: GOOD (  10.23  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the compatible and clock ids of the sm1 audio clock controller

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../bindings/clock/amlogic,axg-audio-clkc.txt          |  3 ++-
 include/dt-bindings/clock/axg-audio-clkc.h             | 10 ++++++++++
 2 files changed, 12 insertions(+), 1 deletion(-)

diff --git a/Documentation/devicetree/bindings/clock/amlogic,axg-audio-clkc.txt b/Documentation/devicetree/bindings/clock/amlogic,axg-audio-clkc.txt
index b3957d10d241..3a8948c04bc9 100644
--- a/Documentation/devicetree/bindings/clock/amlogic,axg-audio-clkc.txt
+++ b/Documentation/devicetree/bindings/clock/amlogic,axg-audio-clkc.txt
@@ -7,7 +7,8 @@ devices.
 Required Properties:
 
 - compatible	: should be "amlogic,axg-audio-clkc" for the A113X and A113D,
-		  "amlogic,g12a-audio-clkc" for G12A.
+		  "amlogic,g12a-audio-clkc" for G12A,
+		  "amlogic,sm1-audio-clkc" for S905X3.
 - reg		: physical base address of the clock controller and length of
 		  memory mapped region.
 - clocks	: a list of phandle + clock-specifier pairs for the clocks listed
diff --git a/include/dt-bindings/clock/axg-audio-clkc.h b/include/dt-bindings/clock/axg-audio-clkc.h
index 75901c636893..f561f5c5ef8f 100644
--- a/include/dt-bindings/clock/axg-audio-clkc.h
+++ b/include/dt-bindings/clock/axg-audio-clkc.h
@@ -80,5 +80,15 @@
 #define AUD_CLKID_TDM_SCLK_PAD0		160
 #define AUD_CLKID_TDM_SCLK_PAD1		161
 #define AUD_CLKID_TDM_SCLK_PAD2		162
+#define AUD_CLKID_TOP			163
+#define AUD_CLKID_TORAM			164
+#define AUD_CLKID_EQDRC			165
+#define AUD_CLKID_RESAMPLE_B		166
+#define AUD_CLKID_TOVAD			167
+#define AUD_CLKID_LOCKER		168
+#define AUD_CLKID_SPDIFIN_LB		169
+#define AUD_CLKID_FRDDR_D		170
+#define AUD_CLKID_TODDR_D		171
+#define AUD_CLKID_LOOPBACK_B		172
 
 #endif /* __AXG_AUDIO_CLKC_BINDINGS_H */
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
