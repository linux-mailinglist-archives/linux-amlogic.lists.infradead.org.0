Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DF4997DD75
	for <lists+linux-amlogic@lfdr.de>; Thu,  1 Aug 2019 16:08:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=GqrMSSceOrOWe6aZJqcgz5fXgPzUKx/KLDUoHZRaM4Y=; b=eBWQmsEbYFEb3S
	b5ab6E1eqn+K5RzvfJzsyj/v8eW9wKSsVBO+7C3OzGNY6FPvEGUmweKvzKoYC7diuELrFQHOJkc/m
	izeslRVH7pdnzifBMO7/bqVOzAvE6YgwFMdpnSeCDiyg8DCihN8drKiFybKFornq0MVuamA39QOnQ
	YfhwtBQmxbUmHukCkZai0nA1MsMA3VWSPoqf+y0VTqE/PMme0v5VfhI4dgyOH7Ud6nQm+DtrsA4Z7
	gtuO5K5zC8fVFeeSIu1SlCNGk5AqmOkQtGDWNbywpEKh8ZBkVqvW5ztdvyy3usWBt4cSqeBCkQ4p3
	6+LeffCnOU1J0woaJYrg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1htBlF-0008Sz-1s; Thu, 01 Aug 2019 14:08:53 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1htBkt-000829-1r; Thu, 01 Aug 2019 14:08:32 +0000
Received: from localhost (83-86-89-107.cable.dynamic.v4.ziggo.nl
 [83.86.89.107])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id AB90F216C8;
 Thu,  1 Aug 2019 14:08:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1564668510;
 bh=1JyIuK4+07z6r13siyUfFBNIhbSOLStvyEv7aTDiL0A=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=StxsIr6kJab04Mv9+dIISaCW/YlcJEl4jG36/0vq1ghI0VDL1estEscC9HdwV7Ryo
 lk253CwRrVHhvp6pmUpMEXKeRisNnD72x1zxZCVk8dMlisZ/99kbMUJ2x51u9S8p4e
 lhSfUxcSOKqPQQmWavnemeulitgk4N1O8AktIVtA=
Date: Thu, 1 Aug 2019 16:08:25 +0200
From: Greg KH <gregkh@linuxfoundation.org>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [RFC 8/9] dt-bindings: serial: meson-uart: convert to yaml
Message-ID: <20190801140825.GC31375@kroah.com>
References: <20190801135644.12843-1-narmstrong@baylibre.com>
 <20190801135644.12843-9-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190801135644.12843-9-narmstrong@baylibre.com>
User-Agent: Mutt/1.12.1 (2019-06-15)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190801_070831_131977_EDA1B1DB 
X-CRM114-Status: UNSURE (   7.29  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.0 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: linux-amlogic@lists.infradead.org, robh+dt@kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-serial@vger.kernel.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Aug 01, 2019 at 03:56:43PM +0200, Neil Armstrong wrote:
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---

I can't take patches without any changelog text, sorry.

greg k-h

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
