Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B8A5D17D898
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Mar 2020 05:29:34 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Mime-Version:References:In-Reply-To:
	From:Subject:To:Message-Id:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=cTWNjpveoGO6vSeg2w3N3bUcGoHz1sPIFvI6fpx218Y=; b=t/oh1+10aqXQEE
	OgHqF439Qs75adMsL2cM0CCh1qYbacyxqxxlr0RcE10S0Gkdq/DD1hrLkfT7ucz50GvQUqEqIX5n4
	wiM5thVTx8Bg7LtUgHyUcpdqELGyE9FMrabikAxGl27484NmvnMmT1ZPmuQxrDoE/Rw/l7FCQXSh2
	2jxT+fR7flLvsOt7kamtD94Z4P1QOdk+sulXdpDYnrQe9OQTR5UxPcwjzMrL1Gh4g1YND2h56Crn8
	Hz8u2i5QjuXHRyNP40cpaBwl8AjbTPb+sJWwzoKz7w/MPndlYalOkZOqUXoOh3iu+0C2+fdb0LN7D
	DB2SbDYMdC4JxTMRC54Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jBA2e-00065A-0v; Mon, 09 Mar 2020 04:29:24 +0000
Received: from shards.monkeyblade.net ([2620:137:e000::1:9])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jBA2b-000648-7Q; Mon, 09 Mar 2020 04:29:22 +0000
Received: from localhost (unknown [IPv6:2601:601:9f00:477::3d5])
 (using TLSv1 with cipher AES256-SHA (256/256 bits))
 (Client did not present a certificate)
 (Authenticated sender: davem-davemloft)
 by shards.monkeyblade.net (Postfix) with ESMTPSA id 3F658158B5851;
 Sun,  8 Mar 2020 21:29:12 -0700 (PDT)
Date: Sun, 08 Mar 2020 21:29:11 -0700 (PDT)
Message-Id: <20200308.212911.623712971851173339.davem@davemloft.net>
To: repk@triplefau.lt
Subject: Re: [PATCH v2] net: stmmac: dwmac1000: Disable ACS if enhanced
 descs are not used
From: David Miller <davem@davemloft.net>
In-Reply-To: <20200308092556.23881-1-repk@triplefau.lt>
References: <20200308092556.23881-1-repk@triplefau.lt>
X-Mailer: Mew version 6.8 on Emacs 26.1
Mime-Version: 1.0
X-Greylist: Sender succeeded SMTP AUTH, not delayed by milter-greylist-4.5.12
 (shards.monkeyblade.net [149.20.54.216]);
 Sun, 08 Mar 2020 21:29:12 -0700 (PDT)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200308_212921_272300_5749521D 
X-CRM114-Status: UNSURE (   7.39  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
Cc: alexandre.torgue@st.com, netdev@vger.kernel.org,
 linux-kernel@vger.kernel.org, stable@vger.kernel.org, joabreu@synopsys.com,
 linux-amlogic@lists.infradead.org, peppe.cavallaro@st.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Remi Pommarel <repk@triplefau.lt>
Date: Sun,  8 Mar 2020 10:25:56 +0100

> ACS (auto PAD/FCS stripping) removes FCS off 802.3 packets (LLC) so that
> there is no need to manually strip it for such packets. The enhanced DMA
> descriptors allow to flag LLC packets so that the receiving callback can
> use that to strip FCS manually or not. On the other hand, normal
> descriptors do not support that.
> 
> Thus in order to not truncate LLC packet ACS should be disabled when
> using normal DMA descriptors.
> 
> Fixes: 47dd7a540b8a0 ("net: add support for STMicroelectronics Ethernet controllers.")
> Cc: stable@vger.kernel.org
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>

Please don't CC: stable for networking fixes as per the netdev FAQ.

Applied and queued up for -stable, thank you.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
