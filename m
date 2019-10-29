Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FF7EE8CA1
	for <lists+linux-amlogic@lfdr.de>; Tue, 29 Oct 2019 17:27:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=JVs43wsu+0669a50QpZsEjXs8wHX9hnB3cb9ls2oKiE=; b=h+mriyE1r9POtW
	kbY0841uTSO2KJ1sLQknAGIcF1ewcexViySR2kKE81nMtSKZjCWxTvKGi5qcGvERbcBAV0+nAz7h7
	XR+mTmTMmP0xeOXbIz7LheAK1R8bibRiuXe3GMineKbWZuRWyscHpd+KrdqzOIiTL5+g73YzWvruV
	s4quNDjyDoUtU98+eJr8XRvbPqcAkuvZkey5rVsTPjGlS4YO/psWQQeLwFkNyc2lN/2FFfLJoJp4e
	cdxo4UJ5aHb86AXL8rccgordj0EKNxvBaTCHAIqKnQdAak5rohbCrgKZgbPqNZcn2+ASj0/0r5GOH
	xV7HOm8NbtwWhNiBntJQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iPUKi-0004j1-65; Tue, 29 Oct 2019 16:27:00 +0000
Received: from mail-oi1-f194.google.com ([209.85.167.194])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iPUKe-0004hj-IW; Tue, 29 Oct 2019 16:26:57 +0000
Received: by mail-oi1-f194.google.com with SMTP id s5so9420483oie.10;
 Tue, 29 Oct 2019 09:26:56 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=EBrS3MfVSTC+NWeWcKLokfVo46JF7z5WKYX8AZ96bEs=;
 b=VYK9lFR449wd80x3TNfXRQxJp5WqNan3LUsfIclknQC4JYYFbCZqmO64bln0n4Orw/
 u3lEoL8g6yGKLEJAdwKRz4KZSHFWvuxCZe9OIvN82xAhd1bw5I7uEqUasTmFtsFnU7qX
 LZDY1e9Kj5idLcSCLI20Ugw1GB3vm0nO3/QxhYe8TxPXQGXLgPXkvkAUZFk0dN8r9iUM
 Ca9wrOF7psS6iRvM8Poq/scy4L1Kx1yehSASG/1Aguo25LZbrmXThQWbqjTT1CiJlUXW
 xARTrzQIKY2Gvj0ez5qoUPQGQarAQZrAfzw5f8KXAVphik79OFMLyJCikbeVIdvaJ7xt
 PeqA==
X-Gm-Message-State: APjAAAUf6ASgdOV3y+Gam/DiOAVJGGHIuDRIWDHD7m4rZI2y8C1CACec
 yCp6XrT1VxKtVb3VWdHA/Q==
X-Google-Smtp-Source: APXvYqxEa1wFIy5eI8c76naEf1um9AkqRDCmhD7e8H7V0IT8l4+SP7VWsyKgYPUmFCvjNWr1elf5ag==
X-Received: by 2002:a54:4f83:: with SMTP id g3mr5071578oiy.24.1572366415703;
 Tue, 29 Oct 2019 09:26:55 -0700 (PDT)
Received: from localhost (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id w9sm186161oiw.48.2019.10.29.09.26.54
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 29 Oct 2019 09:26:54 -0700 (PDT)
Date: Tue, 29 Oct 2019 11:26:53 -0500
From: Rob Herring <robh@kernel.org>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] dt-bindings: soc: amlogic: canvas: convert to yaml
Message-ID: <20191029162653.GB1057@bogus>
References: <20191021133950.30490-1-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191021133950.30490-1-narmstrong@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191029_092656_610166_14716D2B 
X-CRM114-Status: GOOD (  10.17  )
X-Spam-Score: 0.5 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.194 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.194 listed in wl.mailspike.net]
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
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
Cc: mjourdan@baylibre.com, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>, khilman@baylibre.com,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 21 Oct 2019 15:39:50 +0200, Neil Armstrong wrote:
> Now that we have the DT validation in place, let's convert the device tree
> bindings for the Amlogic Canvas over to a YAML schemas.
> 
> Cc: Maxime Jourdan <mjourdan@baylibre.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  .../bindings/soc/amlogic/amlogic,canvas.txt   | 33 -------------
>  .../bindings/soc/amlogic/amlogic,canvas.yaml  | 49 +++++++++++++++++++
>  2 files changed, 49 insertions(+), 33 deletions(-)
>  delete mode 100644 Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.txt
>  create mode 100644 Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.yaml
> 

Updated 'title' and applied, thanks.

Rob

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
