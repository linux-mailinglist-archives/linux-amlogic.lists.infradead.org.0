Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CEA598D62A
	for <lists+linux-amlogic@lfdr.de>; Wed, 14 Aug 2019 16:31:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4q518pwYE57Opbo+gcH1df7I+nC0UssoxHInqsQLsOc=; b=kOyvquKtmxsDaj
	0TnXobuZIrjK+DCADd0yqz4R0VrLd9Ojh2ZtttbfdW3liukRhfuNpi5EAa9WBOR8kCvp5cRs1LDhc
	HkAiYxABHgyroY+PTtKHn66fygr9tR+lcI0cxg6NhfZA7JrIs9orXxgKXCZCNjXqlZ6dEw0G9wgtf
	iw3TiefF9u8FLLMlXOPauGzhAqONmA8D+3EyUeVdKQNygf7KS0IIdn0C6KRqQkxsTuDreijg50CZ5
	jyPNWag7KATBRgNKjVJPB91sHnM3CFXfHDDKVUIavLwYJmE1+rXtq05Q/OudC3Z2hgCE2jlyJ/1Bn
	Hpu8SMCqe7Kv3V8DlK3Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hxuJe-0005zE-3N; Wed, 14 Aug 2019 14:31:54 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hxuHN-0002gf-RV
 for linux-amlogic@lists.infradead.org; Wed, 14 Aug 2019 14:29:35 +0000
Received: by mail-wr1-x442.google.com with SMTP id b16so14592688wrq.9
 for <linux-amlogic@lists.infradead.org>; Wed, 14 Aug 2019 07:29:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=yzfWUBTNkEnWlc/VJanAk2xvxB7vKc+KwpDyTNdWOJA=;
 b=p5hiQFsis2UOLe0K/BxWbyG2jH2KpPMoLOyQ6Wnpl2Vf4HynbFCg5JOK+5/OGZOdO6
 TD39yapvQPrIo5Lz59swex+tSvYHaP+IXOznPBSYGjgC63mJoqcgi4iH1UdkV7thNEZE
 m3e0FrJJm7nBZncFEwy4Lg8aIBMBobRWYbpGR37WT+OA2o7el3TwYZDXa7Zd+1wdBtaA
 KVPSw8PCICD5UKZt0KAVH8BiS5cpO0Bo/NJIfDrWou0PbQtp2utaTlithYQkRUgTB62N
 WvGoQgaXXo1C8ShR26EPl1AoPgi6bMliW4KSWvti+mKnVBJc2+/kzU0keu+1D+eU1pCB
 bTOA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=yzfWUBTNkEnWlc/VJanAk2xvxB7vKc+KwpDyTNdWOJA=;
 b=F1tp3AsZ7peQdyFmk7E+nUdXNDxL4ab6MBrriNcMF4+YPCmQ78hz+WHm0/4VICd3/W
 N/3xeTtS2AAMhBx3IiAFRE2goOoCs2P1FYo/Q2niIQTv1tL0FX/XMI17dZFK7VA+TZd7
 gnZ9lVUmI8W7UaP4bz+QCZc3yQUaLRT/pqc2KrBFerIku5rZ8hSQvo2m/sYJ/tggGop8
 EmsBRxygaDclB2FLdDf3VmjsAqei4vN0vg6kj399eVWNfdl6fDsW4YuDtEWir76R78zy
 oQhV1l0hy0zC9cnKc6ku6M+QqP1t0SLZ/Vfo04JVykRdk6GXy7gsGYpJIcyJxm3ksRiP
 TH+g==
X-Gm-Message-State: APjAAAVJ+ERIQNdJ/MQ+gyVLWL/LuMBVJJxatdNcdbQKpxtEoBRL0TrB
 0S7B1g4uJwAB5+Fs2OyK36juSA==
X-Google-Smtp-Source: APXvYqya2qNpy+swsErluAaX47OA7iL89LWY5IPgQpfrGkRoHlZUInIbqmt2sfzJ+IqY9mAjDKk4uQ==
X-Received: by 2002:adf:e941:: with SMTP id m1mr54057504wrn.279.1565792972051; 
 Wed, 14 Aug 2019 07:29:32 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o7sm4202908wmc.36.2019.08.14.07.29.31
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 14 Aug 2019 07:29:31 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 09/14] arm64: dts: meson-axg: fix MHU compatible
Date: Wed, 14 Aug 2019 16:29:13 +0200
Message-Id: <20190814142918.11636-10-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190814142918.11636-1-narmstrong@baylibre.com>
References: <20190814142918.11636-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190814_072934_027411_7397D90A 
X-CRM114-Status: UNSURE (   9.70  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-axg-s400.dt.yaml: mailbox@ff63c404: compatible:0: 'amlogic,meson-gx-mhu' is not one of ['amlogic,meson-gxbb-mhu']

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-axg.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
index 4a134d29491d..ed59a9e8ebb8 100644
--- a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
@@ -1116,7 +1116,7 @@
 		};
 
 		mailbox: mailbox@ff63c404 {
-			compatible = "amlogic,meson-gx-mhu", "amlogic,meson-gxbb-mhu";
+			compatible = "amlogic,meson-gxbb-mhu";
 			reg = <0 0xff63c404 0 0x4c>;
 			interrupts = <GIC_SPI 208 IRQ_TYPE_EDGE_RISING>,
 				     <GIC_SPI 209 IRQ_TYPE_EDGE_RISING>,
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
