Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D322314A70A
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 Jan 2020 16:20:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=6SToG8ChZrlreZYlPoqw/5Z4B+6hcbQ66KXC2lcFbL8=; b=Xb0P6VMesojC61
	lDCOyK6j9TZSJ51gFKxmTAfYwPTSc2YEj1O6FpuroXHn0u4XzbQcWzCAcMcN7hnC0R8SmYN3LS7PQ
	no+lx7Cy65JHhSv/nbjwu/cuFxua3MUBXl5USBqWg2XBUEEMc3pGY9vT+zOc3Rs7TUYh4KbZqzM1G
	M9Kmpjcglg8szdCYQLehCqXlfbcwcB83SKv3LwJaSMXgmWp48zrpyh+dsfDv6z0zsmEm00B7qAuTB
	+Uvv4TYtzgtfVp7q1Xcq7NLyi2Mq9lboGticUxm8Apb7Ha9E7OEUbi6V+z9EtDBT/89251Js34CcU
	xk903ylFzWiLuKEWQnbA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iw6BW-0006Ni-1V; Mon, 27 Jan 2020 15:20:18 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iw6BI-0005Ht-SH
 for linux-amlogic@lists.infradead.org; Mon, 27 Jan 2020 15:20:06 +0000
Received: by mail-wm1-x344.google.com with SMTP id q9so7169939wmj.5
 for <linux-amlogic@lists.infradead.org>; Mon, 27 Jan 2020 07:20:03 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=En0JbNAeh+yumfKq8CWnMC3jR47TxQKPk/LGIgV7R10=;
 b=aDOAbtc9h0S7iEJDuTx0Gg6OSiL6dZ/j+20HDGy+6zpvRgnGp/orQDlLvZlYPl4EM3
 gro5xii7lOJxQMc/GaxZModUzELMyTn6onXaqfpE0ybt+kNgXOqoqYvTEnzSAeFE2Fd4
 uH/ZgBbHvIQE2WuV/JjgBnzgC5ZpGevJJAVTwE17xB9Vb5q1kUOE4X5M3VUgcWHB+fwG
 SxW+jCXrshXWjFdGRN3yV5voBnP84okChqSdovF4uRUBOmUMzJdyhqfzhHs9WJb/E3P5
 2sFONZddu5RvLIzfU+h6P+W/ONk3x/fkMue5BGtH/ZLL4U+FOi243DvNFfmNSUdaTyEU
 KHww==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=En0JbNAeh+yumfKq8CWnMC3jR47TxQKPk/LGIgV7R10=;
 b=L8+uijMS0W12SLCDhVg4/N7OjHffKhmicQZbxMHPz9W4ImO7ZiotycNLVIpKNv+pXj
 aAKAmLMfRuhl9GJChM2X0ZhrDAjLFvVRyRwwFddo73Ca+krw7h4K6S6xHrOU+z/zSNCi
 31D45QlMayCH+2ajs8/k/KmYu4AWh3Ld4/ABIUUAFlWFO3fZb3kPlceJAw1qHE9aDmQO
 978/BfcFvi94yhLZSx0mlLuUUQLBpNDva6XjEAAUorCnSbzOIjFgan76pqmUyHctcJl4
 vMuuBqdPPVJryy2icR6CEd7BfRJHPHBNkAeQfJj8yeNZ/lPEUYpdDmklLyoIGW/DZY+t
 49QA==
X-Gm-Message-State: APjAAAXRMxXprDvECcihnnVlZr3KC15pBZNbV0H3OX4dM6Jo3zq7EzY/
 pGvJIu8xKu101Y04cRCsLqC5+Q==
X-Google-Smtp-Source: APXvYqzpKOfTyFLY6VOq5KtGC62kLroh1Nc6zA17Lq0ZUvWCNZIVoSKCi6v+KZMY/0AYGVDAa4tGCQ==
X-Received: by 2002:a7b:c190:: with SMTP id y16mr14547744wmi.107.1580138402052; 
 Mon, 27 Jan 2020 07:20:02 -0800 (PST)
Received: from localhost.localdomain (195-132-149-87.rev.numericable.fr.
 [195.132.149.87])
 by smtp.gmail.com with ESMTPSA id d12sm21013531wrp.62.2020.01.27.07.20.01
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 27 Jan 2020 07:20:01 -0800 (PST)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: mchehab@kernel.org,
	hans.verkuil@cisco.com
Subject: [PATCH] media: meson: vdec: fix OUTPUT buffer size configuration
Date: Mon, 27 Jan 2020 16:19:53 +0100
Message-Id: <20200127151953.10592-1-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.25.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200127_072004_912011_89668736 
X-CRM114-Status: GOOD (  10.34  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, linux-media@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

There's a bug currently where we always override the OUTPUT buffer size
in try_fmt to the default value (1M), preventing userspace from setting
a higher or lower size.

Now, only update the size in try_fmt if userspace passed 0.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---

Note: this patch depends on Neil's series:
media: meson: vdec: Add compliant H264 support
https://patchwork.kernel.org/cover/11336953/

 drivers/staging/media/meson/vdec/vdec.c | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)

diff --git a/drivers/staging/media/meson/vdec/vdec.c b/drivers/staging/media/meson/vdec/vdec.c
index 1be67b122546..2f30945ce916 100644
--- a/drivers/staging/media/meson/vdec/vdec.c
+++ b/drivers/staging/media/meson/vdec/vdec.c
@@ -519,7 +519,8 @@ vdec_try_fmt_common(struct amvdec_session *sess, u32 size,
 	output_size = get_output_size(pixmp->width, pixmp->height);
 
 	if (f->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE) {
-		pfmt[0].sizeimage = sess->src_buffer_size;
+		if (!pfmt[0].sizeimage)
+			pfmt[0].sizeimage = sess->src_buffer_size;
 		pfmt[0].bytesperline = 0;
 		pixmp->num_planes = 1;
 	} else if (f->type == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) {
-- 
2.25.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
