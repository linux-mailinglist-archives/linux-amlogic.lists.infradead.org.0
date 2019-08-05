Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8637D81DA0
	for <lists+linux-amlogic@lfdr.de>; Mon,  5 Aug 2019 15:43:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MMsv25dmAxMZWuYx1aQwBlrKnt71GOl82aiosRsVRTM=; b=gXtmMvcPF0FJNY
	/kvSArRA9TOtWZS6+1e4yuG9IY5MVahgX4mrazwHvHnGHqOppyixIw1CKJAaGLH+9FecLRia5pQ9s
	b8Sy/TeZuy3cfoZ4ReV7KDPzGCyLHsZG38EPSLTrGIpGUJ3YOEURPB6VKz2InzDN7neUiXitSvD6o
	vWU47ZgQIOepLTMwJBqp5EU4RoAxchkECQ0YU+VqAzGwmxEYhOD+HD35PgfZcWeqsIeXzgrHMGs70
	BNPnzT0m6xrvnXkrCj3wBBad5KuUQBLcwYWPC5gOWf+B4foyPHR0yUWnMShn3eKuCVvmuMevS2bNr
	h9S8k0sfCXBKpTLx3GSg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hudH6-00025L-3t; Mon, 05 Aug 2019 13:43:44 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hudGr-0001rY-Fb
 for linux-amlogic@lists.infradead.org; Mon, 05 Aug 2019 13:43:32 +0000
Received: by mail-wm1-x344.google.com with SMTP id v19so73092609wmj.5
 for <linux-amlogic@lists.infradead.org>; Mon, 05 Aug 2019 06:43:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=cGMV7QhC8DNNZSd4DygDFTwAShSfi/80pVWOD2ZlzJ4=;
 b=KQy8WXqzt+GT9Ms3PweAVyKX7a6Hz4OupUPGYZHWgTfDcqep0bpg+Ae519mvu3I1hg
 e7D3VkMTXiDn6NYIBOHYnO98ca4Un2PjNk4qlQGrPJmMjCssBy4fnjw1zMBLLVi4o03t
 UoSPskgV31NkcygwDhsvZJLmfTwD1XQOCdxLp6plgpCUgL3Bgqh68dfiHOCZ8/6dBoN+
 kvHN3X/WTRCXQX552Cg9EIV5FM80awl2WLwGgAnRA+3tTtMRBYQ+GSuZknWw76zvdVFo
 4L4qGFV/M2HNbRXP+0ZYaAWfuLPYsR8W/ACFQaq6f8r3IqsnmGp58pjlpV28OaAKLLCz
 XrgQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=cGMV7QhC8DNNZSd4DygDFTwAShSfi/80pVWOD2ZlzJ4=;
 b=EByj1XobbAlpemZrTReub/TyiVQGsNAkGQ6+o4r04hFPl/humFrAgF4DGmfh+TPGQs
 +N2hhZN06DAFAfglZ3R+QlxbRgMxmiV6Yy1uLJVtDzQKIrMUyoXirvjqm3A1cPEmOYzs
 V67zdvEWgQU7sPHs50553AVlk8MtXyI99SssNYBSGsMG/dW3wQcB6jWkJTAqPM3LimR6
 8mEXxZwTtvuFlEJPNuk+CFlXnIU5c+LHZ7STUMCJzjj1uvWDOcVp74Vq0gdrss6PPpXH
 4mnmhERkka7hW+Zmkbr/YpApvr/7gEvxvoYjcqkMYgYJq7utMEVh9PkpL3jPutBb2y9P
 VNgQ==
X-Gm-Message-State: APjAAAVZbgqGTwH8FCh6sFcr8wKLWz4Y6qKy6BrqUeDHU8qyQE9Mevim
 hNka1wre3f3b5F0E2XdHM2iBaA==
X-Google-Smtp-Source: APXvYqwwWryXK9vXOEQg9N4QQcQMr9Yj0vLdZlzKaPKS8EdfFo7G7Jmuqo5lcERdhsA70RGznVFIiw==
X-Received: by 2002:a1c:cfc7:: with SMTP id f190mr17881896wmg.85.1565012608012; 
 Mon, 05 Aug 2019 06:43:28 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t3sm67835842wmi.6.2019.08.05.06.43.27
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 05 Aug 2019 06:43:27 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH 3/3] MAINTAINERS: Update with Amlogic DRM bindings converted
 as YAML
Date: Mon,  5 Aug 2019 15:43:19 +0200
Message-Id: <20190805134319.737-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190805134319.737-1-narmstrong@baylibre.com>
References: <20190805134319.737-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190805_064329_539833_CBE36491 
X-CRM114-Status: UNSURE (   8.33  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The amlogic,meson-dw-hdmi.txt and amlogic,meson-vpu.txt has been
converted to YAML schemas, update MAINTAINERS to match them again.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 MAINTAINERS | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/MAINTAINERS b/MAINTAINERS
index 6426db5198f0..c55c18531cd1 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -5318,8 +5318,8 @@ L:	linux-amlogic@lists.infradead.org
 W:	http://linux-meson.com/
 S:	Supported
 F:	drivers/gpu/drm/meson/
-F:	Documentation/devicetree/bindings/display/amlogic,meson-vpu.txt
-F:	Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt
+F:	Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml
+F:	Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml
 F:	Documentation/gpu/meson.rst
 T:	git git://anongit.freedesktop.org/drm/drm-misc
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
