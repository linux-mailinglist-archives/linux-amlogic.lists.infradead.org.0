Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E1D998467
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 21:31:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=uxiVgH9pseOsoE6anTpGJBtK3Us9evjBIMvJUonCEBk=; b=WINsumPuYkGANy
	UGzP0g1asIGKZpp27zkJOCMKk3mMcV5Q1lqemvASWTBr2GRl5oJCx7ZnvYHozF7T76Zs539/5A7H5
	WpbzWnBzOPrL9HLH2zSnEmiCtep8YQpqlS8yehbahcL+lHJ4mfCfYtJTMGjzhcf+mo+wyg5tYQqoR
	5dOpOK+uPUAW7ns78TAp22XBp6DHjUqo1IXWCdbRinpOt005NgSkJpo/e8wlXiQMazcvkum2dygCO
	iK/CXddExpacNV5kJR7xU5tuk5IrCVm/adCYGuUO0EPuz2sjOtrPPIL4Vr8IlkBDMza/RYFGE1zb/
	X1aqJKU089Mhj//RAwUw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0WK6-0007n7-Jd; Wed, 21 Aug 2019 19:31:10 +0000
Received: from mail-ot1-f66.google.com ([209.85.210.66])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0WK3-0007mk-Ek; Wed, 21 Aug 2019 19:31:08 +0000
Received: by mail-ot1-f66.google.com with SMTP id c7so3191237otp.1;
 Wed, 21 Aug 2019 12:31:07 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=P+mIfgwF/Dx2fvxKM3KDec35UT4pGef1zpaBcJAd0yE=;
 b=RcQtc5uMOvFmRmUZGOsAthcwO3kjnhGaHuZL9N7hg263tHga+gunWBQ0nfYnipXJ7c
 6CJRCJzfinkorhNLySeFFeAPL2ihLi5OV1rIEwEbH1zS3GoD6EEfgFJyUi2cCJRTzWU1
 mKCt3ZaxFlg3VnQ0Rd1FTmrevrS7r5jVqMEJjpIId56cpny+yITfynj63o0EKgApDwqR
 v2oDCMlvrOmteoXiNiI2X7xg4txp1h5cxvF8km1hdI7YDNrxwAlpqAgjnBOfwj43TSvy
 pThvcWNO5W8XkI2z//Q0GlIpYuhy2M52FYp5y7gRq0KjmRJDHaDRzojb6RDOLOGkDYvN
 MAdg==
X-Gm-Message-State: APjAAAX++YPk3rT/oi9QnlgfvK0RM2nraWmCc+oFQS5nVRkpJ5Rh7eJb
 5I1RHl3wcF4xn2bX0dLOjK8xwek=
X-Google-Smtp-Source: APXvYqw6uPnGkUwS9jVi2LxBcn0vQmq1CDVBqNIUieYulJDWQvedafQd3o4SAYeZa+ky0wbndYwwYQ==
X-Received: by 2002:a9d:7e6:: with SMTP id 93mr28714164oto.143.1566415866696; 
 Wed, 21 Aug 2019 12:31:06 -0700 (PDT)
Received: from localhost (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id v17sm4961879ote.62.2019.08.21.12.31.05
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Aug 2019 12:31:06 -0700 (PDT)
Date: Wed, 21 Aug 2019 14:31:05 -0500
From: Rob Herring <robh@kernel.org>
To: Guillaume La Roque <glaroque@baylibre.com>
Subject: Re: [PATCH v3 1/6] dt-bindings: thermal: Add DT bindings
 documentation for Amlogic Thermal
Message-ID: <20190821193105.GA25977@bogus>
References: <20190806130506.8753-1-glaroque@baylibre.com>
 <20190806130506.8753-2-glaroque@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190806130506.8753-2-glaroque@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_123107_496238_92F956E1 
X-CRM114-Status: GOOD (  12.47  )
X-Spam-Score: 0.8 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.8 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.66 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.66 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
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
Cc: devicetree@vger.kernel.org, linux-pm@vger.kernel.org, khilman@baylibre.com,
 daniel.lezcano@linaro.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Aug 06, 2019 at 03:05:01PM +0200, Guillaume La Roque wrote:
> Adding the devicetree binding documentation for the Amlogic temperature
> sensor found in the Amlogic Meson G12 SoCs.
> the G12A  and G12B SoCs are supported.
> 
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> ---
>  .../bindings/thermal/amlogic,thermal.yaml     | 54 +++++++++++++++++++
>  1 file changed, 54 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
> 
> diff --git a/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
> new file mode 100644
> index 000000000000..d25e59113398
> --- /dev/null
> +++ b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
> @@ -0,0 +1,54 @@
> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
> +%YAML 1.2
> +---
> +$id: http://devicetree.org/schemas/thermal/amlogic,thermal.yaml#
> +$schema: http://devicetree.org/meta-schemas/core.yaml#
> +
> +title: Amlogic Thermal
> +
> +maintainers:
> +  - Guillaume La Roque <glaroque@baylibre.com>
> +
> +description: Binding for Amlogic Thermal Driver

Bindings are for h/w blocks, not drivers.

Other than that nit,

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
