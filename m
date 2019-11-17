Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DD7CFFB06
	for <lists+linux-amlogic@lfdr.de>; Sun, 17 Nov 2019 18:56:26 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=jIRvpTs6ipolj4ieFGfxHVK/KA9by9ld+wR48Z6OZcI=; b=XIHk60frpIygMq
	VEkgtM2dDkZXzcKnn32z0utrVb6ytsrgF2hXUDedqdrOBcqK/S7eHrgB4+EcoVXuilUs0d2UoqNbB
	8CH7NjBlksZxFo02rD1zml+9YGCHH2+D22nRc63G1bfxJOp9LW18vChK0C/ydzMP+aSYtwL2fdHQ3
	8gPqYV996fpsF34KqT++VPOayvDsYnpaa++Cuin+BlwhHVtX5S+rcKsQLcE8O9B2gY4qVATYt8Mj6
	cQaMyyvj4/tJlsDmi6jdtukEoPw+8eJtZ4fbVTE30933ezJ4Mjj5SDBDrRdTocqB23W+HUu23nzOU
	FOitB9jp5/ex00fzvrNw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iWOmf-0002Ah-4j; Sun, 17 Nov 2019 17:56:25 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iWOmb-00028o-Ss
 for linux-amlogic@lists.infradead.org; Sun, 17 Nov 2019 17:56:23 +0000
Received: by mail-wm1-x343.google.com with SMTP id a17so14214770wmb.0
 for <linux-amlogic@lists.infradead.org>; Sun, 17 Nov 2019 09:56:21 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=nseA18IfcAAU7Wg54lQWKhf8XC1WsrkfqWoQlZMmhgU=;
 b=BENXFluH5ZnDQ21Na2hvqzKKV8rt0bnoDfw1TXo3C/iM/vk23ASOP2vCl7+XLVxLff
 a8aHPKvA0zX2uCLUxQqgkAC7vH7Sei/9cJd6gxb0xTrlqv1UFj9EuQWTuLbL2YMipduN
 ES70HZ3EBfOQ5TwXps59dO/xDtlHVZ6koDlbepZeTj68QO00eXuomY5T3XwEZ5jEV2Y+
 rV1OZQMkw62mlUGAScbijugPTzBPrp9k0Y/AkGzvE2yTiOwD3M7v717s3GDQb5q48QUQ
 bx4V7vfJNguIWpMxyLKqy+cOyuEeZYtRZzsPzxZWDX6zJlZEawxMTQXf+0lpWvNBRFPJ
 /dzg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=nseA18IfcAAU7Wg54lQWKhf8XC1WsrkfqWoQlZMmhgU=;
 b=G3Dg+J05R3bspJJpmnR9h9VXss7cRLaAaXwCChXeKXrwqjfvv9DdtQUyvx7X9H19x/
 Xbn0+zfakV68NXBTyW5sjuFfVS+ETkIFsErdBPFrSlHxfBO7zjtW+Ozjgj/rRTNFWNFP
 89iOyvJKOxTWLgJCqF/wzMWAoIEgMucNIgSOD1dQ7kevz3VUQxmgA/F6RWZ6Ho1ny6zi
 vTYUuZ5xaCVwq1tYNaMa9kT6Q0bG73O++v1D+1YX1d1LL9Pf6+T/OWY9vf1uUzTKm50k
 In620mp2fjHEFZ1tYECZR5ld9Iw2M3pwCwONnn8HC4GuSW7tVezCN28nXa4uMwkOIV9n
 fgMg==
X-Gm-Message-State: APjAAAVOVppRWcxpsPIGE/sxpzj5cyvaukzdxs63k//uoNj/jb/RfpSZ
 Ui7XGyedy+8kkonbi6cnBe5uQTS72kVzrQ==
X-Google-Smtp-Source: APXvYqyMkYz2BF5C7yBfSHQSBs8iGPy57rl80hGbc2Y/uQTUE/ShpmskE7SK9UzlgPW2+ThZqExnKg==
X-Received: by 2002:a1c:9d07:: with SMTP id g7mr25458586wme.53.1574013379709; 
 Sun, 17 Nov 2019 09:56:19 -0800 (PST)
Received: from localhost ([37.238.189.25])
 by smtp.gmail.com with ESMTPSA id n1sm20397490wrr.24.2019.11.17.09.56.18
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 17 Nov 2019 09:56:19 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, Marcel Holtmann <marcel@holtmann.org>
Subject: [RFC PATCH 2/4] dt-bindings: net: Add compatible for BCM4335A0
 bluetooth module
Date: Sun, 17 Nov 2019 20:56:04 +0300
Message-Id: <20191117175606.5050-3-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191117175606.5050-1-mohammad.rasim96@gmail.com>
References: <20191117175606.5050-1-mohammad.rasim96@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191117_095621_950543_AEFE725D 
X-CRM114-Status: UNSURE (   8.70  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Mohammad Rasim <mohammad.rasim96@gmail.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


Available in the Ampak AP6335 WiFi/Bluetooth combo

Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
---
 Documentation/devicetree/bindings/net/broadcom-bluetooth.txt | 1 +
 1 file changed, 1 insertion(+)

diff --git a/Documentation/devicetree/bindings/net/broadcom-bluetooth.txt b/Documentation/devicetree/bindings/net/broadcom-bluetooth.txt
index 4fa00e2eafcf..0717399191a2 100644
--- a/Documentation/devicetree/bindings/net/broadcom-bluetooth.txt
+++ b/Documentation/devicetree/bindings/net/broadcom-bluetooth.txt
@@ -14,6 +14,7 @@ Required properties:
    * "brcm,bcm4330-bt"
    * "brcm,bcm43438-bt"
    * "brcm,bcm4345c5"
+   * "brcm,bcm4335a0"
 
 Optional properties:
 
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
