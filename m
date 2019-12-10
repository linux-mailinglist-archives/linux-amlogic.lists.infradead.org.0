Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 68257119214
	for <lists+linux-amlogic@lfdr.de>; Tue, 10 Dec 2019 21:33:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=c9epYK8Nhd4DHf6iQOil5hppEDCHeSmORUmJEnidoC4=; b=RuJqp8YFTOw2lb4KeztqnnOi+4
	7mNsuh7V/LpSz22jnK3ShgMey1tXb6Hb7UKLKM4QnEoTA50TZ+CeboOM8A3A1OonVU8mBF5M00LIb
	fFeewcOCKdncBSN3xNuOcJ/8MpqGzSSg/t5QAfrer0vED+yguPdoHb34SVhfY7XCtuj3eV+sFFdyk
	qZTPrn1wofdQNGrSWk4cnk69/a8Id9GT6nvtLN6hqrZi8nhGvGfSDZ13ZE0iI/LRG6EK+dYQQXvHp
	RgW/s/fVh0HAknGa2lq6ZKHsgJpYyF6vF6oiO+cO4vPi+fpnlBvLZRJ1GjIrUE2E+TB/3b6SKyKIj
	WfKZ9l9g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iemC3-0002Gs-Mf; Tue, 10 Dec 2019 20:33:15 +0000
Received: from mail-pg1-x542.google.com ([2607:f8b0:4864:20::542])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iemAu-0000yU-UY; Tue, 10 Dec 2019 20:32:06 +0000
Received: by mail-pg1-x542.google.com with SMTP id a33so9218225pgm.5;
 Tue, 10 Dec 2019 12:32:04 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=YFx2eeL+mMfvTTf1lfSUrY023GFsFEPvhm+wP8s61nE=;
 b=SBWiep0YvtZPWNzdZjLGonPbi9n/uBVRyUymQTVSTLhY9kWFbpUUomQ2NP+HJpHC6Y
 wn4KC5VcDJwJtEzcVIHxzfaTaz5BuaEiap31NcVRZ2Q6ELoAdUwy+XFshLt5l6/bkjHU
 zFmIfX4GM+CVFaavy5frhpYe8RYvztIsU1v+U2C4XrKmEtcHlzN4FcoYwSZTSo3J5qXU
 gdLgGKY7AMQams6+9gyArIEcDwvX7l31ejau5nY9vokwSY5QblStrk7OsKRSWVTVEypD
 RMTg2Bupob+7C/0kxZ6PN1pPd1/a9EW+TKfzMm6QwDr+nGt2vSADC5vGP7B94+AgwYhz
 80DQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=YFx2eeL+mMfvTTf1lfSUrY023GFsFEPvhm+wP8s61nE=;
 b=IlZskxcsgom91oWzI1qHKDRTvboDDmB+HSwahSn/2Uaj4UJE+bIkEMZzCTCOXeI7YF
 EaSV2Ssk19/VfgIvtmD1kL21ShW1jiv75red1A3TS30kBaW/0qjL3HM8YXhMmJyORjwG
 9Rwx4rtIJLnfC00os0ZUJdc2CaAkBdcU2mkAzRjjlnS+Lls3u0GwMXWE+UdgdzINH3xE
 wqjKEjrmJ8SdE412ncvZgtLvtVcsYL1OPvqjZpL7Z6SCBypvcaieEm17wbIrH0Zf1S4T
 +vVulu1IStAMN7r+GnqcEaDcXalJvDb+cl1AG6VvxHc0u8jEQ3wp+yMpYvidEq/+nYgS
 UAXg==
X-Gm-Message-State: APjAAAXlehPfi3nAdvRvDAqqOSZr+4DNHcL3idbcwE42+QjgacNJuJTi
 77SZbTBWAzq4IvOHgT8wDNY=
X-Google-Smtp-Source: APXvYqz0RhGoHF4qhZt0cmp90qwcWKRuRuKFQWCZVCoKkL/hxwYPB5yhwE3N4YwcmAmyN923ReuvJw==
X-Received: by 2002:a62:ed0b:: with SMTP id u11mr36347939pfh.46.1576009924303; 
 Tue, 10 Dec 2019 12:32:04 -0800 (PST)
Received: from localhost ([2001:19f0:6001:12c8:5400:2ff:fe72:6403])
 by smtp.gmail.com with ESMTPSA id l14sm2360727pgt.42.2019.12.10.12.32.03
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 10 Dec 2019 12:32:03 -0800 (PST)
From: Yangtao Li <tiny.windzz@gmail.com>
To: gregkh@linuxfoundation.org, rafael@kernel.org,
 srinivas.kandagatla@linaro.org, vz@mleia.com, khilman@baylibre.com,
 mripard@kernel.org, wens@csie.org, andriy.shevchenko@linux.intel.com,
 mchehab+samsung@kernel.org, mans@mansr.com, treding@nvidia.com,
 suzuki.poulose@arm.com, bgolaszewski@baylibre.com, tglx@linutronix.de
Subject: [PATCH 4/5] nvmem: bcm-ocotp: convert to
 devm_platform_ioremap_resource
Date: Tue, 10 Dec 2019 20:31:49 +0000
Message-Id: <20191210203149.7115-5-tiny.windzz@gmail.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191210203149.7115-1-tiny.windzz@gmail.com>
References: <20191210203149.7115-1-tiny.windzz@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191210_123205_016100_B8E24E63 
X-CRM114-Status: GOOD (  10.69  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:542 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (tiny.windzz[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Yangtao Li <tiny.windzz@gmail.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Use devm_platform_ioremap_resource() to simplify code.

Signed-off-by: Yangtao Li <tiny.windzz@gmail.com>
---
 drivers/nvmem/bcm-ocotp.c | 4 +---
 1 file changed, 1 insertion(+), 3 deletions(-)

diff --git a/drivers/nvmem/bcm-ocotp.c b/drivers/nvmem/bcm-ocotp.c
index a8097511582a..87b7198a7676 100644
--- a/drivers/nvmem/bcm-ocotp.c
+++ b/drivers/nvmem/bcm-ocotp.c
@@ -254,7 +254,6 @@ MODULE_DEVICE_TABLE(acpi, bcm_otpc_acpi_ids);
 static int bcm_otpc_probe(struct platform_device *pdev)
 {
 	struct device *dev = &pdev->dev;
-	struct resource *res;
 	struct otpc_priv *priv;
 	struct nvmem_device *nvmem;
 	int err;
@@ -269,8 +268,7 @@ static int bcm_otpc_probe(struct platform_device *pdev)
 		return -ENODEV;
 
 	/* Get OTP base address register. */
-	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
-	priv->base = devm_ioremap_resource(dev, res);
+	priv->base = devm_platform_ioremap_resource(pdev, 0);
 	if (IS_ERR(priv->base)) {
 		dev_err(dev, "unable to map I/O memory\n");
 		return PTR_ERR(priv->base);
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
