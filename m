Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E7A6EA43
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 20:40:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zZLhrTfKO/n7/h/WrOSCyQLS22aBQ6XSCFI8tL4JsCc=; b=cC3S+IlsyITk4K
	FA46DpwlxQMLPmIfUlXj5sxxziYj+k9viK67pM4ZxewJEJ1cTGDOiZ0uMj2tot1PvUxZyPqAYkevb
	6s3qIQuUSpYrtPYufL/krB2Ani58wytrEMk0SqjMS8s21TdbH06GsFl0RIBAkq1yOtYPq79n0rbBb
	fHDXvNDUaGZACj6Suw7MEBCCEbaH33qONqCkzesRkv4YYlvq4gLmoNyiMdeB02YSC2ffLZR/xncoD
	Qxu3T/14Cg731Ib+CqR5iosJhYWr3/T4nwnQtYWhGQyFtRl94Z2VKZdZIMiwSvs6oYra+upb7AmKO
	5wQmmLDyVQXBSwgh6m0w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hLBCO-0002ip-FT; Mon, 29 Apr 2019 18:40:20 +0000
Received: from mail-ot1-x343.google.com ([2607:f8b0:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hLBCK-0002hG-Hq
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 18:40:18 +0000
Received: by mail-ot1-x343.google.com with SMTP id o39so9593968ota.6
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Apr 2019 11:40:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=AIxwIgNSfaujQ4GPPqUMnOdn83DSpET9dvXRMl5W0+w=;
 b=EuGV0QngoRp1elwK5NLy2DGZmqBuVLr+Ls3Odv97wQBLYLDBFPEkMfEfA2zyAP2O5F
 0VdGvddl/xHVevEZE6BkE5waIQh4YEM4xV3Ro+42lLI0O22XnJmpSzTNUqufoEKl1Zp/
 7NRTXt5btltp+knmeSLCs6OhZBI3K9QQxf84sUGj2JL9JMlC1GeEuBqlpY9LNAADfURo
 SDUzDON2q6bhZFRCZiRA72vL9fYo6/7KHlV8hdfujg+9ZwAJ9pFjP8hdBmr85Bht1VlQ
 9o0tAYtxpkKaoH19O5+anAHQhPWYwMK4UUSpfWXtaBAHKzLezEWJ7k/C+lD/BKWM+IM7
 bjGQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=AIxwIgNSfaujQ4GPPqUMnOdn83DSpET9dvXRMl5W0+w=;
 b=Lz0xveX7oajNi18M7y7OZPPUo4EWs1enVPK9dEsgbGbk+iN5QFOTRlarI4uWS+KZM1
 cVFZGm2vgXbLKKsJZtD4iZHTipZtsepXDa/B6gy/+W8ASw0EdU77T3w0NjKnysOTH2W/
 Tt6IXpXFHfqCAJBCMx5AiHBxv/jJKYvrWQ3/0SJEihktHvlIinX3QXc/2VPOkx9zDAbN
 KLpT1tg8jaxx3encnB03BN6mOijsMDevFdwORsFQym/UoH5Jt0SSB3nLfgrmmmou3Bqy
 CAvsHreSfYbkZEUJXku6VyuH/ZmrZey0ZHwVkdTQwUKLzz4sXe0/hiHORl1yY/+IRN2p
 zD6A==
X-Gm-Message-State: APjAAAVzD8r9fVvQPco4o7nQhb3iIdqDj1nv3/yk0ChTbuV+8T55CY8a
 Ec23ULTz74Axl8CiSrzZj/ZZJ1NK8t/Kx/QeSlw=
X-Google-Smtp-Source: APXvYqzFzy5rGcPg0FDIYVKVcBPB+ZcZhnT7+rWrK3IOiVig1P7nHguvCnh2+qmYXPpHc45YJrusPP0gkXKMi+QY1Ok=
X-Received: by 2002:a9d:3db4:: with SMTP id l49mr39429758otc.131.1556563215148; 
 Mon, 29 Apr 2019 11:40:15 -0700 (PDT)
MIME-Version: 1.0
References: <20190423090235.17244-1-jbrunet@baylibre.com>
 <CAPDyKFoQyPKERckAdU+kkw3go=161PWc+5GAkz7y=xWMGbq+SQ@mail.gmail.com>
In-Reply-To: <CAPDyKFoQyPKERckAdU+kkw3go=161PWc+5GAkz7y=xWMGbq+SQ@mail.gmail.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 29 Apr 2019 20:40:04 +0200
Message-ID: <CAFBinCBGU53h9063jj8n8q3whT=eZ9y6MPaYYqU_K9UXssK_nw@mail.gmail.com>
Subject: Re: [PATCH v2 0/7] mmc: meson-gx: clean up and tuning update
To: Ulf Hansson <ulf.hansson@linaro.org>, Kevin Hilman <khilman@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_114016_616517_7074E329 
X-CRM114-Status: GOOD (  11.62  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

Hi Ulf, Hi Kevin,

On Mon, Apr 29, 2019 at 12:45 PM Ulf Hansson <ulf.hansson@linaro.org> wrote:
>
> On Tue, 23 Apr 2019 at 11:02, Jerome Brunet <jbrunet@baylibre.com> wrote:
> >
> > The purpose of this series is too improve reliability of the amlogic mmc
> > driver on new (g12a) and old ones (axg, gxl, gxbb, etc...)
> >
> > * The 3 first patches are just harmless clean ups.
>
> Applied these first three, postponing the the rest until Martin are
> happy with all of them. Thanks!
thank you for taking the first three patches!
I am fine with everything except the patch description of patch 4 and
7 as noted here: [0]

Kevin, can you please also have a look at this series (if you didn't already)?
you reviewed earlier changes to the tuning mechanism in this driver.
it would be great to know that you're happy with these changes as well.


Regards
Martin


[0] http://lists.infradead.org/pipermail/linux-amlogic/2019-April/011488.html

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
