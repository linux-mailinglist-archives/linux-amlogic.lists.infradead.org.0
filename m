Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A6BC9198EAA
	for <lists+linux-amlogic@lfdr.de>; Tue, 31 Mar 2020 10:37:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=0zbzeIRd4zbkR60V48s1pVM5r5BEs2FYQl3NFHwXoss=; b=Mrto+nV0Xq9Obd
	Mz03/NG3/j0y7c8T4wSZCHqWuKkCiNUZGQYm7Gec7gvRKo3bRE1ReB96XSbpkqzS5nH/jBppngQ32
	AhOmHSVRmXisa/RmTLjQCl7poWte2gqZ+Bv5DhRwl9tKIFvMegmDdrX14TnD4X5hzE2BG0IZ2/s2e
	xAKTRAwzbHm6q9QvXKzbWhsvgIVoyDGuvjPpIK7phtIYLh6ZVhB2Kb/Hl6/BJUgDUVI0nAVKizs5R
	bwUAGkJuJn7uTxAXFgBNpwo3w9TdvQx+KkWt3dn37y7Fem1inNHvFFA7pSiqdOEnY8U7IZZQc0IpQ
	MssM8b9TZrk5jIFBp6yw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jJCP8-0004BR-PU; Tue, 31 Mar 2020 08:37:50 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jJCOs-000433-RW
 for linux-amlogic@lists.infradead.org; Tue, 31 Mar 2020 08:37:36 +0000
Received: by mail-wr1-x444.google.com with SMTP id h15so24766063wrx.9
 for <linux-amlogic@lists.infradead.org>; Tue, 31 Mar 2020 01:37:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=bw9s/mMNE/c7asckCQOQ8iAFN4jSk9KCdHX9uwgrhEw=;
 b=XTvtKtJFWmp2Zmc3VHP/lvfCJ1inAsyaqylWIh4Ss2EKA+1ovJ1tZmg5c1aXZ3q1zH
 goXa/80FrVAlCdEsamIa0Jor0NdqbZbeODuoBI4nBsVZjN54/VQXvZWNDd3Yt5c8Zzog
 y+6S1xkEXg9k9OHLfXBnbyNzBRQEEvi1RUL7KPol2Ldpc6jaI+0wWqYOUDr5VxOjlLOG
 Thgq/dr9FhALeoYg9RGCzIZhLz0emEdHlnoFSv3kct7Gz3xgQ4um7eDgk/DyxIVFTAyN
 KGD7UbQHUcme5r1KIMbkd1YQI/FYPlMhhp4FeOk12xCgoCxR9ciQpHntE1wf1+flNhUK
 5k/g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=bw9s/mMNE/c7asckCQOQ8iAFN4jSk9KCdHX9uwgrhEw=;
 b=WDFI9PCXixBsygqMHHH8fVX/k87gsjXkCVSQP14y/pYjCkIGWw7ag5IU7CQiGbb3QS
 INJ0QXcKKd0FOL9J/WTKizwURjaTJs2qqlM55k2a4HlcYd4vXGlT8Sh7lWWbzcTsY0+p
 KJRcP2gFYOmdg5uvhxn/FTPkmtJuzQhbPT344U1xOaSgHdD24q4Z2LfkBsIEvoNvT7O/
 XBQXoewAYChneycxnywpUQug0yFuBP1U97+L9jIEZlQLoB4FMpNW2fJz8eCXjZEHph2I
 R7q4n8gYFXsFqP9GOXx3d0vjshAiI8indPfJVfrqQrub/FxuOueYXc6UM79WFdqCJDyA
 9rsg==
X-Gm-Message-State: ANhLgQ2CBrvjZLjYg7bWWATRJiqXrUXyrkyimn8KkmmgJH1Wx2EDN4y1
 gLTK8q/fIOjwRnzg5Dm4ljkghQ==
X-Google-Smtp-Source: ADFU+vvfGC1b/+1ygxgUrGk28VZ+Ia8a+bilQBp6RcBH82KuSbgACrUme3dO63WJl/H4m1H7wNagzQ==
X-Received: by 2002:adf:b307:: with SMTP id j7mr20134382wrd.128.1585643852432; 
 Tue, 31 Mar 2020 01:37:32 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id j188sm2955870wmj.36.2020.03.31.01.37.31
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 31 Mar 2020 01:37:31 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: devicetree@vger.kernel.org
Subject: [PATCH v2] dt-bindings: usb: dwc2: fix bindings for amlogic,
 meson-gxbb-usb
Date: Tue, 31 Mar 2020 10:37:29 +0200
Message-Id: <20200331083729.24906-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200331_013734_920775_17EE9DA2 
X-CRM114-Status: UNSURE (   7.28  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: benjamin.gaignard@st.com, Neil Armstrong <narmstrong@baylibre.com>,
 linux-usb@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The amlogic,meson-gxbb-usb compatible needs snps,dwc2 aswell like other
Amlogic SoC.

Fixes: f3ca745d8a0e ("dt-bindings: usb: Convert DWC2 bindings to json-schema")
Reviewed-by: Benjamin Gaignard <benjamin.gaignard@st.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/usb/dwc2.yaml | 13 +++++--------
 1 file changed, 5 insertions(+), 8 deletions(-)

diff --git a/Documentation/devicetree/bindings/usb/dwc2.yaml b/Documentation/devicetree/bindings/usb/dwc2.yaml
index 71cf7ba32237..b5303d918e70 100644
--- a/Documentation/devicetree/bindings/usb/dwc2.yaml
+++ b/Documentation/devicetree/bindings/usb/dwc2.yaml
@@ -44,14 +44,11 @@ properties:
       - const: lantiq,arx100-usb
       - const: lantiq,xrx200-usb
       - items:
-          - const: amlogic,meson8-usb
-          - const: snps,dwc2
-      - items:
-          - const: amlogic,meson8b-usb
-          - const: snps,dwc2
-      - const: amlogic,meson-gxbb-usb
-      - items:
-          - const: amlogic,meson-g12a-usb
+          - enum:
+            - amlogic,meson8-usb
+            - amlogic,meson8b-usb
+            - amlogic,meson-gxbb-usb
+            - amlogic,meson-g12a-usb
           - const: snps,dwc2
       - const: amcc,dwc-otg
       - const: snps,dwc2
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
