Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1003D1C86B
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 14:22:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OnVlKSXjs0aqpEL9bsIinmIO1UH29tvGfuVxqtt/AIs=; b=tjLJIgQ6YQsuh/
	F9EeBK92yLlaoRMDD5PKx1R+o+BQ7GUi73Q/zbZpTbCOawbftU7b8arI1bbsYyvOSx1fuoYn6MAHN
	NmwuIn8ytTVzIif1Yc88g/mGXYao9WOtrcf4pv0l9QXTYUFGJ4hPO7wwO2VBAnWJUcouL3S3R53YI
	46FPWEZNRKBTphnmLtD6IDmDv2fVLIOz6QlfsxfAmQSArzWxpgg2SQcPMyPTjBd5j6A7lk+bcWMog
	hWDk+ecT8a6q3wWfbxjdNQspMMEM1Rl7sEpCkr8p9w2O6l9gGs9mBoLeYPE12aa/EnauiSsrWD7/8
	+tvMzuGSaWkCzZE9FHYQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQWRg-0007PW-8S; Tue, 14 May 2019 12:22:12 +0000
Received: from mail-wm1-x32d.google.com ([2a00:1450:4864:20::32d])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQWRc-0007Op-Bg
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 12:22:10 +0000
Received: by mail-wm1-x32d.google.com with SMTP id q15so2607369wmj.0
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 05:22:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=tPeNtmKGtNrlej9S0zF0GIrPHJTJko2QYATM0KaYlq8=;
 b=tPXfLDNpE4NaFVrKpRmaX1DYmmmLyVvmd40IF0KlyaBv1H34GhDuavcESnQGuCLVua
 4FKVJSVXGouX8HM4Xx20KI+LXwoNwaE+p+FJY1GmBqrdW/S91U4hURDcRNdS50MBd9+9
 21j5hQi1k7h1IInYazUNL/LX8sl9lDGvMX5aprglUYzHwlJ67KqHcdsMYmOv/mqolsN3
 +5pso6sa0AjXYMR0LdnbemzDnakgyUQJJl1mrZrDJ55r0DdxC8EBpEW4p2GegAJTQ7lH
 bnsLLOpyv09oXbdmnsp9vWievVTdCdMVLZVGIh+gVNkWEAYgPsAzplSEyecvGlQYhdq9
 hmaQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=tPeNtmKGtNrlej9S0zF0GIrPHJTJko2QYATM0KaYlq8=;
 b=QHS8tvzm98wJXaMZYfWM9sbzHqcit1ulfM8GbAPeWkZ0AMOfzWNbVoWEScCkAK46YL
 x5dp2AOtNDFL7Fu9lmPSXCUrN+qXQlVjxYf7os/v5yUNn0K+/ePV+NRvnfARe6vSdopU
 URTmO3AgxyL7OcyyAn+njkt/dDvrsZnyWWbWqzSeu+eLxATfBOxZVyM0fKEojCODVLH8
 jlGXwRK58Mxm4wkwwFObP3SbxojAlzHaf4sccWiSEHQ5pu2Bd+rNXXfmrOBPq/2DARU9
 lecPYFd5mLu3exGcy9iOK4uMEIy2Vn39p0/inHeR7PFHg+N39DBv5Angln2v5XDaw1xj
 +dqQ==
X-Gm-Message-State: APjAAAUQdvEpvMj6STBuYz2lKLvK2PPCS6aGeE5ecEgyFyDstGNrHvou
 2RVpJ/rW6RmQ8vpegQWpBuqgNUaJZZtEnZyffSv5CVC5
X-Google-Smtp-Source: APXvYqxl4jc+/W1rq53a+1N64D282LALFp+z/FDbogWAj3A0XtC9ed0SIJcn2IWDK32G65bqNEN/R56YbX7O1XmAe/Y=
X-Received: by 2002:a05:600c:24ca:: with SMTP id
 10mr19825451wmu.45.1557836525987; 
 Tue, 14 May 2019 05:22:05 -0700 (PDT)
MIME-Version: 1.0
References: <CAMO6naxcGeNWO9384OS-ijtykU-mXN71JVu=MKffZph8M3XqqA@mail.gmail.com>
 <CA+5PVA7OFEocarcsk3S=obyxMpEA0S9AozOK855Pd+c=HFDQfA@mail.gmail.com>
In-Reply-To: <CA+5PVA7OFEocarcsk3S=obyxMpEA0S9AozOK855Pd+c=HFDQfA@mail.gmail.com>
From: Maxime Jourdan <mjourdan@baylibre.com>
Date: Tue, 14 May 2019 14:21:54 +0200
Message-ID: <CAMO6nax+F9qBsdufP7anJp=0pE_CU=MWq1h18hffbmBWi+FSeA@mail.gmail.com>
Subject: Re: [GIT PULL] amlogic: add video decoder firmwares
To: Josh Boyer <jwboyer@kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_052208_539581_BED5DE87 
X-CRM114-Status: UNSURE (   5.68  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:32d listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Linux Firmware <linux-firmware@kernel.org>, linux-amlogic@lists.infradead.org,
 Arden Jin <Arden.Jin@amlogic.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, May 14, 2019 at 1:33 PM Josh Boyer <jwboyer@kernel.org> wrote:
>
> Pulled and pushed out.
>
> josh

Thanks Josh!

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
