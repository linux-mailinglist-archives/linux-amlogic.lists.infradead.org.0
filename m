Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CFEE4959D8
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 10:41:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NaA6T07Dnp3k7xEX+PAkgmYr13T6/Ij59tOo+q/OmGM=; b=Gl4Ljaabrjc4VV
	+GVnhvANWtnGSIaQkQG3PLZ1w+b4MBg3R2U9tUaKDtJYPxY2KLW+dWe7Kvi28YeR4nbw1hN2dKMln
	gfyt02nF9tE3hVQotKospyRbhaiBJWFnM7+yec2/+CgsHCTwJMp654d3zAqQjeqzHXYiwq1s1NMF6
	WHL4vUmgIqey0CbwyOZsKQM+b70R4X7cwZhzo+K1S54dbnt5i0QMAaVY5Mh+Owhqz9Xv4HwtljzR7
	poBLr/JZwIcY4Nh34aDdPqDXP25KoJJqtE0hMKa8FdlASmKHklGFXB0mxPC7KccNIdXnXV6HacfI1
	IWorw/s+X0+yZplCxb0w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hzzhf-0004pQ-D8; Tue, 20 Aug 2019 08:41:19 +0000
Received: from mail-wr1-x433.google.com ([2a00:1450:4864:20::433])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hzzhb-0004oD-Di
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 08:41:16 +0000
Received: by mail-wr1-x433.google.com with SMTP id p17so11448191wrf.11
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 01:41:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=L5KPw5d284IbrMAoTx1V+ek9Af8RjMLhhCTcT5HNr1o=;
 b=OTazuxgSobVpwG3fC5+kdrt2Vu/JKNOMsnyB8TitxtwiNZe5WhU5jRqZ8oB4dvEg7d
 aCvt1U6J6NPjB9ORiM+F64aSI5HS9V1gXEkGNnNsbLJkNPsRQNIXTSbMJJ+9aJO4Dn/x
 iE1+jC9Fw7+x263Uz+F2byJSR9LeKUG8XQJBd4/M7vsU7hjLy31Xr091fVDS6ZAIvu4H
 jUI6Ui6icqsYUqrBmSoZkE6K7IZHhbuMOaf5VxYYkUKNv/vD24G+mngDEwmcq3Jv6LzT
 pndCIbuE6B/zyThbR0KhFYn1H3iQpZVaLQtKMHu5Oy7kON5GchddvzlN3zi5QyOsSfVP
 rSAg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=L5KPw5d284IbrMAoTx1V+ek9Af8RjMLhhCTcT5HNr1o=;
 b=Jzekpxxp9ThUKcQmRWWNKnd1KjYkeUgxe16n+mMFbLUw8DIiITUOOAfc/aO/s41ZuK
 hx22qTkpiTCtRj8wyryJZn71fzLYTeCkUw6sbkSbL+RVNnaIFAVFaOxmuAF9eyRsV+VK
 hcWBGaPszdGP9rgeb8m6k2jla7UinbMa9wW76bVLqj+mDzzcC0BRz6osqKtVEWe0br23
 DYSIzlmjc+WFZwmxWpc7M9zdTPuEQY4buTKV32+hCK0JvDLHe45cZ8Zi/4L6ePYt5jbj
 zMAs2XY3Gv4NbZUtgwQnskE5Af1/ymUyPbgeYE/BBDvOxw0tq+bewrViuMg2QUmNo1ZW
 furA==
X-Gm-Message-State: APjAAAXp/P3GPGsJnKhjgk1LAlG6kX1P5Yj4noGx7shKTTv5WljUcPsj
 yPtp70DG00LdVj0hUvrS39iedg==
X-Google-Smtp-Source: APXvYqzPgvUubcWqtUwShfydVe+2jVHgqlhH1mD4p0zOrAFDM3WZ70Ezpo0RWAwQj8DuZOeWm5T2xw==
X-Received: by 2002:a5d:5388:: with SMTP id d8mr32354386wrv.299.1566290473617; 
 Tue, 20 Aug 2019 01:41:13 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id g2sm34275648wru.27.2019.08.20.01.41.12
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 01:41:13 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [RFC 01/11] fixup! drm/bridge: Add the necessary bits to support bus
 format negotiation
Date: Tue, 20 Aug 2019 10:40:59 +0200
Message-Id: <20190820084109.24616-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190820084109.24616-1-narmstrong@baylibre.com>
References: <20190820084109.24616-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_014115_469263_90B54B50 
X-CRM114-Status: GOOD (  10.74  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:433 listed in]
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
 dri-devel@lists.freedesktop.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

> +	} else if (b->num_supported_fmts > 1 && b->supported_fmts) {
> +		*selected_bus_fmt = b->supported_fmts[0];
> +		return 0;

Here, `!a->num_supported_fmts &&` is missing otherwise this code will
select b->supported_fmts[0] whatever the supported formats of a.

> +	} else if (a->num_supported_fmts > 1 && a->supported_fmts) {
> +		*selected_bus_fmt = a->supported_fmts[0];
> +		return 0;

Here, `!b->num_supported_fmts &&` is missing otherwise this code will
select a->supported_fmts[0] whatever the supported formats of b.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/drm_bridge.c | 6 ++++--
 1 file changed, 4 insertions(+), 2 deletions(-)

diff --git a/drivers/gpu/drm/drm_bridge.c b/drivers/gpu/drm/drm_bridge.c
index 5f0925467292..82fe7728fcd1 100644
--- a/drivers/gpu/drm/drm_bridge.c
+++ b/drivers/gpu/drm/drm_bridge.c
@@ -615,10 +615,12 @@ int drm_find_best_bus_format(const struct drm_bus_caps *a,
 	if (!a->num_supported_fmts && !b->num_supported_fmts) {
 		*selected_bus_fmt = 0;
 		return 0;
-	} else if (b->num_supported_fmts > 1 && b->supported_fmts) {
+	} else if (!a->num_supported_fmts &&
+		   b->num_supported_fmts > 1 && b->supported_fmts) {
 		*selected_bus_fmt = b->supported_fmts[0];
 		return 0;
-	} else if (a->num_supported_fmts > 1 && a->supported_fmts) {
+	} else if (!b->num_supported_fmts &&
+		   a->num_supported_fmts > 1 && a->supported_fmts) {
 		*selected_bus_fmt = a->supported_fmts[0];
 		return 0;
 	} else if (!a->num_supported_fmts || !a->supported_fmts ||
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
