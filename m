Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E69145B7C9
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 11:17:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=T+EaCQNHUabmLMq8ZUBoyjpMQDWMCYe7NSZkMb9OCfM=; b=C68sVvTfiXa9dt
	vyqZZtMnO7tP+eEA5lBuWukrvTPj/Xm/Gcvy4nGnOGyR/nVfHjPMKZifwJS1Kt1ly4p4r0TNRNMM4
	/zk/mZFynoaABXrxh6cX2f/rx/OQGDN03nOMzxnni5xhbhZ0iluJ2BampwnwECAuGjiZsr4FV3/X3
	F4X3o9RWycYN2zKuqo6sEWaMmbe0qsns7Ewxe4KPxx0eBKHTcPT/CGvEXA4jqo0WbOtf1zdGGc8wa
	+RnH9FXTvhAua5HbnMVYUguqB1rZVOP6y5EYQtrDDj3y30ecUjsVeGWKPVnxnRPbcs/i7rIC6jwr1
	JQUv08cd6DB1r30L6Rug==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhsR8-0007UW-G1; Mon, 01 Jul 2019 09:17:22 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhsNG-0003Nd-VR
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 09:13:25 +0000
Received: by mail-wm1-x341.google.com with SMTP id w9so14076904wmd.1
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 02:13:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=iLPdkIIajL0BePyX9s9LXKBvN5QXDWO/1gyRVKFqDN0=;
 b=aE0/HsdUowLdBiwwT5Llzn0yz2Mvoo0fNfQZ5VdqgzbnTVn1ofeKlzTJ7TiheerzSR
 i+0YiHLPhzrVP676eQ/tK4gvqF0+gkZwOPZ9830FpXIbP6EI2Mrsodt46cWtxlIwLMbz
 f+ijT/977kKhzkbELGMiD1/5N5FnkI/58DZwTALokN6CfJEj6z1wc4I9YtYNXd2UqvGY
 dkkVBXAffZVlAgGrsfIRDrzfT7/eVJaD6ETXKzHAODaDrRasdA69TK7QmA3+r21ozjtd
 vf9awc9KkKIal/dK7VuA0RRgM0y769hNiNlgQZI9SZV0EfVUf8YcBhExp7Iubzzbr/Lm
 m5ZQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=iLPdkIIajL0BePyX9s9LXKBvN5QXDWO/1gyRVKFqDN0=;
 b=lD8mEwYG25iaJnLyUXO1j9Z8mFZZCFjtZRY9mCABpitTZYJjsH/JKqJfilHY2n/etm
 3ROUTFKsPHeFW38iFMg+USLnLXyCF79dlHpmtlK9mf/U1maYLsmjgJRxMD+EagPGy0Fr
 FUOdcoedu2MJ3ZtWeZd1vOKi/qQilXEjkZHfUaI7HWQkfZ+VAmPIxxml9yU5bZC+aJK2
 8gM0DdmZ98v1e0Jt6rNgOPYdPiJf2tW4VuEn7EapjpQX8lTWkvUF4rurRhoiBPGVsFPN
 6vNsnMeOkSsPWJjI+GaslPF6QBHK4mcFX2VlT2Tk05F2fscvEhgmEfv1pqAa6qbzONr9
 Z2jw==
X-Gm-Message-State: APjAAAW2Sd8hG3GtlPY72M+vdd81fn31o/4LJYLwCvrJp9sin3UOHDip
 4t2nbNhgHlxQ9o5Zt0rE9QL+3Q==
X-Google-Smtp-Source: APXvYqw3bjE+2MC197ZVmKI9jTgl7nRMUlNZcDxQsa1ro0kO0ElgRLoXdMMsi1K/ozyeevudDXTctA==
X-Received: by 2002:a1c:7008:: with SMTP id l8mr15428508wmc.64.1561972401463; 
 Mon, 01 Jul 2019 02:13:21 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id i16sm6305659wrm.37.2019.07.01.02.13.20
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 02:13:21 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v3 10/14] arm64: dts: meson-g12-common: add pwm_a on GPIOE_2
 pinmux
Date: Mon,  1 Jul 2019 11:12:54 +0200
Message-Id: <20190701091258.3870-11-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190701091258.3870-1-narmstrong@baylibre.com>
References: <20190701091258.3870-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_021323_052780_18E475C2 
X-CRM114-Status: UNSURE (   9.38  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
index 9f34004625e8..ab8a72a226df 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -1970,6 +1970,14 @@
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
