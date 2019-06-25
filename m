Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 545C054FEC
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 15:12:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NYclTL9T/W/kSzyVefFatZpZ5nYQZ91GYiXdshH0yqs=; b=XZJQDAjxqr2S/B
	5G/3x/yXY7L/okLDyVTfsl2n5PuzATa/+koamZl/We5HYZ+R3HBx36ColBaMPCc99ojTup+ivj2jY
	CzfBgeLEpcXgRj+T437tMGnWHd9C/yBCVHxjaXtiM7TdoYr9VZdfghrRPaSLH8tZIXhz40uWggxqM
	Wtf68bLCx6MmM1DtB5WPBe/4gQSOvH2o9EHpkaasob53TNZSoHLkAvdR791PAXPWnQWiQUFAiKm6P
	AebL6bjsUo4qCcr9FTFyAmN1/EZZkEurJKBNC5dU1BxV5kEY2TasJ9gpGsSmUzPSwwC2G2FzSnz6g
	uROjN+QYoOthdltT7UGw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hflEt-00018C-3w; Tue, 25 Jun 2019 13:11:59 +0000
Received: from mail-lj1-x241.google.com ([2a00:1450:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfl8O-0002ty-2e
 for linux-amlogic@lists.infradead.org; Tue, 25 Jun 2019 13:05:18 +0000
Received: by mail-lj1-x241.google.com with SMTP id 131so16187393ljf.4
 for <linux-amlogic@lists.infradead.org>; Tue, 25 Jun 2019 06:05:15 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=lixom-net.20150623.gappssmtp.com; s=20150623;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=MeYj50xrgAjPiaxctAXKrYSCcGTnScNywSDvcvt9OoY=;
 b=X7pE9d/TP6GMObMP0UZJbsv77Qi9OhVpRwC9WAkvPIuVCnegw5hzgqwyjq1xlpqsAU
 5FgwMVrI/Du8kxEoK4ncvrkMOsqYCDjao32VY3Whhz5sFX/+wbMBm0BCI7Sf3vPuPXDb
 bDOG2nXReV7Z9Juh3Fxsu6C5eeAC6Sula2YfNzkOjp5m5qq0e1fB6ImdLV4qoAUg8+kL
 YjJvdmBIi9h7lS5s2wr9oBLzrRHr9aRtJsT6JxrJAdQT8eqysDMqU5oyaP6KjSAXSNQ5
 vIW8mKAHX3DqJPouMtUaFax1qw96oXmvPfiYy187KQdW2pEi+rfG+ElF1ktsdsfrJXWV
 Q+jA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=MeYj50xrgAjPiaxctAXKrYSCcGTnScNywSDvcvt9OoY=;
 b=lnaD2j6O8/43ntzkiLAKESopWvNuRY90chZHxutzpWljEROjo/POdoWR68GRgURWQF
 zDS+ivAqT4s8eMmBc1rPQ8AqLxVIik930KH7dWmRqAiJp3Zdz96jT86hCAtLPxyogC87
 OApDn5pBRn7E2iNKM2rEePpx4nYbmG93LIsEfRE2W+Ms4jBZeuiUbdmu/fGIaeKVLCSs
 9Ej+Dbs8BrXnUNUIqGFXsBdJ/89kgljUGMbTUSoMJZhUJkgx1RPS+K0aW/xGSkaVve5L
 xi+bOZ7mn66RFyJEi2Ko9rOg3LXFwRFlMBAacuRiytr+XfP8mCK2UiwcMHY3Pk1QpF8y
 coLQ==
X-Gm-Message-State: APjAAAWqqbv8doDr/Aex5OT60MV+V3K67XVzLGdHbreXqxTCeg7LdmG5
 X/tFFvfvID2vTTT4yGnnILznVg==
X-Google-Smtp-Source: APXvYqzME0c5f6snjaUBUZ5LERvkkUMWA0thcZ53NatrwLa2CAcPqJHsv7sIgRswnSktqhhGN5oRGQ==
X-Received: by 2002:a2e:8515:: with SMTP id j21mr38661426lji.233.1561467914004; 
 Tue, 25 Jun 2019 06:05:14 -0700 (PDT)
Received: from localhost (h85-30-9-151.cust.a3fiber.se. [85.30.9.151])
 by smtp.gmail.com with ESMTPSA id h78sm464884ljf.88.2019.06.25.06.05.12
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 25 Jun 2019 06:05:12 -0700 (PDT)
Date: Tue, 25 Jun 2019 05:52:33 -0700
From: Olof Johansson <olof@lixom.net>
To: Kevin Hilman <khilman@baylibre.com>
Subject: Re: [GIT PULL] arm64: dts: Amlogic updates for v5.3
Message-ID: <20190625125233.ttkbbgbznxkisicw@localhost>
References: <7h1rzoey97.fsf@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <7h1rzoey97.fsf@baylibre.com>
User-Agent: NeoMutt/20170113 (1.7.2)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190625_060516_270749_DD55DFDC 
X-CRM114-Status: GOOD (  13.90  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:241 listed in]
 [list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, arm@kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Jun 20, 2019 at 02:35:16PM -0700, Kevin Hilman wrote:
> Arnd, Olof,
> 
> A relatively large set of DT changes this time around, primarily due to
> the addition of a new SoC family (G12B) and a bunch of new peripheral
> support for a recently added SoC family (G12A).  The new SoC and new
> board are highlighted in the tag description as well.
> 
> There are a couple of merges from other trees included here.  One from
> the clock tree to fix a binding name, and another from the ASoC tree for
> a new binding, used in the newly added audio support for G12A SoCs.
> 
> Kevin
> 
> The following changes since commit a188339ca5a396acc588e5851ed7e19f66b0ebd9:
> 
>   Linux 5.2-rc1 (2019-05-19 15:47:09 -0700)
> 
> are available in the git repository at:
> 
>   https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-dt64
> 
> for you to fetch changes up to 50b617a61874a136d9c4fd75e9cccc7e2f9a03c8:
> 
>   arm64: dts: meson: g12a: x96-max: add the Ethernet PHY interrupt line (2019-06-19 20:37:04 -0700)
> 
> ----------------------------------------------------------------
> arm64: dts: Amlogic updates for v5.3
> 
> Highlights:
> - new SoC: S922X (G12B family, A73/A53 big.LITTLE)
> - new board: Hardkernel odroid-N2 (SoC: G12B S922X)
> - add/use ethernet PHY interrupt/reset lines
> - G12A: add/enable audio, PWM, IR, i2c, SD/eMMC, WiFi, bluetooth, network
> - gxbb-vega-s95 board: fix WiFi/BT, enable more peripherals


Merged, thanks!


-Olof

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
