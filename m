Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EFD4133740
	for <lists+linux-amlogic@lfdr.de>; Wed,  8 Jan 2020 00:21:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/WLIIZX7YDCQoUP9S4P8bnnHdnpauhk/a5vbjwdoO+I=; b=EvdJKxcsOwksIJ
	6IXjP42StIedN9sjikptAKBMpQsn/V+GNq8NXsi8cs9DyBEp0TLhXsDPK0m1i+xLeOfzIdFV6eJHY
	r4/26pcfK2OZHpjg1MOKJNbS+ApJoIbRn95dvQpiLNT+vcPX3tsVlXiNARdg4qhekY+t/26VPrHX7
	I1rnubUCHTSBMaPmv/kPN9Jh8QLsGuS+gdjhXpgr2DiNsNbcH7QYMU4Z7gzIVF7a6jyxFAqbxNKzo
	KVviXEPA+5zEp1wg0TPBV+YECUQJKhjN4XGhKbeVufV4r+ON56BXK7EUl+xUOfP0UrXOlK9Ny2osa
	w5jky5xxm3gf1TYCe0ng==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ioy9o-0000zU-Mj; Tue, 07 Jan 2020 23:21:04 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ioy9k-0000ve-16
 for linux-amlogic@lists.infradead.org; Tue, 07 Jan 2020 23:21:02 +0000
Received: by mail-wm1-x341.google.com with SMTP id d139so15243569wmd.0
 for <linux-amlogic@lists.infradead.org>; Tue, 07 Jan 2020 15:20:58 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=DFqhTgxbHey+swfK5cQ0/kLBEvOg3feXk6FuLBIj6rg=;
 b=nDisnmX+PIgFhWQVRWdesWNv9ixcj6x9PUEZ34fWlUmNl4k8eta3jASZ3azwX2INHe
 QxZljfKPiaAHTT6Q85B6WzdpkTBA3/ymeGOCRWoz5OFGEQeoqrv4oEl7luT115kwfzVo
 NcWx0AnOU61d5xFxAHhGlgVzQ7hgMWkJyY3HFRkO9mjTfBnJA3ELrMJBgFPcLqb6wHdO
 Q9LePQ4MDbstvjExvSoFyL6kHfLui9Wu5yQcBlkSJ+XnJBKv3cPDG5IC0S13TbspXkr4
 4ow4IhTq1sI44jfXmwA1od3gLhyi698C8Gv3eTo2ZFQZJBq1c3ZU5g2XXs5TQmLPoiAJ
 gkNQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=DFqhTgxbHey+swfK5cQ0/kLBEvOg3feXk6FuLBIj6rg=;
 b=bn7L6QMCCAwLgamHR1mk0axKVC+mtjOzR8ZCHXXErotvb8PwD6MH5yfpnK9heT2tNa
 7biEYJHp2RPhwLef1gScqFgeeMJyGoblYXUB7tGti76puh/3HVWXNYe5HYSnQZqYi5T0
 r/DiSjnTHtKQeIC6Jqt1OZjb6LCx3Xm+LRQDAFVgY3uDWKtNoeTkNW+BZ29wRpX2koSn
 mjLnyy3VDiuVumzH1cvGbeDt7mfSibc1bq8Fz4OqHjTmYk9ROcMqTgX0KViyJS5+modv
 prmdbJBCpZggcwq9rUVpiSG5QGLqZx2mgGTjVoUBfHpKZOVLaPJKIXzFHFa/KZpSEQ1O
 e/bQ==
X-Gm-Message-State: APjAAAWefYu3Z7BkpcucjeZqdqiKRGOE5QZnC6dvgXwqHmEAQdldaqV0
 zeGRMPRi7HPgMxnrt+bLC7PPrJfU4s0=
X-Google-Smtp-Source: APXvYqyf2pAQeQc6Y08scs8hc1IAo7Q9zP/id20wK7G8tbkv2vN+vhc6m/InBffSRAKW6T0dRy7FbA==
X-Received: by 2002:a1c:4454:: with SMTP id r81mr626445wma.117.1578439257221; 
 Tue, 07 Jan 2020 15:20:57 -0800 (PST)
Received: from localhost.localdomain
 (p200300F1373A1900428D5CFFFEB99DB8.dip0.t-ipconnect.de.
 [2003:f1:373a:1900:428d:5cff:feb9:9db8])
 by smtp.googlemail.com with ESMTPSA id n3sm1669577wrs.8.2020.01.07.15.20.56
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 07 Jan 2020 15:20:56 -0800 (PST)
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
To: rui.zhang@intel.com, daniel.lezcano@linaro.org,
 amit.kucheria@verdurent.com, linux-pm@vger.kernel.org
Subject: [PATCH 1/2] thermal: generic-adc: silence "no lookup table" on
 deferred probe
Date: Wed,  8 Jan 2020 00:20:43 +0100
Message-Id: <20200107232044.889075-2-martin.blumenstingl@googlemail.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200107232044.889075-1-martin.blumenstingl@googlemail.com>
References: <20200107232044.889075-1-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200107_152100_070584_67659699 
X-CRM114-Status: GOOD (  10.93  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: edubezval@gmail.com, linux-amlogic@lists.infradead.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, jeff.dagenais@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

A "generic-adc-thermal" without "temperature-lookup-table" is perfectly
valid since commit d36e2fa0253875 ("thermal: generic-adc: make lookup
table optional"). On deferred probe the message "no lookup table,
assuming DAC channel returns milliCelcius" is still logged.
Prevent this message on deferred probe of the IIO channel by first
looking up the IIO channel.

Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 drivers/thermal/thermal-generic-adc.c | 14 +++++++-------
 1 file changed, 7 insertions(+), 7 deletions(-)

diff --git a/drivers/thermal/thermal-generic-adc.c b/drivers/thermal/thermal-generic-adc.c
index ae5743c9a894..226e3c2b7469 100644
--- a/drivers/thermal/thermal-generic-adc.c
+++ b/drivers/thermal/thermal-generic-adc.c
@@ -124,13 +124,6 @@ static int gadc_thermal_probe(struct platform_device *pdev)
 	if (!gti)
 		return -ENOMEM;
 
-	ret = gadc_thermal_read_linear_lookup_table(&pdev->dev, gti);
-	if (ret < 0)
-		return ret;
-
-	gti->dev = &pdev->dev;
-	platform_set_drvdata(pdev, gti);
-
 	gti->channel = devm_iio_channel_get(&pdev->dev, "sensor-channel");
 	if (IS_ERR(gti->channel)) {
 		ret = PTR_ERR(gti->channel);
@@ -139,6 +132,13 @@ static int gadc_thermal_probe(struct platform_device *pdev)
 		return ret;
 	}
 
+	ret = gadc_thermal_read_linear_lookup_table(&pdev->dev, gti);
+	if (ret < 0)
+		return ret;
+
+	gti->dev = &pdev->dev;
+	platform_set_drvdata(pdev, gti);
+
 	gti->tz_dev = devm_thermal_zone_of_sensor_register(&pdev->dev, 0, gti,
 							   &gadc_thermal_ops);
 	if (IS_ERR(gti->tz_dev)) {
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
