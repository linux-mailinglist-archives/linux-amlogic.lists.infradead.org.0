Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CEEB109CF0
	for <lists+linux-amlogic@lfdr.de>; Tue, 26 Nov 2019 12:22:51 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=uqSbVuSWgHq2gVe/Rl3+Uc/rhq/PphbGSNQtz8F0Ejc=; b=geYJlsxrUDFg+o
	gWg9LyGZoiS6FfiKCKSVQ6qCCGNZhE3JI4/p86ELKkWBhi0FQeCn5rubk5Qw7eASjMBSNghZmkNsz
	WabM63UfTD0t45gSaLFpeTw+lAI8w+144iGHBOO+I/aIS5jMjwFwrStOQp5O7QbYvakq/Ki3JmsE1
	awbJtaTeLYVt92+YrngYBRMAvg0y8fPavPxZQN7Rs7D5cP8uwzVOr4/FSs49BulJbV4+v5MD6yJaP
	3yGeTM+2Atry/7gXEwjG7df3Re7QshBePljboSl1abq7zyKsJ7jYxN5VA8FAIjGSTbojMhfoQrPVO
	V18XNmFsAjGhNfHiyvHg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iZYvh-0001ov-4U; Tue, 26 Nov 2019 11:22:49 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iZYva-0001Wx-Tl
 for linux-amlogic@lists.infradead.org; Tue, 26 Nov 2019 11:22:44 +0000
Received: by mail-wm1-x341.google.com with SMTP id g206so2801476wme.1
 for <linux-amlogic@lists.infradead.org>; Tue, 26 Nov 2019 03:22:42 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=oKGzby8P8zqSIN7PWp3MhkkCn5+ssHtpMy31CDyRRnM=;
 b=soPDOoMqrrNqbH7MyNVNlH5kSjHiZNWIoDFyGbh2IDQ0kkb3XVHj2Gl783W2KQ6pM1
 +EYP6ImYgpPJn0I/Q2NuxbXhPqg8vHoInqT88vIwBrACURx8ezBp1hZOAY7pu/MbFMPb
 CExoj5OuqVrSFHxBZKjIlzhN44MjlW//Sh+Vdy7jFpD9QNZ559Edde1ySvm4q1aCZsFw
 9zUjes7IGt6sKsbrOHTZ0HvMDNdL32or5WLgmctWB8fYLyFxJ6nzj6pVmYX/HkDm0hOK
 t8p112Dm6vInLhvOHqOTdYRYw4N1st9X3HNmShLkIthGYEc3Yp2ntJo5ZMdo5/Un8FcQ
 qfew==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=oKGzby8P8zqSIN7PWp3MhkkCn5+ssHtpMy31CDyRRnM=;
 b=CTmTurB7AiccJ4IUK8xLSPjjvwNfyf3NkCDuQmCy8TMbkbCmQJ3TcX/RqgLblTqSb0
 YGb74GMHg4T7PJBFtC6EPMtFMG3CxFJQIDo4Wjv66lcCrZ2k4EjR/VyA/dqUZ8C38hFd
 C+djM8y9uEZ6124cDewAuUMtk22klDhv80GpVRm73rCpbhnqX3qZE7rKDEvNGcK91hqx
 qDxepRovxa8QF9qmAjwQL4KsJW3LT//gZ3B/VaLXuJMRBvCFSoaGyuf/Injk8Ej1F2O7
 KvzgNQlSWjvq+y2Uw33Z9MATPiW6RxxhDxmHKTfNQd0MBMA3xQKuYkHEA878gFpi6yeP
 zPUg==
X-Gm-Message-State: APjAAAUMFIcruBFzSi6bwPm6EgSd8zMEHuYYZG8Imh0BTaciTEgbdl15
 Kh789F+XnugV0v8f71gimx8=
X-Google-Smtp-Source: APXvYqyNeJ7HOIOPvphZa5VxQ4vjsn71PNUZAPjH6hlZf8qtdLpqY20RV4ar4ZbIbtZV0fguM5jrcw==
X-Received: by 2002:a1c:1b85:: with SMTP id b127mr3591449wmb.108.1574767361432; 
 Tue, 26 Nov 2019 03:22:41 -0800 (PST)
Received: from localhost ([37.238.189.12])
 by smtp.gmail.com with ESMTPSA id f1sm13746609wru.6.2019.11.26.03.22.40
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 26 Nov 2019 03:22:40 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Rob Herring <robh+dt@kernel.org>, Kevin Hilman <khilman@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: [PATCH v2 1/2] dt-bindings: Add vendor prefix for Videostrong
Date: Tue, 26 Nov 2019 14:22:34 +0300
Message-Id: <20191126112235.11390-2-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.24.0
In-Reply-To: <20191126112235.11390-1-mohammad.rasim96@gmail.com>
References: <20191126112235.11390-1-mohammad.rasim96@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191126_032242_975025_3E26E6EF 
X-CRM114-Status: UNSURE (   8.13  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mark Rutland <mark.rutland@arm.com>,
 Mohammad Rasim <mohammad.rasim96@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Videostrong Technology Co., Ltd., A manufacturer of Android Players & STB
(Android with DVB Hybrid box & DVB-T2/S2/C/ISDB-T/DTMB-TH/ATSC )as well as
HD media players.

Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
---
 Documentation/devicetree/bindings/vendor-prefixes.yaml | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/Documentation/devicetree/bindings/vendor-prefixes.yaml b/Documentation/devicetree/bindings/vendor-prefixes.yaml
index 05b3904a995b..a7e5b4bf8c4b 100644
--- a/Documentation/devicetree/bindings/vendor-prefixes.yaml
+++ b/Documentation/devicetree/bindings/vendor-prefixes.yaml
@@ -1008,6 +1008,8 @@ patternProperties:
     description: Variscite Ltd.
   "^via,.*":
     description: VIA Technologies, Inc.
+  "^videostrong,.*":
+    description: Videostrong Technology Co., Ltd.
   "^virtio,.*":
     description: Virtual I/O Device Specification, developed by the OASIS consortium
   "^vishay,.*":
-- 
2.24.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
