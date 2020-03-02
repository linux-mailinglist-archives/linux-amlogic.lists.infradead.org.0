Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 758DE175EC1
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Mar 2020 16:54:36 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=XHooK/M939etabpArBmZPoUCe60zpH0ctWfMk6fK8BU=; b=YXDRaRjOFUBMes
	sDwRbwVUe7LmQx+OKFk9HLKCJvHUd4qgllinaPLGRQfXwy6ceCZOkZ4V2sv8Kq7Z5qZImTP3e47LG
	+vb7f1Uizo9nVTTZTV/HsC1qeaoDcDI6VdoiLeqWIADeIuuz80DR2SWK0vX3JFuQdGMC+XaL5Z8TH
	UGZ4khP1zuYHCsVmfmQd2aTMk9FWRPvsSwbbnlqEcuyjvY7aQVNtk2KSzgaEYqSoQvV2hLUH0+wAZ
	drTwgOzAAcckJw/CDg5OYKcloZix5IKa4BHWYM+2UD4ZtPpDzCSnRzPa1hRlHQ0U3CNIE2OA2shsr
	GtkywAWzUKo66RzHE8Ng==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j8nOp-0001j1-Lw; Mon, 02 Mar 2020 15:54:31 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j8nOl-0001fN-Tl; Mon, 02 Mar 2020 15:54:29 +0000
Received: from droid13.amlogic.com (45.146.122.89) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server id 15.1.1591.10; Mon, 2 Mar 2020
 23:54:45 +0800
From: Jianxin Pan <jianxin.pan@amlogic.com>
To: Kevin Hilman <khilman@baylibre.com>, <linux-amlogic@lists.infradead.org>
Subject: [PATCH v2] dt-bindings: power: Fix dt_binding_check error
Date: Mon, 2 Mar 2020 23:54:08 +0800
Message-ID: <1583164448-83438-1-git-send-email-jianxin.pan@amlogic.com>
X-Mailer: git-send-email 2.7.4
MIME-Version: 1.0
X-Originating-IP: [45.146.122.89]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200302_075427_959774_53B47B26 
X-CRM114-Status: UNSURE (   8.06  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Stephen Rothwell <sfr@canb.auug.org.au>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-pm@vger.kernel.org, linux-kernel@vger.kernel.org,
 SoC Team <soc@kernel.org>, Rob Herring <robh+dt@kernel.org>,
 linux-arm-kernel@lists.infradead.org, devicetree@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Missing ';' in the end of secure-monitor example node.

Fixes: 165b5fb294e8 ("dt-bindings: power: add Amlogic secure power domains bindings")
Reported-by: Rob Herring <robh+dt@kernel.org>
Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
---
 Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml b/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml
index af32209..bc4e037 100644
--- a/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml
+++ b/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml
@@ -36,5 +36,5 @@ examples:
             compatible = "amlogic,meson-a1-pwrc";
             #power-domain-cells = <1>;
         };
-    }
+    };
 
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
