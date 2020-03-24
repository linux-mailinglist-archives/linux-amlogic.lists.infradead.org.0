Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C870190A9B
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Mar 2020 11:22:03 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dLQ4iLyZsJvnCGqRkBvU9yNFlkyc6Hgo0zJNCdfVILQ=; b=QqinYxxsHAFHzV
	UP2L8/9CdzmsEJNFW8JRgXnrf1+/StvJlvRMUeyMRIuDiSpHh6nXrhuHHlEtNKmWZ46tbNDGzxXSU
	an0br/kEVYZkvAipdM5vimlnMABCZxnZKpgcfe1ySO0+P9BbMk1x7GtmtTbuhrMxInECigvTtB2pw
	Sm0+l40rmAizvBSYz22CdwGjh+pM7xYS2c21SkgChKuoXgjDTydG6e7UX8tMwFWvDmgSl+SM8HiuV
	xqgk1faZ2XP4E0jYljasEZNQ5x9cROtkp0Yxv6uSpIJfL3idCxeD9LssSWjYcVuqbHs6fKphOpivb
	nue2THZfKdD7U7g817yA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jGgh2-0002p5-Oh; Tue, 24 Mar 2020 10:21:56 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jGgfs-0001sA-Nv
 for linux-amlogic@lists.infradead.org; Tue, 24 Mar 2020 10:20:46 +0000
Received: by mail-wr1-x443.google.com with SMTP id h9so20674070wrc.8
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Mar 2020 03:20:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=KI52fHKBvtrGusYvw7Q2/R12M0oemVtKyr237b8MTzI=;
 b=HbnGU3ksWwKYaDYIFzK8ksR/SQ3onXKHrRVcznA3yWXtOExele27744AtZtENYylUE
 XB1eTwxK+uxLIsY4lUWbaiQFNNbL2xjGxqweWiHpMwD6qFrA/XwODfR5ZjsV3Sd70fqE
 zPkCCO2+5RHfajUT4DgFF/NadGCpAjNYpAf23vdcIg8M2eno9t59EcAUZPlN3NDYk8eT
 aTi/rWEhk70sT3a5+s8r5Cex/PZLYUKxH7UGPR2eSmaW1FmVroEJZ19QA4XiPpoWNihM
 /34ymlhMzhxe9mNCIQHrM+DXhoXZDCGXvL1a6zIM+dAwN0ggnsDSBUKCCg+SV7w477h0
 5cvw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=KI52fHKBvtrGusYvw7Q2/R12M0oemVtKyr237b8MTzI=;
 b=a//tKIDr99L14uZ9hkGNyhkDNjioH+6AKFqfLjNrTHnVJqz+Ke7eVnEnv9cNoEORKB
 2fFcNh60BHZWLGiOco5vveFyKZR5Rr3sClyOjlocvFIfhuf+Q9eZxYIQg6DV9JL/oc49
 5NOHKCaS2vE9iJiS9ZllkF60RVkyIXfXhbBG8ZCVpCw/6LGWzibD628pkVm9WFTYzZEa
 PNGvAx5OUReqZxXd3L0aaeoL0rqFfSbMHhQIuHyjPLb5rQsTKGV2cJ7IArjTCBgF66Dy
 SDX4TX0/wGn5inTMbOCtvLMX5MzszxV2eOu8tnospGsZU8WgiiAjD53QWfDfRpQbGo9z
 hSPg==
X-Gm-Message-State: ANhLgQ0R4rWM10mcVb8M/HHMnejI+KCXx6Sv+K2dHR5/AEo/13krTsnR
 zhDcs3d91mN9aJUvgX7ZbonfP7hw5Q35Dw==
X-Google-Smtp-Source: ADFU+vsBJo4JIByy6QwLcd6LZaesoFRObtwNkln++Z/CZwR3R4weo99RWZsyd59eYBY1tPqW5Q0MZA==
X-Received: by 2002:a05:6000:a:: with SMTP id
 h10mr8575345wrx.226.1585045243372; 
 Tue, 24 Mar 2020 03:20:43 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id h5sm2879527wro.83.2020.03.24.03.20.42
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Mar 2020 03:20:42 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: kishon@ti.com, balbi@kernel.org, khilman@baylibre.com,
 martin.blumenstingl@googlemail.com
Subject: [PATCH 04/13] usb: dwc3: meson-g12a: get the reset as shared
Date: Tue, 24 Mar 2020 11:20:21 +0100
Message-Id: <20200324102030.31000-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200324102030.31000-1-narmstrong@baylibre.com>
References: <20200324102030.31000-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200324_032044_799404_E2A3E509 
X-CRM114-Status: GOOD (  10.57  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In order to support the Amlogic GXL/GXM SoCs, the reset line must
be handled as shared since also used by the PHYs.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/usb/dwc3/dwc3-meson-g12a.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/usb/dwc3/dwc3-meson-g12a.c b/drivers/usb/dwc3/dwc3-meson-g12a.c
index f608ffb059b3..24a50dde685c 100644
--- a/drivers/usb/dwc3/dwc3-meson-g12a.c
+++ b/drivers/usb/dwc3/dwc3-meson-g12a.c
@@ -556,7 +556,7 @@ static int dwc3_meson_g12a_probe(struct platform_device *pdev)
 
 	platform_set_drvdata(pdev, priv);
 
-	priv->reset = devm_reset_control_get(dev, NULL);
+	priv->reset = devm_reset_control_get_shared(dev, NULL);
 	if (IS_ERR(priv->reset)) {
 		ret = PTR_ERR(priv->reset);
 		dev_err(dev, "failed to get device reset, err=%d\n", ret);
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
