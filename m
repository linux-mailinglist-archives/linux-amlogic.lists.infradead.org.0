Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 24B6514480A
	for <lists+linux-amlogic@lfdr.de>; Wed, 22 Jan 2020 00:08:42 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=636WEFRM2E74jc9AMeKIYlA5H18gkLmJhCCBLprckcQ=; b=dF0h34GfTEgSdB
	4hCNC+tS9VyJPyJ0QUEtiwgMzJtfnpdG84J5O8IWUqLTKwA4J+C4sRBrNwR/QCKG5ynw08NHnPpPq
	vW/CJhif37j68j/5vvEvqUhKlC/ehmAaUu7S72aM5MNqxu2qJ+qtK2OjwWbnvR73nPSp7v1aYmXUH
	s/wHVe5fdNRu5vh3bBMjJ0MdEQ8FZxoVbdxu4IQTQ9FdzLFFWA/KjZlGJq+y9N9Q9NsOANDP1hdDj
	jSYRck6LugZjtyrJ1yBDO9sngeDP6eqEz732R0cB+cnscNQoTRQVzxAl7ZcQcvmUYbalRoCgr834L
	nFLQiUz/VO/5vcth+krw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iu2dU-0003AH-HP; Tue, 21 Jan 2020 23:08:40 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iu2dQ-00039a-Rc
 for linux-amlogic@lists.infradead.org; Tue, 21 Jan 2020 23:08:38 +0000
Received: from mail-qt1-f180.google.com (mail-qt1-f180.google.com
 [209.85.160.180])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id EA88E2465A
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Jan 2020 23:08:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1579648116;
 bh=isyJcTtmLqQY5h7KGj6x7ryAw2JabEkSkewbTWLPkqI=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=TIHRX+PHjjNRSMOtnjbGuGVcseY9vip3xj4afElS8NZWdyJhL0t5iMH1/zbZ4n7Xq
 SocBH7nxq6j9a3R0gN20ug5W+gbVbmqk3wx9IoWLHCQfN48oxqNMJ1VdT+Flj6DWZ5
 Eb5hn8Jyvue6vBUxFJSTGf+jUoOLMsr88O3yJjcI=
Received: by mail-qt1-f180.google.com with SMTP id v25so4136499qto.7
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Jan 2020 15:08:35 -0800 (PST)
X-Gm-Message-State: APjAAAURbAbhOzliCGV0hH4pJJjbp3mZT/fBOEI4NbTsdAYWQQLlK/cN
 juznERZn7oQXrZrCJpp2v0N2vGLKL76ggstc/A==
X-Google-Smtp-Source: APXvYqwC/GoCff9pALlwjNcY5bRH4J0nuKhoikFBbQMufVBHG5zsv+j5mLtvw7EZee6cFsjyrV5aX0XhEmMo8ukFmmk=
X-Received: by 2002:ac8:59:: with SMTP id i25mr7223067qtg.110.1579648115077;
 Tue, 21 Jan 2020 15:08:35 -0800 (PST)
MIME-Version: 1.0
References: <20200115122908.16954-1-repk@triplefau.lt>
 <20200115122908.16954-3-repk@triplefau.lt>
 <20200121230512.GA4486@bogus>
In-Reply-To: <20200121230512.GA4486@bogus>
From: Rob Herring <robh@kernel.org>
Date: Tue, 21 Jan 2020 17:08:23 -0600
X-Gmail-Original-Message-ID: <CAL_JsqKE09177p6n3a5o2E9s73bSg6MJUo5eJVwKvE8gr3i-=A@mail.gmail.com>
Message-ID: <CAL_JsqKE09177p6n3a5o2E9s73bSg6MJUo5eJVwKvE8gr3i-=A@mail.gmail.com>
Subject: Re: [PATCH v4 2/7] dt-bindings: Add AXG shared MIPI/PCIE PHY bindings
To: Remi Pommarel <repk@triplefau.lt>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200121_150836_917591_0CA0D8E5 
X-CRM114-Status: GOOD (  15.19  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: devicetree@vger.kernel.org, Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 Yue Wang <yue.wang@amlogic.com>, Bjorn Helgaas <bhelgaas@google.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Kishon Vijay Abraham I <kishon@ti.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Jan 21, 2020 at 5:05 PM Rob Herring <robh@kernel.org> wrote:
>
> On Wed, Jan 15, 2020 at 01:29:03PM +0100, Remi Pommarel wrote:
> > Add documentation for the shared MIPI/PCIE PHYs found in AXG SoCs.
> >
> > Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> > ---
> >  .../phy/amlogic,meson-axg-mipi-pcie.yaml      | 34 +++++++++++++++++++
> >  1 file changed, 34 insertions(+)
> >  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie.yaml
> >
> > diff --git a/Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie.yaml b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie.yaml
> > new file mode 100644
> > index 000000000000..3184146318cf
> > --- /dev/null
> > +++ b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie.yaml
> > @@ -0,0 +1,34 @@
> > +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
> > +# Copyright 2019 BayLibre, SAS
> > +%YAML 1.2
> > +---
> > +$id: "http://devicetree.org/schemas/phy/amlogic,meson-axg-mipi-pcie.yaml#"
> > +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
> > +
> > +title: Amlogic AXG shared MIPI/PCIE PHY
> > +
> > +maintainers:
> > +  - Remi Pommarel <repk@triplefau.lt>
> > +
> > +properties:
> > +  compatible:
> > +    const: amlogic,axg-mipi-pcie-phy
> > +
> > +  reg:
> > +    maxItems: 1
> > +
> > +  "#phy-cells":
> > +    const: 1
> > +
> > +required:
> > +  - compatible
> > +  - reg
> > +  - "#phy-cells"
>
> Add:
>
> additionalProperties: false
>
>
> With that,
>
> Reviewed-by: Rob Herring <robh@kernel.org>

I missed that I already ack'ed v5, but looks like the same comment
applies to both DT patches.

Rob

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
