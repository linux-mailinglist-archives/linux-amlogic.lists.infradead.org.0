Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 53EB358248
	for <lists+linux-amlogic@lfdr.de>; Thu, 27 Jun 2019 14:14:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=X9p2SEwLWH+C/cCLaj2X2Ju7hNI/9Pu2lEKXqNPeS6s=; b=bXGpov1B/B35Go
	GyTatHs4XjNFyzv6wIWVfF5eSUSLDi40ULhm5aGbZGUTY3wwurI24L5DEq/Zx3OpPqJDWFmUfeu+K
	giJAayuPbpigeUNfyMih0Yu5NIjWMavTTDL++wZNORv42D6meVmsQC11MMBQWhBsbD5TdoMirZSYz
	tUyJv7jRRQgh7XhTQw5CriRKxMWaUq92OIsGzFKccGsKTICay7P2GvKehNsQIGt0fBKxnHZX3Lnti
	5v5vB3aQZyD4lI1eWkNFWcCmEbQvabXrT6uE1ZLJW//tL5ImirNYtJHXdMh3Q1sLkQyaCRrgcuVAm
	u0rrU5OjoOD/v2dV8EsA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hgTI0-0004C7-BB; Thu, 27 Jun 2019 12:14:08 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hgTHu-00049p-HS
 for linux-amlogic@lists.infradead.org; Thu, 27 Jun 2019 12:14:03 +0000
Received: by mail-wm1-x344.google.com with SMTP id c66so5506614wmf.0
 for <linux-amlogic@lists.infradead.org>; Thu, 27 Jun 2019 05:14:01 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=6dZUNh41e54wloGbD976gFDh/dh9Od8QCAeDEWTqPi0=;
 b=OngWCzsC9ReioQ2dB+3Si543jtwEMKbYjq/B6YLYPcItr0MZED1V2Dnrf1ipky90Xm
 2iqnk1Q9oOnzku0hLU6IbIPk+Egc8yDD67sNL0VmwMMzUU6CWjk9wYoUOhtUyro6kaA2
 x/kegG5rlAwYjSM9O5eUH2HiLieh6BIsN7bTxHpA+O0W4ef+8mzhbLP8T45X3vwagZ3Y
 2zeBk3oPb43DvoPr30KaBrp0CTr4oLPqlx9RgjuNGnVfvlC2yVMbWuuALVF0uTIrL/Jy
 QcGya6qoe436hbQ2EZ06QZ3VYz3D6/Hnha2mc6zl9JCmqKAXP/jm6XI7aGTMuHjMXqrN
 FN5w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=6dZUNh41e54wloGbD976gFDh/dh9Od8QCAeDEWTqPi0=;
 b=BuMi4qmohj5o3SErRAXveOPS6oSFvU/Rnq6DMfq0aUlDDBdvn6RXXacnfGy5/mkRrB
 +xoFhLjma2mG9ahuvMAMdgfpItJlyo3OcfbZ1csTG21fQOjwnMWWaFflnlsu5Pc8XTEd
 yTfrZ6/gecunKPDBOtGnZxwHUIG3R64MAQwvp52PU+W5LbC5P4V8sc39Hi4xybl4HdBj
 4uoq0alN8WR4zEMyVXQXfzIYO6EgUymQINSwr2egU0KmLkfJZwJ8UksuZ7wTqmwgOm/t
 Hi+vmwcr572/OKYe/r1a/GY7LXe/Kk4J/+BblZQorNoOwXYItG273i4xqmLZ8mD0iC7/
 YxIw==
X-Gm-Message-State: APjAAAV10v7DHozW5fyqPqwT6XSceV52xvt7s29JBy/I+3qaMDvhK4UB
 in+lubCnIS2EB8AVYkU06//5UA==
X-Google-Smtp-Source: APXvYqza+Hvs5MtThW6KOFfdj04i4mvr0iJ5DAtXO9FQIkHVfLWq3VCCfUzX1vZSCuDoDWFEcBd7aA==
X-Received: by 2002:a1c:c109:: with SMTP id r9mr3255675wmf.143.1561637640165; 
 Thu, 27 Jun 2019 05:14:00 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id i11sm6160594wmi.33.2019.06.27.05.13.59
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 27 Jun 2019 05:13:59 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 1/2] ASoC: soc-core: defer card registration if codec
 component is missing
Date: Thu, 27 Jun 2019 14:13:49 +0200
Message-Id: <20190627121350.21027-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190627121350.21027-1-jbrunet@baylibre.com>
References: <20190627121350.21027-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190627_051402_576208_BE10884F 
X-CRM114-Status: UNSURE (   9.15  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Like cpus and platforms, defer sound card initialization if the codec
component is missing when initializing the dai_link

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/soc-core.c | 8 ++++++++
 1 file changed, 8 insertions(+)

diff --git a/sound/soc/soc-core.c b/sound/soc/soc-core.c
index 358f1fbf9a30..0ec1d7a59b24 100644
--- a/sound/soc/soc-core.c
+++ b/sound/soc/soc-core.c
@@ -1064,12 +1064,20 @@ static int soc_init_dai_link(struct snd_soc_card *card,
 				link->name);
 			return -EINVAL;
 		}
+
 		/* Codec DAI name must be specified */
 		if (!codec->dai_name) {
 			dev_err(card->dev, "ASoC: codec_dai_name not set for %s\n",
 				link->name);
 			return -EINVAL;
 		}
+
+		/*
+		 * Defer card registration if codec component is not added to
+		 * component list.
+		 */
+		if (!soc_find_component(codec))
+			return -EPROBE_DEFER;
 	}
 
 	/*
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
