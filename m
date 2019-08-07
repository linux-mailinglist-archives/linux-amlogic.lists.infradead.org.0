Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BEC484ED4
	for <lists+linux-amlogic@lfdr.de>; Wed,  7 Aug 2019 16:34:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FguTPn8Q0fF5V9cza9wY0veJVO9Sp0NwTOUGsTUQQLU=; b=Saqg58UbVE0Vhl
	qE4qPVZ7fyB6adCInzdf/tWf7ycHyzW+wFE6fU63Db4Zy18dcALjcw0wyrdweDeym02GUHgyz/oWh
	mdPL7Ly35Dcf7eaJ6GXg4PPeJjKTrRN8FtsidLoQ8cnsbKi9k0PRSjsUEtDhAth9kzWWlaT3aUesB
	Gif80wa1iDzreBLJOLf9ge/mNaIuNqexP+kMWUGSCtdE5mGZQAVLIYLv7gCM8EULHCWxuGSuuLwOJ
	FkmLgH0AteTS/ad6VSziYB9RmCZTzXXBzm4H1WMrcGH2YIyE+gOMvrZVeA/oy4btm2NybTWkZD6dR
	7qbm/rbOnZfJLWDUoObA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hvN1d-0005v2-C4; Wed, 07 Aug 2019 14:34:49 +0000
Received: from relay1-d.mail.gandi.net ([217.70.183.193])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hvN1W-0005uW-SW; Wed, 07 Aug 2019 14:34:44 +0000
X-Originating-IP: 88.168.111.231
Received: from localhost (lpr83-1-88-168-111-231.fbx.proxad.net
 [88.168.111.231]) (Authenticated sender: maxime.ripard@bootlin.com)
 by relay1-d.mail.gandi.net (Postfix) with ESMTPSA id 4B53F240002;
 Wed,  7 Aug 2019 14:34:32 +0000 (UTC)
Date: Wed, 7 Aug 2019 16:34:31 +0200
From: Maxime Ripard <maxime.ripard@bootlin.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [RFCv2 1/9] dt-bindings: mailbox: meson-mhu: convert to yaml
Message-ID: <20190807143431.6w6dg44mjiwtffi2@flea>
References: <20190805120320.32282-1-narmstrong@baylibre.com>
 <20190805120320.32282-2-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190805120320.32282-2-narmstrong@baylibre.com>
User-Agent: NeoMutt/20180716
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190807_073443_077733_5E56F67A 
X-CRM114-Status: GOOD (  16.00  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.193 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, robh+dt@kernel.org,
 jassisinghbrar@gmail.com, linux-arm-kernel@lists.infradead.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi,

On Mon, Aug 05, 2019 at 02:03:12PM +0200, Neil Armstrong wrote:
> Now that we have the DT validation in place, let's convert the device tree
> bindings for the Amlogic MHU controller over to a YAML schemas.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  .../mailbox/amlogic,meson-gxbb-mhu.yaml       | 53 +++++++++++++++++++
>  .../devicetree/bindings/mailbox/meson-mhu.txt | 34 ------------
>  2 files changed, 53 insertions(+), 34 deletions(-)
>  create mode 100644 Documentation/devicetree/bindings/mailbox/amlogic,meson-gxbb-mhu.yaml
>  delete mode 100644 Documentation/devicetree/bindings/mailbox/meson-mhu.txt
>
> diff --git a/Documentation/devicetree/bindings/mailbox/amlogic,meson-gxbb-mhu.yaml b/Documentation/devicetree/bindings/mailbox/amlogic,meson-gxbb-mhu.yaml
> new file mode 100644
> index 000000000000..2536a0082cff
> --- /dev/null
> +++ b/Documentation/devicetree/bindings/mailbox/amlogic,meson-gxbb-mhu.yaml
> @@ -0,0 +1,53 @@
> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
> +# Copyright 2019 BayLibre, SAS
> +%YAML 1.2
> +---
> +$id: "http://devicetree.org/schemas/mailbox/amlogic,meson-gxbb-mhu.yaml#"
> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
> +
> +title: Amlogic Meson Message-Handling-Unit Controller
> +
> +maintainers:
> +  - Neil Armstrong <narmstrong@baylibre.com>
> +
> +description: |
> +  The Amlogic's Meson SoCs Message-Handling-Unit (MHU) is a mailbox controller
> +  that has 3 independent channels/links to communicate with remote processor(s).
> +  MHU links are hardwired on a platform. A link raises interrupt for any
> +  received data. However, there is no specified way of knowing if the sent
> +  data has been read by the remote. This driver assumes the sender polls
> +  STAT register and the remote clears it after having read the data.
> +
> +properties:
> +  compatible:
> +    enum:
> +      - amlogic,meson-gxbb-mhu
> +
> +  reg:
> +    maxItems: 1
> +
> +  interrupts:
> +    minItems: 3
> +    maxItems: 3

You don't need to specify both here. If one is missing, the tools will
fill it automatically with the other's value.

Maxime

--
Maxime Ripard, Bootlin
Embedded Linux and Kernel engineering
https://bootlin.com

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
