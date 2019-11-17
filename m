Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C37BFFB03
	for <lists+linux-amlogic@lfdr.de>; Sun, 17 Nov 2019 18:56:22 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OmsZm0o2Ota2tZK4ism545VAb21OyS7rV0GuXIdc+uA=; b=Uey1+C/lVNWTeT
	Xxqh8LISJOMII5QpZBhwfuKOa1fY9C4qUx/koKw/ry2r/2mGj/IGhXOg+u8NbaYUVW5tXU8Vch2KR
	9PNFGcv+YeZW3b2kxiS6rCZMXVYB0h1ecfkHo1mnjLl1MzWMkIQ9e13RRsQJ1w+s6jTOJpmg30j86
	ZNthMVfM5ofQ6fni5/mPI/x3fgC+PTUDkJwKoSqZ3GLGpA6bltfFMf7aFYK6bPQFapyHIk72/EzBj
	iOIfAV9J41v0jHvucvJyBgUQYtVI5ledSrrB/6KeaELaR/Z5BkweiJIUuc4Xw4nqsUY0r6gptZw0N
	L/TxX6KG/LqkorsfOFWA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iWOma-00027p-Uh; Sun, 17 Nov 2019 17:56:20 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iWOmY-00026d-21
 for linux-amlogic@lists.infradead.org; Sun, 17 Nov 2019 17:56:19 +0000
Received: by mail-wr1-x444.google.com with SMTP id f2so16768976wrs.11
 for <linux-amlogic@lists.infradead.org>; Sun, 17 Nov 2019 09:56:17 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=KQN6gwOKGkmVRkt+hwPxqq6Jnl9Fa2wsCKH+gEVtNFk=;
 b=eSeJy5g3gv+YTAl+bQkUerbEkkqew528sHN1YJqT7ZXDps4MWSlYhAv55GIVXDYpfj
 sYh9VIv36Yato1zA7vjZzWQkRZmbkx2YeL/kfH45zVSNfJ6TmnlLI0nxxnepr2o2Cona
 NplR5KK6X+hGLuGFtjeZ2u65+RTRg6PY/TXcAso3OfSPFbjRFxwp+7y019CeekaoMd0g
 vQS0RQjAHvuTZvyQGu0Z8sXyzebdQCvDpIN81njD+k8gIKWYT2pq4ZZuzw0Mt0QUhGlG
 iHf0sOPhRGjluG3a31Yb4jzRZ8msA8BQCwj5ot6T0nbZJPpa6UYUQ32ZmhZlfMozDwye
 k97A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=KQN6gwOKGkmVRkt+hwPxqq6Jnl9Fa2wsCKH+gEVtNFk=;
 b=gvZBq+KIUcZKsoCWOLqoQZ9a74odRs/yN5aQ770QnK7aZT5XNVVg+cijwQp58bGr8r
 v+cTiphgiK5qsxL4nwt3y9Axfb51EIezGCXL9EPgCiy/xZVmI599NQOIyfRSOgjdbXXr
 arwVX9UHWjqu+ZJnJ950Cu1AG26x+A4E+Ny5NnkpB5YzbUeUIHvHLpVaVOdpRxT/77TW
 VZLgaSBo5021KvBIyy9rhW6UT8trbhNXvNcU16XkWqOSDgHYeEocH3FBHVFOxjeT7EFm
 Q735P2U/AJJErxI+qsGZyX3pu/Wep6NHfbGOWVzZB+A6LcgEjvdw3TqnHaBQ9Q6TeCXp
 AFbA==
X-Gm-Message-State: APjAAAUgQmW7DT5FuKRmEphutNFnU2Y64jcxb6syoq3RQ1ay7tqhzfZM
 YPqnLOEuSNu6NZAeFqYaNcKOk0TszwG66g==
X-Google-Smtp-Source: APXvYqwy9tcGuT7hTcbnXIMNvbu3T1d3rU2SQ4YzmMMVn7sXKSP5lJ4lS7dr/LvPdANiaeZuUsfRYA==
X-Received: by 2002:a5d:522e:: with SMTP id i14mr10330423wra.27.1574013376288; 
 Sun, 17 Nov 2019 09:56:16 -0800 (PST)
Received: from localhost ([37.238.189.25])
 by smtp.gmail.com with ESMTPSA id j11sm19574118wrq.26.2019.11.17.09.56.15
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 17 Nov 2019 09:56:15 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>
Subject: [RFC PATCH 1/4] dt-bindings: Add vendor prefix for Videostrong
 Technology Co., Ltd.
Date: Sun, 17 Nov 2019 20:56:03 +0300
Message-Id: <20191117175606.5050-2-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191117175606.5050-1-mohammad.rasim96@gmail.com>
References: <20191117175606.5050-1-mohammad.rasim96@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191117_095618_100828_5F57BA70 
X-CRM114-Status: UNSURE (   7.80  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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

Videostrong Technology Co., Ltd., A manufacturer of Android Players & STB( Android with DVB Hybrid box &DVB-T2/S2/C/ISDB-T/DTMB-TH/ATSC,,)as well as HD media players.

Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
---
 Documentation/devicetree/bindings/vendor-prefixes.yaml | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/Documentation/devicetree/bindings/vendor-prefixes.yaml b/Documentation/devicetree/bindings/vendor-prefixes.yaml
index 967e78c5ec0a..e4bd0a9fd4e5 100644
--- a/Documentation/devicetree/bindings/vendor-prefixes.yaml
+++ b/Documentation/devicetree/bindings/vendor-prefixes.yaml
@@ -1006,6 +1006,8 @@ patternProperties:
     description: Variscite Ltd.
   "^via,.*":
     description: VIA Technologies, Inc.
+  "^videostrong,.*":
+    description: Videostrong Technology Co., Ltd.
   "^virtio,.*":
     description: Virtual I/O Device Specification, developed by the OASIS consortium
   "^vishay,.*":
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
