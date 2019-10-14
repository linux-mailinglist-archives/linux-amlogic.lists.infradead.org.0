Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C8D50D5ADF
	for <lists+linux-amlogic@lfdr.de>; Mon, 14 Oct 2019 07:41:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Aq80cD8M66jqo61FsbwHkAMRlpPK9WyZioPCnPT7yDI=; b=PA5JsibLCXK4xN
	Jwz7AB8hkbkFnsWFffRmM9mnakthGk2b9pHhPaaUwg0qddPB17RfNa5Qd2bTcHOXQJ1sZQ+xUO00Y
	R8MYaTJCW3i0TAtb3VobSvaAg0BpqWJ6syxI5BXkmnl9iobl4clp3v9UA9c4pk9cChUP1h0S5+izC
	QBkAEHLTNI+rGZmU6AXxHD5OsFr8tQijGMeM0sCDJxlfEeOkcyCdNfUitKNA6Rsj83VB7+6ykcxe3
	vB+bQGWYWCl+fzMeYh8wNbKy1Yg2v+tdQmtuMobEvQpHkDog5agUXWyF+xS2Fg9bvQvstDMbuQWHg
	l47LYld8KkcK8ih/Cxxg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJt6k-0001Ms-8h; Mon, 14 Oct 2019 05:41:26 +0000
Received: from [2601:1c0:6280:3f0::9ef4]
 by bombadil.infradead.org with esmtpsa (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJt6S-0001Ax-Ej; Mon, 14 Oct 2019 05:41:08 +0000
Subject: Re: [PATCH v2 3/4] crypto: amlogic: Add crypto accelerator for
 amlogic GXL
To: Corentin Labbe <clabbe@baylibre.com>, davem@davemloft.net,
 herbert@gondor.apana.org.au, khilman@baylibre.com, mark.rutland@arm.com,
 robh+dt@kernel.org, martin.blumenstingl@googlemail.com
References: <1571031104-6880-1-git-send-email-clabbe@baylibre.com>
 <1571031104-6880-4-git-send-email-clabbe@baylibre.com>
From: Randy Dunlap <rdunlap@infradead.org>
Message-ID: <8f9be4a8-ed6c-a2bd-f3ba-df22752e7172@infradead.org>
Date: Sun, 13 Oct 2019 22:41:06 -0700
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.1.1
MIME-Version: 1.0
In-Reply-To: <1571031104-6880-4-git-send-email-clabbe@baylibre.com>
Content-Language: en-US
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-crypto@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi,

On 10/13/19 10:31 PM, Corentin Labbe wrote:
> diff --git a/drivers/crypto/amlogic/Kconfig b/drivers/crypto/amlogic/Kconfig
> new file mode 100644
> index 000000000000..9c4bf96afeb3
> --- /dev/null
> +++ b/drivers/crypto/amlogic/Kconfig
> @@ -0,0 +1,24 @@
> +config CRYPTO_DEV_AMLOGIC_GXL
> +	tristate "Support for amlogic cryptographic offloader"
> +	default y if ARCH_MESON
> +	select CRYPTO_BLKCIPHER
> +	select CRYPTO_ENGINE
> +	select CRYPTO_ECB
> +	select CRYPTO_CBC
> +	select CRYPTO_AES
> +	help
> +	  Select y here for having support for the cryptographic offloader

	                to have support for

> +	  availlable on Amlogic GXL SoC.

	  available

> +	  This hardware handle AES ciphers in ECB/CBC mode.

	                handles

> +
> +	  To compile this driver as a module, choose M here: the module
> +	  will be called amlogic-crypto.

That module name does not match the Makefile's name.

> +
> +config CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	bool "Enabled amlogic stats"

	      Enable

> +	depends on CRYPTO_DEV_AMLOGIC_GXL
> +	depends on DEBUG_FS
> +	help
> +	  Say y to enabled amlogic-crypto debug stats.

	           enable

> +	  This will create /sys/kernel/debug/gxl-crypto/stats for displaying
> +	  the number of requests per flow and per algorithm.
> diff --git a/drivers/crypto/amlogic/Makefile b/drivers/crypto/amlogic/Makefile
> new file mode 100644
> index 000000000000..39057e62c13e
> --- /dev/null
> +++ b/drivers/crypto/amlogic/Makefile
> @@ -0,0 +1,2 @@
> +obj-$(CONFIG_CRYPTO_DEV_AMLOGIC_GXL) += amlogic-gxl-crypto.o
> +amlogic-gxl-crypto-y := amlogic-gxl-core.o amlogic-gxl-cipher.o


-- 
~Randy

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
