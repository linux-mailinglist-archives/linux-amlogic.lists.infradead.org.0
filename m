Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 98BAF3ABDC
	for <lists+linux-amlogic@lfdr.de>; Sun,  9 Jun 2019 22:45:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=i+ecqJPuviaJUb6h8N+ZNTuToztwXIQFx+I5eOQH43Q=; b=uXoAP3ZuUIGGhR
	tCZ2zuYdd73mTOm9y88ReFYeLIXkV0bwjDS7ymXuq2rN0SCfOhsH4g+7Dx3qy2IeDLRigPtHZ6daF
	zjdVZvAna3IFZpuprZ5sh1WDJbRLaYPVTr94+Q97fyjO278HMoXyXq2nMUNIwG5GEUgJYbaw0Jfg1
	qt72rXM838PsL/c5mv52ZfordGUiOJ8IAczZcsQBBYZF2jwPrh6SIc7qlHMnWRs5/p/W45A+RUFfd
	3uPPunkmDNGNMRqkp0q1k+BZsxqPp5EOvh57rvUqVXcVqTfPr8m0nq7RuxH5GYXnGYzRNRbRa+W8m
	PMwQT6cSjJc7fdGvoOMQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1ha4gr-00021k-A1; Sun, 09 Jun 2019 20:45:21 +0000
Received: from vps0.lunn.ch ([185.16.172.187])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1ha4go-00020m-9V; Sun, 09 Jun 2019 20:45:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=lunn.ch;
 s=20171124; h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:
 Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Ja8yjXW/Nihycq7JSqkIhvcVwYqGe/pmO57BMxjFYPk=; b=EYbbZBLSizui0oPFI5qV/M5viF
 GOKssAIC+f0FZh61uB6bXNkCpDBl4FX1XHr2INo24UPEpmeEQPHsWyieVq/VXLli27kYIRbo4nNKZ
 SVBwWyk8eT8+a46B46DO6XYLjpmfdCU4iL7uJ3feMXleePBM7e+n3vgaESbkBGt5XEJ0=;
Received: from andrew by vps0.lunn.ch with local (Exim 4.89)
 (envelope-from <andrew@lunn.ch>)
 id 1ha4gg-0002Un-Lv; Sun, 09 Jun 2019 22:45:10 +0200
Date: Sun, 9 Jun 2019 22:45:10 +0200
From: Andrew Lunn <andrew@lunn.ch>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [RFC next v1 0/5] stmmac: honor the GPIO flags for the PHY reset
 GPIO
Message-ID: <20190609204510.GB8247@lunn.ch>
References: <20190609180621.7607-1-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190609180621.7607-1-martin.blumenstingl@googlemail.com>
User-Agent: Mutt/1.5.23 (2014-03-12)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190609_134518_487079_448FD636 
X-CRM114-Status: UNSURE (   7.15  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [185.16.172.187 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: devicetree@vger.kernel.org, alexandre.torgue@st.com,
 linux-gpio@vger.kernel.org, netdev@vger.kernel.org, linus.walleij@linaro.org,
 narmstrong@baylibre.com, linux-kernel@vger.kernel.org,
 bgolaszewski@baylibre.com, joabreu@synopsys.com, khilman@baylibre.com,
 peppe.cavallaro@st.com, linux-amlogic@lists.infradead.org, davem@davemloft.net,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

> Patch #1 and #4 are minor cleanups which follow the boyscout rule:
> "Always leave the campground cleaner than you found it."

> I
> am also looking for suggestions how to handle these cross-tree changes
> (patch #2 belongs to the linux-gpio tree, patches #1, 3 and #4 should
> go through the net-next tree. I will re-send patch #5 separately as
> this should go through Kevin's linux-amlogic tree).

Hi Martin

Patches 1 and 4 don't seem to have and dependencies. So i would
suggest splitting them out and submitting them to netdev for merging
independent of the rest.

Linus can probably create a stable branch with the GPIO changes, which
David can pull into net-next, and then apply the stmmac changes on
top.

	Andrew

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
