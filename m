Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 02BBB163FA7
	for <lists+linux-amlogic@lfdr.de>; Wed, 19 Feb 2020 09:50:03 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1tAIYgRAGmaoCzsxTaUb5IS4VBZD7pJZTucz8wTiTOE=; b=J+Iv8AhuuHxEeR
	kS0toVK1RO2fLhK4G8x50cMgHZGNjHi6J+3XxA4srVVtLnDXGNDMThFlfIwixH8yELzHo60noKYSR
	fGsy82BQ0adnpQpOhZPEZESgsUDZAx4mX4pzak5lkRxQobA7V6uG7rkayUYRQHs3iqAlQlUAvP6Oy
	Vo4nS2zWLxGSfHDhiqCdkunBIsnBaZ3idina1KrYO2rTgBpDwLJwHE/Ox3ms7d5TnH4K5lAgh5KfT
	PldPpvcO2jXdgdAAQmjRnZf/r9lrBiBdqQA++BuukeMbJzRkmiZOqybJpc5CXDvg6BAI74FdCpwfi
	m1ZOiZj9aPnUsognG/sg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j4L3N-00045T-B5; Wed, 19 Feb 2020 08:49:57 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j4L35-0003oS-4d
 for linux-amlogic@lists.infradead.org; Wed, 19 Feb 2020 08:49:41 +0000
Received: by mail-wr1-x444.google.com with SMTP id g3so27121239wrs.12
 for <linux-amlogic@lists.infradead.org>; Wed, 19 Feb 2020 00:49:38 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=T0eSzODQf+W38t9LTsDjuyIfyjBdakLnggT4q7x4oTI=;
 b=eOn683oVvXQjTuyoamRMS/6txb2X4yR16EEMZ9wVMGf4xEdGnJkpV3Q6ie2ZEl/C28
 aqFEyKPyaeDAM3wsKZ1HWD/4Aljt7OYsHjKwQ+PeZQll8xYrdenp9m/Hn+tK14yIngoY
 Vp/OOH9NofYie7bvqYGp8+xDWUbQGfgczsAZlN6CdRZgyX+bPcQjDRGFAzI6ASS2rEE1
 EeMXt2Da63BkeiGRRnplzXzP63wUU1NkfIByK6Oe77zIxOkrVbc3EGhEC689+8VR3EcK
 LXsEZKNFn8trGzlk5jTTQXlgkYzohPXr+5vaARlgXr4B1fiuScgNBsq4MCJNOkAMEpHy
 snbw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=T0eSzODQf+W38t9LTsDjuyIfyjBdakLnggT4q7x4oTI=;
 b=GGgD6h3JuOJH4CQqtPjgHfAlGu1JZp/nmvxMLJSmekXLlWk1RzbMmmyCl58hGIZyBl
 qZ/EsBBpsGLr4rDhEMekBIU23CX7lIjdrClGqQjZYuW4jf4ru406qCHU+lgX4KL2ZSiZ
 c3PLjMYYU2zFCmc4hycmXsBMgxCabuJyTgeTIn97gcww76xpyOANYB+oRKzUZwKP+Apj
 0tgsHOCswMYV8iYyVl5md3iyetEdTwNX182Kfn51oB3S7gqyfg0kOiMkAoy0JofwTAhX
 6lG0PqwYdkmNwL/SO1vOrYPjzZuGaDGlLKvBuIIET6FRMPONObae5NUMC86Mxx4/HHnD
 NeFQ==
X-Gm-Message-State: APjAAAX3UDV5NKAXZaCdgrwJS6q0cThTS7wMjASruEEl7mKunCfT1ZZ+
 kz8zX/nd2+MAh/KpiE7aLjC88A==
X-Google-Smtp-Source: APXvYqxKOdAjnfvM0EHcdkIDQwsjh0sXPwUv9bmf16zBUM96R+Up461G6B7gxLGGvU8J8Ah1WJf02A==
X-Received: by 2002:a5d:534b:: with SMTP id t11mr34170279wrv.120.1582102177029; 
 Wed, 19 Feb 2020 00:49:37 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t13sm2021673wrw.19.2020.02.19.00.49.36
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 19 Feb 2020 00:49:36 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH 1/2] dt-bindings: clk: g12a-clkc: add SPICC SCLK Source clock
 IDs
Date: Wed, 19 Feb 2020 09:49:27 +0100
Message-Id: <20200219084928.28707-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200219084928.28707-1-narmstrong@baylibre.com>
References: <20200219084928.28707-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200219_004939_190915_E1855AC2 
X-CRM114-Status: UNSURE (   8.57  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add clock ids used by the SPICC Controllers of the G12A and compatible SoCs

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 include/dt-bindings/clock/g12a-clkc.h | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/include/dt-bindings/clock/g12a-clkc.h b/include/dt-bindings/clock/g12a-clkc.h
index 0837c1a7ae49..b0d65d73db96 100644
--- a/include/dt-bindings/clock/g12a-clkc.h
+++ b/include/dt-bindings/clock/g12a-clkc.h
@@ -143,5 +143,7 @@
 #define CLKID_CPU1_CLK				253
 #define CLKID_CPU2_CLK				254
 #define CLKID_CPU3_CLK				255
+#define CLKID_SPICC0_SCLK			258
+#define CLKID_SPICC1_SCLK			261
 
 #endif /* __G12A_CLKC_H */
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
