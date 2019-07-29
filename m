Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 94E9E79C72
	for <lists+linux-amlogic@lfdr.de>; Tue, 30 Jul 2019 00:29:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:Subject:To:From:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=wr2h5up+c2tG5XACS4S6xHLQqr2zjvR1e/fYWw9AsKs=; b=rqMD+kf/IEus2W
	JGlxj8PBBehx9otfmTjOkrOZWT//Lu0dTDGTsCaxgnJzatTLuLPne3Vgi7Sg1nlFlQnHRq2km/iDp
	7TkcAqWmOqc2uATkqfKe7m5u/71qxR6SYXD1ZHRroegzz8oAqaZdW2NcQ8DvpXifGhRBnBM5CEIU7
	dfVB/LkeSElbEvPiHEKzz2hbYjBEfJrh1Gj1hR3j9hdkkZacVg59iTXfds1JBQPWbZESRx/gjvyjW
	SYEFy/O8ilOxB+4ElDsGLPbxpjL0RpSA71lNzBmFG7LSXDU07DAyAGllWbCx9fh8gvry2xk+MqWdW
	OE0RFFESs5nA0skFkFvQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsE9M-0000zn-E3; Mon, 29 Jul 2019 22:29:48 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsE9I-0000zT-H1
 for linux-amlogic@lists.infradead.org; Mon, 29 Jul 2019 22:29:45 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 116DF2070D;
 Mon, 29 Jul 2019 22:29:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1564439384;
 bh=JNZa/y24wXNDv30tuaj6kC0kdXk/z7BCg8JawB3obts=;
 h=In-Reply-To:References:Cc:From:To:Subject:Date:From;
 b=NxRV8PsJoRIZMOqn4xIbsmF2GL9TDcczIYDurDe3IMz/R+DKattIoWJbpF0FiXiYq
 efBhSe5r6QPkFdQmLo4rGXOmq2NrUakQbDpwJ5+M6Fuv6rfNHmYY3AJYIt+T6TYfqD
 6IEkE7SHbOp8MGy/bQESzADE7AowrIUrtnvHbSmo=
MIME-Version: 1.0
In-Reply-To: <20190703122614.3579-3-jbrunet@baylibre.com>
References: <20190703122614.3579-1-jbrunet@baylibre.com>
 <20190703122614.3579-3-jbrunet@baylibre.com>
From: Stephen Boyd <sboyd@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 2/2] clk: meson: axg-audio: add g12a reset support
User-Agent: alot/0.8.1
Date: Mon, 29 Jul 2019 15:29:43 -0700
Message-Id: <20190729222944.116DF2070D@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190729_152944_585561_460996F5 
X-CRM114-Status: UNSURE (   8.39  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Jerome Brunet (2019-07-03 05:26:14)
> @@ -1005,8 +1087,27 @@ static int axg_audio_clkc_probe(struct platform_device *pdev)
>                 }
>         }
>  
> -       return devm_of_clk_add_hw_provider(dev, of_clk_hw_onecell_get,
> -                                          data->hw_onecell_data);
> +       ret = devm_of_clk_add_hw_provider(dev, of_clk_hw_onecell_get,
> +                                       data->hw_onecell_data);
> +       if (ret)
> +               return ret;
> +
> +       /* Stop here if there is no reset */
> +       if (!data->reset_num)
> +               return 0;
> +
> +       rst = devm_kzalloc(dev, sizeof(*rst), GFP_KERNEL);
> +       if (!rst)
> +               return -ENOMEM;
> +
> +       rst->map = map;
> +       rst->offset = data->reset_offset;
> +       rst->rstc.nr_resets = data->reset_num;
> +       rst->rstc.ops = &axg_audio_rstc_ops;
> +       rst->rstc.of_node = dev->of_node;
> +       rst->rstc.owner = THIS_MODULE;
> +
> +       return ret = devm_reset_controller_register(dev, &rst->rstc);

IS this a typo? Just return devm instead?

>  }
>  
>  static const struct audioclk_data axg_audioclk_data = {

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
