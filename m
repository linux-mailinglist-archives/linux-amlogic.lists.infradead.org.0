Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F28764C5E3
	for <lists+linux-amlogic@lfdr.de>; Thu, 20 Jun 2019 05:41:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9Ug0xf+SX5JF4ervCzhwTqnUZ5/l1iJRmt/xXNpqdOA=; b=m8oulwyYfj/9RP
	IMvCQUeZWFr6JvLk6ysPtLOy/i4QbobvFoIx6wwba/ODXSpURJllFarG++tak24to+xhG3tze5zo9
	6J3tIDyEMuoX2+38DxaQGtt/vFVGfDLp5e2hylw6onn5l9ZYYDEzwMjo8EhFq7AMIZVB/aqlDqzun
	gixbEAHHfQBeI4jfLuqTy2N5311fhreeUoORgTdFCsWCBPrxbCVt1hJuQtY5300oW4cxD2i6SlVF4
	XrkYuQ7iCmWNyYdQ8n+ZwkA2PYHqe8aHWr9IdD+N5d/tu5HZJK5SNZaxZ0/r79MuiA9fONygnLOqX
	74Dc7bQ0J7mPM+3yCkFQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hdnwy-0005lT-Ka; Thu, 20 Jun 2019 03:41:24 +0000
Received: from mail-pg1-x542.google.com ([2607:f8b0:4864:20::542])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hdnwi-0005bz-Tc
 for linux-amlogic@lists.infradead.org; Thu, 20 Jun 2019 03:41:10 +0000
Received: by mail-pg1-x542.google.com with SMTP id f21so812367pgi.3
 for <linux-amlogic@lists.infradead.org>; Wed, 19 Jun 2019 20:41:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=yXSKF3KCooCH6IcstSdp1nFOTcORw0aEc+AxKmLDy7Q=;
 b=z1LgyUtip5NsTjNacdDhfzm+Ed6a07P8iqtB9CkZy7wdwCNLokZLIx1qf3aZs7jPAG
 nOh6YKx/Z5pcYp7y259rMlClr9ZC+be8UUIpLARGpIgiObtp3gTY7/biPfl9XSCdwr6s
 esKA8N81cqVr0Ep7GVeSZUWkMSsWpVMaJDjdfFltMhvLKTSM9HMgTSruQZzIZNODM8Jf
 cscCRC9wc2valBsWioyVDgHelvyjxkN+jpsWl1itwjIBlDJkJfqje+lshczT9n13RMpI
 LGBYc00TMUJvGqRz4a6CZRHawT4XaUQ105jrvvZL6E8QvcXN3WMHzrVBXbjLQwcSjMLn
 eX8g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=yXSKF3KCooCH6IcstSdp1nFOTcORw0aEc+AxKmLDy7Q=;
 b=jhVQ9cuguUDpTyZEjbd67VoZjVUuRkwHP8NMuCy3rzGgzm5/rhgaRVkyLYD54Y2khz
 1csD1atxvY90kmMS8Co9cW37nXAaPPe+BsWbCZag5CWdBne7Sbp6ghS7T0VNCDCS5gRX
 Rhui5+5wSLvsq6nnn7tgA5fLoSZRQreVSr2fzdwTC4w9C898lvF4VyYONwSZRUxvN34z
 dX+GhgKjNZN7Xj2pSv8VRy4yCKj/PBj8sF0HJzR68caTPIRAg9Bg9gxl7SvgGDwKlWEF
 g4Tm3uHgIDnwV8uE1DyOu06bpgIZtkPG/tMZcul3d1wo3KuqLcDh0fC6CIcgzFQtWkZ8
 MEuw==
X-Gm-Message-State: APjAAAV4PJhs41NIenIbJOua0wrU6eszRNTG0Ll3JiH4h4NdFossyAcb
 e+vzxfoPIEj0pItK+bfkWwNO5Q==
X-Google-Smtp-Source: APXvYqwic/TSqTqVCd7HklEgT+a+qLMKSeZd98mTFCizUJYVZby3+cXpM1Hiwh7Iqam7m5933+GUjQ==
X-Received: by 2002:a17:90a:cb01:: with SMTP id z1mr724373pjt.93.1561002067810; 
 Wed, 19 Jun 2019 20:41:07 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:ec6a:e4cb:28b2:e322])
 by smtp.googlemail.com with ESMTPSA id h6sm5198434pjs.2.2019.06.19.20.41.07
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 19 Jun 2019 20:41:07 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org
Subject: Re: [PATCH v2 0/2] arm64: dts: g12a/g12b: add the Ethernet PHY GPIO
 IRQs
In-Reply-To: <20190615104351.6844-1-martin.blumenstingl@googlemail.com>
References: <20190615104351.6844-1-martin.blumenstingl@googlemail.com>
Date: Wed, 19 Jun 2019 20:41:06 -0700
Message-ID: <7hd0j8j54d.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190619_204109_070396_BD9A5125 
X-CRM114-Status: GOOD (  10.66  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:542 listed in]
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 narmstrong@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> Avoid polling of the PHY status by passing the Ethernet PHY's GPIO
> interrupt line to the PHY node.
>
> I tested this successfully on my X96 Max, but I don't have an Odroid-N2
> to test it there. The reset and interrupt GPIO part of the schematics
> seems to be identical for both boards (and probably other "reference
> design" based boards as well).
>
> This depends on my other series "Ethernet PHY reset GPIO updates for
> Amlogic SoCs" from [0]
>
>
> Changes since v1 at [1]:
> - added Neil's Tested/Acked-by (thank you!)
> - rebased on top of v3 of my other series
> - updated cover-letter since the GPIO interrupt controller support
>   is now merged so it's not a dependency anymore

Queued for v5.3,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
