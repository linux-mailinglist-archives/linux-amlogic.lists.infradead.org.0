Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B323897CA6
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 16:23:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=fwPHQ1WftiQGPpIAQSrfstjcMA8GwBR2VT3Q63IxRzo=; b=BkuAdXk2rRrXQx
	h6DwLbb1SGHWRDpAu+spqvD6T7UGzPIFtNsOBNXgSpznSXlaEyKXX+1OyDbY1nwhxu6srtvALp39c
	c9uRaW8Tl4Go141Lyg97hsrfWIxqFxCnpUopFwWR5jglDmarV3R9JR99CxRJIdY816zobH3wRs6sk
	kZk/YVFHh7KDeOue9LTc89tqpObNVRcMqmNoWHea6j0c8p/D9+xUnZ4ubd3aeHZ8exCXBAgHTzlJo
	Q0h/P00YkeQP24LEZVlW/OGbMOlmX9z2UIqe1aB/Uk2bgkL7jiLFq5qgfejkGoGnx+VDxxPXv9+b9
	VrWniZb4PMFATe30aGfw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0RWB-0000iX-94; Wed, 21 Aug 2019 14:23:19 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0RTy-0006mf-Mm
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 14:21:04 +0000
Received: by mail-wr1-x443.google.com with SMTP id p17so2204577wrf.11
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 07:21:02 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=0ugngOdLxigFZemdrr4eu8WpRfTmu8+1TiC9WgYeXhU=;
 b=CVdltlJ+0GpGDymZlihjbeAuNTaI4yJ74G3OZ8zyICLH6U5wQg7gVyorSEPUxWPchC
 TpSxORmVobChRkZ9l9nGGl7/JYa0hoDqFntjUdTu0lwQ3T+5tpHc3jisJXwPmtuq/tB6
 iB+Z7rDm3246/RJQyqFzm0iSxr63epeG0jfZXPHqszwQdKQ1HhtNIAL0Bx9mCNz4TpIv
 DnsVyefnJFUFvEjNt7azQNeXbtuJjiJj5tyyX2APyoIQm3/2/mYXPQZpRJurThv99kO/
 e43RbJSTD3tyjx3EIN0l7PwyOhKtI/SMeXxegF1APCftI8tsUFU2qlApVFAwMLzrau4Z
 8pRQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=0ugngOdLxigFZemdrr4eu8WpRfTmu8+1TiC9WgYeXhU=;
 b=QdeU1sBE2FDBTJCJ8telwuJQrIeIldsP11dadzZx5tnZ3x/UAhKbuUyTZ6NCMy8l/d
 aukNh8yiOw3QttN3/MeGzRdt3WFLwadLrPnZpyl7GV345r4c9BUDN5PYkv69OLAwSSGU
 sI3rLL24WKZMpeVgvsLTIrqZongvUFhlSEjWilMikk9yaDsRS+Qm2SGXkK1sCVHvEFfJ
 wAv5kQ161lesuFbPXfRkhX5uE6T81LgaLOO+IAb4/pZSkXrRUpsHNEwL5jLB6J6V1par
 nkpVrQZJRy8NAZu7DYmqRkSKsxBlmn/xmY+MtoJ7nOJY9DFeSWtmkNIYYM3hL+y1d2aE
 8RBQ==
X-Gm-Message-State: APjAAAVvm9kaINw678CF1tLrM8rpgUgtR/j78c/y09iZwkg7EaofKhfs
 DwlHuaLn3DeN2FWuB5g6nckfbg==
X-Google-Smtp-Source: APXvYqwSD79nk88x7e6MpuJ7uI9b+ep5KWOY2LfGTvIApMFVEqrcd2lvgI3fGWMtA+/eD2tBRB6+sQ==
X-Received: by 2002:adf:f206:: with SMTP id p6mr42438473wro.216.1566397261043; 
 Wed, 21 Aug 2019 07:21:01 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o9sm33418939wrm.88.2019.08.21.07.21.00
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Aug 2019 07:21:00 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 07/14] arm64: dts: meson-gx: fix periphs bus node name
Date: Wed, 21 Aug 2019 16:20:36 +0200
Message-Id: <20190821142043.14649-8-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190821142043.14649-1-narmstrong@baylibre.com>
References: <20190821142043.14649-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_072102_842717_CF79DCE3 
X-CRM114-Status: GOOD (  10.04  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxbb-nanopi-k2.dt.yaml: periphs@c8834000: $nodename:0: 'periphs@c8834000' does not match '^(bus|soc|axi|ahb|apb)(@[0-9a-f]+)?$'
meson-gxl-s805x-libretech-ac.dt.yaml: periphs@c8834000: $nodename:0: 'periphs@c8834000' does not match '^(bus|soc|axi|ahb|apb)(@[0-9a-f]+)?$'

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index d8127f863b55..a7735d2f0037 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -437,7 +437,7 @@
 			};
 		};
 
-		periphs: periphs@c8834000 {
+		periphs: bus@c8834000 {
 			compatible = "simple-bus";
 			reg = <0x0 0xc8834000 0x0 0x2000>;
 			#address-cells = <2>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
