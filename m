Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 574C156E5A
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Jun 2019 18:09:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=tyfHzRQpq/VtDQiMY8SYUGt9+pLfT0BxxMOqC3wBeq0=; b=bA7RK65z688OtP
	d3hNmTWP4XM3yxTjRMbz/kgn4lN8Uq7Duupn5IRWkkimZw9VRZldBOoTF2duQRuBXYCLoHphQ/Z5m
	98zxyfw8jS+omoV9z7/bTTgujvrMmft31OMFxGXy1xcMjhp1AKmbTjI2P06HCXFtTsDCoiuMisOwr
	W0KRCpJpvbvep2LmgkkYd2MPkKhhjGu/HYncKKDq7va/+PuieHhfOvy1CMTmC2TgUD/C/8nRbyaSv
	4wTazf+ICZ4rLZo7Gk4Az1DGkirbYJTIZLKSmacQtW15I1A6qtZyThR1gcrIm64FKe2f3vSuXdlpl
	CTOojWW8txKfpZGmIP/w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hgAUE-0002Pu-H3; Wed, 26 Jun 2019 16:09:30 +0000
Received: from mail-io1-xd43.google.com ([2607:f8b0:4864:20::d43])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hgAUA-0002Ni-N3
 for linux-amlogic@lists.infradead.org; Wed, 26 Jun 2019 16:09:28 +0000
Received: by mail-io1-xd43.google.com with SMTP id u19so3483469ior.9
 for <linux-amlogic@lists.infradead.org>; Wed, 26 Jun 2019 09:09:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=LOB28hrI8GRy6At3cxRIMDxnL1FhLSaOm5MlShZOatU=;
 b=rdDAI8Ijsh0fhk5AtijKA4hVJ+8v1pKQUhYnW1QBVsG9dyNmLtQYLXK8wmUTWVbtP1
 kCiMrutrokVkdKcVXzympt8ARRTGGl8dWkFVaHKBs/8xQKLqnratx6y6WtIsk6faU39e
 zIbv0AyV/dJHh4QPyDHupyPImq91sNDTNfa3VBrcXZPLGF6YO4D25l4J9Ne3AYGJVH1p
 GADS8dikMmZy0j8P5JUvRsoW/CmVMdFhxlUdDSfF5VHZ9rZjOyWMTCVUbQyz3uC2cPEQ
 LEPYnZilBjKpp9gSsfZd3+SLZbdFiERMZFbiH0Q9gukOXZsyfcpctIs+JhNUb1ImtFYK
 FNRw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=LOB28hrI8GRy6At3cxRIMDxnL1FhLSaOm5MlShZOatU=;
 b=aYdCmaooToJ01kle5mOXJfd4hhTpab9F0YWhbf2QC2chAhi++tTT9SGJw80nC8j/PU
 Z3XSDKV2Y//77og5cTq8YStc0c1dIIm2XJHe9D+dtgTSqwr7Bs5AsjahRq7Wgfn0iG+o
 9DVH9X7yYyWjvS61y2stH4VA3PZyBoCiQzlbhx85UCF3ZufMzImkFx1R12cCac6bxGLq
 HP28N8l/U5DmcoeJYfnkAz7IED4uS0lNgx67V+SBoKCk5ZndpmT9dytUPJwhTe8gOwia
 DLxUDxuSjX6fbB34p1L/XGDhAU5rWx68Gz+jYlGG3ovjKZPHpydTdwvYsA8MY44ZK4YP
 gkNw==
X-Gm-Message-State: APjAAAUBokN2bBr9N8PUCOGwJNPbfUVyq3vrmMRHkn2RN2gBmzHjn6ip
 g3BGjxGOXExWlBZLVrewcHE21t2xk4e6NDMx2L7pN49C
X-Google-Smtp-Source: APXvYqzmGqh7MDnfM4VBfG2E4NQZmClBmWUn4TqPlYcuF+AnilrovmNlWJm9+GsT0PMF0TJCkmpzQbdZCaF99XI31Lo=
X-Received: by 2002:a5d:94d7:: with SMTP id y23mr6083401ior.296.1561565364123; 
 Wed, 26 Jun 2019 09:09:24 -0700 (PDT)
MIME-Version: 1.0
References: <CANAwSgQqJn8PBUJGWk2ew1RT1Df_-uyHoA5ECovTG632EnS=rQ@mail.gmail.com>
 <99a6ca7a-3100-975f-c7a6-aaec04199719@baylibre.com>
 <CANAwSgScwahG8u-C6kRktDShezAS9D0o42HUkPnScRxhJEAAbA@mail.gmail.com>
In-Reply-To: <CANAwSgScwahG8u-C6kRktDShezAS9D0o42HUkPnScRxhJEAAbA@mail.gmail.com>
From: Anand Moon <linux.amoon@gmail.com>
Date: Wed, 26 Jun 2019 21:39:13 +0530
Message-ID: <CANAwSgQOaPmuYC6HQ-mPpCn_h98nvrX7_F7zy790NPdh0U=Fsg@mail.gmail.com>
Subject: Re: Odroid-N2 on archlinux cannot boot on using linux-next on sd_card
 / emmc
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190626_090926_786141_FE15E679 
X-CRM114-Status: GOOD (  10.63  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:d43 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (linux.amoon[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
 Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Neil,

On Tue, 25 Jun 2019 at 14:17, Anand Moon <linux.amoon@gmail.com> wrote:
>
> Hi Niel,
>
> On Tue, 25 Jun 2019 at 13:17, Neil Armstrong <narmstrong@baylibre.com> wrote:
> >
> > Hi Anand,
> >
> > On 25/06/2019 09:43, Anand Moon wrote:
> > > Hi Niel,
> > >
> > > I am not able to boot using sdcard / emmc module with
> > > *linux-next-20190624* kernel on my Odroid-N2
> > > when I want to boot using archlinux distro.
> >
> > Yes it's expected, the missing clocks were only merged today (cf
> > [GIT PULL] clk: meson: update for v5.3) and will appear in the next linux-next.
> >
> > Neil
> >
>
> Thanks for this input, I will check this with the latest linux-next.
> And then check my changes are valid.
>

I think the clk change have being merged into linux-next-20190626
but still I am not able to get this pass the detect of *sd_card* or *eMMC*

Here are the log: https://pastebin.com/Sw0wA4nM

Any input for me to look into this?

Best Regards
-Anand

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
