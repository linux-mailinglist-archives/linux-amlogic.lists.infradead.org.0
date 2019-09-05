Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 60067AA5C0
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 16:27:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Mime-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=TtiwjYofZ1se1MRiWPONHU4AXnXRT8CNY5/N6Rggbcs=; b=GQrdqltFjbbaUT
	G1bd4SDOOaLJxbiBy5+cQm+TQGXvFq+bhOrknAyr0ypbg5mCorjyEaUfZOIgCciUFDYYgBFWDd/D3
	oocfShaG8kZKRPDbhgDtZsS1SY9/v+uKz/LIeWe2Yr4w1SIXbH9CwvUr5Yhb90gZsjPZ6Gwzejbu+
	l0YqP7fJEpj2gXZwvwhyfbUifA+uQivATbshJRi49nEpAHrkv8pweR7R3f0Arh+JoDHt/dytUYrG9
	yfJ3hCfnDcla6SkSAL5nU4aXjJXR5zePrV0s6HakO96Ca0M2pDx73nyaw8oqeZVdWuopRr3vfY2zw
	Omrnfdmlmc4V6U16T7NA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5sj5-00076J-58; Thu, 05 Sep 2019 14:27:07 +0000
Received: from metis.ext.pengutronix.de ([2001:67c:670:201:290:27ff:fe1d:cc33])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5sj1-00075R-S2
 for linux-amlogic@lists.infradead.org; Thu, 05 Sep 2019 14:27:05 +0000
Received: from lupine.hi.pengutronix.de
 ([2001:67c:670:100:3ad5:47ff:feaf:1a17] helo=lupine)
 by metis.ext.pengutronix.de with esmtp (Exim 4.92)
 (envelope-from <p.zabel@pengutronix.de>)
 id 1i5six-0007P5-3B; Thu, 05 Sep 2019 16:26:59 +0200
Message-ID: <1567693618.3958.4.camel@pengutronix.de>
Subject: Re: [PATCH v2 0/2] reset: meson-audio-arb: add sm1 support
From: Philipp Zabel <p.zabel@pengutronix.de>
To: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 05 Sep 2019 16:26:58 +0200
In-Reply-To: <20190905135040.6635-1-jbrunet@baylibre.com>
References: <20190905135040.6635-1-jbrunet@baylibre.com>
X-Mailer: Evolution 3.22.6-1+deb9u2 
Mime-Version: 1.0
X-SA-Exim-Connect-IP: 2001:67c:670:100:3ad5:47ff:feaf:1a17
X-SA-Exim-Mail-From: p.zabel@pengutronix.de
X-SA-Exim-Scanned: No (on metis.ext.pengutronix.de);
 SAEximRunCond expanded to false
X-PTX-Original-Recipient: linux-amlogic@lists.infradead.org
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190905_072703_911057_98209B25 
X-CRM114-Status: UNSURE (   9.75  )
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
Cc: Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Jerome,

On Thu, 2019-09-05 at 15:50 +0200, Jerome Brunet wrote:
> This patchset adds the new arb reset lines for the sm1 SoC family
> It has been tested on the sei610 platform.
> 
> Changes since v1 [0]:
> * Fix the mistake on the number of reset as reported by Phililpp (thx)
> 
> [0]:  https://lkml.kernel.org/r/20190820094625.13455-1-jbrunet@baylibre.com
> 
> Jerome Brunet (2):
>   reset: dt-bindings: meson: update arb bindings for sm1
>   reset: meson-audio-arb: add sm1 support
> 
>  .../reset/amlogic,meson-axg-audio-arb.txt     |  3 +-
>  drivers/reset/reset-meson-audio-arb.c         | 43 +++++++++++++++++--
>  .../reset/amlogic,meson-axg-audio-arb.h       |  2 +
>  3 files changed, 44 insertions(+), 4 deletions(-)

Thank you, both applied to reset/next.

regards
Philipp

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
