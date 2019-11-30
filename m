Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7024810DF18
	for <lists+linux-amlogic@lfdr.de>; Sat, 30 Nov 2019 20:53:47 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=pOAKzB2eUALrn9Z3cxd1x5YdpTUDkVlimep2IryT+wE=; b=EMreGeh6jN8xVJ
	SCAhr7pGCYnZ05eOeS+zwufN10m4Vnymx7uyw23aGv5cm+8F2JLKupKUPXC24h3JTyzadCOEFBAhX
	ocS/1Q5aLSD9jiJACvJbtE5p5ga8vt7HkENdv+bwzLztmeZ/nx+rr5qtLrbXWoVzgVLFU2E4WeEW9
	PWXwZdexASxZV6cXq/DZvuzFcNzLmFe+TnTDrwVJycDPuQ733OgW81EG/oaRR0Frfvd7Edy+aND1d
	TmuLkJIU5vDEgw7C8BwTFWFHunsiLnkluynkRxEXyz13/JDBwdsUtA4zxjNBRE14FZfbn60hHTfy3
	IbouRA/d0A+oEMtcwnNQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ib8oL-0007zi-Py; Sat, 30 Nov 2019 19:53:45 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ib8oI-0007wf-66
 for linux-amlogic@lists.infradead.org; Sat, 30 Nov 2019 19:53:43 +0000
Received: by mail-wm1-x341.google.com with SMTP id p17so12650747wma.1
 for <linux-amlogic@lists.infradead.org>; Sat, 30 Nov 2019 11:53:41 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=6soWZHI+mBTs41mjvaDIr6I3byHujiJ15JL91cIfBfg=;
 b=kEyVUEniLeWRnZ/iiy3lXikbGhgzAhI2N1brCJfbLj+G6dOYjyFfej7e3DIDTykTeX
 BkqKh1fi64gQTq/ft06MJO09fUkzk+OsPHAkca3CMipijhPl0lrR+mXm6f3ogG1ncPBE
 0spvEpWI5Zpzl6PPPXhS4xSGDKBzeiu5k9QFOcmi5HHrPeHC1Tb/noHxjXCRgo55OQ/1
 4/IQcowh65/19CLsL71wcOS2wz03MrIV5FTFuZaRn7SfqYG8cotZzO8on3NHTWjxlWt0
 1XBIozO2PMAn2F8+GcJ1wGPRS79wJomXDi/Yo0zSp+Th9tHHmPWq9F8e66gvfSbdXHZN
 YCEg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=6soWZHI+mBTs41mjvaDIr6I3byHujiJ15JL91cIfBfg=;
 b=PD0+2QrbV6AeuOEN5tH3Xgv4zCSKm1e9NHXncEmbDRwIFJAe1Gih240DF816UX4U1y
 rkQvcBAfO6wjbfnuBPZ001o8rcUgdzY9jgtQH5OVqqjPhGp5LIJ2GrdvpYX5Lw0J0iEu
 IqviIU7CIz/1oTSP077AaeAZjnVtcJeTW6QfWiHPc9juDt2jE7NGras3xjJrqYh8IKLA
 W7VAb5ngVXqKFF1aOjKJGnC0fxviSWBm+v5fOIHyTYYCJ7cCvPb1nGIkvqc5D4bD9JbZ
 S9ca9U9Vf6U+H3ZXPO79jyiT0/Z+FTM87voCCVV5jQTHQ5ihUedB2ectFcMES2nrBCD/
 qDkg==
X-Gm-Message-State: APjAAAUz1HffHvV2UH6uh7F5eqI2T7E39OoixLmNFTb4mvEyYU8K4qfT
 K128CgoebrSZZxWD/aXX6Q7wrATXwJtzWA==
X-Google-Smtp-Source: APXvYqxr0/UNhRe7WGzdPx15cQazIE3NboG8iq6r4/OO8DdXHDxu7PgO2q3pQSN2W8DFS0NtLmvM+w==
X-Received: by 2002:a7b:cb07:: with SMTP id u7mr15761033wmj.174.1575143620444; 
 Sat, 30 Nov 2019 11:53:40 -0800 (PST)
Received: from localhost ([37.238.188.27])
 by smtp.gmail.com with ESMTPSA id a184sm8964233wmf.29.2019.11.30.11.53.39
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 30 Nov 2019 11:53:40 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Rob Herring <robh+dt@kernel.org>, Kevin Hilman <khilman@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: [PATCH v4 1/3] dt-bindings: Add vendor prefix for Videostrong
Date: Sat, 30 Nov 2019 22:53:33 +0300
Message-Id: <20191130195335.17740-2-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.24.0
In-Reply-To: <20191130195335.17740-1-mohammad.rasim96@gmail.com>
References: <20191130195335.17740-1-mohammad.rasim96@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191130_115342_223149_8D226F27 
X-CRM114-Status: UNSURE (   7.43  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
(Android with DVB Hybrid box & DVB-T2/S2/C/ISDB-T/DTMB-TH/ATSC) as well as
HD media players.

Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
---
 Documentation/devicetree/bindings/vendor-prefixes.yaml | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/Documentation/devicetree/bindings/vendor-prefixes.yaml b/Documentation/devicetree/bindings/vendor-prefixes.yaml
index fd6fa07c45b8..a6c83d70aa74 100644
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
