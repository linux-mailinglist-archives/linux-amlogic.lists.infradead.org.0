Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E10D1834BB
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 17:08:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0tBVBQbRkKO8c7GRGJaLRlKfNGiL1eUy8CBWVw7V1GY=; b=QZzNv5n01mJ2tg
	Vy7LNCDbkInceU4Oz0+oWZitNr4TN5OwyhYadwIli9xBkh5OTFo8n9xU4v8yMC8Q0KJK18NelC5Pc
	fHyrh55BefkODSi8S7SVYct/KYfpunoR2d0hS0XdKpIrg7AbHVh7+OQQ+m0D6Qfi3+pq0+ON/LNvb
	ZOMggFdoYllwZ7fTt4k7omZSRZHZlGTaIKNiFd0D8he5B5lRqjncQUuTwL1lPbsg6tayP2u0sThZp
	0icZ1fa40H06Nh4LA1W9/3ybsbssfBqjn0D89IRX4GRbg7TeLczkeb3VI3aHTic8D7k2+dQKe8nV9
	v6PPavdvaESh3uLRrJdQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hv14u-0001QX-Gi; Tue, 06 Aug 2019 15:08:44 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hv14q-0001Q6-Nj
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 15:08:41 +0000
Received: from mail-qk1-f181.google.com (mail-qk1-f181.google.com
 [209.85.222.181])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 48F1C2089E
 for <linux-amlogic@lists.infradead.org>; Tue,  6 Aug 2019 15:08:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1565104120;
 bh=VpWEkU6IuB9MKJEVKTtxrOVk3OpmDNPUntTQRVdPPjI=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=gBKJg6TxdC+vQExGKn64eE75JBTmBoihbkbw9SdnbrmNUVEnIOjtwjUK1H01EXo6M
 Br04JxfAeakIv0j+fapypAxNhtF6XfDzUUS55gf2LFd0Y+SDq5sfAEzmps22/yacwg
 Wbyy7JOUZwflGgSMqI8oU5Y8AQAKP81GbnpD13z8=
Received: by mail-qk1-f181.google.com with SMTP id m14so37418550qka.10
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 08:08:40 -0700 (PDT)
X-Gm-Message-State: APjAAAUEGDgmvhIMFge3+i+uAw6Bah5TqxeX8j0kK56wL4aV3uZ5BNIv
 dTK/MUmTiirDDUZVgEvL+yP3kYLkCoEbTW61UA==
X-Google-Smtp-Source: APXvYqyQV4wEEmZhSA+j8ENwA9FbtFTNYI7k0yHe988e2uBxbQ2pr9cpCaAhs+c/HhAj3FcSjiAMbKO0gd3bXaJy+Qk=
X-Received: by 2002:a05:620a:1447:: with SMTP id
 i7mr3707706qkl.254.1565104119510; 
 Tue, 06 Aug 2019 08:08:39 -0700 (PDT)
MIME-Version: 1.0
References: <20190806124416.15561-1-narmstrong@baylibre.com>
 <20190806124416.15561-3-narmstrong@baylibre.com>
In-Reply-To: <20190806124416.15561-3-narmstrong@baylibre.com>
From: Rob Herring <robh+dt@kernel.org>
Date: Tue, 6 Aug 2019 09:08:27 -0600
X-Gmail-Original-Message-ID: <CAL_JsqKS7KeUBhEn1kxT0HZddOZ6oDaZDStUppSdL2vXfAuccg@mail.gmail.com>
Message-ID: <CAL_JsqKS7KeUBhEn1kxT0HZddOZ6oDaZDStUppSdL2vXfAuccg@mail.gmail.com>
Subject: Re: [PATCH v2 2/3] dt-bindings: display: amlogic,meson-vpu: convert
 to yaml
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_080840_791542_503E01E8 
X-CRM114-Status: GOOD (  12.45  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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

On Tue, Aug 6, 2019 at 6:44 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
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
>  .../bindings/display/amlogic,meson-vpu.txt    | 121 ---------------
>  .../bindings/display/amlogic,meson-vpu.yaml   | 138 ++++++++++++++++++
>  2 files changed, 138 insertions(+), 121 deletions(-)
>  delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.txt
>  create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml

> +  power-domains:
> +    description: phandle to the associated power domain
> +    allOf:
> +      - $ref: /schemas/types.yaml#/definitions/phandle

You missed this one.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
