Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AD987BB89
	for <lists+linux-amlogic@lfdr.de>; Wed, 31 Jul 2019 10:25:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1bvfKci9d0kSOESXF3X98Hpi/1pHfp4OYP+O5XCUMWg=; b=RHBBMwGF/FsiBr
	z9puaGAm5snr2nmNwWlIqo0jqjzU5rATWg8o7qiZQRniLGJZnqZXg65X2ZfCbi0yfGW4QLtgCaJm7
	/EIlPTB3jqfQrux2mRC6EuKMHHc9q8JBOBhnlZgea/Hmy8qqRXPbPWPgiAVrZE7k5M6WpfCRq1CeA
	1EPIgsOgqKGWn9RWcDY10PijNPPaWq8WujdAXm9b2F6Ew60GC/Ix7wVse9aAnSveY4kQ7S88ruLWx
	SR372qowvzImJt5i3lEoi/VwxQ8KDs/VztPI4rMoqS/VxRqmi8Rl3jWUAdtqjzJoTybsBSdhm+KjB
	IX1G86y/+R4csI9BBI6A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsjva-0006sV-Jo; Wed, 31 Jul 2019 08:25:42 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsjuE-0004kw-6u
 for linux-amlogic@lists.infradead.org; Wed, 31 Jul 2019 08:24:22 +0000
Received: by mail-wr1-x442.google.com with SMTP id r1so68620002wrl.7
 for <linux-amlogic@lists.infradead.org>; Wed, 31 Jul 2019 01:24:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=VUEntzYhcLPYeivqRWWRZYOkkzIgMjaxPulhiV5XfAs=;
 b=xZm4C9KuemF121oZYX71PekVcKNALimIsM5iA+ReoIanj2ggYuqCKHrqSzNuhutcnp
 6Ntf4rUAPimGfHSHRrmDqmnBDoWja3cWFFXUHCBMAzY7OptGRNboirrVqs2gTcfBUvqO
 7fxw49aI5n0VEE2OcPdobQ8mSK08a5VMs1zdlnk9JASqtqyzQoAlC7IONrZs8R8YP5a9
 RcC/H77yhdEo0D7Y+NKsjxOXTXHpMxj1CRGrM9X8Y13e9If08+bCEe0cBDCJ0uleuJAN
 u/qZKwQmTUmPy1Klowd4MDCWn8vRwZDBKm8+wx7x2dB9wg/CCaA5+hFVu4vcRqtQZd92
 lxvw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=VUEntzYhcLPYeivqRWWRZYOkkzIgMjaxPulhiV5XfAs=;
 b=FxWN8YnzgxWqfZPP3Z9fnMInpX0nivC7wn792VoKRkGZ417bEMecS4KRByIwsr2sfs
 CZop96YlB2MC04s89TnYVPLK0MrfNpvv9pCN5OeQjSOWqXlYRCD4sFLxVWJe9QOXXfTU
 d3j0JYJANjGIBLQ8XQG9UZT5ENtzZvhTWm+c2DNv7ui0gPCp/ureRQVxYRicApGjCfwA
 oYA7x5UOmbhSX9YkmulKg+WdvkqZVKs29bWJsmkBpXqXAnKopEaPQ5MpQeftPdBZBiDW
 ZjhKLGtVehwZC4Eea8cFi2TSxwBlei2YzqeF6KeX7Q1XcuVyTDVfXFyelKWGwM6CKYxQ
 HBAQ==
X-Gm-Message-State: APjAAAU6bbfBFIZ3LsP/pdy/DNQDHLV0IinyUVSy9twuDju2a48lHN5w
 3aUWlRUj8xyBP1tVKbvgWMnFWQ==
X-Google-Smtp-Source: APXvYqxV4LXo0Q/ciRHoeBah7/cvjuKoFsI9WzOIaLUC6uv6UEqeN10lcTotCmKAcCfQWbaN7ZNFcg==
X-Received: by 2002:adf:e84a:: with SMTP id d10mr43348176wrn.316.1564561457019; 
 Wed, 31 Jul 2019 01:24:17 -0700 (PDT)
Received: from localhost.localdomain ([185.49.42.196])
 by smtp.gmail.com with ESMTPSA id o3sm54597664wrs.59.2019.07.31.01.24.16
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 31 Jul 2019 01:24:16 -0700 (PDT)
From: Carlo Caione <ccaione@baylibre.com>
To: srinivas.kandagatla@linaro.org, khilman@baylibre.com,
 narmstrong@baylibre.com, robh+dt@kernel.org, tglx@linutronix.de,
 jbrunet@baylibre.com, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org
Subject: [PATCH v2 2/4] nvmem: meson-efuse: bindings: Add secure-monitor
 phandle
Date: Wed, 31 Jul 2019 09:23:37 +0100
Message-Id: <20190731082339.20163-3-ccaione@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190731082339.20163-1-ccaione@baylibre.com>
References: <20190731082339.20163-1-ccaione@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190731_012418_360475_24EDED53 
X-CRM114-Status: UNSURE (   9.85  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: Carlo Caione <ccaione@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add a new property to link the nvmem driver to the secure-monitor. The
nvmem driver needs to access the secure-monitor to be able to access the
fuses.

Signed-off-by: Carlo Caione <ccaione@baylibre.com>
---
 Documentation/devicetree/bindings/nvmem/amlogic-efuse.txt | 6 ++++++
 1 file changed, 6 insertions(+)

diff --git a/Documentation/devicetree/bindings/nvmem/amlogic-efuse.txt b/Documentation/devicetree/bindings/nvmem/amlogic-efuse.txt
index 2e0723ab3384..f7b3ed74db54 100644
--- a/Documentation/devicetree/bindings/nvmem/amlogic-efuse.txt
+++ b/Documentation/devicetree/bindings/nvmem/amlogic-efuse.txt
@@ -4,6 +4,7 @@ Required properties:
 - compatible: should be "amlogic,meson-gxbb-efuse"
 - clocks: phandle to the efuse peripheral clock provided by the
 	  clock controller.
+- secure-monitor: phandle to the secure-monitor node
 
 = Data cells =
 Are child nodes of eFuse, bindings of which as described in
@@ -16,6 +17,7 @@ Example:
 		clocks = <&clkc CLKID_EFUSE>;
 		#address-cells = <1>;
 		#size-cells = <1>;
+		secure-monitor = <&sm>;
 
 		sn: sn@14 {
 			reg = <0x14 0x10>;
@@ -30,6 +32,10 @@ Example:
 		};
 	};
 
+	sm: secure-monitor {
+		compatible = "amlogic,meson-gxbb-sm";
+	};
+
 = Data consumers =
 Are device nodes which consume nvmem data cells.
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
