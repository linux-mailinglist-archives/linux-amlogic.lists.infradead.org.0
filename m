Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F9CA1CECB
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 20:14:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=jpso7o7kxbDDMlYJ7CKM+WZJdz8IelrRyLgZZ0LDoLg=; b=fn8iP7H/ADgv0b
	WKmZjtsQE+eVnpP+DdXHScHwdd7scRyWotEdyZkKOjvB75tV5MqZhtg892LyGl5BOWaiN38SXa6Gm
	y9PqpHOYKOCdYkT4yd7fG0CbmWQ4Hs+F9YgWRRHc1d//kg7yEAFBv5aTj+jojXKo+c6VAT732LXpi
	FiugyY5HTcY+1Y45eRk0Ahn4zXunRQbzagQRMeG408YoA4GXM/tf1+zzy96mjym44ccvNWGdmi8+s
	D24JTgERQJ7A89KqwF/YAHVX5nu3cApbL4ynG49tRtSPryzb4IPJ8Ykuo8Zm0lMURQYwjx8CodJpy
	20eeEhHhOdPECTHJtqoA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQbw8-0006Bb-NE; Tue, 14 May 2019 18:14:00 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQbw3-0006Al-Jh
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 18:13:58 +0000
Received: by mail-ot1-x342.google.com with SMTP id c3so16138916otr.3
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 11:13:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=nyGqEkYvn3BjYrUHlUmuJ5keO+5aqjugox8sRHwUIKQ=;
 b=sMJt7uF/4MNIcXxMXbk2JGh9sK1ZuIkDIyJcENl1EXYhzKzodF1+ugcoWijVBgq+i8
 9EhD8c5zI9PaWrG06IIKSesXQ0MoUwdjL4UipV2+zYdA8XqkgsRMXtyKaljBghy2R6Ym
 YJACxzNY2afZNBKPl0H8CEVcVdKZRazC9WYzgVJQ00NYkrfHKHRFYAXIoV4CNjbfFG5B
 07M/t4bMdKWo/yxz464eIynQQPJZMaYkQyP2bI4BriaD64C9EmnziZMLV8jootQU8J8W
 WOsTK7N+x8ilXKC9COudzpcDlYC+mWifszg5v143FlGiIaiRMDUcntuzNrrTIhcY0rD4
 sFew==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=nyGqEkYvn3BjYrUHlUmuJ5keO+5aqjugox8sRHwUIKQ=;
 b=DmUm9SG76eHPGDhz/ratLphS7As5iGYbjM8MjenmmxRtv5jlR8u9qktAoGuEEKorA9
 wLB49KYew9rc5Ma1EsYqToZobVxPmQXLVqOludK7JWI89LyLfo0z+FBPOPNqbT0fqy8X
 ukh9jRj9v/d8LEFXSGsiwT8QzaxSTUbaJExf64QXccfMBycjTQzFs4Jdavgu2o3y7awH
 m6u93+gFfG7CrqaZRScqBuASSMb0bb6FmK0/GZE2wjEjaLbDa8Oty1WsIFiBNYMI3MBi
 tdA38jer0adlgy0V0XhWTwImCTFDw5OOEsg1G+ODbp+MHoiCEDINdO79C3wIIXbngK1a
 2sbQ==
X-Gm-Message-State: APjAAAUb6qbs2N11JD8P8SV6yyJIUcsadjGzWq0HxS7diO13HuYUOqPV
 RLlBzBMQntjydWBbUIAg74rFVBytQ6YF37U4KLYsflzH7c8=
X-Google-Smtp-Source: APXvYqz+CMQFl/iOZjK2ovpb8x50ggC+uyHiRTZ4z3hnHfRgzwsvxnfKT1wYL9y9zA8iIXUs4gGObTt3HYxN+WCmozs=
X-Received: by 2002:a05:6830:1182:: with SMTP id
 u2mr11543945otq.71.1557857634583; 
 Tue, 14 May 2019 11:13:54 -0700 (PDT)
MIME-Version: 1.0
References: <20190513124531.20334-1-jbrunet@baylibre.com>
In-Reply-To: <20190513124531.20334-1-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 14 May 2019 20:13:43 +0200
Message-ID: <CAFBinCDASu9_wx+hhyqYBb4=m=oxcgJv=UcBpPXhfj50p+gkCA@mail.gmail.com>
Subject: Re: [PATCH v2] clk: meson: g12a: fix gp0 and hifi ranges
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_111355_669639_A9E37238 
X-CRM114-Status: GOOD (  11.28  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 13, 2019 at 2:45 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> While some SoC samples are able to lock with a PLL factor of 55, others
> samples can't. ATM, a minimum of 60 appears to work on all the samples
> I have tried.
>
> Even with 60, it sometimes takes a long time for the PLL to eventually
> lock. The documentation says that the minimum rate of these PLLs DCO
> should be 3GHz, a factor of 125. Let's use that to be on the safe side.
>
> With factor range changed, the PLL seems to lock quickly (enough) so far.
> It is still unclear if the range was the only reason for the delay.
>
> Fixes: 085a4ea93d54 ("clk: meson: g12a: add peripheral clock controller")
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
this matches with what Amlogic does in their 4.9 vendor kernel from
buildroot-openlinux-A113-201901:
$ grep -P "\tPLL_RATE" kernel/aml-4.9/drivers/amlogic/clk/g12a/g12a.h
| cut -d',' -f2 | tr -s " " | sort -u | head -n5
 125
 126
 128
 129
 132

based on that:
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
