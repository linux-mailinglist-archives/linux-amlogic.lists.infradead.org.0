Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 51A0AF171D
	for <lists+linux-amlogic@lfdr.de>; Wed,  6 Nov 2019 14:30:01 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=k24gCb63njPhv1vrK0s2XybYeuRqPHWTsNqJYx/zIiA=; b=OI8eQsaBDmlKXS4ejIEp4MVvaD
	9XXaF562QBBX43seoqegCbugcxNdWMh4EbsMmn312sbVDQ3efmwpnyHBPt3O5uRGuPK22fkkRob5A
	k0ohRV1+N6RGghDpO8abCTMmBMUjIejYsEO/hKSLEjJ+VJLPicMKnbuEQCdlvUtPL2baG6hu1MxBc
	Xg6lQT44Bd26SHJJ3Xc1cnJG26U+cQ4hwZvzvGQHwSelZ5lBmi7acjXw1FHhcB/G+ylHkwWxsrdS3
	INYsf04K+3S0qsM5O5BDHTyRvz8G0T1qTx9i1kw0LKVsiAMIfaNzoycnYv4B7bizdxZJBqFs+pR6U
	CNLFJJzg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iSLNn-0004Ry-BF; Wed, 06 Nov 2019 13:29:59 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iSLN7-0003qP-0B
 for linux-amlogic@lists.infradead.org; Wed, 06 Nov 2019 13:29:20 +0000
Received: by mail-pg1-x541.google.com with SMTP id l24so17141422pgh.10
 for <linux-amlogic@lists.infradead.org>; Wed, 06 Nov 2019 05:29:16 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :in-reply-to:references;
 bh=0/+bQx5JHQOuiZKynMK7gLFGYPX738NgMSopvzkwjoc=;
 b=vKaw0thV8SCCNxndmd8ReWx7owdb6CYDzHnrVasmMSUyjnLsYByCBUxwC6BIPwswFD
 9XVykLdF9C+khBoYg22d3yidwUdQjnFxZI1QZo+hN7LVFNoE+RquwAdieDc1JEsP/D8c
 lOVq3XwJmwgUTrDceyVfL+6lsrxT/7PhwOF3c5Shy0hIa/qI7y+OB1POpA13KVF+E5XO
 /KJ56h9Q26ntU1d4iQslEZ7bH/Tcbuv+SyBCGQnXnJO+6hbo9v8BeSKHUcbHhsMKVqfa
 VVul77IsGuDvX43/uBx8RamZRPHu/y0+k9/5G9FwIURfnsznL4L2F0uV5LNT3BT6aaCb
 13mw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:in-reply-to:references;
 bh=0/+bQx5JHQOuiZKynMK7gLFGYPX738NgMSopvzkwjoc=;
 b=TLe6xRhuLAHxI2jAKBFq8O3bp387dLGiY2fvRsINWgpYIKtHIZMFVGAxNxsjso5+QW
 2VbXmKvJ15YYXP3aA7MF6VHOQNlUPkQrXxd9Gr2GO3vAfFDOKEVTUK+7qTgaMJos72nb
 KH0COhr3Mp1BClpWujAqyr/kC0jSZ7CsYjtUyzZDNNwTQS5+oZA2IA2WPT35jM32fy8r
 L5KUep306F8VMwo0LEVWZp8rY0kEls8i/ubAn6cRo7nIJxGMpdhsV+e+l8v4yB2xwu4L
 80oOGqOM0s9JnGRZSUURnmsqYUnhQCr0nA+ztleOoN2Kcj7t/QWJ6u/KERy4F6+yq/kM
 PlZw==
X-Gm-Message-State: APjAAAXdX3twHqEpL19ppUJrR7ysBUrBYjcX4H0FTFAUABbheBcSsnIf
 BpjjaqjxSWo0ZbCdmbzY8Vhq+Q==
X-Google-Smtp-Source: APXvYqxvZgZab1KEfHyZn23Q8fAfHbj7kAdbsruoNK1+DZhbhLOnlkiWUa/oLodrwE6PPX4nAUw5wQ==
X-Received: by 2002:a63:1065:: with SMTP id 37mr2843407pgq.31.1573046955366;
 Wed, 06 Nov 2019 05:29:15 -0800 (PST)
Received: from localhost ([49.248.202.230])
 by smtp.gmail.com with ESMTPSA id c9sm34805754pfb.114.2019.11.06.05.29.14
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 06 Nov 2019 05:29:14 -0800 (PST)
From: Amit Kucheria <amit.kucheria@linaro.org>
To: linux-kernel@vger.kernel.org, edubezval@gmail.com,
 Amit Daniel Kachhap <amit.kachhap@gmail.com>,
 Amit Kucheria <amit.kucheria@verdurent.com>,
 Bartlomiej Zolnierkiewicz <b.zolnierkie@samsung.com>,
 Daniel Lezcano <daniel.lezcano@linaro.org>,
 Guillaume La Roque <glaroque@baylibre.com>,
 Heiko Stuebner <heiko@sntech.de>, Javi Merino <javi.merino@kernel.org>,
 Jonathan Hunter <jonathanh@nvidia.com>, Jun Nie <jun.nie@linaro.org>,
 Krzysztof Kozlowski <krzk@kernel.org>, Kukjin Kim <kgene@kernel.org>,
 Matthias Brugger <matthias.bgg@gmail.com>, Shawn Guo <shawnguo@kernel.org>,
 Thierry Reding <thierry.reding@gmail.com>,
 Viresh Kumar <viresh.kumar@linaro.org>, Zhang Rui <rui.zhang@intel.com>
Subject: [PATCH 10/11] thermal: amlogic: Appease the kernel-doc deity
Date: Wed,  6 Nov 2019 18:58:26 +0530
Message-Id: <2fbace543c7a45799f29f87d9aee82f2ed1a7dbe.1573046440.git.amit.kucheria@linaro.org>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <cover.1573046440.git.amit.kucheria@linaro.org>
References: <cover.1573046440.git.amit.kucheria@linaro.org>
In-Reply-To: <cover.1573046440.git.amit.kucheria@linaro.org>
References: <cover.1573046440.git.amit.kucheria@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191106_052917_232948_4ED64057 
X-CRM114-Status: GOOD (  11.83  )
X-Spam-Score: 1.3 (+)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (1.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
 [49.248.202.230 listed in dnsbl.sorbs.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-amlogic@lists.infradead.org, linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Fix up the following warning when compiled with make W=1:

linux.git/drivers/thermal/amlogic_thermal.c:78: warning: Function parameter or member 'A' not described in 'amlogic_thermal_soc_calib_data'
linux.git/drivers/thermal/amlogic_thermal.c:78: warning: Function parameter or member 'B' not described in 'amlogic_thermal_soc_calib_data'
linux.git/drivers/thermal/amlogic_thermal.c:78: warning: Function parameter or member 'm' not described in 'amlogic_thermal_soc_calib_data'
linux.git/drivers/thermal/amlogic_thermal.c:78: warning: Function parameter or member 'n' not described in 'amlogic_thermal_soc_calib_data'

Signed-off-by: Amit Kucheria <amit.kucheria@linaro.org>
---
 drivers/thermal/amlogic_thermal.c | 6 +++++-
 1 file changed, 5 insertions(+), 1 deletion(-)

diff --git a/drivers/thermal/amlogic_thermal.c b/drivers/thermal/amlogic_thermal.c
index 8a9e9bc421c68..ccb1fe18e9931 100644
--- a/drivers/thermal/amlogic_thermal.c
+++ b/drivers/thermal/amlogic_thermal.c
@@ -67,7 +67,11 @@
 
 /**
  * struct amlogic_thermal_soc_calib_data
- * @A, B, m, n: calibration parameters
+ * @A: calibration parameters
+ * @B: calibration parameters
+ * @m: calibration parameters
+ * @n: calibration parameters
+ *
  * This structure is required for configuration of amlogic thermal driver.
  */
 struct amlogic_thermal_soc_calib_data {
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
