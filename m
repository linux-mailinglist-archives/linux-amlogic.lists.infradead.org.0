Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D7EC17D2D2
	for <lists+linux-amlogic@lfdr.de>; Sun,  8 Mar 2020 10:17:28 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=AjEZKUvOZYzqzVpJSwQ5UH5K0I3Wmthb0hIOdZNjnto=; b=lQj/r1yD5/lt5R
	Hk5yDZRAwt4scWwngG6mR1Xguw9nJaxPljrhjY58ohRFJ9IrOV359S7oRQSbSebmRRy48VwGIqNT7
	Wup3wTjaXu1yUG2YkBNzqdGe2rwUftrw0KTleqTXEVXVYpCYojHAFLebUWeTyjUufuOCeG1SjDLvQ
	kw1rJ3i5Xi2/osGpzO7Zv1tmh4SFbXtZGMj8REbjk+lFPJdO2XOVHq/01Bfnt6bznrDWDuyL9R6Vf
	nL8FYNuLVsA9p7uVZU08XifpUkCs9VmN9Q8VVFhhg7MI1p6f3JRmoZ+yrUqzFMqqyz6EoFzpoKAX6
	NVy9HEJq0o7BXVMNv1ag==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jAs3l-0003N6-2d; Sun, 08 Mar 2020 09:17:21 +0000
Received: from relay5-d.mail.gandi.net ([217.70.183.197])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jAs3g-0003MG-R6; Sun, 08 Mar 2020 09:17:18 +0000
X-Originating-IP: 37.167.192.10
Received: from localhost (unknown [37.167.192.10])
 (Authenticated sender: repk@triplefau.lt)
 by relay5-d.mail.gandi.net (Postfix) with ESMTPSA id E877F1C0004;
 Sun,  8 Mar 2020 09:16:50 +0000 (UTC)
Date: Sun, 8 Mar 2020 10:25:36 +0100
From: Remi Pommarel <repk@triplefau.lt>
To: Jose Abreu <Jose.Abreu@synopsys.com>
Subject: Re: [PATCH] net: stmmac: dwmac1000: Disable ACS if enhanced descs
 are not used
Message-ID: <20200308092536.GQ2248@voidbox>
References: <20200306193036.18414-1-repk@triplefau.lt>
 <BYAPR12MB326999F850BD9BDD037D87CAD3E00@BYAPR12MB3269.namprd12.prod.outlook.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <BYAPR12MB326999F850BD9BDD037D87CAD3E00@BYAPR12MB3269.namprd12.prod.outlook.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200308_011717_014925_AB7AEBE8 
X-CRM114-Status: UNSURE (   7.13  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.197 listed in list.dnswl.org]
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
Cc: Alexandre Torgue <alexandre.torgue@st.com>,
 "netdev@vger.kernel.org" <netdev@vger.kernel.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "linux-amlogic@lists.infradead.org" <linux-amlogic@lists.infradead.org>,
 Giuseppe Cavallaro <peppe.cavallaro@st.com>,
 "David S. Miller" <davem@davemloft.net>,
 "linux-arm-kernel@lists.infradead.org" <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, Mar 07, 2020 at 05:34:28PM +0000, Jose Abreu wrote:
> From: Remi Pommarel <repk@triplefau.lt>
> Date: Mar/06/2020, 19:30:36 (UTC+00:00)
> 
> >  	void __iomem *ioaddr = hw->pcsr;
> > +	struct stmmac_priv *priv = netdev_priv(dev);
> >  	u32 value = readl(ioaddr + GMAC_CONTROL);
> >  	int mtu = dev->mtu;
> 
> Please use reverse Christmas tree order and also provide a Fixes tag.

Done in v2.

Thanks,
-- 
Remi

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
