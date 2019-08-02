Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E7067FD99
	for <lists+linux-amlogic@lfdr.de>; Fri,  2 Aug 2019 17:32:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=6XTmYmjAnmob56H0ehJ2Z6NTrps7SmUMS4ITThs7lfk=; b=Z2rf4ALD2G04Nm
	ohEzhzkQ9uC5Oxkunbz6MOJ89im2ePxzov4ucHZZvI/AUbkUW+0pdm2XA+Qxodk7ZCYrSUTeQfSda
	g9a/CUK4mePuxt23U1gecljKZIjbHbBzav8CJkxIunyHGucQe5otQRoaKwilB09cFtIYG8BthUXYc
	i3+EJLfShFG2rheIqYaqA/JuzKcKdX1Nr0Dq7eA2fmnAxwz0KZHpbPwwnRSQoctT4R3EP4un0YV8G
	yvEETEqgu5Rf68YC7WysxXYUiaUG6Qxr29ZinA9hAAiJloUq1Nyb/uDBXlrZSgnK/4tN6gvloqeaa
	daaUeGMLTAFh6qWeUpSQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1htZY5-00034t-7Q; Fri, 02 Aug 2019 15:32:53 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1htZY1-00031v-KU; Fri, 02 Aug 2019 15:32:50 +0000
Received: from mail-qt1-f171.google.com (mail-qt1-f171.google.com
 [209.85.160.171])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 27E772171F;
 Fri,  2 Aug 2019 15:32:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1564759969;
 bh=SqXczMVqgeEkDVlqy5kglJj8uL1oAGnsDkEhoHPszCE=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=pCLuRj/WOOZYb+u1fjmIKd4E3EYbifvnH3q+ZYi57kOWlgyO9gJcsA+sJGmHT0mDJ
 PS4fijeM6cSxG3PhbrzKW6q5rpDKvQ0yQvHbtiNH59IGy6G1FOb6p31VneUJV8ZEdt
 FtyTVtOOMm8GCHvLv/SbgTE9YsIcPQldYjIyqQoQ=
Received: by mail-qt1-f171.google.com with SMTP id x22so905675qtp.12;
 Fri, 02 Aug 2019 08:32:49 -0700 (PDT)
X-Gm-Message-State: APjAAAWhYiwciw7acQp0KdgoXintnChRp8lx0WfMS6KyEAn5F41vQSGk
 NHimRjLUn6SIW44CFBocnfEprSq+h9DHpzsXFw==
X-Google-Smtp-Source: APXvYqz5KFxckUeN3jLg6ZkyxzzkOZ6/De6227CJyUXimVAlaImzJTd4BNXCiN4DhIhzmmkx6p/UvVuwUn0NBDGuyKA=
X-Received: by 2002:a0c:acef:: with SMTP id n44mr100010313qvc.39.1564759968361; 
 Fri, 02 Aug 2019 08:32:48 -0700 (PDT)
MIME-Version: 1.0
References: <20190801135644.12843-1-narmstrong@baylibre.com>
 <20190801135644.12843-6-narmstrong@baylibre.com>
 <90dbcb33-74a2-68de-eb1a-ce84040298b8@baylibre.com>
In-Reply-To: <90dbcb33-74a2-68de-eb1a-ce84040298b8@baylibre.com>
From: Rob Herring <robh+dt@kernel.org>
Date: Fri, 2 Aug 2019 09:32:36 -0600
X-Gmail-Original-Message-ID: <CAL_Jsq+gtauOzrRRtTqbowUSOMi5Rs_GQVt7e7gYHa7TtjOhOA@mail.gmail.com>
Message-ID: <CAL_Jsq+gtauOzrRRtTqbowUSOMi5Rs_GQVt7e7gYHa7TtjOhOA@mail.gmail.com>
Subject: Re: [RFC 5/9] dt-bindings: arm: amlogic: amlogic, meson-gx-ao-secure:
 convert to yaml
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190802_083249_712243_BD45D156 
X-CRM114-Status: GOOD (  15.58  )
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
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org,
 "moderated list:ARM/FREESCALE IMX / MXC ARM ARCHITECTURE"
 <linux-arm-kernel@lists.infradead.org>, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, Aug 2, 2019 at 8:37 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Hi Rob,
>
> Thanks for reviews.
>
> On 01/08/2019 15:56, Neil Armstrong wrote:
> > Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> > ---
> >  .../amlogic/amlogic,meson-gx-ao-secure.txt    | 28 -------------
> >  .../amlogic/amlogic,meson-gx-ao-secure.yaml   | 42 +++++++++++++++++++
> >  2 files changed, 42 insertions(+), 28 deletions(-)
> >  delete mode 100644 Documentation/devicetree/bindings/arm/amlogic/amlogic,meson-gx-ao-secure.txt
> >  create mode 100644 Documentation/devicetree/bindings/arm/amlogic/amlogic,meson-gx-ao-secure.yaml
> >
> > diff --git a/Documentation/devicetree/bindings/arm/amlogic/amlogic,meson-gx-ao-secure.txt b/Documentation/devicetree/bindings/arm/amlogic/amlogic,meson-gx-ao-secure.txt
> > deleted file mode 100644
> > index c67d9f48fb91..000000000000
> > --- a/Documentation/devicetree/bindings/arm/amlogic/amlogic,meson-gx-ao-secure.txt
> > +++ /dev/null
> > @@ -1,28 +0,0 @@
> > -Amlogic Meson Firmware registers Interface
> > -------------------------------------------
> > -
> > -The Meson SoCs have a register bank with status and data shared with the
> > -secure firmware.
> > -
> > -Required properties:
> > - - compatible: For Meson GX SoCs, must be "amlogic,meson-gx-ao-secure", "syscon"
>
> I have a hard time find how to define "syscon" here, if I put syscon in the compatible
> it gets matched on other bindings and I get lot of warnings.
>
> How should I model it ?

You have to add a custom 'select' key that doesn't include 'syscon'.
There should be a few examples in the tree.

Rob

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
