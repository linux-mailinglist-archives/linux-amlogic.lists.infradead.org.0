Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 70D6912FECA
	for <lists+linux-amlogic@lfdr.de>; Fri,  3 Jan 2020 23:29:55 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/FK9Yn5EsqPv3FswrbiDjknh9OWk/LRCtb5rJtVb2XQ=; b=aDFV9fisMNMpk+
	YsSARJy/caDlyKAgtuphaB0RVHDNdeBWA8/NLorv5dcvQMQ6++YviIXURNy7eLZb3rCOLCbDRYqsz
	liQ0oXLynaFGeqIUp28q0yvM6cRmxHyN8cOR5HrAC5QV0WMhlyM5KLzO0+sEdTxbkXF6Uspjst46W
	RGP9vruYVtFMxnPE2lRXqWEVvA157WXVYcpT3LXdFUp6Pd/N6/PX12qW5T/cjTYcAS2CfgpOHfgzT
	mBvCM+UkxfVx6C6MGVBaoYuRNlfk0fHmESe1HG5j4y7110JS5lb57diNsZhu/d1lbR21x5Hr4mcZN
	dmj2gleeho5R0G0HSH1g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1inVS0-0001lH-Ig; Fri, 03 Jan 2020 22:29:48 +0000
Received: from mail-il1-f194.google.com ([209.85.166.194])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1inVRi-0001Rt-FE
 for linux-amlogic@lists.infradead.org; Fri, 03 Jan 2020 22:29:31 +0000
Received: by mail-il1-f194.google.com with SMTP id g12so37879597ild.2
 for <linux-amlogic@lists.infradead.org>; Fri, 03 Jan 2020 14:29:30 -0800 (PST)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=TFDz39ekdeb/43sN0oag/MOWFARZHq5KPLmY9cO79x8=;
 b=ft81SGcfVv213z/+d9Fj0Z8TFuD0Pa4Ys4BSQy5DosvPGseLLfN36SJS7GS+ovoq66
 OxcjPRzcYdPQQuitNPUVjywjbVsr/fb3aZN95izoddeLnIyf3mIu3jlQ7Co7oH/ghMTt
 GlNko6LdYUya0u3ipfynZeZdrDAn2t5p40aUpFWa3EyKWfPCZjIUKxVDfdkN3ol6m6Gn
 ZL2dimTGkE1LNv/d61HjHGto3xTGUc82f3fvX6Of5SJrdUoR7tUktkMo5uHpwmN/KPWu
 /ef5e5V6hFYSdNFO1f4jbzbzkWtvTonAJfx7KZedK3ln+SUYD0owJCqjLA89q1gNC6d3
 pKSQ==
X-Gm-Message-State: APjAAAVLqPrNCp9JpfzwIK0bxdTg7YPg7gFMOVpeHeGqAFl7iwbqq2OG
 WtpR3o12yifapw6xd2BnbIreDaw=
X-Google-Smtp-Source: APXvYqw0s2e4APc9eNlLrdafjEJs0aowB9WdwpU66TK+ioTxtL5Y/37GRAIqoU18gB5g44rWGHlupQ==
X-Received: by 2002:a92:cf50:: with SMTP id c16mr50812535ilr.89.1578090569648; 
 Fri, 03 Jan 2020 14:29:29 -0800 (PST)
Received: from rob-hp-laptop ([64.188.179.251])
 by smtp.gmail.com with ESMTPSA id i18sm15228766ioj.59.2020.01.03.14.29.27
 for <linux-amlogic@lists.infradead.org>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 03 Jan 2020 14:29:28 -0800 (PST)
Received: from rob (uid 1000) (envelope-from rob@rob-hp-laptop) id 2219b7
 by rob-hp-laptop (DragonFly Mail Agent v0.11);
 Fri, 03 Jan 2020 15:29:25 -0700
Date: Fri, 3 Jan 2020 15:29:25 -0700
From: Rob Herring <robh@kernel.org>
To: Jian Hu <jian.hu@amlogic.com>
Subject: Re: [PATCH v5 1/5] dt-bindings: clock: meson: add A1 PLL clock
 controller bindings
Message-ID: <20200103222925.GA654@bogus>
References: <20191227094606.143637-1-jian.hu@amlogic.com>
 <20191227094606.143637-2-jian.hu@amlogic.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191227094606.143637-2-jian.hu@amlogic.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200103_142930_507634_F0F49B9C 
X-CRM114-Status: UNSURE (   8.70  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.6 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.6 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.166.194 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.194 listed in wl.mailspike.net]
 0.1 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
 lines
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
Cc: Rob Herring <robh@kernel.org>, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 Stephen Boyd <sboyd@kernel.org>, devicetree@vger.kernel.org,
 Jian Hu <jian.hu@amlogic.com>, linux-arm-kernel@lists.infradead.org,
 Qiufang Dai <qiufang.dai@amlogic.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, Chandle Zou <chandle.zou@amlogic.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, 27 Dec 2019 17:46:02 +0800, Jian Hu wrote:
> Add the documentation to support Amlogic A1 PLL clock driver,
> and add A1 PLL clock controller bindings.
> 
> Signed-off-by: Jian Hu <jian.hu@amlogic.com>
> ---
>  .../bindings/clock/amlogic,a1-pll-clkc.yaml   | 54 +++++++++++++++++++
>  include/dt-bindings/clock/a1-pll-clkc.h       | 16 ++++++
>  2 files changed, 70 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/clock/amlogic,a1-pll-clkc.yaml
>  create mode 100644 include/dt-bindings/clock/a1-pll-clkc.h
> 

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
