Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F316811E4A4
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Dec 2019 14:31:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=QPbmr8DMmi5FFq2SL3YJm+nzkWN83BFaRZoHoK9Vg4w=; b=fXA1MKJzBsBOD2cBZNN2NU7fyF
	HaFj+iLidve62acGkWsqUKdNJwFWg/JfU85SMwmWvK591+tkdEimTwnceZkV0f7BmVTfZioSE1fZE
	Sp77Eg6Vf+F9BtZCK20/n4erq7w51n8Sv7OJd2h+7ZOykIlI+5rpk5eiUtxuUuVoZnU1KlIHOKFOG
	Xx1eayvxg/bzVH1pdhAa4JzTAWARnjf16NHF6rmVq2aCrtf26dQTYVgMNdBNO1cU2TV8PpdXe1poZ
	TOmyimidlFBxQyhyPeF5AYogpi+Sj11PCT9DXm9NiCrR//CqIPe8Pr8pTYkA5AuVVelKip96TLKVi
	+uIHFaRw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifl27-0000MU-MY; Fri, 13 Dec 2019 13:31:03 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifl18-0006rA-I6
 for linux-amlogic@lists.infradead.org; Fri, 13 Dec 2019 13:30:04 +0000
Received: by mail-wr1-x443.google.com with SMTP id z3so6668507wru.3
 for <linux-amlogic@lists.infradead.org>; Fri, 13 Dec 2019 05:30:02 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=RihAxbyPf1sWOBRmJF5IKCF0zpUINaJgm3m7kfkEZZY=;
 b=fAowkLwbvcaMDwhICxvEuVnjEW+/HgTUaD7s4A/Xn36fZT0rVKZ4y7m1k0IE2WY4yG
 HpLmm5baYQ5QfDQDu1l10QecPEfxHOTfdJPIpLnZ51SFJQ4h0v/1XCERjTz+Lewf5W0S
 RoqxDd5K94lovPJJYQIzqqsWkO4Qd8QDymklzOooZuJrb9LpQFXyXk5+KLfphgJeKNY/
 rmGC7TI6Wv2mdHg7NC3Q0x6uxP4dOZEwaNz7COjP6srZrTQrT36UqZt2d1GSZdsWDte9
 eJDuz/WkglAvJY9CbMC40XjUUkcqgFwuOeInr59Xp2kvFvbrbOsB5eGqYlqUMV+MDr2Z
 HD7g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=RihAxbyPf1sWOBRmJF5IKCF0zpUINaJgm3m7kfkEZZY=;
 b=MI3g/0sgBK0AanohkAQWFOTxUeIuA4uQANg1NJmJTIZDfGs6/F2/annDsX+Sn7eUsM
 GP0Ol4aSWdC1T5SllDbwEYAUKzDXxhOPOrGZoav3PfDRZfU3IaBsF/jf62sYcUfk4X8c
 ULrAx0C55F5QvLC4Tj3TiYU+ZH7lxhG99/Bpjf+Z2O2octIEA5f9JGvFweeTcwwIAzNT
 wbQ+IK40ODD0lDl1DoMGLLdI6lZcXkyOFRyojElGy7368TbymkgbLOytE8N215dFO4+M
 nbEYMmZnWRbdWuGsibVq3cEm/7arKo31vvymrhgVf6735R/RrYy8jloJRjA5NqZeV3S0
 iK7Q==
X-Gm-Message-State: APjAAAXm9iklML8SAHM1TqqEJILd3J+u9GLUN40MFYyUoui44jCVF1iJ
 vU+TbZnUJxdxgKK5dmPgDDbZ4A==
X-Google-Smtp-Source: APXvYqwNnx7cmRRsx41+o7uRC5/UJmd0OtDKCdpnC8FmFH+IVjL9ZtYfSJJwPHF91ntNAr9l0PWr/w==
X-Received: by 2002:adf:e6c6:: with SMTP id y6mr12978031wrm.284.1576243800998; 
 Fri, 13 Dec 2019 05:30:00 -0800 (PST)
Received: from localhost.localdomain ([2a01:cb1d:6e7:d500:82a9:347a:43f3:d2ca])
 by smtp.gmail.com with ESMTPSA id n3sm10540543wmc.27.2019.12.13.05.29.59
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 13 Dec 2019 05:30:00 -0800 (PST)
From: Guillaume La Roque <glaroque@baylibre.com>
To: narmstrong@baylibre.com, mchehab@kernel.org, hverkuil-cisco@xs4all.nl,
 khilman@baylibre.com, devicetree@vger.kernel.org
Subject: [PATCH v2 2/3] arm64: dts: meson-g12g12: add syscon phandle in cec
 node
Date: Fri, 13 Dec 2019 14:29:55 +0100
Message-Id: <20191213132956.11074-3-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191213132956.11074-1-glaroque@baylibre.com>
References: <20191213132956.11074-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191213_053002_626659_73A03F03 
X-CRM114-Status: UNSURE (   9.81  )
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
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

add syscon phandle in cec node to activate wakeup support

Tested-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
index 7fabc8d9654a..98c6a1d1d035 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -1899,6 +1899,7 @@
 				interrupts = <GIC_SPI 203 IRQ_TYPE_EDGE_RISING>;
 				clocks = <&clkc_AO CLKID_AO_CTS_OSCIN>;
 				clock-names = "oscin";
+				amlogic,ao-sysctrl = <&rti>;
 				status = "disabled";
 			};
 
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
