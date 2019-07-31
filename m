Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C6DB87C0EC
	for <lists+linux-amlogic@lfdr.de>; Wed, 31 Jul 2019 14:15:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=gZ2olXJbxdYSfHzT8Zf32d6BVETxfnfTLP6hvN4Dz1I=; b=f2qefnunB11VRzTgbRZ+08m6x3
	RW4iox8SlUS3leHZZRQSZplIN4pzXMSX9JmGpT0ReH2G9NHj65tor1+Dv8/kzRKONi39ugAhF/aaS
	LBg0lAZVoQffqJZt+LaFZZSYLHZIpWSKyYHrz2EJUlY4sbIL4VdCMB1c65/oj/kq+lErgpXEBGsN+
	4eNVerw7Rb13vOji6pEUc/omun9k7UcVDYehWhzdRXH7Z/v0XauN5wktH0zd+mw46/b8motcrm1rR
	h7Nlcwdq5h3jM+Z7CaS3dCDE1dE0pa2MdnsXCMY7eHm//cZ0HIb2vwwO9sum/W8MLSXd5iVZ8Tzj1
	aeSry74A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsnVa-0006Im-HR; Wed, 31 Jul 2019 12:15:06 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsnUo-0005QK-9e
 for linux-amlogic@lists.infradead.org; Wed, 31 Jul 2019 12:14:21 +0000
Received: by mail-wm1-x342.google.com with SMTP id v19so59629901wmj.5
 for <linux-amlogic@lists.infradead.org>; Wed, 31 Jul 2019 05:14:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=4dhyanCajCoQ1NdrxY9RmPZmRRskdkUd8pA1FbO4zdo=;
 b=fYS3TgnwrniuqSiM6EH8XBX5NO0WHBVCvOQ0paEeMa5/j1L16S3eMBI475LTjoV8ui
 XZMH/qiesdnDqiwtIhyM1C2/aKEjieF90KHqB6+woi/R04pCoUA/DS7g8FxIvxCnVtge
 CGwXU2VF0b6n9CWoTmUCdsFiMDjRLlu5sziIWWZIkiHdyN0Y/Wsf0v2npxS2fT0fS+lM
 erUXS9kjSafOR4vz6DeIvqCDioiICAfx5E4DG2s8qQ9IObARQnUnjfv1c+5qN9fxljuk
 dnOaSG3+0/aKtms73knvFjaJth/VFSJ1fRgV96ir5bKG0YYN6P1Pt94Qm3nVEVGmD6W2
 8e7Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=4dhyanCajCoQ1NdrxY9RmPZmRRskdkUd8pA1FbO4zdo=;
 b=da3JToyRIByGMa3/QEdRmOtKTf7c5pwWNQ43bioHj7p6RulokmjLJp/A5rvZidmNoH
 Mon1evsNejyRtZBvKTqVO3n9Raoj0/KviyeDF+Kl6odbsDIdaLLPHqeYCQdLZgum7fjW
 esrw0L3/aNaabOs3i8COnj0HZECaIYuIc37O8ULgVj+sbfjbqA7SGiZIsiYlc/eLTYuB
 UcC/c/WTlXrPeVL7e/7p6r/Zvawg+lUcMGPbhbLGFxzJjxqUXEOEkoZGOEToOWliJhE6
 6m9jLEuvJZGPowPjbw0GvcXN9lWlDNr3ZkYi42brOXjPKYNTJ0KPjBwamwX1uMNQqzJW
 gvwg==
X-Gm-Message-State: APjAAAVdJkBUYmWMSCicB7S+5/xco5XaAYslbtABLkrL/0oX0VVBlISI
 w2kYdvcN/cGsl1n+c707hraPkA==
X-Google-Smtp-Source: APXvYqxRDiGgBTKX4OvpK3DPoOUb/3Cu6lXEUEkKcn4C86RVnIxo9nRbAkWga96jF5qAdQmTIoHbSA==
X-Received: by 2002:a7b:c251:: with SMTP id b17mr37174245wmj.143.1564575257149; 
 Wed, 31 Jul 2019 05:14:17 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a64sm3613713wmf.1.2019.07.31.05.14.16
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 31 Jul 2019 05:14:16 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: daniel.lezcano@linaro.org,
	khilman@baylibre.com
Subject: [PATCH 4/6] arm64: dts: meson: sei510: Add minimal thermal zone
Date: Wed, 31 Jul 2019 14:14:07 +0200
Message-Id: <20190731121409.17285-5-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190731121409.17285-1-glaroque@baylibre.com>
References: <20190731121409.17285-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190731_051418_334606_335D6351 
X-CRM114-Status: UNSURE (   7.85  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add minimal thermal zone for DDR and CPU sensor

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 13 +++++++++++++
 1 file changed, 13 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index c7a87368850b..79ae514e238d 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -33,6 +33,19 @@
 		ethernet0 = &ethmac;
 	};
 
+	thermal-zones {
+		soc_thermal {
+			polling-delay = <1000>;
+			polling-delay-passive = <100>;
+			thermal-sensors = <&cpu_temp 0>;
+		};
+		ddr_thermal {
+			polling-delay = <1000>;
+			polling-delay-passive = <100>;
+			thermal-sensors = <&ddr_temp 1>;
+		};
+	};
+
 	mono_dac: audio-codec-0 {
 		compatible = "maxim,max98357a";
 		#sound-dai-cells = <0>;
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
