Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E6B5813D4F2
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Jan 2020 08:28:38 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=m6URusCZv2t0dwjyr0T4uIID194ZBziUDyfrpZvXWmQ=; b=l6HV/pXudVKuub
	x3hzvyobx+1PBIOKu4LxylY3Ljo4qx/uSduKfAD+9diLj3ThtbWu9Vi256d9WAdhfX/jrb7HcrvqQ
	RktFR6stD/3mjSs43CTBogn7PVXqp4Fo8LJEwfoIERs7mByO3YlxX2Ua4znsfkPABWZ+tbkIBWmbk
	Yz1UPjsdX1wQ3MM5gACSBFn25tJIn6dmkfTux5LJhLNF7Z5e4VShGW4xN1T4w9cb8y55pLyfs03xL
	w3U/2Hc+T7qeGLe6caXHETrd7MlXU9KJWBQaMiwQzJ7aNvYFM0oap2iDY3z7iKtZFGlfQJHkHABII
	iZka7V3o42upWN8SzAIg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1irzZy-0004AO-LP; Thu, 16 Jan 2020 07:28:34 +0000
Received: from helcar.hmeau.com ([216.24.177.18] helo=deadmen.hmeau.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1irzZt-00048p-4v
 for linux-amlogic@lists.infradead.org; Thu, 16 Jan 2020 07:28:32 +0000
Received: from gondobar.mordor.me.apana.org.au ([192.168.128.4] helo=gondobar)
 by deadmen.hmeau.com with esmtps (Exim 4.89 #2 (Debian))
 id 1irzZo-0005TX-Lu; Thu, 16 Jan 2020 15:28:24 +0800
Received: from herbert by gondobar with local (Exim 4.89)
 (envelope-from <herbert@gondor.apana.org.au>)
 id 1irzZn-0000lu-0f; Thu, 16 Jan 2020 15:28:23 +0800
Date: Thu, 16 Jan 2020 15:28:23 +0800
From: Herbert Xu <herbert@gondor.apana.org.au>
To: Corentin Labbe <clabbe.montjoie@gmail.com>
Subject: Re: [PATCH] crypto: amlogic: fix removal of module
Message-ID: <20200116072822.smxd5s2ihosewh4h@gondor.apana.org.au>
References: <20200106192950.23475-1-clabbe.montjoie@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200106192950.23475-1-clabbe.montjoie@gmail.com>
User-Agent: NeoMutt/20170113 (1.7.2)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200115_232829_335518_73A93E96 
X-CRM114-Status: UNSURE (   8.10  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: linux-crypto@vger.kernel.org, linux-amlogic@lists.infradead.org,
 davem@davemloft.net, linux-kernel@vger.kernel.org, narmstrong@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Jan 06, 2020 at 08:29:50PM +0100, Corentin Labbe wrote:
> Removing the driver cause an oops due to the fact we clean an extra
> channel.
> Let's give the right index to the cleaning function.
> Fixes: 48fe583fe541 ("crypto: amlogic - Add crypto accelerator for amlogic GXL")
> 
> Signed-off-by: Corentin Labbe <clabbe.montjoie@gmail.com>
> ---
>  drivers/crypto/amlogic/amlogic-gxl-core.c | 4 ++--
>  1 file changed, 2 insertions(+), 2 deletions(-)

Patch applied.  Thanks.
-- 
Email: Herbert Xu <herbert@gondor.apana.org.au>
Home Page: http://gondor.apana.org.au/~herbert/
PGP Key: http://gondor.apana.org.au/~herbert/pubkey.txt

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
