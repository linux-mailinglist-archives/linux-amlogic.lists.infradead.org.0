Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E85B81C4AC
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 10:27:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=DflFsn2jp3KtEjLrhXYl7BZauN2zVcfv0x37/0zHXsw=; b=WvSdWt8Iaskc2+MmpPviySqQtl
	dbjmIFPlxVSXB5LMPBuMvuDklxwXwb1KXdY1P0DsWObFM+5f316vF1s4BOs+TlBokxLaqHCVHy/xx
	G+hPkN6BfFKB0AMxckMNSqdh2uhby3zxm6LAsFJRvpg5k0TCWnFVuhkDb8gMAMyLKLNMOShiUIr4P
	9MzGc3mu//KqXtidjL7JLGLd57+BOViknAwUpACNKxlOtImxvCxr77IjfghKV/x/lcik4D8DOIhwJ
	Ip7r0G8FQ9itlaXMckxQF+1kBbL1kCpE5I5W7hW2KhZFxCxpGQBq++R7H/vVgkucQ6qiXZ92A8eqO
	ltRDcGsw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQSmF-0004jZ-Ga; Tue, 14 May 2019 08:27:11 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQSm1-0004UJ-Io
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 08:26:59 +0000
Received: by mail-wr1-x444.google.com with SMTP id s17so1658401wru.3
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 01:26:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=RK97rIPqJ1mZypVshy2AL2Te8nJvkZlZG4fdj01VBV8=;
 b=sUzajzzkQiSy4sPdi9iAqWdKPbA50pOct8MjX3ZvHTi8X0BPfW4FbUJF7hbgySJr+F
 6CJ70MhdP451txHIBSW5QUYtDcSbh2bgsXnP5gwVjppE4jsmWNix7vSUNvUlmHLMhS84
 uWS4JVQbn1jKt3HI3V/R+vuCAD2GAjGUYDQrtmDO0+bAhVgQDcwZkvWy8cbLrp5jKK60
 rvRUyBxyySsgGyfMx5h4ICpyW7l4RWFCzFM3UNVnC5j7j/paEcvOqK7bMx1j1KAc3CAt
 pJuq1VYTgFaV63pfeIbxQfSD/jmpubep6UZURn+BVTchmzmU2icDNBu+26OVemGpQg++
 Sh6g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=RK97rIPqJ1mZypVshy2AL2Te8nJvkZlZG4fdj01VBV8=;
 b=UbKKO7H+W+5IxLvAIRAH7DDgnZbydhPm5+K7n8ri9YiQuoYdOMMft2kpMd/7lPR3FW
 I5qR74nPWXKl4YZN9iISLPbZDJtTJSh3pQ6HFPX/olP/dl+2hPVU/hvvZE+4refY57/H
 Fo/50MXggMKa9H1aGyEr47u/qmVzGMKsYcc0RzY7go7BWkT2iuXd0knpp1bM7CQzJ12Y
 IpTIGJo6OWGvGLp/govGwG2xh0Z1B/y8PojFF5r4F6+Mo1IzE6VaPsbQYsVwmjzA0PSV
 ECVyYU6RqyLoZ2Zr8jGT3oEPLFfWjuUnBH94KhKJpIONJNOASnCjL+DRYvkQht+mFsD1
 0DXQ==
X-Gm-Message-State: APjAAAUSb5i9s/2K+rkQNDeKzZpKEoa6QqY8P1UHB/RBO4IVYb0RbkFQ
 0hQESUQJy65ZqxYZTriREA4uaw==
X-Google-Smtp-Source: APXvYqzeS8omztpZAz37W/A3cxE173n7dyzC4UL8ae/t0P+AL5+oSE+n7XEoWFhsP02XFjXF0fd6xw==
X-Received: by 2002:adf:da4a:: with SMTP id r10mr20120761wrl.216.1557822416023; 
 Tue, 14 May 2019 01:26:56 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.home
 ([2a01:cb1d:379:8b00:1910:6694:7019:d3a])
 by smtp.gmail.com with ESMTPSA id j190sm2450772wmb.19.2019.05.14.01.26.55
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 14 May 2019 01:26:55 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: linus.walleij@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v6 1/6] dt-bindings: pinctrl: add a 'drive-strength-microamp'
 property
Date: Tue, 14 May 2019 10:26:47 +0200
Message-Id: <20190514082652.20686-2-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190514082652.20686-1-glaroque@baylibre.com>
References: <20190514082652.20686-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_012657_613833_525F735F 
X-CRM114-Status: UNSURE (   9.95  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-gpio@vger.kernel.org, devicetree@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 jbrunet@baylibre.com
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This property allow drive-strength parameter in uA instead of mA.

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Reviewed-by: Rob Herring <robh@kernel.org>
---
 Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt b/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt
index cef2b5855d60..fcd37e93ed4d 100644
--- a/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt
+++ b/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt
@@ -258,6 +258,7 @@ drive-push-pull		- drive actively high and low
 drive-open-drain	- drive with open drain
 drive-open-source	- drive with open source
 drive-strength		- sink or source at most X mA
+drive-strength-microamp	- sink or source at most X uA
 input-enable		- enable input on pin (no effect on output, such as
 			  enabling an input buffer)
 input-disable		- disable input on pin (no effect on output, such as
@@ -326,6 +327,8 @@ arguments are described below.
 
 - drive-strength takes as argument the target strength in mA.
 
+- drive-strength-microamp takes as argument the target strength in uA.
+
 - input-debounce takes the debounce time in usec as argument
   or 0 to disable debouncing
 
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
