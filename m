Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EC991C200D
	for <lists+linux-amlogic@lfdr.de>; Fri,  1 May 2020 23:53:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=BIqfFFCiSHd30eehCJsHGaDR6DrhzWGchCVTO/lv13k=; b=vCfhKkul/ytSKY
	Zo1ZQ5+EAMZrY6MVVAdqS7J5UdoAzARszxICO/O18u96Hbdm5mbuzub3hLpltQRU5LuQB+5uGfD07
	E0vX2Ghj7fzoyNlFJ6KXaWItPUWOFlAsabUsLRMOo4ipcHhJnsMxlWCNpoNX7kPd6RttNm8bO2HUg
	rCkFxbkxE1snn+oM2yMFXT+ekThkcoYMIdzmwh3tf1JIQ9xMO1qofIdzhMqNTUQUwJIpdJ8jNbCnl
	fqwuJyu72euU/Tc87cLamcT6now/5JW7caNZ60UpjpapTUPFx0JH5PdNJBUwR1OguGNSSLENuHrBf
	23ZoV3ROjcD8en+MeH7A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jUdb2-0004Ny-O4; Fri, 01 May 2020 21:53:24 +0000
Received: from mail-ej1-x641.google.com ([2a00:1450:4864:20::641])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jUdaz-0004Lz-8U; Fri, 01 May 2020 21:53:22 +0000
Received: by mail-ej1-x641.google.com with SMTP id k8so8649210ejv.3;
 Fri, 01 May 2020 14:53:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=aU6xJ+iSFx7gADks0AYYV1385t8GYvkG8uv7MDkA/d8=;
 b=bZuN+obOrRVaaAyoc1isLnub49EQILFTo9ue9JKAVyyLXaa8HlcC3dU14wWXgdBYYe
 hw0Q4ZAv0VyT6nzTWi0eJu05p5vWuxEQoc6lzwUVKytcwmFqmxtnY7uObPjBu+YSWgpP
 +YgupdjAvyTotb2rbi2gcBoKKZBJLQxt9Rpw7EbH47oQWKzi286pLlL0kQy9gaJCJihZ
 2jOHqxoNEOK5i2nJde4qZMEGE8/+RUvZG2sDs06GOM01hKmGE5P0iyAD+M6PB19IKjIC
 ia0NF9A7QOTv2sTkzkUFNJOEjMXQQwh370jtD+qmeCamJrxSQfENmu2E+TbCyrHx5Qn9
 frog==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=aU6xJ+iSFx7gADks0AYYV1385t8GYvkG8uv7MDkA/d8=;
 b=WGlWjlUpk6+B4uB4aNrHIgeLvoy4e0L4W1HH0BkduoSy9D9Y11SXh0TY45mqXF8gWW
 q7sLDmu4aj2husOnBGJisfoN8dN4FDDBuvnLSEJGWv6b5uppfl8ye4MBHJGkfK0bIrPE
 sdLFH8O8ApCbgX5VFksltAaFjYdMmxxNpyPYpMB3jvtpqUsLSd2kV1NrM/aYuSGTjA0q
 JOjtfSZCO1pNqe8H0nJEAHAAFXkuTcGxZD3R3VXXbb8lgBpGCDEsUmwrJ+G4C2Wp9oa1
 yXOA12496kGuAi+YGYXdhXKMHzEb2zv6r0lnvWcoQnScFjcNNcMGk/r1DkiYNRYCqagm
 KxIQ==
X-Gm-Message-State: AGi0PuZ9jOOSGT//4OvCzVYBDJZeEMiBY4DaiQICHlLySCh8Befhyagt
 ecsX9/swTM9r1l9+bDciq9XpOjBfhlkxawnB7Jo=
X-Google-Smtp-Source: APiQypJE6wRFk+W8/TX/hPebgvtvgJCEAM+/GlY3LrmThP8OdxemOb2dFwAO5d/KHVF7CH5V0uzlyXhD8yOdX5Yeq5M=
X-Received: by 2002:a17:906:3004:: with SMTP id
 4mr5235939ejz.381.1588369999417; 
 Fri, 01 May 2020 14:53:19 -0700 (PDT)
MIME-Version: 1.0
References: <20200429201644.1144546-1-martin.blumenstingl@googlemail.com>
 <20200429201644.1144546-3-martin.blumenstingl@googlemail.com>
 <20200501210942.GA27082@bogus>
In-Reply-To: <20200501210942.GA27082@bogus>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Fri, 1 May 2020 23:53:08 +0200
Message-ID: <CAFBinCDmps-Nd-HokSa5P7=bR+o3nuwxsS_eiH9A6CCYywpabQ@mail.gmail.com>
Subject: Re: [PATCH RFC v2 02/11] dt-bindings: net: dwmac-meson: Document the
 "timing-adjustment" clock
To: Rob Herring <robh@kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200501_145321_302330_2694DD24 
X-CRM114-Status: GOOD (  11.98  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:641 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [martin.blumenstingl[at]googlemail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: andrew@lunn.ch, f.fainelli@gmail.com, jianxin.pan@amlogic.com,
 devicetree@vger.kernel.org, netdev@vger.kernel.org,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org, davem@davemloft.net,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Rob,

On Fri, May 1, 2020 at 11:09 PM Rob Herring <robh@kernel.org> wrote:
>
> On Wed, 29 Apr 2020 22:16:35 +0200, Martin Blumenstingl wrote:
> > The PRG_ETHERNET registers can add an RX delay in RGMII mode. This
> > requires an internal re-timing circuit whose input clock is called
> > "timing adjustment clock". Document this clock input so the clock can be
> > enabled as needed.
> >
> > Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> > ---
> >  .../devicetree/bindings/net/amlogic,meson-dwmac.yaml   | 10 +++++++---
> >  1 file changed, 7 insertions(+), 3 deletions(-)
> >
>
> My bot found errors running 'make dt_binding_check' on your patch:
>
> /builds/robherring/linux-dt-review/Documentation/devicetree/bindings/net/amlogic,meson-dwmac.example.dt.yaml: ethernet@c9410000: clocks: Additional items are not allowed ([4294967295] was unexpected)
> /builds/robherring/linux-dt-review/Documentation/devicetree/bindings/net/amlogic,meson-dwmac.example.dt.yaml: ethernet@c9410000: clocks: [[4294967295], [4294967295], [4294967295], [4294967295]] is too long
> /builds/robherring/linux-dt-review/Documentation/devicetree/bindings/net/amlogic,meson-dwmac.example.dt.yaml: ethernet@c9410000: clocks: Additional items are not allowed ([4294967295] was unexpected)
> /builds/robherring/linux-dt-review/Documentation/devicetree/bindings/net/amlogic,meson-dwmac.example.dt.yaml: ethernet@c9410000: clocks: [[4294967295], [4294967295], [4294967295], [4294967295]] is too long
I am seeing this on my own build machine as well, but only for the .yaml example
The .dts example does not emit this warning

Also I don't see what's wrong with my way of describing the new,
optional clock and it's clock-name
Can you please point me in the right direction here?


Thank you!
Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
