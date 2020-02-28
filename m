Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A6D3173E2A
	for <lists+linux-amlogic@lfdr.de>; Fri, 28 Feb 2020 18:16:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=qBBnUqiEd6frcyYmg37+qrv9kbcBHDSX+KDNH6PWfkU=; b=U110+zd7X/+WPB
	nsTMbo5eSnbt4SZEnXzigsdMFtnQA/3HX6xEAqsqU5zDD9VZXtB5JBUtsLA/y0I2MXBzFHQKSOxqf
	UEFrPsQCL6pV11wyw6I8Ri5THIbXUg8RJ4bBA7+PTlnU+pbmAMVq/Tde6GY/ovpHhKyjaiP4WySWZ
	aG3qEZs8OsiZRU9wjgB224KJFPPuL5xTxbi1eijz2TD2+2wuoT6m6qIw0UY7K53XGET5R7g33p1vR
	vQ9Ybr7v9uz9sWxK+oDwtErYE4naSQQpUnbzYeSaOEgCD9r7xDwKF7QlU780NMpyft5MDlJ63wK0N
	rkCGMct6AllDXyD42AuA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j7jFj-0004NK-Lp; Fri, 28 Feb 2020 17:16:43 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j7jFf-0004L9-Ux
 for linux-amlogic@lists.infradead.org; Fri, 28 Feb 2020 17:16:41 +0000
Received: from mail-qk1-f169.google.com (mail-qk1-f169.google.com
 [209.85.222.169])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 23691246A2
 for <linux-amlogic@lists.infradead.org>; Fri, 28 Feb 2020 17:16:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1582910199;
 bh=IDaZjLZxrZLRt50u+ZaYanMdErYZ7ar+lCyzISvKj2o=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=WE1j9aFo5u71FkqhULMUZ32EgunKxjjLmN4sqCikQG6oKVcohm+HTAPry5CI+zK5I
 ouuZ7XMgikz00NqOGVlYGJ1Xht0xbn1dZ9zoT82jGq7PqpmfecBdPe13yK0sdNMryQ
 2YcPKNie2iqm/l26mqGO1+87yUwl/KY5kR3zrtCw=
Received: by mail-qk1-f169.google.com with SMTP id o28so3641156qkj.9
 for <linux-amlogic@lists.infradead.org>; Fri, 28 Feb 2020 09:16:39 -0800 (PST)
X-Gm-Message-State: APjAAAXVIY7YCjUeLaW20QjH31MMQFGYlGFRMwKIpj89K4TPmLcFSLqu
 tc8lfsZSsVghOs/tYTw1Tyz6SCRg72KAyQO7uA==
X-Google-Smtp-Source: APXvYqwm/UEHV7zIm/RLE/ehDEw018Mzqy218BUmwoYZizs7XmEV5j7FEcuMv4eYBsp5fxF5wJIcJGeBjuznVZuuysk=
X-Received: by 2002:ae9:e711:: with SMTP id m17mr5272958qka.393.1582910198275; 
 Fri, 28 Feb 2020 09:16:38 -0800 (PST)
MIME-Version: 1.0
References: <20200224145821.262873-1-jbrunet@baylibre.com>
 <20200224145821.262873-3-jbrunet@baylibre.com>
 <20200228155017.GA24730@bogus> <1jpndyejkn.fsf@starbuckisacylon.baylibre.com>
In-Reply-To: <1jpndyejkn.fsf@starbuckisacylon.baylibre.com>
From: Rob Herring <robh@kernel.org>
Date: Fri, 28 Feb 2020 11:16:27 -0600
X-Gmail-Original-Message-ID: <CAL_Jsq+K=XHXmPbKrkO1_jnUO8sOyCM-XRpCmEX0+aWwBoBbVw@mail.gmail.com>
Message-ID: <CAL_Jsq+K=XHXmPbKrkO1_jnUO8sOyCM-XRpCmEX0+aWwBoBbVw@mail.gmail.com>
Subject: Re: [PATCH 2/9] ASoC: meson: convert axg tdm interface to schema
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200228_091640_039027_2F04FBF2 
X-CRM114-Status: GOOD (  19.83  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: devicetree@vger.kernel.org, Linux-ALSA <alsa-devel@alsa-project.org>,
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 Mark Brown <broonie@kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, Feb 28, 2020 at 10:57 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
>
> On Fri 28 Feb 2020 at 16:50, Rob Herring <robh@kernel.org> wrote:
>
> > On Mon, Feb 24, 2020 at 03:58:14PM +0100, Jerome Brunet wrote:
> >> Convert the DT binding documentation for the Amlogic tdm interface to
> >> schema.
> >>
> >> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> >> ---
> >>  .../bindings/sound/amlogic,axg-tdm-iface.txt  | 22 -------
> >>  .../bindings/sound/amlogic,axg-tdm-iface.yaml | 57 +++++++++++++++++++
> >>  2 files changed, 57 insertions(+), 22 deletions(-)
> >>  delete mode 100644 Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.txt
> >>  create mode 100644 Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.yaml
> >>
> >> diff --git a/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.txt b/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.txt
> >> deleted file mode 100644
> >> index cabfb26a5f22..000000000000
> >> --- a/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.txt
> >> +++ /dev/null
> >> @@ -1,22 +0,0 @@
> >> -* Amlogic Audio TDM Interfaces
> >> -
> >> -Required properties:
> >> -- compatible: 'amlogic,axg-tdm-iface'
> >> -- clocks: list of clock phandle, one for each entry clock-names.
> >> -- clock-names: should contain the following:
> >> -  * "sclk" : bit clock.
> >> -  * "lrclk": sample clock
> >> -  * "mclk" : master clock
> >> -         -> optional if the interface is in clock slave mode.
> >> -- #sound-dai-cells: must be 0.
> >> -
> >> -Example of TDM_A on the A113 SoC:
> >> -
> >> -tdmif_a: audio-controller@0 {
> >> -    compatible = "amlogic,axg-tdm-iface";
> >> -    #sound-dai-cells = <0>;
> >> -    clocks = <&clkc_audio AUD_CLKID_MST_A_MCLK>,
> >> -             <&clkc_audio AUD_CLKID_MST_A_SCLK>,
> >> -             <&clkc_audio AUD_CLKID_MST_A_LRCLK>;
> >> -    clock-names = "mclk", "sclk", "lrclk";
> >> -};
> >> diff --git a/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.yaml b/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.yaml
> >> new file mode 100644
> >> index 000000000000..5f04f9cf30a0
> >> --- /dev/null
> >> +++ b/Documentation/devicetree/bindings/sound/amlogic,axg-tdm-iface.yaml
> >> @@ -0,0 +1,57 @@
> >> +# SPDX-License-Identifier: GPL-2.0
> >> +%YAML 1.2
> >> +---
> >> +$id: http://devicetree.org/schemas/sound/amlogic,axg-tdm-iface.yaml#
> >> +$schema: http://devicetree.org/meta-schemas/core.yaml#
> >> +
> >> +title: Amlogic Audio TDM Interfaces
> >> +
> >> +maintainers:
> >> +  - Jerome Brunet <jbrunet@baylibre.com>
> >> +
> >> +properties:
> >> +  $nodename:
> >> +    pattern: "^audio-controller-.*"
> >> +
> >> +  "#sound-dai-cells":
> >> +    const: 0
> >> +
> >> +  compatible:
> >> +    items:
> >> +      - const: 'amlogic,axg-tdm-iface'
> >> +
> >> +  clocks:
> >> +    minItems: 2
> >> +    maxItems: 3
> >> +    items:
> >> +      - description: Bit clock
> >> +      - description: Sample clock
> >> +      - description: Master clock #optional
> >> +
> >> +  clock-names:
> >> +    minItems: 2
> >> +    maxItems: 3
> >> +    items:
> >> +      - const: sclk
> >> +      - const: lrclk
> >> +      - const: mclk
> >> +
> >> +required:
> >> +  - "#sound-dai-cells"
> >> +  - compatible
> >> +  - clocks
> >> +  - clock-names
> >
> > Add an:
> >
> > additionalProperties: false
>
> I did not put that on purpose.
> Most of the amlogic devices use an generic ASoC property called
> "sound-name-prefix"
>
> You may see examples of that in
> arch/arm64/boot/dts/amlogic/meson-axg.dtsi.
>
> That property is not expressed in json schema yet, and I don't
> really know what is the best way to add that.

Just assume it is (and I believe there's a patch I reviewed adding
it). Regardless, you still need to define what the strings are.

> Adding 'additionalProperties: false' right now would generate a fair
> amount of warning with 'make dtbs_check'

That's a good way to have a todo...

Rob

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
