Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DD25B82D35
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 09:55:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=/Qnu+47JM1E0Cfcc4WB7/W17qEuIOdeivh4C3D6HfgU=; b=Chf6OsR+nOL74q
	/aNtsw360b4AuYJJVH1o+j2j7KfjD32MrQYNwSx4AlB8teQ6Vs1RZul+dEBOqk4otbY5UfWGT7KeZ
	K9f5EDyqz0DBplJltbe4xh4K67YaoGUSv5ydls5q/OvuEMZvhkoFtDQlBwXSlkVJJ5JpnClJp1gT2
	SeQIlG16zW+KOvHlXXoViTBwq4ZsACO77GWJsJ74DgwbwoOim4BOl3ri6+NPwuDFd6Yaz4eXjyXbt
	BCTL60QprW6rRNW+EG9WgLI2Wtq/hIHfkpziraZa/PNowZYOJcBnYQRaiPjOKhDQZ/I40EpdxiWZY
	+xeg+yGv7oeBGlDi7+GA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huuJc-0007YZ-3h; Tue, 06 Aug 2019 07:55:28 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huuJZ-0007YH-CO
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 07:55:26 +0000
Received: by mail-wr1-x443.google.com with SMTP id x1so36963610wrr.9
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 00:55:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=NZRqT8V+HbaNyUlq3PdBNLAEq/GOVw1hFRgyTGAZtYU=;
 b=xarmdgAb/WJ9uvxeIe7Vvnuil2dEKchf6tYjy8/jZl8nFLLjSJPqAS0O5pOi/iLqEP
 LNTPcNvW/M+iilAxfnXWBex9Gej95dQnl8JyhGtmVJjcOCe1bM1fTpkGTxdABhKl8Lbd
 i7h607XcKNy/vmaj9QEeMNQRJHB4XjeCEXcRe62ehN+bjsC6uoW7Doqy+hsTr91TUg0w
 HTpi3lWeBPbGzHmKNxlDrENj91LydNecOWqUNEAeNMtx4KYRndhdjatqBgUl8hobEd2S
 90f5DI8yESaDekqlY00MwIwgEMyfrabfwIpXEmHYw5OTqIZyFncYfjFWNv74xCxekTie
 Uu5Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=NZRqT8V+HbaNyUlq3PdBNLAEq/GOVw1hFRgyTGAZtYU=;
 b=BlUga9m65ObO4pWnXFYR3apfh1P2S172Od4LYfLwhcYhYNS/NPsXKri8BdQ+Je12c0
 4jqW318KFhBsLIA+z5Dt+xVe1evyXIJMzFUDOgLOWnxQeabuUFaJTMVf6f3bPdQoSQLR
 vWbXw14+sSIJqo9sBe0fBXBSPmesSkI9p3oFgPw0osY2B5IRNHjl8JMw6efJRFoon8L3
 4AiC6P09qdTmRtYSlxC0owMMmpcO01oZ//aywNUO6M8FYeXxq2mptheiPG7aNYybOpli
 U9F+EFYDwVLGs2d1m6+t7TQRfEz++mwUclem3Eln3I0/HzFR9MT4c6boVr6pd28xMSeI
 cWhg==
X-Gm-Message-State: APjAAAVDfM5B2dotYSI5sKmhbVy3jp+h90lQulmHF78CHtr4Z5fT2afI
 AciuEx2hxXKCbszp/maTp2+eaQ==
X-Google-Smtp-Source: APXvYqzfaTBkqaGB//oMRTCwkGNn27u+6JoIXAVBcyBbQWY0HtlhPHe6dXf75sino24ZgDU9UIpu+A==
X-Received: by 2002:a05:6000:1007:: with SMTP id
 a7mr3111062wrx.172.1565078123923; 
 Tue, 06 Aug 2019 00:55:23 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id q18sm107379252wrw.36.2019.08.06.00.55.23
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 06 Aug 2019 00:55:23 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH] dt-bindings: arm: amlogic: fix x96-max/sei510 section in
 amlogic.yaml
Date: Tue,  6 Aug 2019 09:55:20 +0200
Message-Id: <20190806075520.14652-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_005525_419224_6740D35A 
X-CRM114-Status: UNSURE (   8.20  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Christian Hewitt <christianshewitt@gmail.com>, linux-kernel@vger.kernel.org,
 robh+dt@kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Christian Hewitt <christianshewitt@gmail.com>

Move amediatech,x96-max and seirobotics,sei510 to the S905D2 section and
update the S905D2 description to S905D2/X2/Y2.

Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 6 +++---
 1 file changed, 3 insertions(+), 3 deletions(-)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index 325c6fd3566d..4668064dd7e5 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -91,13 +91,11 @@ properties:
       - description: Boards with the Amlogic Meson GXL S905X SoC
         items:
           - enum:
-              - amediatech,x96-max
               - amlogic,p212
               - hwacom,amazetv
               - khadas,vim
               - libretech,cc
               - nexbox,a95x
-              - seirobotics,sei510
           - const: amlogic,s905x
           - const: amlogic,meson-gxl
 
@@ -129,10 +127,12 @@ properties:
           - const: amlogic,a113d
           - const: amlogic,meson-axg
 
-      - description: Boards with the Amlogic Meson G12A S905D2 SoC
+      - description: Boards with the Amlogic Meson G12A S905D2/X2/Y2 SoC
         items:
           - enum:
+              - amediatech,x96-max
               - amlogic,u200
+              - seirobotics,sei510
           - const: amlogic,g12a
 
       - description: Boards with the Amlogic Meson G12B S922X SoC
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
