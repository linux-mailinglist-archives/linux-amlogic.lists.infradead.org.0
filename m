Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CEE12182E14
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Mar 2020 11:45:14 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DyEumGCcp65YMyHOCe/eaYbKE+w63g0orzZQ3y7yOYQ=; b=WxMWEtRIV3w6CC
	+6y+hZqa5Mv8aZSligx/85/xVIMKWG3OLRHZKPS2K/Ja1h///jZFc8xOkwG85+gBOR8SNk4UgJOxR
	jQ4R+Ve79qX5LsRilYFI9lvuBjEYEMl/F/obDbUx5zKnjSf5s52JDeY6sD2qjIQan7VVZmz1NkyFH
	J62ShhVOjrd3uiLep4D4mJafc/PmjJCJpFBU4mShCMHKpgXkjX8hP7JcGrj0UovM6abuiMYGktOrH
	p6vbL8bSebQ/ox2DKZo59lh0jYN2mb59eIaFDxTaz58+CCkhjOMLgsSRESLvOcCB0WB+mU2OKASFw
	3FIQDeMMOD2oGdVU5OQQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jCLKx-0007tD-9U; Thu, 12 Mar 2020 10:45:11 +0000
Received: from mail-vs1-xe43.google.com ([2607:f8b0:4864:20::e43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jCLKc-00078j-DZ
 for linux-amlogic@lists.infradead.org; Thu, 12 Mar 2020 10:44:51 +0000
Received: by mail-vs1-xe43.google.com with SMTP id n27so3378724vsa.0
 for <linux-amlogic@lists.infradead.org>; Thu, 12 Mar 2020 03:44:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=/hsaG6j90s66b5sAhcEsQTY0J6YR55tJXb5H+vXmq9o=;
 b=BDl6Tah1NgNqpJiG8G3CoDYR87HmHLI8xvK8q2kHUqM97kM38Kbl8lKdPiqJyXtojq
 icwj3qLGQWigurDYhIh0KN4bz9wwIQRkyvCBsdJAFirg41OT+I97DTnbYyFxSTeCeCSO
 MpA11ZmGDCF7Zw2hwDOi90PKeLezH5+npfVwNOnfFOrcsmpBJKj60+JoB7FuNekCCkDk
 oi5UMYTExgop+4c7iTeLXM+MpjwiPw2ZWSaP7SZHg2AHyrKxkfuj9B24Ruyu5B9TLsyo
 Tjajj24+NKBaODEvMCnsL6cU67ag2CIGJluubOaHBItFWdvbcrktOnfOB4lzKx/Utg8k
 YqyA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=/hsaG6j90s66b5sAhcEsQTY0J6YR55tJXb5H+vXmq9o=;
 b=OAsCtG4z1vVg0o6y1pr5IbUJPowUec2X1Dv4flS7ddThRn1MfZdKx3gbrhtz1PgYBB
 A2vl3OoyLWYQP2KK7mqh/XjSEw+78v6uSRBsc5/z+Ld+cq7YlKEJz/nBvBsYnxMMHLUF
 37dfq60mN0LYpfJ6qUJY5+sqCa4wMX5VMM3f2GYYAGTIS1eVvE1aK7EVsPgOSgDPxPnc
 nEhpBX+I7YTUVuqf6T9fJTVrHnfCLpLdRIPDWr7DIdD5YU1HEezLWvatQbhqEkEJZvGR
 NOgFx29XUQdkW6T8gSdfsOJQ6qAmCwnX+p93tWDNrWe6BbWPIYI7uTmsvZRLjuPRxTna
 MakA==
X-Gm-Message-State: ANhLgQ3MdiamT/A/6sv56IFANeJyA7wypJwLDIRbZkxlOdpRtJLP0P2F
 K4yOGBcWVcIyxo4+NW0ajFdJY0L0AR5rtj5/HAe9hQ==
X-Google-Smtp-Source: ADFU+vuszdscU3XdZ57aAT25416d0k5sPcfl0mAi5hLjgkEZHNfu0Lp82aNKZ+W0OfmUblZbN51k2qpZO8MHLGW1V6A=
X-Received: by 2002:a67:cb84:: with SMTP id h4mr4854919vsl.85.1584009889300;
 Thu, 12 Mar 2020 03:44:49 -0700 (PDT)
MIME-Version: 1.0
References: <1583377666-13378-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1583377666-13378-1-git-send-email-christianshewitt@gmail.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Thu, 12 Mar 2020 11:44:37 +0100
Message-ID: <CACRpkdZgeA-qgWckwAH2_6nqqwkbxfTa0so55mbKJoC1q1O38A@mail.gmail.com>
Subject: Re: [PATCH v2] pinctrl: meson: add tsin pinctrl for meson gxbb/gxl/gxm
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200312_034450_489593_2D140E81 
X-CRM114-Status: UNSURE (   7.29  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:e43 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 Otto Meier <gf435@gmx.net>,
 "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>,
 Igor Vavro <afl2001@gmail.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Mar 5, 2020 at 4:08 AM Christian Hewitt
<christianshewitt@gmail.com> wrote:

> From: Igor Vavro <afl2001@gmail.com>
>
> Add the tsin pinctrl definitions needed for integrated DVB hardware
> support on Meson GXBB/GXL/GXM boards.
>
> changes in v2
> - fix ordering and numbering of uart_c ping flagged by Otto in [1]
>
> [1] http://lists.infradead.org/pipermail/linux-amlogic/2020-March/015906.html
>
> Signed-off-by: Igor Vavro <afl2001@gmail.com>
> [updated commit message]
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>

Patch applied with Neil's review tag.

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
