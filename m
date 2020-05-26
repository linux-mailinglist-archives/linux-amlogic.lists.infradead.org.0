Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DBA5C1A425F
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 Apr 2020 08:09:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=cF0KXrBbAcjB6DX2OCT0EIYEwwFm8C5CP5iH0Fn4oZ4=; b=iFo5emhUSaURZB
	h+0XK9gfztFAJdEinf4fof1u1NFVf1g6ESSvSsrflMbnvYcU8ImOGuRbvaucmzY+RWu5/Q8O6nsbf
	EPD0d++7ZkaCS6i5lurvA5iZ68DjUOOxrd0E8x6YO+FwQ4Frc4gL69KDixN5z1yFT3xuuSWeoSgU0
	5AlFtoRUBbkp5c7NAbxtzD7LUBn44O0EU9QnrimRAbMJpQBpnrJfZznEKBV2KFmo/FA/5R91gSbqS
	vgZzyDbbXIqdhE3mG0uximhYOEwOetjoNWRoMUDPJS/Wd418REbjzF923/ZFjEftLVevEgQGEtLGP
	BWJCnsnQAPH8gO/OXZKA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jMmr2-0000I3-JM; Fri, 10 Apr 2020 06:09:28 +0000
Received: from gofer.mess.org ([88.97.38.141])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jMmqx-0000DX-UB; Fri, 10 Apr 2020 06:09:26 +0000
Received: by gofer.mess.org (Postfix, from userid 1000)
 id 49514C63A8; Fri, 10 Apr 2020 07:07:12 +0100 (BST)
Date: Fri, 10 Apr 2020 07:07:12 +0100
From: Sean Young <sean@mess.org>
To: Sasha Levin <sashal@kernel.org>
Subject: Re: [PATCH AUTOSEL 5.6 11/68] media: arm64: dts: amlogic: add
 rc-videostrong-kii-pro keymap
Message-ID: <20200410060712.GA13759@gofer.mess.org>
References: <20200410034634.7731-1-sashal@kernel.org>
 <20200410034634.7731-11-sashal@kernel.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200410034634.7731-11-sashal@kernel.org>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200409_230924_126374_F9167D32 
X-CRM114-Status: GOOD (  13.18  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Mauro Carvalho Chehab <mchehab+huawei@kernel.org>,
 linux-kernel@vger.kernel.org, stable@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Mohammad Rasim <mohammad.rasim96@gmail.com>,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Apr 09, 2020 at 11:45:36PM -0400, Sasha Levin wrote:
> From: Mohammad Rasim <mohammad.rasim96@gmail.com>
> 
> [ Upstream commit 806d06161af045dba29f3c7747550c93b2ea3ca9 ]
> 
> videostrong kii pro comes with a nec rc, add the keymap to the dts
> 
> Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
> Signed-off-by: Sean Young <sean@mess.org>
> Signed-off-by: Mauro Carvalho Chehab <mchehab+huawei@kernel.org>
> Signed-off-by: Sasha Levin <sashal@kernel.org>
> ---
>  arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts | 4 ++++
>  1 file changed, 4 insertions(+)
> 
> diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> index 2f1f829450a29..6c9cc45fb417e 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> +++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> @@ -76,3 +76,7 @@
>  		};
>  	};
>  };
> +
> +&ir {
> +	linux,rc-map-name = "rc-videostrong-kii-pro";
> +};

The will need the keymap itself as well. It was added in commit
30defecb98400575349a7d32f0526e1dc42ea83e.


Sean

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
