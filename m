Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A09FD167927
	for <lists+linux-amlogic@lfdr.de>; Fri, 21 Feb 2020 10:16:13 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=rud/CrotW4srpg1c6Rk05FGBYjb464U3OcQ9nhC07Ak=; b=DikwUscP9+tpQD
	UrqdqSX+jbG0E4hruzg0YlO+cxxKtPAWXDkt6Y3lETZQoYKbfFfr5ykAKgMZ+k0GMcdyKmaniybQe
	/b5jNudxTP+lPLmQeWb2FJr/dPGnl6zc1QeZ5oUYJ/DU6+J3oFVqzatp6rO3IFiDkK6/XlDXVkYI6
	YiiZe37D9dYZjOdF0S6bh/LXhrudqq8sgH82LVJ5ItA5j/2NsiHDSy+eG6sZrHH+hR7q0Tc1W8bpC
	6TYB0gMTG66zOgKxXkL3jmSCGgaK+RY5dXenHgHHSBt8VjBSo3wngJIvk+F8r3/14Wr5jsz+qB2cY
	NostMbf9eYXUBofWvWDg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j54Pq-00041M-9m; Fri, 21 Feb 2020 09:16:10 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j54PM-0003XS-F4
 for linux-amlogic@lists.infradead.org; Fri, 21 Feb 2020 09:15:42 +0000
Received: by mail-wr1-x443.google.com with SMTP id g3so1092289wrs.12
 for <linux-amlogic@lists.infradead.org>; Fri, 21 Feb 2020 01:15:40 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=cskzhIjwtS0ZVRi8zMZa+kHk4M1kBjG50N69LQL60P8=;
 b=lK15oznkmE7fuECcUv45VNqmPJJHug5zq8zfFtk6asoOdoXNE8Ncepmk6uu778oaRb
 Wb5ADtEcDnQ1EoHLqd9x0hDO5Zfon8zRMFSAH3D55szfBAnIoMh5/8gqJqjERYn6z7CK
 XrtoYQCsOXL16av6t6Mdss1v/p6VCWn4Sx5PtMWtn8PmEsqzJvgSfDSeNd8wJcTim5y+
 YpDWz//queWKkrXbRBzoOqidSN8hslbIgUtrEFT74IISO51Y4qL45svbFHnAqa3Fmpkb
 400SJQUNjWCrbsCZsGX26tBkAiu5lPFKsnhs1hlVXw93LQvck3x54xy2xbRGbD0DX3b2
 X44w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=cskzhIjwtS0ZVRi8zMZa+kHk4M1kBjG50N69LQL60P8=;
 b=iTWbuE1Dk9whaSMloCkpPAADe8grHIHFKa8kaWX3j1r29kBqyQtVoQQek0WXSpwAr1
 FjxjnnlONgJp7Pu+4HNIRD4ye8sXj5wRT5Xv+yu1UmhZHeIBwyp3/pvvtxSKqNlVw1fQ
 y732+5pZ1EPXnNhG3me8axx2Y2SUtYqTNP3YkruOdNk3k41TsF0e89Bpqj93jMJW/leZ
 6EYx6+Vb70ghHRdbO/7vsFMMh0ls555EEVmoK4ESixKZPxDJvhP2JfYz8+N97UGjaOE0
 yV7KQFssbUBWL2qEwwTfsdPpC9H4hmzxOLxG3vgGyJoDIBSGyQ683zA/JMsT6BBReQZ7
 5eoA==
X-Gm-Message-State: APjAAAUU9z6SMamzc+0vSEbPuVIOG2gNIFsJRRdga1pp+AXVDU+w0lPB
 D7J5dG0lSrArn0t4c8h/c+S8Pw==
X-Google-Smtp-Source: APXvYqw1IrIayRzEm5+L4hNTMttvykUESXzbqguy+LbKUkETLLIIENqD5GsBuIotlJYN9+0XYuZ30g==
X-Received: by 2002:adf:b1c9:: with SMTP id r9mr47715116wra.339.1582276539064; 
 Fri, 21 Feb 2020 01:15:39 -0800 (PST)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:4ca8:b25b:98e4:858])
 by smtp.gmail.com with ESMTPSA id
 o15sm3257837wra.83.2020.02.21.01.15.37
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 21 Feb 2020 01:15:38 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: balbi@kernel.org,
	khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH v4 1/3] doc: dt: bindings: usb: dwc3: Update entries for
 disabling SS instances in park mode
Date: Fri, 21 Feb 2020 10:15:30 +0100
Message-Id: <20200221091532.8142-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200221091532.8142-1-narmstrong@baylibre.com>
References: <20200221091532.8142-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200221_011540_499352_A3752606 
X-CRM114-Status: UNSURE (   8.24  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: Rob Herring <robh@kernel.org>, Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, Tim <elatllat@gmail.com>,
 Jun Li <lijun.kernel@gmail.com>, Dongjin Kim <tobetter@gmail.com>,
 linux-amlogic@lists.infradead.org, Thinh Nguyen <thinhn@synopsys.com>,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch updates the documentation with the information related
to the quirks that needs to be added for disabling all SuperSpeed XHCI
instances in park mode.

Cc: Dongjin Kim <tobetter@gmail.com>
Cc: Jianxin Pan <jianxin.pan@amlogic.com>
Cc: Thinh Nguyen <thinhn@synopsys.com>
Cc: Jun Li <lijun.kernel@gmail.com>
Reported-by: Tim <elatllat@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Acked-by: Rob Herring <robh@kernel.org>
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
