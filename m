Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6670D96AC1
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 22:38:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OY8wzIwK3Be5Pv2EyOALYHRjPgS0Fl1cgS6Cyf7+qTw=; b=Wd1WSXsV2YZ5tK
	0Snk6KRcMQ3PLruG6ek0RVypmaHvwaAeOV/alhBeV89H4VzztS02jdnIOGtOnGOzc8FTUeRIC4spp
	2CF0v7EUByyaosjujcNyHxTyxUXC1jScpHCQOcJhAlKiwv3k1ZM0tnUhU0IuBkBQj81oPSxmbry+8
	l8t8Xh1cFQApQv7UYC7qNheQ4GqFWbfWY7w5cxu2MlVZW4x24pAsCLywZZUiWhKLesgP6s4Dz6OEq
	ic5c5PD7MjGrQf4Xcld7B6nSrpVZgkgiyDlb57+IzKiEqdWshkF0oiDWnjbnRHt7vb7fnvYc4PnAE
	aD7sp974dJ+JdZn/Mn5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0Atg-0004WQ-Mn; Tue, 20 Aug 2019 20:38:28 +0000
Received: from mail-oi1-x241.google.com ([2607:f8b0:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0Atc-0004Vx-Qj; Tue, 20 Aug 2019 20:38:26 +0000
Received: by mail-oi1-x241.google.com with SMTP id n1so2786226oic.3;
 Tue, 20 Aug 2019 13:38:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=7VmI4UR9rm/Jfd08uHYSrv3Ihas2nSA2EW/A7sAlzUk=;
 b=NZz+Q/nQp5XIJDHqOuZKxrlqHsz7DlKqAGfPwQw+ZIWoVvVirJzUdKy0D3SePNTrbi
 oXJX70Ubh1xaczVNx+RqFnM4ehZhrWqs6cyhbFGPJYkfP+9qkx8d2UAX4YrkB5+wZu3A
 4yw2J4s1M6UaUjgkRsTWqHXrKW42tpKV8kYRmUiMdOwuiQ7ZZqHiK0JvRZN6ZL4Gpkly
 f1JsPfx180hyjBqpXHSZ5AyYsVvXw6SBTUshGwLW+4f9koeQjhk5poS15zAmTPQnKdDj
 x/Iwnd1YkEaOFvt+MhMNZRoFS46Q8sT6d1sqjO+j9Kjcr/OBkkm29odhltz1HBO/suVP
 5NhA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=7VmI4UR9rm/Jfd08uHYSrv3Ihas2nSA2EW/A7sAlzUk=;
 b=tzN+G5h2tACdvjrplB8reDwN3vV/B0RuT3iT3nQ4JjopoumdVwx+Ql2Qfox8FqnFSG
 1suYnwGJdW2Ax05iAr4UrqJXObvZqdq/Kufny7b+xkLzVWwpiEC1f/DGs8p0vQIMv6tp
 1PazOBdTH482Vhzh092r5WfxCBDPp6lt9DYm0vpinVpCNY+iGUAnmNCKhqr/3VCxqo3L
 KoWqUzqwCPMG61DgJuTe/iytXg5hVnQbs3FEXlsF9Ahds3fnpywb2zA+yBVyheJQE9hK
 LU61t1Z9moUPy0nSKclr9EBzTd7rrYdMMe82edoHo3L8cfHOCf1REYFI2slPy/SuT7A0
 /f2w==
X-Gm-Message-State: APjAAAWHtfSTRbZ7lSW0RAlSklQSFSxzgSEmRrfEM9ZW/2qwQ4yEeCWT
 Np7NiyooFZxADMgEJCGNewL5o9CYIfbv6IxvZHY=
X-Google-Smtp-Source: APXvYqxrzFrQ+g2QEmNNouNemvPcTmQHcQR4X6WXqzrbCBDuYyrd6w2oQ7citF3f2pm6VSFkWc7jHwI34ndZ7LUVb4I=
X-Received: by 2002:a05:6808:b14:: with SMTP id
 s20mr1380498oij.15.1566333504047; 
 Tue, 20 Aug 2019 13:38:24 -0700 (PDT)
MIME-Version: 1.0
References: <20190814142918.11636-1-narmstrong@baylibre.com>
 <20190814142918.11636-9-narmstrong@baylibre.com>
In-Reply-To: <20190814142918.11636-9-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 20 Aug 2019 22:38:13 +0200
Message-ID: <CAFBinCAyhfk1wq0ejXazTWQ=eNqDROauB_Kbc80+ekPQ7oB9Ww@mail.gmail.com>
Subject: Re: [PATCH 08/14] arm64: dts: meson-gxl: fix internal phy compatible
To: Neil Armstrong <narmstrong@baylibre.com>, jbrunet@baylibre.com
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_133824_869216_56C3522D 
X-CRM114-Status: GOOD (  14.97  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:241 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: khilman@baylibre.com, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

adding Jerome

On Wed, Aug 14, 2019 at 4:31 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> This fixes the following DT schemas check errors:
> meson-gxl-s805x-libretech-ac.dt.yaml: ethernet-phy@8: compatible: ['ethernet-phy-id0181.4400', 'ethernet-phy-ieee802.3-c22'] is not valid under any of the given schemas
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  arch/arm64/boot/dts/amlogic/meson-gxl.dtsi | 2 +-
>  1 file changed, 1 insertion(+), 1 deletion(-)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
> index ee1ecdbcc958..43eb158bee24 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
> @@ -709,7 +709,7 @@
>                         #size-cells = <0>;
>
>                         internal_phy: ethernet-phy@8 {
> -                               compatible = "ethernet-phy-id0181.4400", "ethernet-phy-ieee802.3-c22";
> +                               compatible = "ethernet-phy-id0181.4400";
on G12A there was a specific reason (iirc it was because the PHY ID
can be any arbitrary value programmed into some register) why we added
it with a compatible string
Jerome, do we have the same situation on GXL/GXM as well?

if not I prefer to drop the compatible string because it's probably
from a time where the PHY dt-bindings stated "add the PHY ID
compatible string if you know it" while the actual suggestion was
"only add it if reading the ID doesn't work for some reason"


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
