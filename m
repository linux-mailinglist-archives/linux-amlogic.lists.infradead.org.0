Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9796337B01
	for <lists+linux-amlogic@lfdr.de>; Thu,  6 Jun 2019 19:26:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=6pNM9xubEMmBcDKhUvQjoHBGXQ/sLwK4EDaJc9jOofg=; b=MPDjHGA55wFGJj
	QkVD7TklnBRE+vgK26m+Pao3iwRPXaAJ23Xa8S1vQZoy4Kf4gCjoitIdE4i5g50o3s8wiXDsOnm8D
	O1/cgFeQrgIwp0+WL2l0BTrDe3U3jAOT5fqPvKBDqS2jMywoAHmUPYBn20s2C74k8eekPU+axQhFv
	bqxuBbMbWIjQJ+xvPap3c7mZJV51j+vzxyeryEYJytuxUL6otw/YFUezpxbEf7vws8FVkSX4Xp/lE
	0l+Mscka5UPZxeTqtnedm7p7XSf+FkJ/BryBBiEML2GOJC0zk166UINIuEmGDlzPyFAfPc7wBaZq2
	ARAqmvGZdUAFGvv764qg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYw9I-0002FI-Lb; Thu, 06 Jun 2019 17:26:00 +0000
Received: from mail-pf1-x441.google.com ([2607:f8b0:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYw99-00027F-KU
 for linux-amlogic@lists.infradead.org; Thu, 06 Jun 2019 17:25:53 +0000
Received: by mail-pf1-x441.google.com with SMTP id x15so1937274pfq.0
 for <linux-amlogic@lists.infradead.org>; Thu, 06 Jun 2019 10:25:51 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=3LKp2333dAsdHgcKPbSCpFKyWi/YPsxy5d/uBrW1vJw=;
 b=ufbn7N0jryrG0HOBOgiTOLSXC+8CPoOdNvpRg5ioCQ2Qnq3/MrgCcULLU781HRzV/Q
 FyI1xMLATPNfnzoHevVmHhEXmu0Xb3yn/a/9SpyrVKYJmdbTqEyUtphCSQkrcuaaX+p2
 adStH4+ROigx3lYaPqm8G8VWsXfWia6rq8hgPt3dBflYTEzen7o/cT/jlTXf/BHfde5S
 Rvg73ZoiiSSqjn6td0HTTOV6iHyNqYfY9lysMaLD7aAicDH2SlsSwX1J4n1H/vRwl6MB
 VGx72V80nauy5tZgAFakAmBVh8F0Ja4xXvg/+RxALTR++Q0atOThCsvkcv1gNEd/HkWz
 LwNw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=3LKp2333dAsdHgcKPbSCpFKyWi/YPsxy5d/uBrW1vJw=;
 b=o0s6rMMVZKLYwPK/+58r6fv4EJk0IXz/Jufhx0hgXZqntRmwG8qKevB/oB9QxZvhxK
 I1Vaa2CPAZwIl/GTYWoPE2AZxYw86+R2/7xzdlEAc87SNOO+MSHDLeEsQIBFejE1DpAZ
 yVjkWH1gS+Eo7GqXRDfociiYvoZyz7zvJSTRVpXLiK/9AFeUk64XeMIml18ACPmfAHrO
 WCfzWbTMibx/fDHpp3W7phvrv0LmUJnW/uUST+YVqlzVAAv5FU2pKZNsaEh6ri+Z2QJt
 28euUtUDHopYP7ppiKdNhbPSvsLa+0guRecRHwCQxCMf9+Ong+B4wKVWFoinYT6vlUUB
 eQlw==
X-Gm-Message-State: APjAAAXmMMY7HV/OyIpGkBJ6I+TYNaVhAS2ODcF+6TlKbh9jYJBKWLR3
 DJoLj3aVyLoFYmyshfSqqzBnRVkUV9U=
X-Google-Smtp-Source: APXvYqwY6ai4KXXEJsOuFBjETzbH/6l5KeGhPhmBm9jpS8OgNIxzeR41NaXMlAcOyAEwxTNJhTZOnQ==
X-Received: by 2002:a63:445b:: with SMTP id t27mr4314682pgk.56.1559841950934; 
 Thu, 06 Jun 2019 10:25:50 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id t4sm2201097pjq.19.2019.06.06.10.25.50
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 06 Jun 2019 10:25:50 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, dri-devel@lists.freedesktop.org
Subject: Re: [PATCH 1/2] drm/meson: fix primary plane disabling
In-Reply-To: <20190605141253.24165-2-narmstrong@baylibre.com>
References: <20190605141253.24165-1-narmstrong@baylibre.com>
 <20190605141253.24165-2-narmstrong@baylibre.com>
Date: Thu, 06 Jun 2019 10:25:49 -0700
Message-ID: <7h8sueeici.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190606_102551_675877_57426ED6 
X-CRM114-Status: UNSURE (   7.36  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:441 listed in]
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

> The primary plane disable logic is flawed, when the primary plane is
> disabled, it is re-enabled in the vsync irq when another plane is updated.
>
> Handle the plane disabling correctly by handling the primary plane
> enable flag in the primary plane update & disable callbacks.
>
> Fixes: 490f50c109d1 ("drm/meson: Add G12A support for OSD1 Plane")
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
