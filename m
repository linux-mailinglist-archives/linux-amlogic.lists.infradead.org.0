Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EE5D1140E8B
	for <lists+linux-amlogic@lfdr.de>; Fri, 17 Jan 2020 17:03:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=cbU9UBmFAtXyeogd2KIom9RfhmDNxV5MHaFootv9yu8=; b=RmHRnCbDaBWCzt
	QKTGyq8VqIHCx2AHsLDCyAry1BN64TF/OMXHfzJyHd4/MEC/uUAuYs5OECw+c7YAOiC3ByBiwsaFh
	AMVlA3lEHbcCfniMDmIiwHQ/AMgqJx/UD7LpsVMi1UqBK1C/iYK5qA2zpD/Qka9GvmmPvA93Uxe9d
	TeLofniS9lXu6tiGcy7IXXexS8ayroIIVsbuuzp3wgyoMIO2U95YeSw8tVI+CJ2iZ+jAVuSq247JH
	YE7H1UdaZVka9abMeMTntzRTr7i/RQNQ34IoFJHMAKCkTAhRx0ZOYrdAIHG5pElL0yEVV4FgKpi0x
	55ifmJbEQIiC7fa1Ed7g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1isU60-0004Ga-0Q; Fri, 17 Jan 2020 16:03:40 +0000
Received: from mail-ot1-f65.google.com ([209.85.210.65])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1isU5t-0004Fz-Rq
 for linux-amlogic@lists.infradead.org; Fri, 17 Jan 2020 16:03:38 +0000
Received: by mail-ot1-f65.google.com with SMTP id r9so22936554otp.13
 for <linux-amlogic@lists.infradead.org>; Fri, 17 Jan 2020 08:03:33 -0800 (PST)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=cc+2p/NdA2drwwZu+ds0cTqC+QOcu+GLQ3qVjGXmwRQ=;
 b=fkO226LPM68JRXHBrDsXvD3mOR3jPu7DzIGA0YahL6AJ3P8FCBj07+uCFeGAV2q4EN
 7+YiMl9grxpaCLF0qJ+D9w+oqjO++oaGogf/tQ/X4yySdFimfEP8N//wbGx/3LwtjSur
 Q0g3w/T2NFrPACpHT30OoaDNBguDKCTeazDDrCvJB9IwFB6SiwTn/BlVm1bljE5ddnsY
 m7dAaK2PEsWUnz2Hd7RpxwXy5Q+7LKyb5n8XZc7bYhXuiJ0hEpMaHMyb8HSDqBBjJvq6
 EZOLzdC5YKFw0xkav+gq4RoYEVIBUFNj3rg/gjdkGVFBKf1swPvLXJ83lTxPYIrgLwKA
 6C/g==
X-Gm-Message-State: APjAAAWQLyBuPlECDwXzBp9iRu+zy9f9WztHMX4Epg0RWlJsxTJXMrwV
 XTfavIHXDx+k81zVwsLEfg==
X-Google-Smtp-Source: APXvYqwStuMK0QFk68kshtVW2xFzRr4VY3Yud366nVGYgDR/8no0d8SbTl51F5kthpK2jtrWklQcQg==
X-Received: by 2002:a9d:5c86:: with SMTP id a6mr6621526oti.68.1579277012884;
 Fri, 17 Jan 2020 08:03:32 -0800 (PST)
Received: from rob-hp-laptop (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id f3sm8941303otl.38.2020.01.17.08.03.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 17 Jan 2020 08:03:31 -0800 (PST)
Received: (nullmailer pid 15163 invoked by uid 1000);
 Fri, 17 Jan 2020 16:03:29 -0000
Date: Fri, 17 Jan 2020 10:03:29 -0600
From: Rob Herring <robh@kernel.org>
To: Remi Pommarel <repk@triplefau.lt>
Subject: Re: [PATCH v5 1/7] dt-bindings: Add AXG PCIE PHY bindings
Message-ID: <20200117160329.GA15110@bogus>
References: <20200116111850.23690-1-repk@triplefau.lt>
 <20200116111850.23690-2-repk@triplefau.lt>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200116111850.23690-2-repk@triplefau.lt>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200117_080334_347892_F7587FB7 
X-CRM114-Status: UNSURE (   8.04  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.8 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.8 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.65 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.65 listed in wl.mailspike.net]
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
Cc: devicetree@vger.kernel.org, Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Yue Wang <yue.wang@Amlogic.com>, Remi Pommarel <repk@triplefau.lt>,
 Bjorn Helgaas <bhelgaas@google.com>, linux-amlogic@lists.infradead.org,
 Kishon Vijay Abraham I <kishon@ti.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, 16 Jan 2020 12:18:44 +0100, Remi Pommarel wrote:
> Add documentation for PCIE PHYs found in AXG SoCs.
> 
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  .../bindings/phy/amlogic,meson-axg-pcie.yaml  | 48 +++++++++++++++++++
>  1 file changed, 48 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
> 

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
