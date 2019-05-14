Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E0EB01CE4F
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 19:51:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=yuffRFR4mbbhDvcyNLpUdrKNQ6s8muzZ5Pa3GvvnZF0=; b=XaZBaVb3b6Tpfo
	Yq4XmFnWxR5ZZ8PQXdZKstxv2UytqIPnatjXqjZLX0Tv03gRiaYaS2wtiwrX4f0NMK9MUArTpt+dp
	YuwPqUCdufJT11DkCm8a7gkWAKRPVrReFoN2EYHgsS6FAf7oy+9MP5zwWYljhzUXLYlLpWPq/Odx7
	CgdUxX4Oagwim/XXXlDpgd+T3P1ZSXke94dHxR4odRs4EVNrdpTFmzRj2uxPhbsYpgbje0TE47KMB
	OuuubTjSX8b36mbdO5kRsHvtgYloTyGyKLN1LJQaWJsDmcB8FTKWxIY5qziWhdYH9HBAfhnRySFUl
	24UgEppSrAQ3okRpT4Lg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQbaI-0007Hp-55; Tue, 14 May 2019 17:51:26 +0000
Received: from mail-ot1-x341.google.com ([2607:f8b0:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQbaE-0007Ga-Ig; Tue, 14 May 2019 17:51:23 +0000
Received: by mail-ot1-x341.google.com with SMTP id u11so5658165otq.7;
 Tue, 14 May 2019 10:51:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=oeIjbYQKQe1rgNNMG4zx8eoPc0eGIBAjjn8fpznrZGo=;
 b=bgZgUlNo3WNdcwpSQgNVohMeqfQGBnkBXDE5vnfOEbUakRgnqM/6uyp9+25kbl0yd4
 cRP51o344MRMmBi+HfIuQjUM/UI8lnEw0g4AJXeb0ZGDkuFqqwUvu5FhXRNja+UbJ4P+
 85eHR4PGQGnof9AIMN8mW4qGZJfELFoYXVY8qpxEQUDy8uSJo5c6AXqqHd0EerDNiCYf
 VHkr0qcQ1A/NbBy3GU8Up2hs9RmYTvVD2chrNX44FPDNBWp19yvofELh+c4FN1XFrXd2
 PsNSHJOJ5ezS/NKeRlluLRbBLNEHnnfAm+MV+TeOm5FDNyUpkKNvUJaahy1ETDHhUJI5
 MRlQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=oeIjbYQKQe1rgNNMG4zx8eoPc0eGIBAjjn8fpznrZGo=;
 b=F8Ftuks/OGMAKE5FDzOpL612+5O0maCK5Mz/r+K7vCwXs8AMthtIeG0OHiqDP6nuC4
 iZbgNNVfliYf/BA+jVnJTBa1l7CAgZbMqBVByQ6zY1rTqd3oHX/NY/n8DTD0ddJIsr+y
 YsKK/jRzL4XzzrH83csoCHpCZ6WGHBLAq6WsRobFgWhg6R/dxamPuuEJCmaI9WsXPvQ4
 j0nW34hpg6mxMjRLXnhrORKvi702m02NA4Mx5IiBcwD7FrKcOdLgGbgMmju9r9+Sx97y
 BVGF0XGhorcWVs4p7kcSzSijL+K3mGfuuV1OLF1bSQS/8ga/UCdV6EfQ3mDGWnYq5bbR
 2HBQ==
X-Gm-Message-State: APjAAAW0rvUGjs92eAepvYA0XtheuIe1e4wivbi+u9vKYenwd1u2vbQl
 QOQ4KXt5sAx957O1QNQarg+nWfMTaONFW0D8hcU=
X-Google-Smtp-Source: APXvYqy+LHfc5aRuY5FakA4b+0V7yv1+nWIt3h3VKxRRI2OrJlfvSL5wBlgz3UhXafyHTlSVj4LTjzRgEbrJdxMFVpo=
X-Received: by 2002:a9d:4586:: with SMTP id x6mr17937986ote.38.1557856281480; 
 Tue, 14 May 2019 10:51:21 -0700 (PDT)
MIME-Version: 1.0
References: <20190513091548.16674-1-narmstrong@baylibre.com>
 <20190513091548.16674-4-narmstrong@baylibre.com>
In-Reply-To: <20190513091548.16674-4-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 14 May 2019 19:51:10 +0200
Message-ID: <CAFBinCC5NADRuZkBiD8Zs9efNKp2fhZVqQ8aRnQ1gs+GbQCKdg@mail.gmail.com>
Subject: Re: [PATCH 3/3] arm64: dts: meson-g12a: add ddr-access-quirk property
 to SDIO controller
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_105122_609921_52B28BD6 
X-CRM114-Status: UNSURE (   8.03  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:341 listed in]
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
Cc: ulf.hansson@linaro.org, baylibre-upstreaming@groups.io,
 khilman@baylibre.com, linux-mmc@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 13, 2019 at 11:17 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> The Amlogic G12A SDIO Controller has a bug preventing direct DDR access,
> mark this specific controller with the amlogic,ddr-access-quirk property.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
