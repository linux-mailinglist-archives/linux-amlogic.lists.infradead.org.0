Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 954D4116F22
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Dec 2019 15:38:59 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ouCrIGMnVABntBDq+VHJx+2NCA3OJoDb2R9W9QU0F8E=; b=Qz/XxyBzjATs53
	p8ptMU3QzEb2ilGiR3iR1vIlI1IFwZMTs5LuCcZ6su7nsSu+simkAUfcxwVhlHoSIwg/DZgs/+smT
	jv+rvyjvCtMlLMmLhe2h3/pGwZRxBGZNWIRMzWB16wwUsVjb6+zNXTbe0cy7KsPVaPW93leNsYFKt
	Chr4FoX/VKzxl8wG+KPWkhD7SJSZ/Ydnt8EArpH9RiBjDBODKcu+1/+s0Pj0VnS/qVY82nWGsRppd
	GEccHY/uNCBGhzInxicROjZW43Fp2JIEzuUkaVcUZ0aLY6Xv+wWWTlaostC3+rlcXeK7AqidGwnGi
	sXleEXwhLHbI0Laj5JAg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieKBa-0001yU-AV; Mon, 09 Dec 2019 14:38:54 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieKBQ-0001s6-7w
 for linux-amlogic@lists.infradead.org; Mon, 09 Dec 2019 14:38:45 +0000
Received: by mail-wr1-x443.google.com with SMTP id y17so16481146wrh.5
 for <linux-amlogic@lists.infradead.org>; Mon, 09 Dec 2019 06:38:44 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=0cCfs61dLVx99fBZ8UFqKBrRs+hUJEpQvqJWKvBMa08=;
 b=BjpNSB0H6WS+od4I9bWu7mlwGn05HdzHiVd7EYabnNtot4Dn/na/nH45rPrdImid/J
 75FjSOBvibW/Luu/9AxWOHuAYSGJ0mzkLyq2sutVsVezSxgFykoCtVWT1k4vx7Mbpjhc
 UYXRNVyIgHzzQQzV6FwKEUyLKUW5nQqtkB8GXEwMA/MTqi+/VbX+32/61QajiVtZgcA4
 +qq11SKhrE8bKeFclgsiYG1X6Yr9xjGZ/VMDrXh1FWCEQ4Q1l7Ka+C96/rFXWcXyokdM
 MPxrmWqGTQVxo+GsiGX44ZXLAcFra5YNstiC4L/BKDs2+t2bIyHJj/nJnX0YJsicd4xy
 9J5w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=0cCfs61dLVx99fBZ8UFqKBrRs+hUJEpQvqJWKvBMa08=;
 b=mt2J1nRSCI2DnSWa1OXcAOEqGCsvji8d6qbU0v0rx+cCH6jmmXXZYRbunL9+Kn4axJ
 dtGj2KntQulVd2cAzqdfnI9LKRnDgbiOMn5fWR5w6AwUJvw8aX9YeNozazafSREpugoE
 r8yTEQfmQq6QOlbSMPtk7p0GtuJroHLwn0vLOpBkQdkQQzmqzdY8fDTY47a+ChTRc1yD
 Q1ub2BDTaj3Xw+6HVnOj45cQYO3pJXySw3b1uobDh3ISHAmXHmR8NZ+uNgxRavyEMGwP
 /5UkWL1taINkJKcoKsDtMY4gdhWLWDnMium4lKueTZJUk0Vh1bm8mbI6oH+B549uF6Xi
 kt/A==
X-Gm-Message-State: APjAAAUqdeGAbYWpc1HczoJqSuOjGF9Zra2Bk4hty73Be1gKin+/1GZE
 9pzJtqdL+UosaO18HO1AmvPFeQ==
X-Google-Smtp-Source: APXvYqxuKaXKo89bA2CEldplyJh5hTpjzijO2zBIg9wfzU3ZNPMf2FYGVCGr68YLEg/CiaQcsRPXzQ==
X-Received: by 2002:adf:f091:: with SMTP id n17mr2560209wro.387.1575902323022; 
 Mon, 09 Dec 2019 06:38:43 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id a1sm1904165wrr.80.2019.12.09.06.38.42
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 09 Dec 2019 06:38:42 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 3/4] dt-bindings: arm: amlogic: add libretech-pc bindings
Date: Mon,  9 Dec 2019 15:38:35 +0100
Message-Id: <20191209143836.825990-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191209143836.825990-1-jbrunet@baylibre.com>
References: <20191209143836.825990-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_063844_310280_F03B64D1 
X-CRM114-Status: UNSURE (   7.36  )
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the board bindings for the libretech PC form factor

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index c6a443352ef8..2660ba3b129b 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -104,6 +104,7 @@ properties:
           - enum:
               - amlogic,p230
               - amlogic,p231
+              - libretech,aml-s905d-pc
               - phicomm,n1
           - const: amlogic,s905d
           - const: amlogic,meson-gxl
@@ -115,6 +116,7 @@ properties:
               - amlogic,q201
               - khadas,vim2
               - kingnovel,r-box-pro
+              - libretech,aml-s912-pc
               - nexbox,a1
               - tronsmart,vega-s96
           - const: amlogic,s912
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
