Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A1EBEAAB
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 21:12:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=u/09FBhw8BzoC8NKZXHrlTDYuOGJ2cLBZSvDzYrrmzw=; b=J6/SRYxv/E4LgQ
	H43zL7Yp1ERO6sShqGy+gSI7MCerPb8ll8odhOnDdHqYkximwmAYcP395HI5p0XGeOzXKCH00TCVt
	NQBGrePhfl/xC4ixEZ8VY3LzxGboL+iSPevog8rKGlI3ABJUrIP6CQ4dAtTGVzL5f8Lg/YHprQZXv
	MtsrudCzkle1GoABJlLEsO43E8IWGUhBHoIlqTCYECU9kP1rZ54W1b9UjwRcx1Pnb42xAWFW4txJo
	pLyaTcAbzI9q1Yvz15kMq7OskJGdK/z9kG5e3psW58GO/O3LiH4qE6pR4EkoalJIe3wWZZ/oPMI9O
	eMieAbcF8Oa8B6HDRUDg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hLBht-0005H2-3M; Mon, 29 Apr 2019 19:12:53 +0000
Received: from mail-pg1-x52a.google.com ([2607:f8b0:4864:20::52a])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hLBhp-0005GL-Iu
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 19:12:51 +0000
Received: by mail-pg1-x52a.google.com with SMTP id j26so5617438pgl.5
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Apr 2019 12:12:48 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=I+Vwh+aj8i01Aoc1va0F0AKmwtckh5pIZyNVc/ubEjA=;
 b=VaHFRdDRj6eJOVFiKIr/NRI/A3CmYY51cWuDmljwcipcSkk9RAX15gqcfXiWrJl1Ru
 emAWKKzrlBq+t8cdY6lOPlvKuq3yhDe7dKqtfcJXJG3iys7N7On6QtchJm/gBaigOn8E
 LwY2bdmB7p7Nn3i8xS6ycyXdP/LyEzqyT573AQBm8ONdienOep0ZnsZ6S9qc254wr4f3
 hH0QJ0QYBrYth5M5Q88XC/GrGyd00QjVFh23+P0Fgz/vKAItIGfNfvMtAaiz6J3MFlNT
 QVJhZklgjYiuw1U3U7svnW9w97PB6OBuF77wY8gVWDYpM8mv02iXSi3cLzlhH22xbnC0
 x7Og==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=I+Vwh+aj8i01Aoc1va0F0AKmwtckh5pIZyNVc/ubEjA=;
 b=KD5hi9gc4z+txBAfJSPtGe+nEhgPKmKfFsKsDYsX5Y7rbI0DlOkceh/f40+mFd7mHV
 LBhLOdaZxG1CZ0qE6EtUfTP3pvOX1Fbm0K7c60+TpLuIHv+msJxus/ytrvCeavbIizuN
 T/5aeCP9fYrt6PCFVLj/v9foTO5qtgt0HIS9yn8+UQTb3cogntMhIinRVbAoE7gHaPQa
 n+X2YQdzl0jT9AfA2mUJZyabZEpMWjP+V0NCL+zowQR2689tpsLsFQGhBPETNs7/cd3K
 5t7y8VbRwjwBHHrdWwZ/sVLGrmave6mmFWpuighXfnwE9zj9zDKOz1cZ5WSaHLei/Ef0
 0d/A==
X-Gm-Message-State: APjAAAV8GfANlA607bH+hg4YkLDAt+QDL4eYZGu4/QSMjy9nINojBGjO
 +0dAKdDKBBvzUFVwa8EV+yPDHg==
X-Google-Smtp-Source: APXvYqwfpP13ENa3/d3PDzljfX3CD44ZmLJDWwRIZ1vdZggbfqA1LXOkJGHBQJhUusCrVAuzyQhPGw==
X-Received: by 2002:a63:8242:: with SMTP id w63mr12207839pgd.169.1556565168285; 
 Mon, 29 Apr 2019 12:12:48 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:f580:39a4:9be7:1974])
 by smtp.googlemail.com with ESMTPSA id
 q128sm51546066pga.60.2019.04.29.12.12.46
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 29 Apr 2019 12:12:46 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Ulf Hansson <ulf.hansson@linaro.org>
Subject: Re: [PATCH v2 0/7] mmc: meson-gx: clean up and tuning update
In-Reply-To: <CAFBinCBGU53h9063jj8n8q3whT=eZ9y6MPaYYqU_K9UXssK_nw@mail.gmail.com>
References: <20190423090235.17244-1-jbrunet@baylibre.com>
 <CAPDyKFoQyPKERckAdU+kkw3go=161PWc+5GAkz7y=xWMGbq+SQ@mail.gmail.com>
 <CAFBinCBGU53h9063jj8n8q3whT=eZ9y6MPaYYqU_K9UXssK_nw@mail.gmail.com>
Date: Mon, 29 Apr 2019 12:12:46 -0700
Message-ID: <7hwojcr5g1.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_121249_626303_7F02BB58 
X-CRM114-Status: GOOD (  13.14  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:52a listed in]
 [list.dnswl.org]
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
Cc: "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> Hi Ulf, Hi Kevin,
>
> On Mon, Apr 29, 2019 at 12:45 PM Ulf Hansson <ulf.hansson@linaro.org> wrote:
>>
>> On Tue, 23 Apr 2019 at 11:02, Jerome Brunet <jbrunet@baylibre.com> wrote:
>> >
>> > The purpose of this series is too improve reliability of the amlogic mmc
>> > driver on new (g12a) and old ones (axg, gxl, gxbb, etc...)
>> >
>> > * The 3 first patches are just harmless clean ups.
>>
>> Applied these first three, postponing the the rest until Martin are
>> happy with all of them. Thanks!
> thank you for taking the first three patches!
> I am fine with everything except the patch description of patch 4 and
> 7 as noted here: [0]
>
> Kevin, can you please also have a look at this series (if you didn't already)?
> you reviewed earlier changes to the tuning mechanism in this driver.
> it would be great to know that you're happy with these changes as well.

I've reviewed the series, and am happy with it as is, including the
changelogs as is.

Ulf, for the series, feel free to add:

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
