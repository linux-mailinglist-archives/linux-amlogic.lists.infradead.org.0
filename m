Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 662E35B7BC
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 11:15:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xiZ1QLFS/FEupaTnm1g6T13dHP0SCCMB1tjNRtqbeFI=; b=ZozhCUf3crF2D6
	OD95s+0rNKIVPT9Y72Yw6hn/0GSTQD53VfhDc7xrTF96ZJFenGy6Hnlv7QXTBNklhIbFlnhi6WRPZ
	8mht3sKOK8im1UvKPVZt98Ieshemq2wYCcw9y4Wdt60ipwSRdKmnsCqskJjccN1zDZPG/E9KZPd08
	X4Vgh61VxWDat/6AwN4h9K3PnF/7l2qu89rS7QekIa8gsRjWyHFKdW2HuD7FKG1mcpCpaSZKB2LGb
	a7PQUL20q7hP0hjx3pKkZ14F8T/YeHwO/a7ubl6qCfNOmlHyQGQWaMIL/ApNyuaGbzzWuUR70RlMS
	N/wShWkC7Bk3un5c4o8w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhsP4-0005gF-0Q; Mon, 01 Jul 2019 09:15:14 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhsNA-0003Fl-CG
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 09:13:18 +0000
Received: by mail-wm1-x343.google.com with SMTP id g135so15014120wme.4
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 02:13:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=0YLGRK88mV5vZE4LqM30CD7m71X58sUA87fhljEjqxY=;
 b=X3BPQb1oIV2x3Nt6jna67Clm8NfVyqvfwFA5grXCGNefyz+/yhFp29J7UxF350H1uB
 2A/KSsEjBPVrHmtNTaeVwZfi+LVJYzfdusQbg1SMyERh2CMHUewA7njbMAKXXbEWXqnw
 YIaqY4q70csEqv/5ucwnlOpRGHKzNggjQFQX+Ji4MMkG4ldiTmX1OrmmWnIQBZh5z6uT
 B+9B133Dk9rtO6vSMAUSlpAOf/XFsJ3J6I1Y4ikwsbti/NHvU/FmVHpxXmSEQATSrXd7
 9SiMeOTc34vpOtnfAoYiIJUANQXu3JyxsRXxVI3DG0fs4fqdic/CDqMSb3RxGpbKj8EQ
 gElw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=0YLGRK88mV5vZE4LqM30CD7m71X58sUA87fhljEjqxY=;
 b=mwaysXZPRlMqbV9B1rZCbmt3sHtuAerz/8/WHrH307ued2CmuwphegCzOe2ovHSfAF
 06mkqY4GSr8KC2kBfseKeD4BPjJJSphftzAy3YrSKe9vIh2y/JuwYGBIRJoblxU/wCoc
 53dclf96ct3yDJOHqsNzjByB2KdlS9imsGttm/zosHivnW3MrEeFT6JlMtN3gJBfW9tS
 pSUqDv/AJJSQZDr0Yz8ya6SwcgI9QaDLS+HHQK0bxYn+PPF+1DnHUYDFvkR4xowVbNPS
 e1fhkrQ6Fkkz2x7t3CdKmFDic56XMj583jojMUP+UeFUcbW4mJTME6cn9phd3ZhauKdG
 /Fpg==
X-Gm-Message-State: APjAAAW5WXxsT0t2FCShS6uMq5VZA6mpwxGKkMFOgtxExuZX1pjAAfiA
 qnpWmddcb6J5eivvugLT5Zm2EQ==
X-Google-Smtp-Source: APXvYqxo5Z8WiwiSIqfSVLsBg4/Fz465U9hGUrecgfM0bpcIhpYoQ8Z0JjUAK9SoDzeRMVjsViWAzA==
X-Received: by 2002:a05:600c:254b:: with SMTP id
 e11mr15128659wma.171.1561972394998; 
 Mon, 01 Jul 2019 02:13:14 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id i16sm6305659wrm.37.2019.07.01.02.13.13
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 02:13:14 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v3 04/14] clk: meson: eeclk: add setup callback
Date: Mon,  1 Jul 2019 11:12:48 +0200
Message-Id: <20190701091258.3870-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190701091258.3870-1-narmstrong@baylibre.com>
References: <20190701091258.3870-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_021316_496008_65E8DEE3 
X-CRM114-Status: GOOD (  11.79  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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

Add a setup() callback in the eeclk structure, to call an optional
call() function at end of eeclk probe to setup clocks.

It's used for the G12A clock controller to setup the CPU clock notifiers.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/clk/meson/meson-eeclk.c | 6 ++++++
 drivers/clk/meson/meson-eeclk.h | 1 +
 2 files changed, 7 insertions(+)

diff --git a/drivers/clk/meson/meson-eeclk.c b/drivers/clk/meson/meson-eeclk.c
index 6ba2094be257..81fd2abcd173 100644
--- a/drivers/clk/meson/meson-eeclk.c
+++ b/drivers/clk/meson/meson-eeclk.c
@@ -61,6 +61,12 @@ int meson_eeclkc_probe(struct platform_device *pdev)
 		}
 	}
 
+	if (data->setup) {
+		ret = data->setup(pdev);
+		if (ret)
+			return ret;
+	}
+
 	return devm_of_clk_add_hw_provider(dev, of_clk_hw_onecell_get,
 					   data->hw_onecell_data);
 }
diff --git a/drivers/clk/meson/meson-eeclk.h b/drivers/clk/meson/meson-eeclk.h
index 9ab5d6fa7ccb..7fdf424f71a6 100644
--- a/drivers/clk/meson/meson-eeclk.h
+++ b/drivers/clk/meson/meson-eeclk.h
@@ -20,6 +20,7 @@ struct meson_eeclkc_data {
 	const struct reg_sequence	*init_regs;
 	unsigned int			init_count;
 	struct clk_hw_onecell_data	*hw_onecell_data;
+	int				(*setup)(struct platform_device *pdev);
 };
 
 int meson_eeclkc_probe(struct platform_device *pdev);
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
