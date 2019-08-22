Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AC53C9A1C4
	for <lists+linux-amlogic@lfdr.de>; Thu, 22 Aug 2019 23:12:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MMsk1jPl8qIsOBtvbB6vnBmbRRmWoxYt3R5HJG/oss8=; b=hVqbkr0rcnzYjT
	FuP9at2LoXk4LnroIRXyKgcoi5xzWLzkqfljDvc7KvVSBYUhUjK6krjQj1ZFOVTehJ4L6PjS+qf4a
	dMnZ4nF1c1CiiFV7omaSyngCBBIB3yLAiOk0sShEaa45FN1QgIBwkJFWAacxdlv/S2h3uQTff3IcW
	otm10qNOLpn+mGRyzMsAscoTcyFvQBHbXve5/ma/zErofrNAjdU+Cx+Ot07r3WUXitrTWulXV5O6n
	9zp627EGgsaOwRR4G7nHiTn29eXmLp+j4ZvDWFUWtlED/OWns+rS57zgchJ0LpdulW2/cbJaQrp3w
	eeIzAnR9IPGg9WSNHwFw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0uNI-0004I9-Vd; Thu, 22 Aug 2019 21:12:04 +0000
Received: from relay1-d.mail.gandi.net ([217.70.183.193])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0uND-0004FI-JZ; Thu, 22 Aug 2019 21:12:01 +0000
X-Originating-IP: 90.65.161.137
Received: from localhost (lfbn-1-1545-137.w90-65.abo.wanadoo.fr
 [90.65.161.137])
 (Authenticated sender: alexandre.belloni@bootlin.com)
 by relay1-d.mail.gandi.net (Postfix) with ESMTPSA id 3AB5D240007;
 Thu, 22 Aug 2019 21:11:48 +0000 (UTC)
Date: Thu, 22 Aug 2019 23:11:47 +0200
From: Alexandre Belloni <alexandre.belloni@bootlin.com>
To: Kevin Hilman <khilman@kernel.org>
Subject: Re: [PATCH v3 2/2] rtc: Add Amlogic Virtual Wake RTC
Message-ID: <20190822211147.GB27031@piout.net>
References: <20190812232850.8016-1-khilman@kernel.org>
 <20190812232850.8016-3-khilman@kernel.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190812232850.8016-3-khilman@kernel.org>
User-Agent: Mutt/1.12.1 (2019-06-15)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190822_141159_821500_AC19E38A 
X-CRM114-Status: GOOD (  12.45  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.193 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-rtc@vger.kernel.org, linux-amlogic@lists.infradead.org,
 devicetree@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 12/08/2019 16:28:50-0700, Kevin Hilman wrote:
> From: Neil Armstrong <narmstrong@baylibre.com>
> 
> The Amlogic Meson GX SoCs uses a special register to store the
> time in seconds to wakeup after a system suspend.
> 
> In order to be able to reuse the RTC wakealarm feature, this
> driver implements a fake RTC device which uses the system time
> to deduce a suspend delay.
> 
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> [khilman: rebase to v5.3-rc, rework and modernization]
> Signed-off-by: Kevin Hilman <khilman@baylibre.com>
> ---
>  MAINTAINERS                  |   1 +
>  drivers/rtc/Kconfig          |  11 +++
>  drivers/rtc/Makefile         |   1 +
>  drivers/rtc/rtc-meson-vrtc.c | 156 +++++++++++++++++++++++++++++++++++
>  4 files changed, 169 insertions(+)
>  create mode 100644 drivers/rtc/rtc-meson-vrtc.c
> 
Applied, thanks.

-- 
Alexandre Belloni, Bootlin
Embedded Linux and Kernel engineering
https://bootlin.com

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
