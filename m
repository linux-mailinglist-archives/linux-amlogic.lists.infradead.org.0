Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7314A284C9
	for <lists+linux-amlogic@lfdr.de>; Thu, 23 May 2019 19:20:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=elwGngpf39b5ktBD7C8vU9A8nQdjsfHaGgjMdD35Ps0=; b=DM4QByTrNT8wYb
	CGNLq3L145jDi2jl5Zi4Hi3pJ8oubT8h9Kiv/h5Y6Q19WLKXh0liJ9moGgePusvvgLX0iQyfsKela
	sgQskdGVegWHplTQ9dEGXgVzgYKOsMWFJTcY7incaN39QbMHqOSwThrZ2eNcQZm/+Caay6G21CF1E
	4TmY1tmvMgx6Txcoyzo6j+u5iOmx6JCrCXZOlAqrolmk2/6cTNAdZUzx148jOHCjvVhonZPqaV12k
	OAZC0qiR+XGig83n2RjH5TTqJiIgSm+68IRbfbkRJc5TaQxHDzKnp1oVsYlp6ZSGQ5AMYp4hJ4Uny
	A/GrwsvCehQZsz5LgWYw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hTrOA-0003ii-7I; Thu, 23 May 2019 17:20:22 +0000
Received: from mail-pl1-x635.google.com ([2607:f8b0:4864:20::635])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hTrO7-0003iJ-A3
 for linux-amlogic@lists.infradead.org; Thu, 23 May 2019 17:20:20 +0000
Received: by mail-pl1-x635.google.com with SMTP id c5so3014013pll.11
 for <linux-amlogic@lists.infradead.org>; Thu, 23 May 2019 10:20:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=E4wCoZelzPeF40n6KWK0Y8InfWhm/K7CvH4QAAtzBuY=;
 b=RtwNPyQOVHmIh1T5LywtaHaQv0gUQC2wSVqDRCMdf6v5fEN0lOB7Wy4mhpAVvcOnji
 X2f8edBEstoW6OLuJBViDx8eELKUghmBrEYuHgKjP8msuxfePYaE30lChQWcpGmJrDqW
 tyHeHXuN95G++JbqxJJ0/oLUc0lOdHb6D2/8mJrKvLool1D5uLHHU/AJezZLkKR6Aa0e
 aLu9WSCHJXzY+nleeVo/T7nyXg4IMCH59oitG2uOqTWdr7M15tV9GX77wKgOZUg7DhcR
 HeBXRtSGiG1bMulx+/NJnBqzLYUBnURuoiWCwbqLG5mFPNPpIExSaMQSWafXcBG1hYm5
 nTgQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=E4wCoZelzPeF40n6KWK0Y8InfWhm/K7CvH4QAAtzBuY=;
 b=ABq3J54AV7jcv3T3wsjWDF8q/ij7T84xvktCMAZtZL91Ov/b7x0TNyiFniyvsBKcPI
 sbdBZrgV3zDaDP4ZWOQKwYf2dW0bCeLZPIj1Rxf3wWIl4OASP4eeprUlvw49dqL9D6Xz
 nQQCpCNgPgbw+R+CPEamZy4TjyiQwbdYGHsrMmEwskCDSLMmhgeAfTydx9N5hV6ZBhqZ
 f42ncddEd+VGaKEe4rbOOLCSO5kr9WKgzP7wIoHkVW49aOa4MOy9lwe5tLrk6fwxwxxD
 Dc87/YMSQeUZWOwBZQqVZ8x4cazmubn5x1GW/uYUmIYXHPNlx+lWXhUov4m63yu2JNYu
 ZL9w==
X-Gm-Message-State: APjAAAWhpQyI5fDlfbt0y/yeAs/m7U1j0hkccejPrPMUiUm2tQXmK+47
 oxXrei8EVGLhUsZOferYYKCmCg==
X-Google-Smtp-Source: APXvYqzRWzAaALeaMqNcd2ribS2Qvh8R8/MueP7qkpKKvwUsbI6KltgJMx0zYzvqQbThLYsJ61MOKw==
X-Received: by 2002:a17:902:100a:: with SMTP id
 b10mr96916175pla.239.1558632018359; 
 Thu, 23 May 2019 10:20:18 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:ed4f:2717:3604:bb3f])
 by smtp.googlemail.com with ESMTPSA id k3sm20805pfa.36.2019.05.23.10.20.17
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 23 May 2019 10:20:17 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH v2 0/5] arm64: dts: meson: g12a: add ethernet support
In-Reply-To: <20190520131401.11804-1-jbrunet@baylibre.com>
References: <20190520131401.11804-1-jbrunet@baylibre.com>
Date: Thu, 23 May 2019 10:20:17 -0700
Message-ID: <7hzhnd2ilq.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190523_102019_352832_D5B37629 
X-CRM114-Status: UNSURE (   7.75  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:635 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> Add network support to the g12a SoC family
>
> This is series is based on 5.2-rc1 and the patches I already sent last
> week. If this is not convient for you, please let me know, I'll rebase.

Queued for v5.3.

> Also, you will need to get the clk tag "clk-meson-5.3-1-fixes" (to get
> the update MPLL50M id) from clk-meson [0].

I merged this tag in to v5.3/dt64 before applying this series.  Thanks
for explaining the dependencies.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
