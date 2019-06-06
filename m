Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 192BE37A27
	for <lists+linux-amlogic@lfdr.de>; Thu,  6 Jun 2019 18:54:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=5jLCh0kYf6AVdaGKjNHfBb28+C9th/5LC+R6hmPABfo=; b=M+lkI06zvBXDcy
	mdJu5jJuiY1C8aqrVvEo2BDjVXcXpYVwiZH1qrIJjVeaE4ki8yXwjyWAyUeEyqgCGT6EoCTstLcK+
	MZscWnrlcMGEmlvIbjv4SKmURRoDNL+o8g7K99AFhJbjXB8ElaijPdn9vvoD93F4IckTRHdmZLYOe
	o1DHmxmeDx4HVdXywTedkul/U6++myseFexrYsbWBl4B6L8Yts2pmkn45rJy7v3aTV+0PMmxVQhWk
	mI7dUTL160V+/OVug67t3Uu/exzJi8CVphzgbItAJ5jdxZONPRrnBuxCjrB7GkPdtytZe7JuZXmsA
	p9Isw2bcn+6K4yFmvh0w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYveT-00047j-9S; Thu, 06 Jun 2019 16:54:09 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYveR-00046v-3D
 for linux-amlogic@lists.infradead.org; Thu, 06 Jun 2019 16:54:08 +0000
Received: by mail-pf1-x444.google.com with SMTP id a23so1873715pff.4
 for <linux-amlogic@lists.infradead.org>; Thu, 06 Jun 2019 09:54:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=uP+0RK/olOLeLANX1udo5x/E16Z31PJSvZb1HggqSws=;
 b=N63CQleFfxxkHFbTvUxXAUj00SNojMJgEc+8bCzpWUz1SMMaeJKUxegJaRKSTsMDGD
 1dXL8l79JGZivWqLKJiapBgjCIILm1saH34vLs86d0CTrZQtYOHd6/VsvTF4VTF33DxE
 5fAuWLUp0CA31TSfKw1iDCioDpxjx75VLgGB1fA73diiIFdwTIXaIcn330n7y7owgAXi
 ljqZsxObVnsQT+OOpjXyaIV8X0gLvZ20AV6HnZZxfVZiGZmBbfD3tTQto+WJYNzcO6r1
 Dkvo1fjPrA0HVKT0OyHi1NhWbKG11qmOtQBEYhkXv3pC+TbRtof1/eAeSVruo5LY+hhv
 1dAQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=uP+0RK/olOLeLANX1udo5x/E16Z31PJSvZb1HggqSws=;
 b=ZkYWDkw5DJb5uI3fyatpuASlSsa6KHsxSc6xz+hn1Z5ns/64xNLs8/rxDAE51A8pxN
 gUgi3X1nGi+XFoQkk+dht4f+n+sN7hIi9SsHUxLbdSwdLdvxNGgLAxjdawsnCjheUs1+
 aUosi3pENaO6FC0o4oQqGpMIQWMX3FWc3nRpDCSrDXlpLOsDGuJ7/0mDbCtHxwip3lmi
 WYYY1uRAez0V4Gsw5lUl92xa/m0W73ewaOn859dM0c06+5sUApyT4QdSIxla5JCws374
 y2iPdNFZSA7OD6h645tO7mzGxoWYXF54T0gjCYFI8YyQQvjceb06urmZ+jH9P/5fhbJG
 2Ytw==
X-Gm-Message-State: APjAAAXWR/bzGNJdCCd7Wy2OFQCfjWj75f79v3NfTrVbLW9PCZHfeKnZ
 IkC5x51FBuCYicPuQx3yZeq3Gg==
X-Google-Smtp-Source: APXvYqz6c0pC8u38g28qlOAS2XbmDD8MZ971NxMGdinizUMqohDxRr61H7/m/o7Wl3Ba2JWsSM4ODg==
X-Received: by 2002:a62:2643:: with SMTP id m64mr52532743pfm.46.1559840046284; 
 Thu, 06 Jun 2019 09:54:06 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id 132sm4535503pfz.83.2019.06.06.09.54.05
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 06 Jun 2019 09:54:05 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, dri-devel@lists.freedesktop.org
Subject: Re: [PATCH] drm/meson: Add zpos immutable property to planes
In-Reply-To: <20190429075247.7946-1-narmstrong@baylibre.com>
References: <20190429075247.7946-1-narmstrong@baylibre.com>
Date: Thu, 06 Jun 2019 09:54:04 -0700
Message-ID: <7h8suefydv.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190606_095407_135375_0548B74B 
X-CRM114-Status: UNSURE (   5.52  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
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
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Add immutable zpos property to primary and overlay planes to specify
> the current fixed zpos position.
>
> Fixes: f9a2348196d1 ("drm/meson: Support Overlay plane for video rendering")
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
