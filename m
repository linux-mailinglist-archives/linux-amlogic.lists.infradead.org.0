Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 65134D62CE
	for <lists+linux-amlogic@lfdr.de>; Mon, 14 Oct 2019 14:41:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OknJ9a43SKrR950ZnBOqrQKgnEVyN7EqKFKqHxOSnc8=; b=VVF9ZHIRMOT8+O
	wz/mikt6n7XZLVdV4szZAkM8AA9X4shgFdFdxJo+YZksdZaUDJghmelsFK88aGhL+p4HnT/LSPr71
	vZL4wiOwMoKXPAdQFQ0Erxg/8YiUGYBtbMqmQ+BAUYUvAEFfLbu0IlQhpPSf1XLRLf31tYT3A4uZA
	yrN+/khziJvdvUswxMc4GFcpSqECqW/ZLCW+wQBb/RfFX0NJYUft2t2dNfk5BKn0+i1mxHJlyYNOA
	Mt7YOwydv5XW3zKPqoM8z2VMk4xUprnkovR1k0kjGS7C9DH1Nc7RXdUxYePaZZejgnVVK7CxqKdKr
	ZVGtF6/doElrpdKPKXPQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJzem-0002mN-0F; Mon, 14 Oct 2019 12:41:00 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJzcS-00085P-VY
 for linux-amlogic@lists.infradead.org; Mon, 14 Oct 2019 12:38:46 +0000
Received: by mail-wr1-x444.google.com with SMTP id b9so19579027wrs.0
 for <linux-amlogic@lists.infradead.org>; Mon, 14 Oct 2019 05:38:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=IAnG23BH8wEYd0HfQqSBBE73oP4oxu8SI3nR4a88olc=;
 b=qlmGx9bxhJeSbrQJddAhEwZxnmonu1PxJ4zsKPBmg+4kWn7rxXwIpeemyL5Cjo+Yi9
 N1rVcNC3VYzbfasdGmj2x8dxdnZFDrVCNQ9HosWe26JRUk2gVsG8wPfDr5QeUaqw0mot
 10QWWOyl8uobs/eZZJ0Pqs5pBDimJ7SVMW9OjqOLvjvUgGqox8u3zJa6BhZWrdCEil1a
 MAZoQcmpErLwuKoBb1Ftpqgag1Rb/8hpsFg8771ut+YgumtfsrRuAzJuxG+MYXMdjOhr
 7qZ4tSnnKDM8BQ4YIW/TOx6AQolEB1mblRxkHknbQVqKevuevSx6PffElFxZSQCx9cb4
 xO0Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=IAnG23BH8wEYd0HfQqSBBE73oP4oxu8SI3nR4a88olc=;
 b=PnveJ1Jf8xMDyfaXeDfZEv2zTLk96xEyA3aGGM+RWW7e5uV6L91Of/jaJthQ+NHteE
 UpKD1qLZP4pYTREDOP743Wlqej3hFSFcRsibvFWv9zqVfX5m2IWdacA6Zz+jYp5YXJi9
 TV6taF2Mkwn0NIwwkblVnmlSRNh6kSPR9xC38qChWwVfO0I5n1KlftjqarQDQ6Ibi4Nc
 RO6IV9CBqu725WjYvKGMFrmKBdZ6Ry5SHexZ8rhraKSbYdW+nNeq8o6GnwtQuudTfXSp
 aGnSmiZL8Gzj9JjHhllrQVukZgZl+y+xuO3HxWqPOp20jTDDGEJ/zG8YdGE4tLDYe7PQ
 D3MQ==
X-Gm-Message-State: APjAAAWdJZIwclRDgHqft7SiaPktHPJoUPwuOfuKessYAg44nAg2q6GT
 RpJeRDbOvsd5/OJrfmEI/HEYGA==
X-Google-Smtp-Source: APXvYqzF9XZTNVOAr8QblCl0cKPXnEaofywqCkysNDWSl6nAGgBWpvNdpKzrOBdT7IUuUbl+BIXXFw==
X-Received: by 2002:adf:ebcb:: with SMTP id v11mr23975630wrn.24.1571056715631; 
 Mon, 14 Oct 2019 05:38:35 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 3sm19171203wmo.22.2019.10.14.05.38.34
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 14 Oct 2019 05:38:35 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: dri-devel@lists.freedesktop.org
Subject: [PATCH v2 6/7] drm/meson: hold 32 lines after vsync to give time for
 AFBC start
Date: Mon, 14 Oct 2019 14:38:25 +0200
Message-Id: <20191014123826.27629-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191014123826.27629-1-narmstrong@baylibre.com>
References: <20191014123826.27629-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191014_053837_018011_024C3697 
X-CRM114-Status: GOOD (  10.31  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, khilman@baylibre.com,
 linux-amlogic@lists.infradead.org, ayan.halder@arm.com, Brian.Starkey@arm.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

When using an AFBC encoded frame, the AFBC Decoder must be resetted,
configured and enabled at each vsync IRQ.

To leave time for that, use the maximum lines hold time to give time
for AFBC setup and avoid visual glitches.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_viu.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/gpu/drm/meson/meson_viu.c b/drivers/gpu/drm/meson/meson_viu.c
index 07713588063e..0a762046699b 100644
--- a/drivers/gpu/drm/meson/meson_viu.c
+++ b/drivers/gpu/drm/meson/meson_viu.c
@@ -438,7 +438,7 @@ void meson_viu_init(struct meson_drm *priv)
 
 	/* Initialize OSD1 fifo control register */
 	reg = VIU_OSD_DDR_PRIORITY_URGENT |
-		VIU_OSD_HOLD_FIFO_LINES(4) |
+		VIU_OSD_HOLD_FIFO_LINES(31) |
 		VIU_OSD_FIFO_DEPTH_VAL(32) | /* fifo_depth_val: 32*8=256 */
 		VIU_OSD_WORDS_PER_BURST(4) | /* 4 words in 1 burst */
 		VIU_OSD_FIFO_LIMITS(2);      /* fifo_lim: 2*16=32 */
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
