Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C416214656B
	for <lists+linux-amlogic@lfdr.de>; Thu, 23 Jan 2020 11:13:15 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=m0ujMNp/h5Vv23vXsj4s4MbAEzNcUnInaM54L5eNTE0=; b=j4OJucOXzD3a+Q
	1mRmtX2Y065w9+gTJi8NwuQnzu0+HPkecKDO7jqIXEMpxLKrWENUgRVO18K9B+FA2p88RzkgbRTlv
	eetMEEW58ACalkxuDECuSCjw0K3gL8CUFyhfSIH+T+g30kBMKXk0JQ8maX40OzimJOuAODmVU5eDw
	bjf3hrNTDGC7BnHxKMLNmxLCAaNQDaGiC0BKnc1htZO5WLt5yD4jk3yw4r0iACZiMYCLRxAj8dOpO
	4sKLIqWSUU5blxxbprZe+ynSqAgytGwdp/grqenl6/NfPCAD+JQaS+KTY7h9KNmpofUpbKbI34ab3
	pEHYC8YhiudAmPH7oDGA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuZU8-00025b-Qh; Thu, 23 Jan 2020 10:13:12 +0000
Received: from metis.ext.pengutronix.de ([2001:67c:670:201:290:27ff:fe1d:cc33])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuZU5-00024v-Gq
 for linux-amlogic@lists.infradead.org; Thu, 23 Jan 2020 10:13:10 +0000
Received: from lupine.hi.pengutronix.de
 ([2001:67c:670:100:3ad5:47ff:feaf:1a17] helo=lupine)
 by metis.ext.pengutronix.de with esmtps
 (TLS1.3:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.92)
 (envelope-from <p.zabel@pengutronix.de>)
 id 1iuZU2-0003Pm-G9; Thu, 23 Jan 2020 11:13:06 +0100
Received: from pza by lupine with local (Exim 4.92)
 (envelope-from <p.zabel@pengutronix.de>)
 id 1iuZU2-0007Ya-4V; Thu, 23 Jan 2020 11:13:06 +0100
Message-ID: <6f661498f58c6a519095d0657413f4b89d3ef21e.camel@pengutronix.de>
Subject: Re: [PATCH] dt-bindings: reset: meson: add gxl internal dac reset
From: Philipp Zabel <p.zabel@pengutronix.de>
To: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 23 Jan 2020 11:13:06 +0100
In-Reply-To: <20200122092526.2436421-1-jbrunet@baylibre.com>
References: <20200122092526.2436421-1-jbrunet@baylibre.com>
User-Agent: Evolution 3.30.5-1.1 
MIME-Version: 1.0
X-SA-Exim-Connect-IP: 2001:67c:670:100:3ad5:47ff:feaf:1a17
X-SA-Exim-Mail-From: p.zabel@pengutronix.de
X-SA-Exim-Scanned: No (on metis.ext.pengutronix.de);
 SAEximRunCond expanded to false
X-PTX-Original-Recipient: linux-amlogic@lists.infradead.org
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200123_021309_556119_EDF0453B 
X-CRM114-Status: GOOD (  10.14  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, 2020-01-22 at 10:25 +0100, Jerome Brunet wrote:
> Add the reset line of the internal DAC found on the amlogic gxl SoC family
> 
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---
>  include/dt-bindings/reset/amlogic,meson-gxbb-reset.h | 2 +-
>  1 file changed, 1 insertion(+), 1 deletion(-)
> 
> diff --git a/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h b/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
> index ea5058618863..883bfd3bcbad 100644
> --- a/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
> +++ b/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
> @@ -69,7 +69,7 @@
>  #define RESET_SYS_CPU_L2		58
>  #define RESET_SYS_CPU_P			59
>  #define RESET_SYS_CPU_MBIST		60
> -/*					61	*/
> +#define RESET_ACODEC			61
>  /*					62	*/
>  /*					63	*/
>  /*	RESET2					*/

Thank you, applied to reset/next.

regards
Philipp

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
