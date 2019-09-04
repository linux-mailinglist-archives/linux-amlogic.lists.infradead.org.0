Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ECDDAA7E32
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Sep 2019 10:45:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=H5DbMLX9IR3Xnuh6WOggmEO5g/HoL5BpFrK49BH/Oww=; b=BEH2XHzGoQvWVB
	BVCZl0rugS/eZkiiKhP4qV1Uel47nRp6EMGRgQ8fKD1J7jlLqDXFCOmoU3saWHBUoPD0L/7z0HqJr
	Ipc5OI+0Zje8x7HiLZRZkgcSmcm/j3beUasWQANG+erR6gqTlCIA+04gmPcNNlW/ZF2Wa3oCEoVMH
	HSh2TOUA/f7bzlz5uR6BmjDb8EUgY1cYwgnZyS/6piAsWqvbBT1B64tZnZkSmlBBGMJYh/6J6IY/m
	6mzU8NndbAgQQlsljwlM/kXKKp/c1R9ytzPeHrG3IFn9Qh0otPFMkzIamhmIDetWp9xm+/IjIL+DA
	eGCZa5Gdr3dilMKXnTqA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5Quy-00034L-HP; Wed, 04 Sep 2019 08:45:32 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5Quu-00033q-EZ; Wed, 04 Sep 2019 08:45:29 +0000
Received: from localhost (83-86-89-107.cable.dynamic.v4.ziggo.nl
 [83.86.89.107])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 81A8A22CEA;
 Wed,  4 Sep 2019 08:45:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1567586728;
 bh=ReJN7nfBuAkxDGWCkNioWGAoCEhadI8k72Wr8vLuB04=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=q3Xt1vFW/wLgQGkDEIy6pqv/t0kVUwS6A3oiUXXAYWBOsZHrhociWsvB2liN1QZHu
 +SSN7vWvBsPVq82ASvqxK10UF/FXwJaiuidUdpOlfaeNy50XOGVJC+DRhY7DTioILy
 jS6HbwoS0Jhjv1c7g1DMdZWsb7tvNRYs2pda0vpw=
Date: Wed, 4 Sep 2019 10:45:25 +0200
From: Greg KH <gregkh@linuxfoundation.org>
To: Austin Kim <austindh.kim@gmail.com>
Subject: Re: [PATCH] media: meson: Add NULL check after the call to kmalloc()
Message-ID: <20190904084525.GB4925@kroah.com>
References: <20190904082232.GA171180@LGEARND20B15>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190904082232.GA171180@LGEARND20B15>
User-Agent: Mutt/1.12.1 (2019-06-15)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190904_014528_512522_EF0CB6E6 
X-CRM114-Status: GOOD (  13.32  )
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
Cc: mjourdan@baylibre.com, devel@driverdev.osuosl.org, khilman@baylibre.com,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 mchehab@kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, Sep 04, 2019 at 05:22:32PM +0900, Austin Kim wrote:
> If the kmalloc() return NULL, the NULL pointer dereference will occur.
> 	new_ts->ts = ts;
> 
> Add exception check after the call to kmalloc() is made.
> 
> Signed-off-by: Austin Kim <austindh.kim@gmail.com>
> ---
>  drivers/staging/media/meson/vdec/vdec_helpers.c | 4 ++++
>  1 file changed, 4 insertions(+)
> 
> diff --git a/drivers/staging/media/meson/vdec/vdec_helpers.c b/drivers/staging/media/meson/vdec/vdec_helpers.c
> index f16948b..e7e56d5 100644
> --- a/drivers/staging/media/meson/vdec/vdec_helpers.c
> +++ b/drivers/staging/media/meson/vdec/vdec_helpers.c
> @@ -206,6 +206,10 @@ void amvdec_add_ts_reorder(struct amvdec_session *sess, u64 ts, u32 offset)
>  	unsigned long flags;
>  
>  	new_ts = kmalloc(sizeof(*new_ts), GFP_KERNEL);
> +	if (!new_ts) {
> +		dev_err(sess->core->dev, "Failed to kmalloc()\n");

Did you run this through checkpatch?  I think it will say that this line
is not ok.

> +		return;

Shouldn't you return an -ENOMEM error somehow?

thanks,

greg k-h

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
