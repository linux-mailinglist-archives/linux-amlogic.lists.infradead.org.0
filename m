Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E31B1D6DD4
	for <lists+linux-amlogic@lfdr.de>; Mon, 18 May 2020 00:29:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=CZllN82N6h2ijU9HsKTGN9cPZetwU5tnbyLzUbe/Yq8=; b=Cq1nngmbzYWmqw
	GGMd/UTNPAdDwM8TuHO1ovvyRIItShBw+sAedhs/vdgnLKJPDI+QP4MCYkUqXvo++qc5D70ikfO7Q
	zRmS7Yrs/vqYW/6V48aVu2L5JLn9OO/un1h1V8tBIHsWDYxyVowSbvv3fnz2VwDOCMBBPjsML5zpa
	gsa8MM8tilTeZ/bzEjnKcTbluIWczbdbbipHumDd6M8E2xTpY/h+LBzeklmoSmDtSibDdTfYTE8WF
	rr8p8Bn/zA+QBFQy7rWG2wD8Rz/uQ/PADJ3FL8ob0+wgCddlDgvI9dqgDq2+CXCmbVx5m7gxOU/fm
	jl9QMxhSiIRt94o0prDA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jaRn2-0003TI-2K; Sun, 17 May 2020 22:29:48 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jaRms-0003Iv-DJ; Sun, 17 May 2020 22:29:39 +0000
Received: by mail-wr1-x443.google.com with SMTP id l17so9652167wrr.4;
 Sun, 17 May 2020 15:29:35 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=5kskdNCXUeU43PRE2xrrGH3HyGgk8uIcHaWhxllvRd4=;
 b=nLfxDJx+McTvhZWta20rfp1gsNlKL/qrEtiIceLWUA74Rs9+LRa/hv6if9WC7mCf1p
 9n9iH/m6woofKoeuzmj0tKBQkJLZTltyYraj9gJ5gFQuzfNbe8AfmezC/FOgB7+WhfKS
 XGLCX8Ecyv8FtdiyUb2F8czQCswT6asp2UQbxT2eJQX8k7Hbu738aXMJtWuSmw9Wxf5y
 Meitus7Nuo8x7kY3/NEmneV6vM08w5Ess6hB2Bg12J0TXVJATeEfCSeqLAijuO+Czzfh
 WxEhcm8Dky86RODxr1ph1IcFRlq/hS8+EzVCmSEOf7MMAeB2XbsBXs9Wyi0BkMiKTG3E
 pH6Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=5kskdNCXUeU43PRE2xrrGH3HyGgk8uIcHaWhxllvRd4=;
 b=WiC6m6LUDtZx8sy8rPWUbZ8HNzyKDo67VIDwUuAyabeHnnP0steMPUbEbilsloUFeR
 1DzLnn7i9rm8w11fUXfGyXMPkek2saNr5/K0ZlFYqRjcpV5OZoYs3ln0e4nhVt+scjY6
 4DnD7L1Qeq7cBU041e+ocRM3k5swDFJ4E7R1DZqHx/fuNHD9ycuk2ZAVklBD8KaABfED
 R+e3kb6WkSwVpH961CQm2n5cyTj9ylIt5/iSQE2eHD6KGg/ZDTf2YFB7cPDzJNMY8CTr
 rHNxClfi4iqaqe7XA+U69BnN22HkNGBpmEr5p84Gi9hr9IEAPi9l1BRbTH4sJRCVkzHF
 hKsA==
X-Gm-Message-State: AOAM532U0piMm2FuWEnZTF4TBGMTRxq+YLF4Rv8iG0xzHOS/9grqZKjG
 PuQb3gcVu02errtgNunh4/k=
X-Google-Smtp-Source: ABdhPJz2xthLfydkI05LOcHzz87pllggKjXjXyzZrAp1wsvEsDqdObOgExqdVKlsqRay7E0U3pCAwA==
X-Received: by 2002:a05:6000:12c2:: with SMTP id
 l2mr15529375wrx.133.1589754574317; 
 Sun, 17 May 2020 15:29:34 -0700 (PDT)
Received: from localhost.localdomain
 (p200300f137132e00428d5cfffeb99db8.dip0.t-ipconnect.de.
 [2003:f1:3713:2e00:428d:5cff:feb9:9db8])
 by smtp.googlemail.com with ESMTPSA id b65sm14624702wmc.30.2020.05.17.15.29.33
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 17 May 2020 15:29:33 -0700 (PDT)
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
To: ulf.hansson@linaro.org, linux-mmc@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Subject: [PATCH 2/2] mmc: host: meson-mx-sdhc: don't use literal 0 to
 initialize structs
Date: Mon, 18 May 2020 00:29:07 +0200
Message-Id: <20200517222907.1277787-2-martin.blumenstingl@googlemail.com>
X-Mailer: git-send-email 2.26.2
In-Reply-To: <20200517222907.1277787-1-martin.blumenstingl@googlemail.com>
References: <20200517222907.1277787-1-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200517_152938_448365_0A37AA49 
X-CRM114-Status: GOOD (  12.68  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [martin.blumenstingl[at]googlemail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 kbuild test robot <lkp@intel.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Kbuild test robot reports the following warning in lines 56 and 87 of
drivers/mmc/host/meson-mx-sdhc-clkc.c:
  Using plain integer as NULL pointer

Drop the integer value from the struct initialization to fix that
warning. This will still ensure that the compiler will zero out the
struct so it's in a well-defined state.

Fixes: 53ded1b676d199 ("mmc: host: meson-mx-sdhc: new driver for the Amlogic Meson SDHC host")
Reported-by: kbuild test robot <lkp@intel.com>
Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 drivers/mmc/host/meson-mx-sdhc-clkc.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/mmc/host/meson-mx-sdhc-clkc.c b/drivers/mmc/host/meson-mx-sdhc-clkc.c
index ab0d6c68a078..e1f29b279123 100644
--- a/drivers/mmc/host/meson-mx-sdhc-clkc.c
+++ b/drivers/mmc/host/meson-mx-sdhc-clkc.c
@@ -53,7 +53,7 @@ static int meson_mx_sdhc_clk_hw_register(struct device *dev,
 					 const struct clk_ops *ops,
 					 struct clk_hw *hw)
 {
-	struct clk_init_data init = { 0 };
+	struct clk_init_data init = { };
 	char clk_name[32];
 
 	snprintf(clk_name, sizeof(clk_name), "%s#%s", dev_name(dev),
@@ -84,7 +84,7 @@ static int meson_mx_sdhc_gate_clk_hw_register(struct device *dev,
 int meson_mx_sdhc_register_clkc(struct device *dev, void __iomem *base,
 				struct clk_bulk_data *clk_bulk_data)
 {
-	struct clk_parent_data div_parent = { 0 };
+	struct clk_parent_data div_parent = { };
 	struct meson_mx_sdhc_clkc *clkc_data;
 	int ret;
 
-- 
2.26.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
