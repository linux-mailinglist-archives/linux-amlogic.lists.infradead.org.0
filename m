Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 871EE56563
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Jun 2019 11:11:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=emDsahoQAxvR1NTgxIXrOBGhwTpOMn47FVvsj8mG680=; b=f3Gd1KgYCy5ypi
	bjr6Ru2CbXnt4L6CxbpBk3N8IhuS53gbrZo3G5P1FabN9yGMDwQTE2Fua2QhFsrl2Gaf+U/nvqQCW
	7953KGnz3WOwvjlnm4+gwuGOHvmtZZk+Xxfz/Iyc8y7xHLmI/zfb3PXsx3SGoUf5z5idZfVZK7yPp
	z3mrmw8RIBdBAQC6L5A/8ezJTyFaEqiUbowELeGs0sLWfKVvkopwpiIzzxGCGwS52rTQ2+BJijM0N
	9HiYUzh5BUsy+kfqtByOFGtjqFXbkocXEhsdLicrbpGdYSI4slN5qZwmgxcUJ5hKQ8zTPoIls1dbV
	uSrk0xjBdKtLTAg9m+Hg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hg3xA-0006WY-24; Wed, 26 Jun 2019 09:10:56 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hg3tA-0002fT-OW
 for linux-amlogic@lists.infradead.org; Wed, 26 Jun 2019 09:06:51 +0000
Received: by mail-wr1-x443.google.com with SMTP id r16so1751872wrl.11
 for <linux-amlogic@lists.infradead.org>; Wed, 26 Jun 2019 02:06:48 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=eF8xBGeTljvvRz8oIGPjn0ZgbNxxAvWP0tXIK0uht64=;
 b=iGiWLvlF9SZhluA3F+KAM2/tCHwVb25WwE0mD4s7gqR2aS8FzItv4qoTJ8Iao5iq48
 JaGcJ1DCcq6Q5eL1kVo0OYiG0qZGnLj3xOZOmOW6559WsqekGnFnpodwwgfq7cvmeO5G
 ycFBGVOMHZCGZCe7wrm9mJgOtzcTwg7RneAEhQ1Z6oFfDyPL0bNHHTYbYOxgcukStIua
 7DXFslAO7UTuzF7RjMKOalwvB9PjrMAWzM9dCIfNr12ASjR7BRvyQl5nXcdOMoy5i9xH
 /BgNivTRdSxu4JrnIBNLYf/tg5kZF415nAXXk5+id6Km+clLGLeqUId6zbOyhS+En46P
 yvBA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=eF8xBGeTljvvRz8oIGPjn0ZgbNxxAvWP0tXIK0uht64=;
 b=ogXV+uys7HJcbRkTTG2U7Dio7z0h5ceg6NZY9H+91++MAiaOvYlHvPkqOjWZj4aBCp
 eEkEgw1NGST1gdUaY1YUzFfAXnS/yohUXsMaj+r9vlk98ay8DG8absV8WOrvDs+hyqhQ
 vdhtH8ip5lm5HvQBYNM7H6PeSLhoXnaFQqEkbaubT1I0sB21XfHjCqUW1nGLT0z++2ub
 vrkroKThFCgYGF3QB3jpO6J5aVPF5U12yej8rPbgfd7jBLJaltbfgHOiMiYsk5Vk7MKM
 oFuiEBjj3ngmXwQEjD7Je7TgCbQBzc501dAyXtzSyRlorBqB0J+NLztqg9NVwiscza/5
 xBOQ==
X-Gm-Message-State: APjAAAXoENxnvijArXNTVFkqe97MacSrFi3YkY500mPG0ItN83xWyoaN
 G4rocAh9iV/0c1ygIvWJJPWqFg==
X-Google-Smtp-Source: APXvYqxGIbGVdH3JbhRFGsnQlF9QaGYIVNAf55TKRRbU5nT1JyjtgKrrXt4UH6i4OZuMmo0ITXSpgw==
X-Received: by 2002:adf:81c9:: with SMTP id 67mr2686925wra.62.1561540007306;
 Wed, 26 Jun 2019 02:06:47 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o6sm1925797wmc.46.2019.06.26.02.06.46
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 26 Jun 2019 02:06:46 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v2 10/14] arm64: dts: meson-g12-common: add pwm_a on GPIOE_2
 pinmux
Date: Wed, 26 Jun 2019 11:06:28 +0200
Message-Id: <20190626090632.7540-11-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190626090632.7540-1-narmstrong@baylibre.com>
References: <20190626090632.7540-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190626_020649_107150_5C1AE15A 
X-CRM114-Status: UNSURE (   8.76  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the ao_pinctrl subnode for the pwm_a function on GPIOE_2.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi | 8 ++++++++
 1 file changed, 8 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
index 2baa04303762..76484801478d 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -1984,6 +1984,14 @@
 						};
 					};
 
+					pwm_a_e_pins: pwm-a-e {
+						mux {
+							groups = "pwm_a_e";
+							function = "pwm_a_e";
+							bias-disable;
+						};
+					};
+
 					pwm_ao_a_pins: pwm-ao-a {
 						mux {
 							groups = "pwm_ao_a";
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
