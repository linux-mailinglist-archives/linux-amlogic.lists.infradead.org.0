Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A2DC11D05D
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Dec 2019 15:59:49 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=j7WZz104s4adR/z+zKANK3J9c2gFJXiF/AD3PUBCBRU=; b=bO6ZYKvQ6GzxgdsuZTXRzy2sAA
	oPyJ5WIlj8noNIw8PXFfvxQWZVyL/Iv4puWOibjrEfPIJHOWH4VlTHrr3SZBt1pOUVKL3OwJ0sjtr
	vPGALxNjn7XpLUOhohJCo3GZsG7kpj6+2nLoPhfPtPzyV2MR4uuhaoVW3sWmGO4lekEEsSmlOTkVR
	/futMUsd3W+XQMTIQNenECjLu1g+Pdpht0yPo3IUSyPGpSxWFxMerhhdBxVhtpFFx443RWnq0EAF1
	K2hMsRTllMUPo6t7LkIdmmiUa9sXDsUFGeG7SSvTCkLdlW3kTqexGoY91f/Jo5xe2CSw6yz24TlkD
	u3bgx22w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifPwR-0006Lm-Ks; Thu, 12 Dec 2019 14:59:47 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifPwA-000655-Ab
 for linux-amlogic@lists.infradead.org; Thu, 12 Dec 2019 14:59:32 +0000
Received: by mail-wm1-x342.google.com with SMTP id f129so2861618wmf.2
 for <linux-amlogic@lists.infradead.org>; Thu, 12 Dec 2019 06:59:29 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=Ac9PpPgQ/84i6pezXabxCQJUJWE1oGmfoqB8QI/gWCA=;
 b=dZcgLnNG3uYFgy6p80XmLl3qh+7E3BAQitI3+SR9eKqYAPkjfo95LtHK3USmkYHo50
 AawUALYM+B6a9KUj32JVT/yMJJ98eOmyat2sNM3CxhF3gRX0hCs19y26yN9JNaChJ2Vy
 OdEn0/d/YyS0kFNWPO84pRTr8S1Hv1ZWy8Vgp+rL+eGdCIcWQq7VVHgwCSCjPall2Bse
 iwsiZ73eWKDn80coakwDxHbqO1FafBda38kYY80Ubz6OHu/6C/InoLkI7jQxe5llbW99
 ISY3T0HiO/Lszoq4IsEkE9ZqlFlHMWJ1oAABHkopJKE8D6ZD9OdMw4lff6laB8O/lUD7
 vwAQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=Ac9PpPgQ/84i6pezXabxCQJUJWE1oGmfoqB8QI/gWCA=;
 b=M3EYAIpgYnhVyUY5+xIgTBY/fYcvHkhhMCEZOKs3zDd1I49XX6KTi0WdEzfIFYfKpR
 +brf23PpqZmrvdcXXf7xHK6b8EDumTqGdqK8m/QeJ02Pyh9sq11KZLdUyBQcRqB3Irkm
 reg9g5s/St/VET7yxa+TrlwE1Q0icLIWU4hwwnzqz6FqHRmlIV+SO9viVOX3Xcw6eoCI
 tdqlAKeyWHlnwkyiB0whuTkgWI/qD0kAlPNrhdZ8BwcuBv3VNl+qDQWk/RopPpUK+yvp
 EoXh/W56OQILKrMh1zTkDMM3QWTjUJP3Wh9W58ZU0YW41B0mRMTRG3fimy+Fx+UUKzbc
 0Skw==
X-Gm-Message-State: APjAAAVbOjK1l+u8q1NUFbdtnFZ2Rkp/e4yAsPIa1fRzdSRKPpU8kPtJ
 /5LqEaVQfLrLfcatQGjIoHcjEw==
X-Google-Smtp-Source: APXvYqz2EGJjniScqk1Lxu2Wl0Wslazw8x8Ill6fOn6GyF/VZNUHKYjPi5ScqDMGw6WkrreVEEsg3A==
X-Received: by 2002:a1c:49c2:: with SMTP id w185mr6903909wma.138.1576162768162; 
 Thu, 12 Dec 2019 06:59:28 -0800 (PST)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id h8sm6670292wrx.63.2019.12.12.06.59.27
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 12 Dec 2019 06:59:27 -0800 (PST)
From: Guillaume La Roque <glaroque@baylibre.com>
To: narmstrong@baylibre.com, mchehab@kernel.org, hverkuil-cisco@xs4all.nl,
 khilman@baylibre.com, devicetree@vger.kernel.org
Subject: [PATCH 1/3] media: dt-bindings: media: meson-ao-cec: Add support of
 ao-sysctrl syscon
Date: Thu, 12 Dec 2019 15:59:23 +0100
Message-Id: <20191212145925.32123-2-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191212145925.32123-1-glaroque@baylibre.com>
References: <20191212145925.32123-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191212_065930_367614_5AC04753 
X-CRM114-Status: UNSURE (   6.71  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

ao-sysctrl syscon phandle property is needed for CEC wakeup support.
This property is optional.

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 .../devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml    | 4 ++++
 1 file changed, 4 insertions(+)

diff --git a/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml b/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
index 41197578f19a..1f721498d249 100644
--- a/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
+++ b/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
@@ -32,6 +32,10 @@ properties:
     allOf:
       - $ref: /schemas/types.yaml#/definitions/phandle
 
+  amlogic,ao-sysctrl:
+    description: phandle to the ao-sysctrl syscon
+    $ref: '/schemas/types.yaml#/definitions/phandle'
+
 allOf:
   - if:
       properties:
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
