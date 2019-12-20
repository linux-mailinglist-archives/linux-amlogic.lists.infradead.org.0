Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 305DE127632
	for <lists+linux-amlogic@lfdr.de>; Fri, 20 Dec 2019 08:07:48 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hcXeUmumvM2d8WtxgSfzV3rMryDV0Lks1Jf8XqYH6+Y=; b=Pha0JEn3IqIuSF
	ObrIrkvx9H/9XodDsWlMw8pcUY65NYYhGy4sVbeDEuvOLBGGni8HjgKsRHsn0GKNJyxQlKB8Ycc1z
	8hKdY6WxQwotpCgcAoTYdI1gv1H0GosV4UnQFgd+HfObmqxx+tFHLOvj2/kEbIZCkKSh9GXfRU6Rt
	9qFT90NFSCL+J/LAxZBt2AFsC6+dQMvSG1q9VKSySJeUs9pYRWax4/t65981oB7jyr1MOjK66/HMm
	+zu13njA+XXvnfPbRy6C2xek0hfH8wQoZF+mVsgPJ2laWvHsztc+SFswDzpqWhJI5JfUln9BiYSa8
	hxZ10MgGhNT9ZGbQ1b+g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iiCO2-0006X0-Dw; Fri, 20 Dec 2019 07:07:46 +0000
Received: from helcar.hmeau.com ([216.24.177.18] helo=deadmen.hmeau.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iiCNy-0006Vm-9J; Fri, 20 Dec 2019 07:07:43 +0000
Received: from gondobar.mordor.me.apana.org.au ([192.168.128.4] helo=gondobar)
 by deadmen.hmeau.com with esmtps (Exim 4.89 #2 (Debian))
 id 1iiCNl-0008Uu-5Y; Fri, 20 Dec 2019 15:07:29 +0800
Received: from herbert by gondobar with local (Exim 4.89)
 (envelope-from <herbert@gondor.apana.org.au>)
 id 1iiCNk-0007r7-3l; Fri, 20 Dec 2019 15:07:28 +0800
Date: Fri, 20 Dec 2019 15:07:28 +0800
From: Herbert Xu <herbert@gondor.apana.org.au>
To: Brendan Higgins <brendanhiggins@google.com>
Subject: Re: [PATCH v1 5/7] crypto: amlogic: add unspecified HAS_IOMEM
 dependency
Message-ID: <20191220070728.h27vroaumpbzupdr@gondor.apana.org.au>
References: <20191211192742.95699-1-brendanhiggins@google.com>
 <20191211192742.95699-6-brendanhiggins@google.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191211192742.95699-6-brendanhiggins@google.com>
User-Agent: NeoMutt/20170113 (1.7.2)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191219_230742_477624_048E40F1 
X-CRM114-Status: UNSURE (   7.07  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
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
Cc: richard@nod.at, jdike@addtoit.com, linux-um@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-crypto@vger.kernel.org,
 Corentin Labbe <clabbe@baylibre.com>, davidgow@google.com,
 linux-amlogic@lists.infradead.org, "David S. Miller" <davem@davemloft.net>,
 anton.ivanov@cambridgegreys.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, Dec 11, 2019 at 11:27:40AM -0800, Brendan Higgins wrote:
> Currently CONFIG_CRYPTO_DEV_AMLOGIC_GXL=y implicitly depends on
> CONFIG_HAS_IOMEM=y; consequently, on architectures without IOMEM we get
> the following build error:
> 
> ld: drivers/crypto/amlogic/amlogic-gxl-core.o: in function `meson_crypto_probe':
> drivers/crypto/amlogic/amlogic-gxl-core.c:240: undefined reference to `devm_platform_ioremap_resource'
> 
> Fix the build error by adding the unspecified dependency.
> 
> Reported-by: Brendan Higgins <brendanhiggins@google.com>
> Signed-off-by: Brendan Higgins <brendanhiggins@google.com>
> ---
>  drivers/crypto/amlogic/Kconfig | 1 +
>  1 file changed, 1 insertion(+)

Patch applied.  Thanks.
-- 
Email: Herbert Xu <herbert@gondor.apana.org.au>
Home Page: http://gondor.apana.org.au/~herbert/
PGP Key: http://gondor.apana.org.au/~herbert/pubkey.txt

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
