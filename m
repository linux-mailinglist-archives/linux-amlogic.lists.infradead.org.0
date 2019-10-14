Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 38573D64EE
	for <lists+linux-amlogic@lfdr.de>; Mon, 14 Oct 2019 16:18:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=p9XLB/1LtGSuCrM+0sg/AyKbwuL5b5eX8ycB/hGWeIc=; b=UmooOaWGwt9otW
	Le2yxMP887N5wZDczUHtQWF3+BQwnMEREdijx0wfXhAxcVj91qGbGhpyJLTtb7N1Nsop6H9UT5Iw+
	4s8q9woLw5spDafGiqL5nBN2ytWWmvwjceRNt+g6zCaYXOPH98eQL32q2V2M2Ru8WMqgHulnHShfw
	gAYRIP4FMBDKRbfgWRdUg56R2upqC/NT9Olio/nzkHhHJNqLzd21tF8ACYm1SIJ1A0h3kx1FjpyKx
	0vAsc3OgTJnRoUhFp2JgBv9sTe6+QxXsQvKFJX/OzvHIZTeGxehTFIoAfMW3eR0rpkHk128298QfO
	caji4sH7COP3VjxMCuZQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iK1Ay-0003XE-Ha; Mon, 14 Oct 2019 14:18:20 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iK1A6-0002bj-JW
 for linux-amlogic@lists.infradead.org; Mon, 14 Oct 2019 14:17:29 +0000
Received: by mail-wr1-x441.google.com with SMTP id p14so19952530wro.4
 for <linux-amlogic@lists.infradead.org>; Mon, 14 Oct 2019 07:17:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=wMvLKdMW2yszyQrYkGsmywM/YMlu6KRc8iq2yfQBOJU=;
 b=eY5Ijx4QWTlhlQGgOpdrVKEgjA20rWFw2eiZwRKaJUwJG/7aYuLbxNjxklme848/FJ
 bZIENnbseJ8mKmmwXVSzonk7Ng1vb6vhsbHBsJNqNAmUllpNX8AX1ucQG8nUQtVatNSn
 sFOIgOQ9gV9zZjtGU0jIjQTaRE9DBPg+HEMIyXkmO2VTK/khiMwWsvhrac4wYFbgq+Z3
 vE5xtZZ0RJ1pMA7JuOvXzAaOGtggmD2NXmqcdm4f6tWycPkf8RLCBBUsj+BrcLeomLtJ
 mR19XkB+Lfc1ufptniAr2amT/joX/dioGuQbWLAGoXf3f64nUyhxO6JQtw6i4rFn3BMz
 quqg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=wMvLKdMW2yszyQrYkGsmywM/YMlu6KRc8iq2yfQBOJU=;
 b=X8U8VW+13D/rxdUIQ0iUMtyhSeRS7Q/T4HZoWnfa1aWMlhYY1X/nRHhEjPKGMEjfEX
 GH4FficTzCTXVqo7JwLUR7e8ZKLt+oVWXSQ4fEw70g/HMGI7sHBstMGaR686YH0hg83t
 vCp82nELUpbTp6ojCdDGH/tSgjKXXL9G0D3puFvXrD44rLvb0Q6Jp/WNFLuQC+K0zFmv
 AQgNLTac6uT1f16BwMiIuyyJD902eYt+sxfv8NIeRKfoD6ctDuRjOYIHwGjlBUQoI8ED
 kE/v5WCZSDC+TiNG4cxkEE++vJ+ia/TY2Ar5umJHaS9yM6HLyIuoxKs8yl02ZZMZPvqD
 Ui1A==
X-Gm-Message-State: APjAAAUJO5iGNR1ADc6DmQbHanZTjHdE7MMXHl0EQsXrVhaK4hpjg5CB
 zDfokIClJX0i+fba8B0zEr7Tcw==
X-Google-Smtp-Source: APXvYqxYpJiFTdR6oysIP3BylyvjHRtG6AcTsX9/NO35uydOOjXlwBQ3nkYdCfVqNkSILXSLfHU1UA==
X-Received: by 2002:adf:8526:: with SMTP id 35mr300767wrh.266.1571062641346;
 Mon, 14 Oct 2019 07:17:21 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t83sm42708624wmt.18.2019.10.14.07.17.20
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 14 Oct 2019 07:17:20 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: balbi@kernel.org,
	khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH 1/3] doc: dt: bindings: usb: dwc3: Update entries for
 disabling SS instances in park mode
Date: Mon, 14 Oct 2019 16:17:16 +0200
Message-Id: <20191014141718.22603-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191014141718.22603-1-narmstrong@baylibre.com>
References: <20191014141718.22603-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191014_071726_647783_FC56589D 
X-CRM114-Status: UNSURE (   7.98  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, Tim <elatllat@gmail.com>,
 Dongjin Kim <tobetter@gmail.com>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch updates the documentation with the information related
to the quirks that needs to be added for disabling all SuperSpeed XHCi
instances in park mode.

CC: Dongjin Kim <tobetter@gmail.com>
Cc: Jianxin Pan <jianxin.pan@amlogic.com>
Reported-by: Tim <elatllat@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/usb/dwc3.txt | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/Documentation/devicetree/bindings/usb/dwc3.txt b/Documentation/devicetree/bindings/usb/dwc3.txt
index 66780a47ad85..c977a3ba2f35 100644
--- a/Documentation/devicetree/bindings/usb/dwc3.txt
+++ b/Documentation/devicetree/bindings/usb/dwc3.txt
@@ -75,6 +75,8 @@ Optional properties:
 			from P0 to P1/P2/P3 without delay.
  - snps,dis-tx-ipgap-linecheck-quirk: when set, disable u2mac linestate check
 			during HS transmit.
+ - snps,parkmode-disable-ss-quirk: when set, all SuperSpeed bus instances in
+			park mode are disabled.
  - snps,dis_metastability_quirk: when set, disable metastability workaround.
 			CAUTION: use only if you are absolutely sure of it.
  - snps,is-utmi-l1-suspend: true when DWC3 asserts output signal
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
