Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DE5E912F18
	for <lists+linux-amlogic@lfdr.de>; Fri,  3 May 2019 15:29:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=HP8JcPqqX6Qr5mG8x+oRzisN275DRTCiOU/KewOPL3Y=; b=B+NwqU2wzDmM0t
	1mNYP4AbJ6OHpEQXYJxVDff5pJSoFuiAKpAyLpYVhKGeZM5Ks6u4OifaSMQKUQZX/AwGY0WMtLdBs
	88xXYNCQZl2zWVR+kUU6tIlLp0gqTlpA1llBpmP4A5gaIFkp0b8VKeQLiSIK4tXgK6xiG84h8sbnv
	i8QkTGAvzlDLW7Muap2vIfgNK8l3RalCazkIOhOMbER2VpdtCIwSglS8oWiPO78BBvxhPlJ5Yc8vk
	9YrJ0Scg/k8f5SXQi0ANPhdvpP0DJMNDSjreuOus8/L0YpD9G/y1Re+HWM1vieXV4IRTcZ/XD6YwW
	gZjYdfAUnCvUJ483aLHQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hMYFt-00075N-Px; Fri, 03 May 2019 13:29:37 +0000
Received: from mail-ua1-x942.google.com ([2607:f8b0:4864:20::942])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hMYFr-00074g-2K
 for linux-amlogic@lists.infradead.org; Fri, 03 May 2019 13:29:36 +0000
Received: by mail-ua1-x942.google.com with SMTP id 90so1987418uav.10
 for <linux-amlogic@lists.infradead.org>; Fri, 03 May 2019 06:29:34 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=EtQarfjvBVELqAYN+Ba2dtNFq+u9qtxgeg7ns1Ue40Y=;
 b=WaxjY/WoDhL7nGbSX7lFGJ71jz4K7qOKbL3imHr9auDwTMLOQMSV75mOHf/Igr2G9f
 Zsa5W7OHaDLyXkHoPAN2Xk6cSZ97mvLHxfPtqDDrTDM3mJY5LF+V9cxKj7BBE8bgGuZ6
 ighhVpC0VpwHAdNGcRo4ludLrz+jyeP+mujh9jaKf1S6ndI+RLgMhdQyDOV8THcrdVcK
 McHsHze3OBzsuMbSJ7Rw/3u9QVwIwFo/fDkZJZMJNOY98P9uKvsrN+Wa1sxtDS16IcTt
 44LwwYm8nq2f1BtmrkYVvR9YUPGCgyaWXKuMDNtszOnv2QR0fJXcgXXnajJR/lU2fyRK
 BlMg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=EtQarfjvBVELqAYN+Ba2dtNFq+u9qtxgeg7ns1Ue40Y=;
 b=KP6V9caNByJfUzIhiGdrJ8E8YCjqn8Ug0erJFmTGS8mI5LSib8YjS/E06dUwFlMT9R
 67QfdVLAZUR/zDTxPH5KKnOs8exGhWZDgbN9zL7Yfx3aYP9DP8qu4zuyZqjFk+UL7Gqv
 RGjZABbxWF/s8bbrXIYqbXtpnvM414ZJrl0MKTa8n/HORJ13t/qzNugc+igg1a8HSLDp
 YxM/4hO8GslHVUMnmvXsnvPNW6nB52a+PwffRwKx8W4Dfd9Dl4QcAm2BQfawCcN0pge2
 RtOJ2fiuN/UMJVm1krAltWGgcOIzb7PFaGowiw1rDG/vAbDkO8wHArNQWPtu8YQBM7J0
 OFaw==
X-Gm-Message-State: APjAAAUCghIlnj9j6SFzCuVc5llBUH2OVaYwFV4DKvfQ2cS+VQGbJyfF
 /AbOGqH+kiOW4ztmo18uc7w3e/fwwt+PLgg1Yzr+Fg==
X-Google-Smtp-Source: APXvYqwnmdGyKdfMPiSIuwt2e0HNuMqoxfqgddY3iC09i4sLQrrpLWQU83CoFwPzamWtIIajUnTeAeKS42MMJHYU/dg=
X-Received: by 2002:ab0:2b13:: with SMTP id e19mr5169793uar.15.1556890173163; 
 Fri, 03 May 2019 06:29:33 -0700 (PDT)
MIME-Version: 1.0
References: <20190423090235.17244-1-jbrunet@baylibre.com>
 <CAPDyKFoQyPKERckAdU+kkw3go=161PWc+5GAkz7y=xWMGbq+SQ@mail.gmail.com>
In-Reply-To: <CAPDyKFoQyPKERckAdU+kkw3go=161PWc+5GAkz7y=xWMGbq+SQ@mail.gmail.com>
From: Ulf Hansson <ulf.hansson@linaro.org>
Date: Fri, 3 May 2019 15:28:56 +0200
Message-ID: <CAPDyKFqvkn0x6+AWKwa1xxj1adj+Ehy6jmoqPfh=0Dhm8AxzCw@mail.gmail.com>
Subject: Re: [PATCH v2 0/7] mmc: meson-gx: clean up and tuning update
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190503_062935_117522_AEF1B816 
X-CRM114-Status: UNSURE (   8.82  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:942 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 29 Apr 2019 at 12:44, Ulf Hansson <ulf.hansson@linaro.org> wrote:
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

Applied the rest of the series for next and by adding also Kevin's tags, thanks!

[...]

Kind regards
Uffe

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
