Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1217016818F
	for <lists+linux-amlogic@lfdr.de>; Fri, 21 Feb 2020 16:28:23 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OKkL11PkIlBH91se/3/FB5OUB0Op8tXIjW9autLB73Q=; b=A3P0NbwOcg6bzN
	7n9/xhkvWDgzhBZXFm5ycuAFXeERLJOhQPO/QKEHgKMzGArKris+P9/VZQI5I0asH+M2ziJ8uSMZh
	5c3b7f5lJrGLWyF6mGmWrIx7nbcMdvwVjaHbLxbEQXYoEEGd3NzHcFNfrHAaUBJ+JeNbyVbwfeNox
	dclL0skzmuyAGgS2wl2LmRfGWEl2Gs94Gf/71U7ZZdmXSFHmeWS8wvm6N2abCtiNUxuUk9zCa5Z3c
	4G59OJyaoKVlFg8IWiCn8q4h+Ptf4IvIc74hluio6vQLcPiy0NjFMUmQ5uiCPn8n7iQVKD22uaVSM
	WpkmIWpNnIyaSjIVfSaQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j5AE0-0001gc-UO; Fri, 21 Feb 2020 15:28:20 +0000
Received: from mail-lj1-x243.google.com ([2a00:1450:4864:20::243])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j5ADx-0001fg-Ua
 for linux-amlogic@lists.infradead.org; Fri, 21 Feb 2020 15:28:19 +0000
Received: by mail-lj1-x243.google.com with SMTP id x14so2552133ljd.13
 for <linux-amlogic@lists.infradead.org>; Fri, 21 Feb 2020 07:28:17 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=UN+CWiVcnl1t3iZVzq1TQm7oj61jG5zfG5blHJVYlAI=;
 b=ipsLkFmM7mX3UmnaWZVKbi5pG0qQJn3b0UAAel0eQqHf0WXtgcQwKNwvfRoIsD37O1
 3zMEFbpBJiuC5/Og5GSvuWtysk8901K+gI8JMIy1Tw8rcVmYv4CKFhoSyJlVGk4WRR2d
 zB2Kuo8EQP39F1O7bolUPpLaYWQM7x8ifZq1Q65owiKRk2GrnNvBlwgg+CstAhKLA+lG
 dCjpfhI6GJh+8bYAspFB24GBKGVogPDsclfK8UdTplP18IMIjuO93ydyKj/xMIcVINxl
 f9a/ri6ZvEpVz5XIpJn41uPWE91lWaMjyQD+A93dNBtzTKx+ho+LlJ7OlvfSbxRvRq4/
 BZbw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=UN+CWiVcnl1t3iZVzq1TQm7oj61jG5zfG5blHJVYlAI=;
 b=Wocqkxhy3XX6sj3xhuIpSxvgoGQ5uhFppLGPqDQGAW8tm3uOmvpt+1Q4TKAz/Mt24l
 /glxV4/7OWSgJ1dOwxmfWdBzGyZfRiZ+6pLJg8Hr4PPMQCYVutoaOx1anihrlM1ndOYN
 04NrX3qDhQSDA3wBMqI8DSHbf+CoDiovh3uC1MCNgIvJlfn2PRs3ExSFMH+jLdXPXLrN
 eQROr1CBqBzA8WgCfmfLCj/YbZuxBBCcLTyF0PIoMoMN/GF1/PH4aHatSRcjIOsYYar/
 aeDCeBMDLkO1FvhpdCzfEnjYyOeC8CHTzHUQJE0L20/lqcm9tneNTAA22BrcaNlDzZld
 WP6g==
X-Gm-Message-State: APjAAAVd6Gxhuw5lBebUNvXYvB9xubtSxnAUn55t1NJCZcwLvWe9wbGj
 tWLNrnx5sahI8tKW9WEPvBvfamKLchZi5kzhaXnmVQ==
X-Google-Smtp-Source: APXvYqzmRFe5+aD/XXxN155ljO/M/dRWkcx3FCLqbfPxZB8aGlo1hrJcZ2FMwgK4758C1WxaFEeTRiAAgqNT/nNrtts=
X-Received: by 2002:a2e:9013:: with SMTP id h19mr23121445ljg.223.1582298895959; 
 Fri, 21 Feb 2020 07:28:15 -0800 (PST)
MIME-Version: 1.0
References: <1582204512-7582-1-git-send-email-nbelin@baylibre.com>
In-Reply-To: <1582204512-7582-1-git-send-email-nbelin@baylibre.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Fri, 21 Feb 2020 16:28:05 +0100
Message-ID: <CACRpkdajEO3HvqG+4SNj1UoUpAZJoq9RHT+bqvHDbvP6UUjA+Q@mail.gmail.com>
Subject: Re: [PATCH RESEND] pinctrl: meson-gxl: fix GPIOX sdio pins
To: Nicolas Belin <nbelin@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200221_072817_988351_1242F2B9 
X-CRM114-Status: UNSURE (   6.67  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:243 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Feb 20, 2020 at 2:15 PM Nicolas Belin <nbelin@baylibre.com> wrote:

> In the gxl driver, the sdio cmd and clk pins are inverted. It has not caused
> any issue so far because devices using these pins always take both pins
> so the resulting configuration is OK.
>
> Fixes: 0f15f500ff2c ("pinctrl: meson: Add GXL pinctrl definitions")
> Reviewed-by: Jerome Brunet <jbrunet@baylibre.com>
> Signed-off-by: Nicolas Belin <nbelin@baylibre.com>

Patch applied!

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
