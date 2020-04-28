Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 704701BCF5A
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 00:03:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FmK8uTLvzPuB5VWoeAVPCXH9afjtQWZZSe4IFSCkdPA=; b=TENcMkDAWnKHY8
	1ulJUchaBgtjyR8YADrAf3QhTHhfT2NQZ21Q2qplozYyMyB77SIHXIsbM7mD8jxGi4IyauUbH4ahT
	WaiwSTh/FWEKl9ParB+1vueCMoAsjc65cYj6uysBep4mOsw70wQ/YgAss9A+eQCcAFAN41fGn80rH
	gAPzQ+gtuIWfzlOf3Fq/NDDAxBamp3sRDl0aGzmQ5tMt2OkftE+7yAodN9ZolGI+ZykYNbDSPbl+V
	m1HDslj+EhVNHbO5BS8dL38ZB4IaDY4ShYH2RJluib+zVHFIl2KF2ozM+TLIikctK1cgXPcBJ4cqA
	Uou/6srV1avi30NqLsww==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTYKA-0000DQ-Qt; Tue, 28 Apr 2020 22:03:30 +0000
Received: from mail-ed1-x541.google.com ([2a00:1450:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTYK7-0000CM-AX; Tue, 28 Apr 2020 22:03:28 +0000
Received: by mail-ed1-x541.google.com with SMTP id l3so180535edq.13;
 Tue, 28 Apr 2020 15:03:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=NR54EageimV01N0+P0/H4+3jaMZG7ansJYKsbb2lDA4=;
 b=a9KTwNGb6RSAuMXlCe8SZjpdmg0EZoGvUTiAaug8rze8fhPJooZKll9Wy+yb99XNBE
 oYtD3N7zekNIIPvqfSVNNBtdyQaXp2TjZA5IH1jZvFZ7U5X7cPou/ztPOkJWBV7wxaJU
 i353STD7krdCtZjCVMT03LT8In+W3uwfWm+boXgdqBg1QhIRviE8L2UQV+LmSm/dQJNY
 DMWlhZ7oPcWqcY0POIAFgOVAUAB0LtOCYjBnF4bc53GE3dQcsRnwAGmkYc9BQGVUkYJy
 UdhvNDc7fMo6h7SN3HfdxSZvecWp2gahv+jZpT0e6POyjReeBsn5geUu3KF2LO6JV57Z
 5pVQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=NR54EageimV01N0+P0/H4+3jaMZG7ansJYKsbb2lDA4=;
 b=TnkgDXmsyAZXdG794jCit9w+d3XdfM0ZD60+HdTTBYiL3X6u5l1rrZ7iZI1hhX7iYp
 vKWNcozLOjKwTTJoVUL92QMTP1lC9p5pKBRGQO0903PVZaIKFA6V3e4tsE3K15PjAXXz
 wW0Lhiy0gurXQ9e9nWcjyeHXqcfSpvz6FNjMUfLoqu6Pw+mkd3rma01M5o5d5cso8NU8
 Vu1+YEylfPQcUlUfQt6uYm7sPUulgS1w6GISH/7BswiEZLTPxhvtQv6YfS8bPNVudFCc
 MEaH0E7d3bn5LjRMyVnY4opkX8BA45YXbzh2eZnn6CQYNE83sJI1UVWcg+3RcPWs7uAs
 lbBA==
X-Gm-Message-State: AGi0PuZK9rGGk2yBEDkZ1E67Q0u61RTZpCCdeifUjBFiBRygawlBJO5q
 uiOW3fkIcbSOgpOZyijG8u9VpauRdiP35tXI1TY=
X-Google-Smtp-Source: APiQypL8g6O+FG9TaqsUDLdp/pis/jgZ50o0duv/BKwjfN19GSyMMa1FelXnRXGRWclbKX2YlA92SMbDu23K6WRUF7Q=
X-Received: by 2002:a50:fc06:: with SMTP id i6mr8028590edr.110.1588111404097; 
 Tue, 28 Apr 2020 15:03:24 -0700 (PDT)
MIME-Version: 1.0
References: <20200428092147.13698-1-narmstrong@baylibre.com>
In-Reply-To: <20200428092147.13698-1-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Wed, 29 Apr 2020 00:03:13 +0200
Message-ID: <CAFBinCBb=FTH6aken5K9zoedBPYBJUCSj0eA+_Eghv+mnU_3vg@mail.gmail.com>
Subject: Re: [PATCH v2] drm/meson: add mode selection limits against specific
 SoC revisions
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200428_150327_367624_772CA46A 
X-CRM114-Status: GOOD (  11.07  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [martin.blumenstingl[at]googlemail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 dri-devel@lists.freedesktop.org, linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Neil,

On Tue, Apr 28, 2020 at 11:21 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> The Amlogic S805X/Y uses the same die as the S905X, but with more
> limited graphics capabilities.
>
> This adds a soc version detection adding specific limitations on the HDMI
> mode selections.
>
> Here, we limit to HDMI 1.3a max HDMI PHY clock frequency.
for my own education: 1.65GHz from the PLL will be divided down to 165MHz
isn't this more like the limit of HDMI 1.2a?

> Changes sinces v1:
> - Moved frequency check in the vclk code, and also checks DMT modes
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

This looks good to me based on the current limitations of meson_vclk.c
If we switch to CCF based VPU clock rate changes then we should do
this in the clock driver by calling clk_hw_set_rate_range(hdmi_pll, 0,
1.65GHz)

The good thing is: we can re-use struct meson_drm_soc_limits even
after switching to CCF.
We will just need to set the max PHY freq using
clk_round_rate(hdmi_pll, ULONG_MAX)


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
