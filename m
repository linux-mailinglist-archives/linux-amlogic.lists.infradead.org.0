Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DB7A6868AC
	for <lists+linux-amlogic@lfdr.de>; Thu,  8 Aug 2019 20:20:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Mime-Version:References:In-Reply-To:
	From:Subject:To:Message-Id:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0Gql4Ie1opWFkPn8tlrttB76xvazrl8jEI1qIwD2UaI=; b=XV6JE/PraMNSpI
	fUfzNZzpZerpcYUuP1pHka6CVJmS+q64IU+yQcUcw9wO1Sy3mWAdNuETuJDKGt++XV7YTj4Jn3Qqn
	rXKVj6oLlsO6hyLwwW3LH6/aQBW8BC24Y4oUf5IRHGKHLNv73dRk84XiCVD+VjtKUEA14MVM0G1Ka
	C12BV7onL7ZglHc/uXansnrPCQMeTyRfWTk8qzr0ZNzVIx2qZ7aRamJLupaGNp0Yr4rjfA5W74d/B
	TaLk8YqHZ4oWb+bXfUcosQ0gEWScNHYItDXzk/ydKkp0HomFQkVac6Z3d1bbN+nHFCqxCpG+D0gB5
	LFKN+/x8D+DmYT89BKgQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hvn1m-0007Jo-L3; Thu, 08 Aug 2019 18:20:42 +0000
Received: from shards.monkeyblade.net ([2620:137:e000::1:9])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hvn1j-0007JB-MC; Thu, 08 Aug 2019 18:20:40 +0000
Received: from localhost (unknown [IPv6:2601:601:9f80:35cd::d71])
 (using TLSv1 with cipher AES256-SHA (256/256 bits))
 (Client did not present a certificate)
 (Authenticated sender: davem-davemloft)
 by shards.monkeyblade.net (Postfix) with ESMTPSA id 9011F154F9DE8;
 Thu,  8 Aug 2019 11:20:33 -0700 (PDT)
Date: Thu, 08 Aug 2019 11:20:33 -0700 (PDT)
Message-Id: <20190808.112033.180369877501058953.davem@davemloft.net>
To: narmstrong@baylibre.com
Subject: Re: [PATCH v3 0/2] dt-bindings: net: meson-dwmac: convert to yaml
From: David Miller <davem@davemloft.net>
In-Reply-To: <20190808114101.29982-1-narmstrong@baylibre.com>
References: <20190808114101.29982-1-narmstrong@baylibre.com>
X-Mailer: Mew version 6.8 on Emacs 26.1
Mime-Version: 1.0
X-Greylist: Sender succeeded SMTP AUTH, not delayed by milter-greylist-4.5.12
 (shards.monkeyblade.net [149.20.54.216]);
 Thu, 08 Aug 2019 11:20:33 -0700 (PDT)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190808_112039_728468_223B11C5 
X-CRM114-Status: UNSURE (   7.16  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, martin.blumenstingl@googlemail.com,
 netdev@vger.kernel.org, linux-kernel@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Neil Armstrong <narmstrong@baylibre.com>
Date: Thu,  8 Aug 2019 13:40:59 +0200

> This patchsets converts the Amlogic Meson DWMAC glue bindings over to
> YAML schemas using the already converted dwmac bindings.
> 
> The first patch is needed because the Amlogic glue needs a supplementary
> reg cell to access the DWMAC glue registers.
> 
> Changes since v2:
> - Added review tags
> - Updated allwinner,sun7i-a20-gmac.yaml reg maxItems

Where is this targetted to be merged, an ARM tree?  Or one of my
networking trees?


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
