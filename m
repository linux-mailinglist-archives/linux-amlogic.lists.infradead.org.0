Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 91F3BBD25F
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Sep 2019 21:07:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hZlwQGW8pRiEgBWiipJY9XuDFPsJ+e1V/oH4Fo5j/hU=; b=VlJnMPk1dVc1DB
	X1MKTivKLuIRpMsf5a0P37lNL3G8GYbuOS5mhzp1mxlK33c27n28TSrSjtcOhzPtOz7ei297fXaHA
	W4ZSE/QrpCc2AQ9o+hzaLCvB/sCMxqR8mKX9HJ/QXS8Od4aG75LUWobPl7ZgYLXomr+wNGN35x+Ws
	rAbKUrM/rhj9/4PKpFXZBiWDK3fVPedVnA1nNIWzk0zX4rwbvaOxnShItdkeukNaUH3HbEy8Gpk7w
	St71dBNSPfJ++56yTaHAGEClDj82vI5HWPZL6OaIB15ytfQ7CCLGbreqoLGq7CycM7n656TBeBcsz
	eS9WFC/q6jZ1GfRLkxGQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iCq9x-0003Et-SE; Tue, 24 Sep 2019 19:07:37 +0000
Received: from mail-pf1-x443.google.com ([2607:f8b0:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iCq9Z-00033j-C6
 for linux-amlogic@lists.infradead.org; Tue, 24 Sep 2019 19:07:14 +0000
Received: by mail-pf1-x443.google.com with SMTP id y5so1917950pfo.4
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Sep 2019 12:07:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=yI20ESmRvXoTToo4YVcfDDcoV5v1nx5lGqojRvE9ORU=;
 b=K5arkwd0xs/VZSeWRsCAty8Qdy+IfBSQVFuXEZtmFnYrzoETMTK82c6fpPi5CwVNCC
 zKBzT0L0TTIpKrFGeMOZdnnxEGbaOhQl447I+dxIgiQc8TcKpMwNAEBCdloo9xFGtlqX
 d2qJdIb1sbkbFC37RWo1+KUfENx+7I1FtNHT4oKWRMD2Z2eDIwJafed6Jr1qEAxuzl+M
 XPgfBcttmwwtb/nCd8oo2lg0lXppANM9jj/GoBHDjN0Hjkh8z8XVkYz5vOE8p4VCy4F4
 El4+gcVAIq2WgrF7m/hBYywl6Y1G6jQ1UJqqgaL7CW5Qc3jxCkcprFQHzooJmMKcoE1M
 XOJA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=yI20ESmRvXoTToo4YVcfDDcoV5v1nx5lGqojRvE9ORU=;
 b=REjFznadJlH3QR9LykacO6U5GERRjH2AvH+gXqdPTpeMugHeCKWZvZ3bXF10sXev/I
 CwnYVI66Ngyc87uQeOJVNjIDyW9I2DCCqeK+i7Lj75VPorvzUu8BXF5ul2B5lkNk2NuK
 1EJvEKS6bOOb4qZDx4Z1oLJ9EkIUBf39HgaqwfzlpTfNCMcEIzUzR2PchOnIvk2lKxXk
 fcD2Vcxb/yiz4v+NX2mZaGJFEIIZLjatiIJO0Ic0J+ImvTs6yPOE9sqkVI4rYOo6m1G2
 O/k3X15nwjdu2vNvWCb6BHVMhkB31TFndU8xqGVPyigmySqwRb4T3L8wg5mKuKZ+fmNq
 rQmg==
X-Gm-Message-State: APjAAAVFNw6/HorHix7f4KslfsxiW4M/dsXv/6r749lN+VnqcMYZCZ5e
 hqwP7PGQZi2sj9M05ORZVdfexg==
X-Google-Smtp-Source: APXvYqyDTGMQ/4hG0V6O79fuxEj2FmTcML6QD0E5bVYhERVC6KkggIhTEB4+w8bmJrnSN+ivxyXPFA==
X-Received: by 2002:a63:68c4:: with SMTP id d187mr4531647pgc.196.1569352032584; 
 Tue, 24 Sep 2019 12:07:12 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id u10sm2835484pfh.61.2019.09.24.12.07.11
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 24 Sep 2019 12:07:11 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jianxin Pan <jianxin.pan@amlogic.com>, linux-amlogic@lists.infradead.org
Subject: Re: [PATCH v4 0/4] arm64: Add basic support for Amlogic A1 SoC Family
In-Reply-To: <1568276370-54181-1-git-send-email-jianxin.pan@amlogic.com>
References: <1568276370-54181-1-git-send-email-jianxin.pan@amlogic.com>
Date: Tue, 24 Sep 2019 12:07:11 -0700
Message-ID: <7hzhit5x9c.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190924_120713_463525_978EF27E 
X-CRM114-Status: UNSURE (   8.04  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: devicetree@vger.kernel.org, Hanjie Lin <hanjie.lin@amlogic.com>,
 Victor Wan <victor.wan@amlogic.com>, Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, Qiufang Dai <qiufang.dai@amlogic.com>,
 Rob Herring <robh+dt@kernel.org>, Jian
 Hu <jian.hu@amlogic.com>, Xingyu Chen <xingyu.chen@amlogic.com>,
 Carlo Caione <carlo@caione.org>, Tao Zeng <tao.zeng@amlogic.com>,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jianxin Pan <jianxin.pan@amlogic.com> writes:

> A1 is an application processor designed for smart audio and IoT applications,
> with Dual core ARM Cortex-A35 CPU. Unlike the previous GXL and G12 series,
> there is no Cortex-M3 AO CPU in it.
>
> This serial add basic support for the Amlogic A1 based Amlogic AD401 board:
> which describe components as follows: Reserve Memory, CPU, GIC, IRQ,
> Timer, UART. It's capable of booting up into the serial console.
>
> The pclk for uart_AO_B need to be fixed once A1 clock driver is merged.
> In this version, it rely on bootloader to enable the pclk gate

Queued for v5.5,

Thanks for the new SoC support,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
