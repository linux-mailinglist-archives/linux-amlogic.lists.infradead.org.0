Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C9691D6EFD
	for <lists+linux-amlogic@lfdr.de>; Mon, 18 May 2020 04:35:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=JEySKvXvt9sqG5e0lvc8u28mjIO3tfXW+5gLLTtGnPI=; b=SakVR8ImpzeL7zUkELfoN/lYXI
	ERRxKR8rtuwvM2bs7GCdbPrlE9y0uAJKHY4ME3jZA6Pr2K3r+mBBbLFPhoX5h42tmKEn8M7o6m66I
	yjKOA/1RqFH5u8gB68mS6Q48PbK6uAFKg4wYDDKsFopOd6c5G2A1AlRbWco8JPj4U7Y8itnStidVf
	TzsAtlwiCaqjAPFylq5mYHY+fCe4YOofT22DnXgIZxYnx6PvE/KMvBGdiLa0tSrrFhDghslHLEXtT
	PLXF8x/EhaEAsJUtxUtwVpDtxXcOKQAsalI1ifQHQflhzUMnI8WhF6IMBH4VFvuaVV6KJoayGvrBC
	3wYR0cGw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jaVcw-00021g-01; Mon, 18 May 2020 02:35:38 +0000
Received: from mail-lj1-x241.google.com ([2a00:1450:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jaVbe-00073n-Ls; Mon, 18 May 2020 02:34:20 +0000
Received: by mail-lj1-x241.google.com with SMTP id k5so1562208lji.11;
 Sun, 17 May 2020 19:34:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=EZcwl+FdQQdIuROk/dCH6r22SPirYIaGMlA5OOst7lo=;
 b=rrzlipXa2K7omWhOTmRpk/EgvaqeDyypAs7x8yHyRFzkXzbpZTG+lEFkK6OD60Lbrw
 ddoXH15XFID6+pdMewajt4A+vRvYFo7dG4zRDaPOb96WYSoW4Cv12bDECYczX2BCr86b
 ALhatq1cFdrlWxxjRt41Kyc3b4GZfRmkDOHPuNrpQQol0fZYRgmISJ57zDjH9Nf3xSyk
 bb1ePzhw7osMwIPyTmrBev/VmsDo522Tgx5IDHSB7y06mWm+8/tLLSjHC2+bRp+DjvIs
 JUB9rxrAWNaBf90IIu+B0bwlqavwLEzUx3G2BuWUJ0dNNW0WT6eSlZuhwuGkjaEJDqX6
 uNDQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=EZcwl+FdQQdIuROk/dCH6r22SPirYIaGMlA5OOst7lo=;
 b=co0eYJnTdmDu0+4V3Wd06SYWwcYG+x4Q9oUMxMUExsJhpveMsICjVONYOtNMkJsZ8D
 U30meVuExXwIBEvOfJpy+JI+8uxRevtJ7uDx+wHwjfY9hm7YP+53FPZGw0wwIg82/mFc
 SfckxLJ49COKmUrihkC0r8RebfOyeCTmjPZKEXUhRt7wH3dGXf5oRQ1SxxzBcw639/GW
 svEy4sjHw7Z2ryl9WLBXin3Q8t4a+3aBcrBLjksQqu/vhDD0XUsLJSQhi6HgtgwJMVQc
 sXXWOIdNXzjPC3hFmUYrgCtsogCBEJGw6WUVPk06vmO2SkIG2VeaWXBOhCYsRt4tRw11
 6OZw==
X-Gm-Message-State: AOAM5334yyH5QukstVXvVIfQYD5qqlUqx/TH7Xnzoux8CwMi2VDqXymW
 ZNCNrsmLA9skgR3p1iU+OBs=
X-Google-Smtp-Source: ABdhPJz6smy/yVMyNfXPejFCiaF062ms2vqavL/yRgfrz/8Hw6RAK0xwN76ZoOGpbWnM/spekQ3gWQ==
X-Received: by 2002:a2e:958d:: with SMTP id w13mr2615763ljh.207.1589769254850; 
 Sun, 17 May 2020 19:34:14 -0700 (PDT)
Received: from localhost.localdomain ([87.200.95.144])
 by smtp.gmail.com with ESMTPSA id l25sm5937498lfh.71.2020.05.17.19.34.11
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 17 May 2020 19:34:13 -0700 (PDT)
From: Christian Hewitt <christianshewitt@gmail.com>
To: Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org
Subject: [PATCH v3 2/5] dt-bindings: arm: amlogic: add support for the Beelink
 GT-King
Date: Mon, 18 May 2020 02:34:01 +0000
Message-Id: <20200518023404.15166-3-christianshewitt@gmail.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20200518023404.15166-1-christianshewitt@gmail.com>
References: <20200518023404.15166-1-christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200517_193418_776054_43A03455 
X-CRM114-Status: GOOD (  10.42  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:241 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [christianshewitt[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Christian Hewitt <christianshewitt@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Shenzen AZW (Beelink) GT-King is based on the Amlogic W400 reference
board with an S922X chip.

Acked-by: Rob Herring <robh@kernel.org>
Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 1 +
 1 file changed, 1 insertion(+)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index 5180a548bd94..25e118b8a97b 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -151,6 +151,7 @@ properties:
       - description: Boards with the Amlogic Meson G12B S922X SoC
         items:
           - enum:
+              - azw,gtking
               - hardkernel,odroid-n2
               - khadas,vim3
               - ugoos,am6
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
