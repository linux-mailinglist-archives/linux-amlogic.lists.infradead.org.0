Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1462C10403
	for <lists+linux-amlogic@lfdr.de>; Wed,  1 May 2019 04:29:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:Message-ID:
	In-Reply-To:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=LNTmZ8n0cC5qFIEn5DHR+NeHeGpleC+vZjJAOz39piY=; b=rLQlxkwGIrWk+9
	DthXzmywEqil4nbs4hHGeBYqJhk34xSd4bjP+wrbTcyVoVMGAZpoS4kU1WrqC+8aHG1xJd8UhyKQ8
	l1O/2q/3F1mee5bZaqm6YTnFPeCB5zMbwrCGLEX6UJ3zlr+IWx4F84LUcKxzGLUseGIBtgkJNzzPG
	URQ8ewUoI3kwAIEtlX6QS3mWt5dN472usSbyZQfIecF316VFGcLBlx4AACuirvWr8ZupaRB1SpMYO
	bEcstcIcskDG/a2y5rOnZmVeKjOPxTakTP2x6V3dUHA/t44Jonu46/rhCuPlM35uTWDpMUjq0rUFg
	Q6QsPYWEuW2a0qFgVmdA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hLf0A-0001lE-Ml; Wed, 01 May 2019 02:29:42 +0000
Received: from eddie.linux-mips.org ([148.251.95.138] helo=cvs.linux-mips.org)
 by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hLf08-0001kw-3B
 for linux-amlogic@lists.infradead.org; Wed, 01 May 2019 02:29:41 +0000
Received: (from localhost user: 'macro', uid#1010) by eddie.linux-mips.org
 with ESMTP id S23990394AbfEAC3gOuPKs (ORCPT
 <rfc822;linux-amlogic@lists.infradead.org>);
 Wed, 1 May 2019 04:29:36 +0200
Date: Wed, 1 May 2019 03:29:36 +0100 (BST)
From: "Maciej W. Rozycki" <macro@linux-mips.org>
To: "Enrico Weigelt, metux IT consult" <info@metux.net>
Subject: Re: [PATCH 06/41] drivers: tty: serial: sb1250-duart: use dev_err()
 instead of printk()
In-Reply-To: <1556369542-13247-7-git-send-email-info@metux.net>
Message-ID: <alpine.LFD.2.21.1905010257020.30973@eddie.linux-mips.org>
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-7-git-send-email-info@metux.net>
User-Agent: Alpine 2.21 (LFD 202 2017-01-01)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190430_192940_137485_92AFC105 
X-CRM114-Status: UNSURE (   8.97  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [148.251.95.138 listed in list.dnswl.org]
 0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
 lines
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
Cc: linux-ia64@vger.kernel.org, lorenzo.pieralisi@arm.com,
 linux-mips@vger.kernel.org, andrew@aj.id.au,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>, sudeep.holla@arm.com,
 liviu.dudau@arm.com, linux-kernel@vger.kernel.org, vz@mleia.com,
 linux@prisktech.co.nz, sparclinux@vger.kernel.org, khilman@baylibre.com,
 linux-serial@vger.kernel.org, slemieux.tyco@gmail.com, matthias.bgg@gmail.com,
 jacmet@sunsite.dk, linux-amlogic@lists.infradead.org,
 andriy.shevchenko@linux.intel.com, linuxppc-dev@lists.ozlabs.org,
 "David S. Miller" <davem@davemloft.net>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, 27 Apr 2019, Enrico Weigelt, metux IT consult wrote:

> diff --git a/drivers/tty/serial/sb1250-duart.c b/drivers/tty/serial/sb1250-duart.c
> index 329aced..655961c 100644
> --- a/drivers/tty/serial/sb1250-duart.c
> +++ b/drivers/tty/serial/sb1250-duart.c
> @@ -663,7 +663,6 @@ static void sbd_release_port(struct uart_port *uport)
>  
>  static int sbd_map_port(struct uart_port *uport)
>  {
> -	const char *err = KERN_ERR "sbd: Cannot map MMIO\n";
>  	struct sbd_port *sport = to_sport(uport);
>  	struct sbd_duart *duart = sport->duart;
>  
> @@ -671,7 +670,7 @@ static int sbd_map_port(struct uart_port *uport)
>  		uport->membase = ioremap_nocache(uport->mapbase,
>  						 DUART_CHANREG_SPACING);
>  	if (!uport->membase) {
> -		printk(err);
> +		dev_err(uport->dev, "Cannot map MMIO (base)\n");
>  		return -ENOMEM;
>  	}
>  
> @@ -679,7 +678,7 @@ static int sbd_map_port(struct uart_port *uport)
>  		sport->memctrl = ioremap_nocache(duart->mapctrl,
>  						 DUART_CHANREG_SPACING);
>  	if (!sport->memctrl) {
> -		printk(err);
> +		dev_err(uport->dev, "Cannot map MMIO (ctrl)\n");
>  		iounmap(uport->membase);
>  		uport->membase = NULL;
>  		return -ENOMEM;

 Hmm, what's the point to have separate messages, which consume extra 
memory, for a hardly if at all possible error condition?

  Maciej

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
