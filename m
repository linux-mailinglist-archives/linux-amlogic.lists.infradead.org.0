Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D249B18E15
	for <lists+linux-amlogic@lfdr.de>; Thu,  9 May 2019 18:29:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=L9yC5NAbRxaSY4dsor8Yi4hHoB1HXpQo8tim9cyAgRY=; b=g33nFRtWlUJY2ykkqpiNOhAaUV
	x9dz9XVIv2/thMRXKj9GvQBXPTz1nsirCzOtcFMzQnQlHykMYW6KuY6kU3w12Dn9ELOEZfyLxKLvq
	CalG0mODoAV0Jnvz67tDRvWAlPphoAtNSl7VLIK5ZheFxoKfIIA4X6YwtsjndBxhbQ5V9NCpssnKI
	Gz1puazZRDWr6h4HFs2wqD6d+hGqoVrVwAKLvIJ45g16J9/5CGEgKQzNxA5nJHXZhnOIQJrFmh/pw
	qtFFOaO0g/LjH8Wc2+URdpspDOZeprvAMT7+0pAzv0AK41ZHqpI+n+5cA67Sx3EdvkOkCxJy2AzkL
	nv9AsU/A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hOlvI-00063v-TI; Thu, 09 May 2019 16:29:32 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hOlvD-0005wL-9k
 for linux-amlogic@lists.infradead.org; Thu, 09 May 2019 16:29:29 +0000
Received: by mail-wm1-x341.google.com with SMTP id y2so4018180wmi.5
 for <linux-amlogic@lists.infradead.org>; Thu, 09 May 2019 09:29:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=iSJwm6tn+7I484rTSQE+9G4s/2gB2UbS4DNi3jkBUBM=;
 b=WlYLxXh+1rjCDEGkdMeMxWWLV3Ie34eO+aSyiYLTI3hkiu+Zw5CzoqjRofl1Yh+6RO
 POeJYYPXQmrkJBt05aHt/g26aRiskma2SzaeDSYOiYBUxLz6U3kUbI3rSCxBEx6GhheF
 WRXNLyvkA6tIVKlT5BB0PCqn1dZZBcfyq7b6aS8vWR96/19OZ6z6wH1SzkmCxvS33AkH
 rAMHCbXeyJMr6RxDstXmZsPf/xetJKFF8lfrKvWQUtmBY/CkkZwvfsl2r5igJ8vHUvHD
 aEOZH/d1Z7pddKGJwTWy9pxygjXHHPUnR8mpxzYQ2JQGDVTToWtIycVYBA3bPA7ECLrJ
 gEwA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=iSJwm6tn+7I484rTSQE+9G4s/2gB2UbS4DNi3jkBUBM=;
 b=Ahe+UKrhV5vZfe9R6eAvCy4L6Shab5LVBgZxFHdMRejmPntcFWcGF47AcdjMsYWheG
 wKJDCi5q6000RlA2/CKa4wM/n1LO2lXKneitgWhFO1hmbOgCm5Pn53KEYg6oGyD+VYTW
 DdFI+HCtdmGNifZ1Du7rG8Y+UYYbJeLgDzBYSfwAW1FpqPmMWkTI3oT9F9nNDpXcviZ0
 AKuP7jbPX/wdkIQ/J5mzkNOHZvQxz0IqzWVSEsPpYpdW0wYw0UjEdTjZMU+gloSZeRqT
 FOu9JHG4L//0GPnai9X5SMP0VCWTMVh7x6K1egk3H01sU0px+F4X3PPkonJxmwfIopQa
 nnNA==
X-Gm-Message-State: APjAAAUTEUrQm921ftoaB9p1tngUApmC5BlF6zEnMiA0KKaxKQxyfPao
 w7vy7tlCzJLcpdlE+xbxIVtu3IB49yCcMg==
X-Google-Smtp-Source: APXvYqzK6dDv0FaWY8L8ZZRRMKkpxob5eBlkxjUpVMDPyFaamRBtJdTrQjTU88ljiqOdVuLMIJYmaA==
X-Received: by 2002:a7b:ce83:: with SMTP id q3mr3501045wmj.32.1557419365706;
 Thu, 09 May 2019 09:29:25 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.home
 ([2a01:cb1d:379:8b00:1910:6694:7019:d3a])
 by smtp.gmail.com with ESMTPSA id k2sm4116297wrg.22.2019.05.09.09.29.24
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 09 May 2019 09:29:25 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: linus.walleij@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v4 3/6] dt-bindings: pinctrl: meson: Add
 drive-strength-microamp property
Date: Thu,  9 May 2019 18:29:17 +0200
Message-Id: <20190509162920.7054-4-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190509162920.7054-1-glaroque@baylibre.com>
References: <20190509162920.7054-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190509_092927_531018_DC6B0A24 
X-CRM114-Status: UNSURE (   7.65  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: linux-gpio@vger.kernel.org, devicetree@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 jbrunet@baylibre.com
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
