Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C731AECC3
	for <lists+linux-amlogic@lfdr.de>; Tue, 10 Sep 2019 16:16:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=VG7sErn4Q4jwfFkE+ImCcgctsVIhLTLWy1oV99Y39rU=; b=k6ltvEvseHw5uN
	qhRxul8C1IeOQGoCnbZT7sFnJ1IZuY+vxdFq6ydTvLpMIoFhUueUk3+H2GaaxhcHsZ7Qp+G/WnLPF
	jX9iWsdZ+a6/K+ppC9Ot+brg5QmKHe779+Gnjlhl6IvlEWlHk3zRySKUnw8+5POXfx6ZPtwRGKGZE
	8y5ofbsQHhLVrypU37tCg/9Q30SMtydM+3bFr3avPxwKPTvetueq83o7L7DrMUEoYHdgsIWr9FtVS
	wH6tuamWdn1nKDug3K3AylCgu+zAzZgetCxbZNKFSkHOxielrFiDnAYgbaOoZgEMyIxqV/RJI5Qhf
	K3pK/y7eCBtS1EEQtMjQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i7gwI-0001AE-8n; Tue, 10 Sep 2019 14:16:14 +0000
Received: from relay10.mail.gandi.net ([217.70.178.230])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i7gwD-00014z-6S; Tue, 10 Sep 2019 14:16:11 +0000
Received: from localhost (unknown [148.69.85.38])
 (Authenticated sender: alexandre.belloni@bootlin.com)
 by relay10.mail.gandi.net (Postfix) with ESMTPSA id 9604424001D;
 Tue, 10 Sep 2019 14:16:00 +0000 (UTC)
Date: Tue, 10 Sep 2019 16:15:57 +0200
From: Alexandre Belloni <alexandre.belloni@bootlin.com>
To: Arnd Bergmann <arnd@arndb.de>
Subject: Re: [PATCH] rtc: meson: mark PM functions as __maybe_unused
Message-ID: <20190910141557.GU21254@piout.net>
References: <20190906152438.1533833-1-arnd@arndb.de>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190906152438.1533833-1-arnd@arndb.de>
User-Agent: Mutt/1.12.1 (2019-06-15)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190910_071609_498916_90CD5059 
X-CRM114-Status: UNSURE (   9.68  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.178.230 listed in list.dnswl.org]
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
Cc: linux-rtc@vger.kernel.org, Alessandro Zummo <a.zummo@towertech.it>,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 06/09/2019 17:24:29+0200, Arnd Bergmann wrote:
> The meson_vrtc_set_wakeup_time() function is only used by
> the PM functions and causes a warning when they are disabled:
> 
> drivers/rtc/rtc-meson-vrtc.c:32:13: error: unused function 'meson_vrtc_set_wakeup_time' [-Werror,-Wunused-function]
> 
> Remove the #ifdef around the callers and add a __maybe_unused
> annotation as a more reliable way to avoid these warnings.
> 
> Signed-off-by: Arnd Bergmann <arnd@arndb.de>
> ---
>  drivers/rtc/rtc-meson-vrtc.c | 7 +++----
>  1 file changed, 3 insertions(+), 4 deletions(-)
> 
Applied, thanks.

-- 
Alexandre Belloni, Bootlin
Embedded Linux and Kernel engineering
https://bootlin.com

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
