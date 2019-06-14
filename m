Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0871C46CE4
	for <lists+linux-amlogic@lfdr.de>; Sat, 15 Jun 2019 01:24:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=YSEvgQCG7J+lUKgC+UTpl3atuBpmt6kfsmyk2D/US0s=; b=jdt06R8S49AHxu
	d8BwtWpevw3zxfyXUblzM/ST+SYFOwLAsfOZlBP+j48hcux6ulbIV/M0qJOvgvXJ66UQi+LoHlgeu
	wZpjYt4FfmENzcFBZyCKvrvjJkSwxZOS8B4/PXt5Tz36vAevPdmgUbW4wZU2lQpklxePGJ8zlfNWA
	Fzres+ybKeJaSKgXGSEzjZJXTosB277XlXtW2o1VAbDEezPLyyymIvUqHr/KaqD/J3/LIaSr8PpK7
	dGtsYygMJ+slkqHc+14N/kjKpP296V2V/zwhQsgkeM2LDsO42IHtw5sYqGJHu79CnlEK9ZclUgs2Y
	qBxwrpP1xBBK6bn9ZNJA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hbvYU-0007i8-OX; Fri, 14 Jun 2019 23:24:22 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hbvYQ-0007hI-P4
 for linux-amlogic@lists.infradead.org; Fri, 14 Jun 2019 23:24:20 +0000
Received: by mail-pf1-x444.google.com with SMTP id r1so2263464pfq.12
 for <linux-amlogic@lists.infradead.org>; Fri, 14 Jun 2019 16:24:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=bkq9Jzt9RkIUkx/mAXpHAFglVjZNcVEkIi23erUdOgI=;
 b=etLa45gSwrb2iPOYWpzShJ5XY5xCG/ZhswoDLMEGntuk9tLKkWkfsQrqyMUX9nODie
 m1pn0WXVfKsIfJbRsJDeclCqJJoaom0n8yqqIqEtA9ProPgLe7CJu0vAdcIZjddCkVJY
 bf+UnLLMtCxb64qTsMSO7k5xfGlG1bo35E9qoti0MaYXSvGenbdXct4UAuOXvUFsFVlz
 ym4dZ49BBqNTwoSd+Cw1ptZE4g/x7dJzgQsXtUKeNluzCR2gHnNyd5qQFchpC8dWfOLE
 E1XgmVFCOJ/mxurWvPywhIXAeNSkfxcWoe08GfVliuHQEAWWarlPj+/C2rPFHEyaFP4N
 drOA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=bkq9Jzt9RkIUkx/mAXpHAFglVjZNcVEkIi23erUdOgI=;
 b=oIIr8ODbnsL7V+RJwlEQe8Z/0UjN43lCwK2iBa63RjOy5I0X6UUlivYRmxa9lh+WRc
 M57dmfjGhBA/RqM97SGWR3Pe2E8J+7iG1ylpt8AXCtjI82bsfgCzjB4ThOSE5PublHvy
 Ef0LnpXZur5x4fT6vN4z2xeAkLnjOLJnAgSSOw34zNIqAAuD10b/pagwbaGeyP62FCLH
 DR67XhwwoK0NE04wIZ86jQ7Qzl3oTWilxvto9fBPTuJbqPaF73j97hywj9rKBaZUrGQf
 lgCP4cDJmtSUa2Ise3nzLSeKhuiw7OzqMzkx/DE11tlrlPv2HB9k6Af1Mbisd3lETgeW
 Gk3g==
X-Gm-Message-State: APjAAAUMBY3T6gboWWHoEJ8Xe9iyZAUyyNAurndBv0CufmNIij8O3R52
 btnhc++sCq4lAXgbtHAUR+DbrQ==
X-Google-Smtp-Source: APXvYqzN1o/aMB0PsDJRr6SS5wx0Ruyq+bVBj45wj7rG8XlZj0BDufeeFegCTGSnIGcmmJiJedVssg==
X-Received: by 2002:a17:90a:ac14:: with SMTP id
 o20mr13709654pjq.114.1560554657768; 
 Fri, 14 Jun 2019 16:24:17 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id v5sm4220124pfm.22.2019.06.14.16.24.16
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 14 Jun 2019 16:24:17 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Neil Armstrong
 <narmstrong@baylibre.com>, =?utf-8?B?SsOpcsO0bWU=?= Brunet
 <jbrunet@baylibre.com>
Subject: Re: [GIT PULL] ASoC DT bindings for Meson
In-Reply-To: <20190614184456.GJ5316@sirena.org.uk>
References: <20190614184456.GJ5316@sirena.org.uk>
Date: Fri, 14 Jun 2019 16:24:16 -0700
Message-ID: <7hef3veonz.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190614_162418_814501_B089CF1B 
X-CRM114-Status: GOOD (  10.56  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Mark Brown <broonie@kernel.org> writes:

> The following changes since commit a188339ca5a396acc588e5851ed7e19f66b0ebd9:
>
>   Linux 5.2-rc1 (2019-05-19 15:47:09 -0700)
>
> are available in the Git repository at:
>
>   https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git tags/asoc-tohdmitx
>
> for you to fetch changes up to abdcfc25641c5ba6d63047bec1dc8d3aaa7d4111:
>
>   ASoC: meson: add tohdmitx DT bindings (2019-06-14 19:42:00 +0100)
>
> ----------------------------------------------------------------
> ASoC: tohdmitx bindings
>
> The patch on this branch adds bindings for tohdmitx, including a header
> to be used in DT bindings which needs to be shared with the arm-soc tree
> in order to allow system DTs to be merged.
>
> ----------------------------------------------------------------
> Jerome Brunet (1):
>       ASoC: meson: add tohdmitx DT bindings

I'll pull this into my DT branch so I can then queue up all the patches
that use this binding for v5.3.

Thanks Mark!

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
