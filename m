Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CA5CC254F6
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 May 2019 18:11:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:Message-ID:From:
	References:To:Subject:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=StA9ynvuZ5j//l1lLTlLIl6jAGsHNZsD/oV3SP8mj4s=; b=oP7pUb/T4JLnLac9BSGGfrxQl
	o4UAz1/DDqRv3aY9xNX16SBXdjKztGM7uF/xh0bkoVgGE6+Jb4KDlJDyOU2bf17IYWzmH66VnYyXw
	u7aeWB1vEY6V4LRClsZHZeTlACt0pGI4AowxRa+tOfAGfO9wpxJcUPpCYVLer8fl/Zgk7qUC55XBP
	P5xrwXKJfh7Gg0/zEKXt5vTfNWldtpiWMHB4cPHle5anm0heihSYjz24sKnzFJV4aroB8o+ZywfW5
	p2r/zBmjcm6ezCQvB9bj8tRHWidSKRnT+WhY5OstSVnXqtMcR3YCmMNaLIN66OLngy0JMIB2NkVPu
	WTZgx8AzQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hT7M7-0006Lu-DG; Tue, 21 May 2019 16:11:11 +0000
Received: from usa-sjc-mx-foss1.foss.arm.com ([217.140.101.70]
 helo=foss.arm.com)
 by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hT7M4-0006LI-IE; Tue, 21 May 2019 16:11:09 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.72.51.249])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 2F8F9374;
 Tue, 21 May 2019 09:11:08 -0700 (PDT)
Received: from [10.1.196.75] (e110467-lin.cambridge.arm.com [10.1.196.75])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 4174D3F718;
 Tue, 21 May 2019 09:11:07 -0700 (PDT)
Subject: Re: [PATCH v3 3/3] arm64: dts: meson: Add minimal support for
 Odroid-N2
To: Neil Armstrong <narmstrong@baylibre.com>, khilman@baylibre.com
References: <20190521151952.2779-1-narmstrong@baylibre.com>
 <20190521151952.2779-4-narmstrong@baylibre.com>
From: Robin Murphy <robin.murphy@arm.com>
Message-ID: <4eb6aa5c-14e2-944e-9f15-692063ef072b@arm.com>
Date: Tue, 21 May 2019 17:11:05 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <20190521151952.2779-4-narmstrong@baylibre.com>
Content-Language: en-GB
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190521_091108_609260_288A0922 
X-CRM114-Status: GOOD (  14.46  )
X-Spam-Score: -5.0 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [217.140.101.70 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 21/05/2019 16:19, Neil Armstrong wrote:
[...]
> +		cpu100: cpu@100 {
> +			device_type = "cpu";
> +			compatible = "arm,cortex-a73", "arm,armv8";

Nit: we've recently tried to eradicate "arm,armv8" as a fallback 
compatible for real CPUs (although I see there are still a couple of 
instances that have slipped through).

Robin.

> +			reg = <0x0 0x100>;
> +			enable-method = "psci";
> +			next-level-cache = <&l2>;
> +		};
> +
> +		cpu101: cpu@101 {
> +			device_type = "cpu";
> +			compatible = "arm,cortex-a73", "arm,armv8";
> +			reg = <0x0 0x101>;
> +			enable-method = "psci";
> +			next-level-cache = <&l2>;
> +		};
> +
> +		cpu102: cpu@102 {
> +			device_type = "cpu";
> +			compatible = "arm,cortex-a73", "arm,armv8";
> +			reg = <0x0 0x102>;
> +			enable-method = "psci";
> +			next-level-cache = <&l2>;
> +		};
> +
> +		cpu103: cpu@103 {
> +			device_type = "cpu";
> +			compatible = "arm,cortex-a73", "arm,armv8";
> +			reg = <0x0 0x103>;
> +			enable-method = "psci";
> +			next-level-cache = <&l2>;
> +		};
> +	};
> +};
> +
> +&clkc {
> +	compatible = "amlogic,g12b-clkc";
> +};
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
