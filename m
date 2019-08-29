Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 440DAA1F25
	for <lists+linux-amlogic@lfdr.de>; Thu, 29 Aug 2019 17:29:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=e0hAv7HSM/1yMFe3SD5+UOb8m9r+aGklTwqjp/WMj1Q=; b=mp72ftIEa7bvH9
	JTwnl/sBbXKowsPhB1UjBSPMRAfkSc/8/BRXYGr8ZA+sVMh7i3KeAhIHrHPSuhbmCnZFBG6mo3eNT
	/pUwkpp7MB00MgOwnc/81eGLMKSMBra7OfFDymSv2T1fK7z3SvLz8Z+vNUK5h5qWQAt0mLC7q2Kas
	Go67fbbDTFqFw9uKvcw0gBuz5ON4hAfPLlqoJxMRny8zO8D58ishg+Mnk5RC8aj6JK0s+hAEcM66p
	HsxtN2OC4rnAeOEdP6688mIWw8hnuMQd1puUgkO2ewmbFVbAgV2jM7XCTClgRRctQenB+Y6C5BHhm
	y5TimzL17XmYgZRcBgJw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i3MMM-0001KT-Os; Thu, 29 Aug 2019 15:29:15 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i3MH9-0007SM-Ue
 for linux-amlogic@lists.infradead.org; Thu, 29 Aug 2019 15:23:56 +0000
Received: by mail-wr1-x444.google.com with SMTP id y19so3879211wrd.3
 for <linux-amlogic@lists.infradead.org>; Thu, 29 Aug 2019 08:23:51 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=HDNcnLq+b6mBPqMQqj1uI4ke3syAlfKCQSY799vo0LM=;
 b=dLorAy/DgPWHgQKpS9UzHskRBhT6WrHSkOcR0GwM8nusl4Jg4sN2daFt6AE5GcvhMO
 2RtioBnQxvK5m1Nt4mmURPkw0nsjew196jBud9NnF9Or+MzKApgoqbZtongSNtejaPCg
 13e4P/O0DFPCAAOvUqo4DJApwVJB2UiAQFzU7oR3ZjMhGoJBUCfhuwA5POL7vA/G/8it
 3c+qXohLp81m2Ku1T+PKJ7ngGADw09iRR5nVqp8tz1dFtKr2+az9yHm8QhAwe5HA3yL/
 bSr+SKNFvvj75dZge/2ZqhhidNdFhgcUMkHBlSBqPmcIc0swIE47G2B5cdv0VV/rUI9j
 fnxQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=HDNcnLq+b6mBPqMQqj1uI4ke3syAlfKCQSY799vo0LM=;
 b=Q8e7jIO3wGzfzNJHX5T87Go/o4TckblusoZBGuiPzI0FsqX7dJwLee+R4t0dwg5egr
 fuq8GolKFaJgm52q5Stwvku0z9C24PMxHsf1XZu4KcrTDjo3FdfuDoNIV6pcvhxpMGGT
 fhZvUBgZ67rBhY48mBWJDq7e+l5286nRshPjkY6qn3wtmLenzDXlrCyGK7Jqg4dDg+vg
 ZKgGocFBTm9tkAxL7QUq+St6gUTr1H4ChLP71GJYcw0XXgOEfvrriVRJMlgfo3rx9MgW
 /TPzpZKQK048iIfVUDCZSaWUDPwY/eN+LV+Ouv9YJPs/pmgmKVlX/Q/0HL7wRkHJIGC3
 bOOw==
X-Gm-Message-State: APjAAAXMcxhyMyNxmO13HbpH/3oQZhJpm07O2I1depTq7PX/ZdUiJEFe
 ATdVbSqOkmKZTLWNUj5N7F423w==
X-Google-Smtp-Source: APXvYqyTy4p5gj4PxVF79IC7zf/oN42FSf8AQ/YXD/PbaxsDqieMtxf5MdKlVyNt9EAxAJmJzZ9Mdg==
X-Received: by 2002:adf:8541:: with SMTP id 59mr12256907wrh.298.1567092230520; 
 Thu, 29 Aug 2019 08:23:50 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id d17sm4866871wre.27.2019.08.29.08.23.49
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 29 Aug 2019 08:23:50 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 08/15] arm64: dts: meson-gxbb-vega-s95: add
 keep-power-in-suspend property in SDIO node
Date: Thu, 29 Aug 2019 17:23:35 +0200
Message-Id: <20190829152342.27794-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190829152342.27794-1-narmstrong@baylibre.com>
References: <20190829152342.27794-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190829_082353_806061_A519C85D 
X-CRM114-Status: UNSURE (   8.47  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The WiFi firmware requires that the power is kept enabled while in
suspend mode. Add the keep-power-in-suspend property in the SDIO node
to specify that the power must be kept when entering in a system wide
suspend state.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi
index 43b11e3dfe11..d2ee2577d479 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi
@@ -183,6 +183,9 @@
 	non-removable;
 	disable-wp;
 
+	/* WiFi firmware requires power to be kept while in suspend */
+	keep-power-in-suspend;
+
 	mmc-pwrseq = <&sdio_pwrseq>;
 
 	vmmc-supply = <&vddao_3v3>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
