Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E31078643C
	for <lists+linux-amlogic@lfdr.de>; Thu,  8 Aug 2019 16:22:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=KSsTf43NbqbXCt8sh7QFKa7yW62UswjuM8rJISht8pI=; b=j6BZpjy0mXr3zt
	5yMQvDFW4VN/ZwIrhkRae1OxPoTaxfoR7cePtFLFUJLghy5qd33JvACOqgSgJ/OYMYRttADGbRq8x
	HGPqvMZ9tmufQYgIbrz2hLwCVS9LJW5nyInwR319S2cDqTBZmVcbfg51GY6S9p0mA6psVJM4EsiHX
	aQZmJLoCkJLRZDyP0XXoY1sAbLOYLYC50NuSexE4WaiIqoyS+zIZzQxOuY2sdIQinFtPwTiR7Zckd
	ZsFCOh5ySOe5rQoEXqrD5I9R6tYOnQyJcngbjPqVvWFIw0i5klelteciWGxcUfecpNr4sPcUR99nT
	V4kDH0a2LS3mEjsrN5VQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hvjJg-0003tz-O3; Thu, 08 Aug 2019 14:22:56 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hvjJc-0003t9-Ry
 for linux-amlogic@lists.infradead.org; Thu, 08 Aug 2019 14:22:54 +0000
Received: from mail-qt1-f176.google.com (mail-qt1-f176.google.com
 [209.85.160.176])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id EAAC921880
 for <linux-amlogic@lists.infradead.org>; Thu,  8 Aug 2019 14:22:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1565274172;
 bh=tmkfuAM/VbXi3dTJBiWU5XaSo7kk4pDqqmiZFl+44xQ=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=Kh3Ota7Qb3KPespHWImHXoScmyw6mRjvw3gzIxKQaNgkH4K00LfA8hjq+Erq1NDhu
 HeYQg36E2zSdaPvivUShUYkHJ2g7lNAU77X1wjpmReEMRLqvYo8m0DWM3uOQf5n/1J
 KUgLP8ZJBYXrm3NSGOPHgk89AnAy/978NYu35e4c=
Received: by mail-qt1-f176.google.com with SMTP id r6so88070219qtt.0
 for <linux-amlogic@lists.infradead.org>; Thu, 08 Aug 2019 07:22:51 -0700 (PDT)
X-Gm-Message-State: APjAAAVERjU3IX0D1WNp8QtTar0lt9a+qnH9R9UQ9IcX+qdfHCE6h8NB
 dTK+fpyuLZAQuQuqzbDUICdgn8bAGUr8tq2DaQ==
X-Google-Smtp-Source: APXvYqwuFDlDdhRjgs2OPhZLe+JL3U+8wBZdlI8Nkb5wYrKcFge+RCokmdszImo6kO7eQS5L3w25UCHbyuo3F8pjpiw=
X-Received: by 2002:a0c:b786:: with SMTP id l6mr13538682qve.148.1565274171003; 
 Thu, 08 Aug 2019 07:22:51 -0700 (PDT)
MIME-Version: 1.0
References: <20190808085522.21950-1-narmstrong@baylibre.com>
 <20190808085522.21950-3-narmstrong@baylibre.com>
In-Reply-To: <20190808085522.21950-3-narmstrong@baylibre.com>
From: Rob Herring <robh+dt@kernel.org>
Date: Thu, 8 Aug 2019 08:22:39 -0600
X-Gmail-Original-Message-ID: <CAL_JsqJgjjPzb4uWaJ-M=11-LRjByyRcHmot6iRyK-dXMOnkxg@mail.gmail.com>
Message-ID: <CAL_JsqJgjjPzb4uWaJ-M=11-LRjByyRcHmot6iRyK-dXMOnkxg@mail.gmail.com>
Subject: Re: [PATCH v3 2/3] dt-bindings: display: amlogic,meson-vpu: convert
 to yaml
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190808_072253_726378_875AB926 
X-CRM114-Status: GOOD (  11.35  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: devicetree@vger.kernel.org,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 dri-devel <dri-devel@lists.freedesktop.org>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Aug 8, 2019 at 2:55 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Now that we have the DT validation in place, let's convert the device tree
> bindings for the Amlogic Display Controller over to YAML schemas.
>
> The original example has a leftover "dmc" memory cell, that has been
> removed in the yaml rewrite.
>
> The port connection table has been dropped in favor of a description
> of each port.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  .../bindings/display/amlogic,meson-vpu.txt    | 121 ----------------
>  .../bindings/display/amlogic,meson-vpu.yaml   | 137 ++++++++++++++++++
>  2 files changed, 137 insertions(+), 121 deletions(-)
>  delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.txt
>  create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
