Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ADD6EC29F4
	for <lists+linux-amlogic@lfdr.de>; Tue,  1 Oct 2019 00:47:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=e05+Sk3fypIqABK035BTyeZ2N4Zb9jAP0hyn4XXe4pk=; b=H7MaTssVwX21Dq
	WKo4T4bLWpEPP6CwGp9Q6598JCGXuOeOUtnPXslwGNyL8gy4DgKvzaWIOWX9zRIP+f4WHcV9+ETbU
	hnn6KKDFigxaXBKiXDO74sK18nPw6qCRCd3yRufxa//Ats/6TFqQW5fxUbMywY+dNUB8B8cgByWl5
	fMBtEDxFdBHrBYPIH8jAh7x3/Dl+a/sTTgFx4v4wkftIal6Hf8tFj834Mu5UHKCl65b7DIUllX3iO
	ICR76Yni1/86ZOxM5jySUiphltFiXe+1u0ubSnMRS4cE/ZvHdRijVn3I99ScJUp6FeZmwoNh48SJ1
	1f0ei/i5R3CBj5lZLFTA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iF4SB-0006pu-VS; Mon, 30 Sep 2019 22:47:39 +0000
Received: from mail-oi1-f196.google.com ([209.85.167.196])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iF4Ru-0006fV-5A; Mon, 30 Sep 2019 22:47:23 +0000
Received: by mail-oi1-f196.google.com with SMTP id o205so12636128oib.12;
 Mon, 30 Sep 2019 15:47:22 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=6QfYHOqCFke/B9nmo9C0f+3JabbnkVFCdcopO1uSlDs=;
 b=mdoDBQ5t6X15iqEhgYC6+Jl0CL8r3+CB26JpLpshtoRcWm1UvcMvruCCg5pcHDZ/z1
 e0IeGlycTtl0yLstpW3/0QVKYpA39GVyc0JeEb+3/Y1ZX8i0R6usvXO4VNkdXpxf/SIk
 VG/eqp+MRHU+JoVXUDYgShCGwghRsot1IF4nUH0zi2ynqf6n7pnglx5Lc7ppUmIKuwkG
 vgy40dkUcDGT+TJaDccRuW5k+U6JJPSzhpR9D+1iveSbeQWFMgEX1fmAMQdiK7xwOVg9
 pcC4KPi4+dyeA2YVijF9HU9dJGyRSalzTIm2dfw4bFD5/XWiP5oFEEglF56+zHJtL43L
 qEYA==
X-Gm-Message-State: APjAAAVHcuyhlRhM97ufLtGXN80fyFYoWe9ajjXT5rCq6IlIgbpOT4z3
 ThKyrYSPOKPJ7R8J21QeaQ==
X-Google-Smtp-Source: APXvYqz+3Izxqt7xvoQxGYq/m9r3fsWqTy00V2Zd2TZoeuaEbOZjGQBkBMnNbE31sjBCAiNnJfXlUw==
X-Received: by 2002:aca:c505:: with SMTP id v5mr1228689oif.79.1569883641379;
 Mon, 30 Sep 2019 15:47:21 -0700 (PDT)
Received: from localhost (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id u130sm4705832oib.56.2019.09.30.15.47.20
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 30 Sep 2019 15:47:20 -0700 (PDT)
Date: Mon, 30 Sep 2019 17:47:20 -0500
From: Rob Herring <robh@kernel.org>
To: Qianggui Song <qianggui.song@amlogic.com>
Subject: Re: [PATCH 1/3] pinctrl: add compatible for Amlogic Meson A1 pin
 controller
Message-ID: <20190930224720.GA27280@bogus>
References: <1568700442-18540-1-git-send-email-qianggui.song@amlogic.com>
 <1568700442-18540-2-git-send-email-qianggui.song@amlogic.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <1568700442-18540-2-git-send-email-qianggui.song@amlogic.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190930_154722_195452_69635BA5 
X-CRM114-Status: UNSURE (   9.32  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.5 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.196 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.196 listed in wl.mailspike.net]
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
Cc: Qianggui Song <qianggui.song@amlogic.com>,
 Mark Rutland <mark.rutland@arm.com>, Hanjie Lin <hanjie.lin@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, Linus Walleij <linus.walleij@linaro.org>,
 linux-kernel@vger.kernel.org, linux-gpio@vger.kernel.org,
 devicetree@vger.kernel.org, Xingyu Chen <xingyu.chen@amlogic.com>,
 Carlo Caione <carlo@caione.org>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, 17 Sep 2019 14:07:20 +0800, Qianggui Song wrote:
> Add new compatible name for Amlogic's Meson-A1 pin controller
> add a dt-binding header file which document the detail pin names.
> 
> Signed-off-by: Qianggui Song <qianggui.song@amlogic.com>
> Signed-off-by: Xingyu Chen <xingyu.chen@amlogic.com>
> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
> ---
>  .../devicetree/bindings/pinctrl/meson,pinctrl.txt  |  1 +
>  include/dt-bindings/gpio/meson-a1-gpio.h           | 73 ++++++++++++++++++++++
>  2 files changed, 74 insertions(+)
>  create mode 100644 include/dt-bindings/gpio/meson-a1-gpio.h
> 

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
