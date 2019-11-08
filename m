Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 76079F5A8A
	for <lists+linux-amlogic@lfdr.de>; Fri,  8 Nov 2019 23:07:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:Subject:To:From:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=CtbdL//22/8oAWwsb/fn6yqQJDXCbZNZhpP9nEf9K9g=; b=n9Ax5QwgGle6ca
	KT9MOo0AoxiAmtyFlwM6YmTE5BnCYx03KT3j0wuX0D8Tk+qo/r4QflVlZFYa1nOnhAs9zO0/D3xgW
	KI8DzTyRxT0Dg7t8UWl04Kl1a+Wd1LwjbKHmM7x1IBoY5V+WKdgAhpohXzGj1Wm7d1xWX6IwvF1uJ
	JyuZjm0jNHNng4skOM0Zs3Z7H9RZe3CGv1sYAc5dW2r+1VZYVqotqRKfyC/Vqg5Xee4RSk8mGIE7J
	HONM7mRDHLVLe8G8EL7xCPlIJ8aGmurvNzU9Gub+0JjYtqV37uR57bzx3DfknRvMYMM1ZrMR+XqI5
	C5dk/XCC+DU5OqSJq8ng==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iTCPn-0003uv-H9; Fri, 08 Nov 2019 22:07:35 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iTCPg-0003nk-D1; Fri, 08 Nov 2019 22:07:29 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id DA7F321848;
 Fri,  8 Nov 2019 22:07:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1573250848;
 bh=gLwm52RY9G/9492fo3p2MflMQXw59u4hMZtGnCihRjI=;
 h=In-Reply-To:References:From:To:Cc:Subject:Date:From;
 b=nX5Fa3AXOotSVNgz+B4jYyonyO9RE9BQ3kFBxu0zn8Q18WcuTvegmFPzPBt4AW4CJ
 EfRdNBOoGtyKd3Ry7sXe2l1NJGVMvJNNVFu2CjeLACYvPiXqeKhadRBcYuAF0k/+qF
 yZ3gj8Or59VrVJqO3VE5/YX41ow5SrsYAYpopDOE=
MIME-Version: 1.0
In-Reply-To: <20191027162328.1177402-4-martin.blumenstingl@googlemail.com>
References: <20191027162328.1177402-1-martin.blumenstingl@googlemail.com>
 <20191027162328.1177402-4-martin.blumenstingl@googlemail.com>
From: Stephen Boyd <sboyd@kernel.org>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 jbrunet@baylibre.com, khilman@baylibre.com, linux-amlogic@lists.infradead.org,
 narmstrong@baylibre.com
Subject: Re: [PATCH v2 3/5] clk: meson: meson8b: use of_clk_hw_register to
 register the clocks
User-Agent: alot/0.8.1
Date: Fri, 08 Nov 2019 14:07:27 -0800
Message-Id: <20191108220727.DA7F321848@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191108_140728_480935_6B36C494 
X-CRM114-Status: UNSURE (   6.04  )
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
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Martin Blumenstingl (2019-10-27 09:23:26)
> Switch from clk_hw_register to of_clk_hw_register so we can use
> clk_parent_data.fw_name. This will be used to get the "xtal", "ddr_pll"
> and possibly others from the .dtb.
> 
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---

Acked-by: Stephen Boyd <sboyd@kernel.org>


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
