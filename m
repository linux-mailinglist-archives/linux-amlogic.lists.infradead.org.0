Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 853079B3B1
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 17:44:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FN4VMedbaeFd17jr0WpConFzOFDxUvUByv7d/iBWB1E=; b=sL/LI27FMpjqHH
	gz5fWi4O7RKwM5/iAWlLHxOnN9dFkQuLTMbA2k2lnym2vX/q7BoFL4L1cbEjki1QyB5DkAddLcTWZ
	tBWwLWtk7YFV+8JgSPz5zYZbPyUf/guw7EeUnHzYkQdFlgYvABUC+L2fPz/D5Mup7Gls13WVQONMg
	6U2oVxsfjhzxbQn7o0gR+7uN3/yWPLX0vFZTV+pAwbNbjdnhxftTL9WcMP8SJNekQ3Qt5Ta1hcciT
	VKJu7j26Twa9TZjS3GY04do96X4FIrmEgzXhurwGW0xnDjFgeLbeWtjDGm4Z4L9djjx2oYzu7+Van
	fmG0nZhq+N1PB5kowWfg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i1Bk1-0006rs-9W; Fri, 23 Aug 2019 15:44:41 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i1Bjy-0006qk-BB
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 15:44:39 +0000
Received: by mail-wr1-x444.google.com with SMTP id c3so9039446wrd.7
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 08:44:37 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=obK+l1ULf2sodNI7EPFbhk9WngUPNNkAHt9c2x+XLfQ=;
 b=VrnX7YAoRNF2QXB/FmCbyyvtgPhaISGZTOHNHnruEsnUUq7c4eYdDOnHo3qfvrRSTa
 cAXo+g/zyoNk5o+EsAvX1XPOPH9/D81X/Ci+mXOhZZ04EN8P4nhp7PhMkaInSnUzc2sX
 ZtOvgfBPw4JBXjTODebypaABuXJ0lUAUOzS/8W03s446qQqOY/9qMfWejUXsNRc/y7Wv
 lkSXpz4ufPzWTognDuwvsDHKaeu9gneIPzKwuVVQCpesXf0W9J7ihvwqVcWSeTMdlLHb
 FIBcdYt0YwnWmLsdUTYk+qmuwAv3KMxsao8y16G8BtQHtO+lfl+VLStWDXxXnJgobyWy
 eWYA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=obK+l1ULf2sodNI7EPFbhk9WngUPNNkAHt9c2x+XLfQ=;
 b=D/zzQZ4q302C+hqXPEVnkwfFIGa9BeG6G7hmumY/w4xFJG4smbjnZArnbwnZrIUP/V
 uGzNcnukntdKl0t/wjSUORcJOD5sK+C5/lAmUmaZkVEmwD+XPQsPgS5aI84caILSUPJx
 nkq6GrJOsMBoMNcCHMaOKqx4CCKzLyFARR86wFjQTJu1ZC4u0OvDa/kvmgG/Hi+kTz87
 DtrVugejlEmcV5w2vMjdPtiUc1Lnn/Kf4vqGp+cY/MyOwJZ/3K7fxXmEBNwdGelBDTNL
 1TtJYKEJNLFvIQEg3ftKCdp8dZDa+aKl4Tvqdea04aETiW42RNE+o9xVplCbf/pVGMsC
 cZ5A==
X-Gm-Message-State: APjAAAWRA4xgMPFpXU2lxFqBioo+vuavTqGtjWDrud+WvYyMyy1jh0oK
 5ai5vLRKw/j09iNQK/BH0SvUvg==
X-Google-Smtp-Source: APXvYqyizMhVOpr7iAgAyLE1B+VmNli3JIySiusqNQ07frIHgweG1flrCh0CFLEoaYVhqaKS57axvg==
X-Received: by 2002:adf:e8c3:: with SMTP id k3mr6265714wrn.8.1566575076760;
 Fri, 23 Aug 2019 08:44:36 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id v7sm3567342wrn.41.2019.08.23.08.44.35
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 08:44:36 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 1/2] arm64: dts: meson: g12a: audio clock controller
 provides resets
Date: Fri, 23 Aug 2019 17:44:31 +0200
Message-Id: <20190823154432.16268-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190823154432.16268-1-jbrunet@baylibre.com>
References: <20190823154432.16268-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_084438_380228_FAFB4A59 
X-CRM114-Status: UNSURE (   8.41  )
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
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The clock controller dedicated to audio clocks also provides reset lines
on the g12 SoC family

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
index cd3d23d2c6a2..edbc30572958 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -1434,6 +1434,7 @@
 					compatible = "amlogic,g12a-audio-clkc";
 					reg = <0x0 0x0 0x0 0xb4>;
 					#clock-cells = <1>;
+					#reset-cells = <1>;
 
 					clocks = <&clkc CLKID_AUDIO>,
 						 <&clkc CLKID_MPLL0>,
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
