Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B1A012AE64
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Dec 2019 21:11:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=r24h5hRpUFnl2IVFOVLNUSZVC8zKXY9kptaZyVMUda0=; b=OA6y3mXJ3KkzJn
	+CNKQXoy4RhFTK/CZue0ZYDpxqJmHhM/L4l1Dm8LdwowzROKzJ5GzX/6qtLY5uknrR3HCYZ5O9wAB
	mF681oYNTfNffohqlNsFx9yzm4HEK/ehiM7plDWYL1RtnGDVXS+tRu7eoDbOW/zk1hnv27bLSXxgr
	KYCTRKcJIurt1r/1wmvx3sKJrP84U3I2KY8zlzlJzC5KylP2rGlRGNDYqM+MOAHDRiV6Ucn++H1R9
	WBBvb829hPJVx5JUlY31RWfw+Quq+xWfL2rwdE8v+zWhVuxZGfK9DzV34HzSha4O3JCoaAHHJeLtI
	z4/96PvNdO+KVbE9P56A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ikZTX-00054D-2F; Thu, 26 Dec 2019 20:11:15 +0000
Received: from mail-ed1-x543.google.com ([2a00:1450:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ikZTT-00053t-6t
 for linux-amlogic@lists.infradead.org; Thu, 26 Dec 2019 20:11:12 +0000
Received: by mail-ed1-x543.google.com with SMTP id cy15so23635450edb.4
 for <linux-amlogic@lists.infradead.org>; Thu, 26 Dec 2019 12:11:10 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=DKyS0Vzar44g5nZVMq7w89sJBVTVVQr7IhBAjNIROrI=;
 b=dkoPDMmRO2eMwq7TMq1HtLGXctYNZZjUXuFpwJaYLHjL4DHZBgoqJoj2hhpUurQB86
 quqctLUkVeEctiVeMOgGlQKlzRsXqBY2H2rp9rluW2Ub29W0vqIMPXGP+zlhb+8UJmBD
 NSl/EdBjv3zKh1ruJhqdiuFdRG813PmDhGNiz+al4f34WHfimfbMB8AlJCQVI/WhMSfz
 7kMLzUho23PWWhN6nGDqRlnyl5bOKDsKbnmG/QVlKaVotqfucxZCUwe+mp+f52OcZpnR
 ec0YYHCFTvIhPXxhSWEyhNw5FkVMpPcjhLiNnsQBSClPmjXpKatN6p2YCq8M+5eNPBYE
 1vLA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=DKyS0Vzar44g5nZVMq7w89sJBVTVVQr7IhBAjNIROrI=;
 b=Bh7EpiBg3KILJRGAncVY69fWMXErtOGbHnI1PqdvVbRFAUSJHiiBQu8K7KdRKuOJkn
 EHJ4sE7Z8qLid3kK+8HkXo0ha4L2ZA3qvR5xY5O9JUXkwiPcJucmBUC0ahTx6TQm8VM6
 7/ifu3oXgOE0sx/PTJd4fEBhQw3q/ZxfCIXEGh4tNsve4EINEqrDLGntyyNJALl0CGU7
 jl1uA+VEPJYaqqdMUDaySUvAy6DyGu2g8EohuR17oBgC9OsVmC8VSqLCOo+o1HGfP+u8
 vMFDbZzVEQPwiLfLr6MQ6C+XzutFHDO/ary66Sq3+NLf0sU7BmzBaeDREG9HJP8PTgKl
 CZww==
X-Gm-Message-State: APjAAAVqpnl59h+fddj8MaiHAJfD8QmYOvDvOwovjGCc64ZPE9wcKhH9
 KX2kTma4GxUa6WmrU/ZvxRV+dQlxYcN8dcsdG5I=
X-Google-Smtp-Source: APXvYqyOHd8m4jOZ18liraS1LmkJgDRRTlRaa1TAnpybzR7ymvltec/WOyoBzbMMK/SVycz37m9EThbBbClEbuEt25k=
X-Received: by 2002:a50:fb96:: with SMTP id e22mr51700477edq.18.1577391069615; 
 Thu, 26 Dec 2019 12:11:09 -0800 (PST)
MIME-Version: 1.0
References: <20191224173942.18160-1-repk@triplefau.lt>
 <20191224173942.18160-6-repk@triplefau.lt>
In-Reply-To: <20191224173942.18160-6-repk@triplefau.lt>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Thu, 26 Dec 2019 21:10:58 +0100
Message-ID: <CAFBinCBzt6SRGx+8iT=NHW00ip_gtg2cW7T8z9aqjeGPH8f7OQ@mail.gmail.com>
Subject: Re: [PATCH v3 5/5] dt-bindings: Add AXG PCIE PHY bindings
To: Remi Pommarel <repk@triplefau.lt>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191226_121111_279513_A3A3BF93 
X-CRM114-Status: GOOD (  12.58  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:543 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: devicetree@vger.kernel.org, Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 linux-pci@vger.kernel.org, linux-kernel@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>, linux-amlogic@lists.infradead.org,
 Andrew Murray <andrew.murray@arm.com>, Kishon Vijay Abraham I <kishon@ti.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Dec 24, 2019 at 6:32 PM Remi Pommarel <repk@triplefau.lt> wrote:
>
> Add documentation for PCIE PHYs found in AXG SoCs.
>
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  .../bindings/phy/amlogic,meson-axg-pcie.yaml  | 51 +++++++++++++++++++
>  1 file changed, 51 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
>
> diff --git a/Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
> new file mode 100644
> index 000000000000..c622a1b38ffc
> --- /dev/null
> +++ b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
> @@ -0,0 +1,51 @@
> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
> +# Copyright 2019 BayLibre, SAS
> +%YAML 1.2
> +---
> +$id: "http://devicetree.org/schemas/phy/amlogic,meson-axg-pcie.yaml#"
> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
> +
> +title: Amlogic AXG PCIE PHY
> +
> +maintainers:
> +  - Remi Pommarel <repk@triplefau.lt>
> +
> +properties:
> +  compatible:
> +    enum:
> +      - amlogic,axg-pcie-phy
> +
> +  reg:
> +    maxItems: 1
> +
> +  aml,hhi-gpr:
> +    maxItems: 1
nit-pick (as I didn't have time to review the whole series yet):
we have at least two other IP blocks that need this. they use
"amlogic,hhi-sysctrl" for the property name


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
