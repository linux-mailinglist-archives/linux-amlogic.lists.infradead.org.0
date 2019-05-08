Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F1E8F18285
	for <lists+linux-amlogic@lfdr.de>; Thu,  9 May 2019 01:06:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=l/coA6Y2QRgLNCW8H8XKNqvYeuUnJYDYsWg1Gz3VxpM=; b=q/irerR8YSYvub
	LVAwIgw74InBpfholAe14rdmjAfjAOCSoeNy81apyBFyf6rxDzndp98dDWctq70GdZJ/VxJrEVe2e
	kMygEyBuKeOQgEHdSV8Hmyf4X41jx5meM2zDwmxKI+6RTyaeyKMkh+YisDdce60p0LIN7ft41lSkW
	zkDF+EoJPbPH6WuQ3e5SIM5X1adC1p98C2SmKMa5b8/1rwklsgUJKU3tnFfIVBAbgQUXFuzWVCelQ
	ceiYwO7MYy5tJaPhD4aEB0gt1IzWWsO4u2CaYRMOCbLFoawkzLlHhlhh4kS54bZaOy3VtjWYJukTO
	XIkyLMjHvL7/N4vWuP9Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hOVdV-0001Qa-W9; Wed, 08 May 2019 23:06:06 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hOVdS-0001P0-9U
 for linux-amlogic@lists.infradead.org; Wed, 08 May 2019 23:06:03 +0000
Received: by mail-pf1-x444.google.com with SMTP id v80so226511pfa.3
 for <linux-amlogic@lists.infradead.org>; Wed, 08 May 2019 16:06:02 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=t70/GD4+TaRx0FldKygqFoHbNhYk6zrpT7AiFIAmSv8=;
 b=Fri/TeXVgYyjnZIznu8q6N0IGTnkTrWQ18au3lSfnWfTG2ZkiTI61O2C5RTAOwTbzh
 OdpGEjCviMHWxMXYyIZlCsQjhEELlWLfMl8Sc/p56Dx+j9VsCBaaYQBnnH66PliOTrmZ
 mDi3GShJzoUAch6DLpF6CSaLmHpU47T9SDG4vywGULaiGbndDQeseshOQq2oaIK1xnIa
 7DfVK8J85+hcEOgz4faGuxCOPYX+0C6wIcwG2YjqvxUs09Xy5YmVO5dsYRTlE1euOtH5
 H4sANH12QAmjf4yiYG76OG+ixN+EPk9jSUGf+8UiGYbxBgvkGyjKJTbWx+44piU+4cmf
 Xqyw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=t70/GD4+TaRx0FldKygqFoHbNhYk6zrpT7AiFIAmSv8=;
 b=FHtMzAnMOIJgF8fkmcwXOencF/Tm2Zg1mYRaBJnnBsDS22dptnmV3XPuga0yptIAi6
 iKV3cXy8fLmB0ST05/qrpc4ip5vWj//FfYoZe2G2jjRG4tK0196PA/lK7OHXXAyxnzOF
 AYdSv1RC1cVt3o2UAY8tF86J7FmFoe6wA50t6+C0WLhohdxXd3BQ+0mMlqZqAkGpBbgL
 EkxJgtA+6jrAzt2K7LeGYtaTb6Zyom7Em1tUK5G8qtc2/LXAi14xpjjCD7oWMJLTnfQS
 lkxFU4P66ocVB7RVMfwO7p9jdINUhEl/rgILAzAYhF3EqHb0wk329QjOW6QUCTklimSP
 7V2Q==
X-Gm-Message-State: APjAAAUyBuoqO/wWXuVwrdm/Y2UKPPlDY1RWhdG+cpVZbKVKDyCcPqH1
 vjjsq17PGoma8GB78CNOV+kvvw==
X-Google-Smtp-Source: APXvYqzyTGl8pYlwhBLIqpAgx01vbZZrXGfIdb6DXQWdcD9rkNEl4DqkLmLEqp06fO3s5T37XBQMnQ==
X-Received: by 2002:a65:6490:: with SMTP id e16mr938694pgv.13.1557356761644;
 Wed, 08 May 2019 16:06:01 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:a864:57af:5348:a6ea])
 by smtp.googlemail.com with ESMTPSA id 63sm385693pfu.95.2019.05.08.16.06.00
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 08 May 2019 16:06:00 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 0/3] arm64: meson-g12a: Add Infrared Decoder support
In-Reply-To: <20190412100518.24470-1-narmstrong@baylibre.com>
References: <20190412100518.24470-1-narmstrong@baylibre.com>
Date: Wed, 08 May 2019 16:05:59 -0700
Message-ID: <7hy33gh7hk.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190508_160602_329241_4518C6CB 
X-CRM114-Status: UNSURE (   6.23  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: baylibre-upstreaming@groups.io, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Add Infrared Decoder support for the Amlogic G12A and enable it on the
> X96 Max and U200 Reference Design boards.

Queued for v5.3 (branch: v5.3/dt64)

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
