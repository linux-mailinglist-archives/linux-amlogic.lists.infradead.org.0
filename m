Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 34B7751F16
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 01:24:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oxzP0hMOrrWF5Q5hzKsyQlT+OXXCTLwuqH0uKPuIY5s=; b=krpYE0pVT5Tw8Z
	3GSFcEyuC0Nm4K19KgF10L1JEu0fxskzDL9dAjTvhKS1akcpCsRwuVZ+8fe3UDCwgtGehXsaVSHWX
	J2ZSLQi+z0UQf0t2/zehx9Zpo5RcgsOVfZLgOizN8RgmjQh4b9FXuQ20c7cBZw8Vb847e6p9BcLpk
	D2X/MoXHfo8artXjfItlZDAWfPgMjzoYWq6M+ECrOm/OEhO+uQSA4pHEfDRHg0Xb/LGS8lPw2c4HG
	iVK4tPd1nT5vDXvTO6CRIdlKFctBsICiOOhwzOUwGS32Sw+5xBDElpx1TWzf2c6hfP5XOfkHcmHRL
	anBmR7wT1UwNLTXS5tmA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfYKU-0007Dn-N3; Mon, 24 Jun 2019 23:24:54 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfYKE-00072v-Iq
 for linux-amlogic@lists.infradead.org; Mon, 24 Jun 2019 23:24:40 +0000
Received: by mail-pg1-x544.google.com with SMTP id z75so5300005pgz.5
 for <linux-amlogic@lists.infradead.org>; Mon, 24 Jun 2019 16:24:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=97J2mQ8W9rxbq9xESMLvP971OTTkTA5uAArzuGfjVX8=;
 b=q/WqUD0hfVCG+bMiazVQEDX1BfPkf+2pUEhLqUL0KLAh7VEB54OkzB4glqfypnW1Vi
 JYJHp7jpzLg8iCwrFF4v9i/wNJm0f4KFcLQn2sJ+65DRtI/W2kniOHzCpcUcm9igWdgB
 4VwveWtICtwDSWbVZWAsrL2oDMD/CSjIOF6h5EimvwMtoi0Gy7GQSmI747P+E0aqeKVs
 jebJ/M3g/YzXrFslWpv5ExSiZtx6pQpkHlzCZyha0zeDRNp9IWXOCNhfVRrpF4PvsDD/
 j1flPIXcRJ4r0HQZc1LMMFO7T8dMliZD6E3xJUjuLbqCvastIIG3Wl03BdjT3a1sUiSz
 KNrA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=97J2mQ8W9rxbq9xESMLvP971OTTkTA5uAArzuGfjVX8=;
 b=LibVKOPrFp8T2CvFZKx6Ex43wRv6chkip9mUYM7A4XDp5YZyHL9OfMOtI5DjMrEM6F
 +Dbx5LJuJO9+8mrRD/3HOIeFlLzVIxlQe0MwdjP6jZdXsG+akJVqguF3jHD3vtRmWght
 L6FmzAOSfjxxoou0kmMswIjMHmHURzfZ+mW+cmV/8A552WUjkBbiU0jT7yGVos6Snrwe
 nALGrISzCZwSGcy/5UT1RA9+qjo3vC7elITDqx2Rd+Wf9EHuoScg0pvWw9p53VRiKy5Y
 PSpSo1phulopktilEQOtfD0cYy0wvwr+JolKxz6CxmcN0XdzC3DX5Op4IdOWz1OYnccB
 XOdg==
X-Gm-Message-State: APjAAAUHxcE8PKwHyAvOja/C9aBUOhPmPNjUAI+YGjae1vC17SAbQoYd
 zFpZarORjrS4YxkqX1rk1QJZEQ==
X-Google-Smtp-Source: APXvYqyJ4qa0FiXJgxfwOsACg9uzcWq9QV35TxSpj/Rhhn6aABo5DnNey+XA0cB/QHxSOT2N21tfLw==
X-Received: by 2002:a63:f746:: with SMTP id f6mr11806300pgk.56.1561418677315; 
 Mon, 24 Jun 2019 16:24:37 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:559b:6f10:667f:4354])
 by smtp.googlemail.com with ESMTPSA id q1sm15808527pfn.178.2019.06.24.16.24.36
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 24 Jun 2019 16:24:36 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Julien Masson <jmasson@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 0/9] drm: meson: global clean-up (use proper macros,
 update comments ...)
In-Reply-To: <86zhm782g5.fsf@baylibre.com>
References: <86zhm782g5.fsf@baylibre.com>
Date: Mon, 24 Jun 2019 16:24:35 -0700
Message-ID: <7ho92mwor0.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190624_162438_630986_9327BCBB 
X-CRM114-Status: UNSURE (   7.80  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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
Cc: Julien Masson <jmasson@baylibre.com>, linux-amlogic@lists.infradead.org,
 dri-devel@lists.freedesktop.org, linux-arm-kernel@lists.infradead.org,
 linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Julien Masson <jmasson@baylibre.com> writes:

> This patch series aims to clean-up differents parts of the drm meson
> code source.
>
> Couple macros have been defined and used to set several registers
> instead of using magic constants.
>
> I also took the opportunity to:
> - add/remove/update comments
> - remove useless code
> - minor fix/improvment

Nice set of cleanups, thanks!  I especially like the extra in-code
comments.

Could you also add to the cover-letter how this was tested, and on what
platforms so we know it's not going to introduce any regressions.

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
