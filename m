Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 535EA1178F8
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Dec 2019 23:04:02 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ADL3udRhWgcXpdSXknhYiuZtHyAudDryHNTpIvRKcKM=; b=M5lNIFfaK7beuQ
	s1DzO/DS0Nyd5LGq8X+C3mqRP+W76qYw+B55CHNv3UDQ4pev/liDYjIxsBQQFVEbY42uNtX7J57Dr
	PzP3w8QynmjaqPKwkLJM27lcgqMOtp3bkgy9jrYnyj4FEJ6wsmyyF37itTXnBwrx+8kDdP30iEppt
	bxWKxoc15CNq66eiaeNirBXGrtY5AQn/vrY7xgGMzWpt3O8/4r+Dy29e8gJVRI1+P0PrdisQkA9hs
	LruQWw5H3bT6zLxvjGuP0nplr+PoLUHJmXI2pX2kRJcY7Rfe2YWA40VUQmISkzIt+HVHv+J7r50Ce
	VBYlLUlhoRK2W170QFVQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieR8H-0002Mz-Cs; Mon, 09 Dec 2019 22:03:57 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieR85-0002Ek-1h
 for linux-amlogic@lists.infradead.org; Mon, 09 Dec 2019 22:03:48 +0000
Received: by mail-pf1-x444.google.com with SMTP id s18so7924330pfm.4
 for <linux-amlogic@lists.infradead.org>; Mon, 09 Dec 2019 14:03:44 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=Jnouk4yF+4hDvyyaPMkAqTb9fke0cQ8rrhVPAJu3okw=;
 b=GlVceXA+0lC6uBPMxBHhwzUEVjOgob1HMGEBkW1gJjw56t4kv3Fz3LJxzxFL53GcCa
 RkzmEwY+SU/G2b9eFzkdrgUtuT0oRkyuL5EnRnLUHzFUZI4AOjvbksVw/I1Pt/FjaYS2
 cPKnQZIulCAptVGoqm9Z3HgFSjhhD27yJILu6vTvSmbbIhRSHYSBe1gndsaULX8hZwKq
 RFa5Woj3cwn0MuO8JLgTkhrZytANWsosQ++XHOHxG736rzlWuSuNqiTmfBgHw7quSFvV
 sYprUpf24U+qTnfQ4f8gk9QrSFt1K65H2Y8+t/qtIFSPVKHPaqy+r1Ju5gjfR5BqUQf/
 B1Mw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=Jnouk4yF+4hDvyyaPMkAqTb9fke0cQ8rrhVPAJu3okw=;
 b=SOa4RzSe/yJFmUbnic8OeOrhUM1rWVtiBdSq1LX1dH+WA4X+4zQ6vWe8Ntb3UUqMRk
 LWlP7NAp2xPiOniYYiPm/RU+e5yToaZDwqiYeFHgMT5YOXsHO5ZiQVggwK5TIHzdpUKM
 mq259ZLHRRS821wnoEkEc4ntLtpaNy6+/oXpXxH9cAZDPEm8FJIWHG4yxVEtkI8A+9HO
 iudciI1hScv5qJg1uF6Id7LyfcJtOgHTqOhyZZ4+zk3UwtmDmOWrOXoFmMuAWjnf48hg
 PXsDWi23kVKl3E/5a1Pn2Y7jCQHdDW40bHNozfddq41xAhLbSa1HhuvdlbxJQI68Qbf6
 8DQg==
X-Gm-Message-State: APjAAAVFbcGAbUodSGUJErdqbpTGVUilaRHmhHc/8DJlYxPUiaJWL2CX
 Zv7B841DQzmnOEVnFuzW3rBFvg==
X-Google-Smtp-Source: APXvYqznrAGHzf9g/H1sltB3YxQOArFm38FcptmNQg5nSRIf4XMlA5spk262ITNHuP3ffDzs8xx+Cg==
X-Received: by 2002:a05:6a00:9c:: with SMTP id
 c28mr29316712pfj.234.1575929023965; 
 Mon, 09 Dec 2019 14:03:43 -0800 (PST)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id l186sm515055pge.31.2019.12.09.14.03.42
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 09 Dec 2019 14:03:43 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, dri-devel@lists.freedesktop.org
Subject: Re: [PATCH v2 0/3] drm/meson: implement RDMA for AFBC reset on vsync
In-Reply-To: <20191017094826.21552-1-narmstrong@baylibre.com>
References: <20191017094826.21552-1-narmstrong@baylibre.com>
Date: Mon, 09 Dec 2019 14:03:42 -0800
Message-ID: <7hpngxrwap.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_140345_105586_FD97854C 
X-CRM114-Status: UNSURE (   9.41  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> The VPU embeds a "Register DMA" that can write a sequence of registers
> on the VPU AHB bus, either manually or triggered by an internal IRQ
> event like VSYNC or a line input counter.
>
> The initial implementation handles a single channel (over 8), triggered
> by the VSYNC irq and does not handle the RDMA irq.
>
> The RDMA will be usefull to reset and program the AFBC decoder unit
> on each vsync without involving the interrupt handler that can
> be masked for a long period of time, producing display glitches.
>
> For this we use the meson_rdma_writel_sync() which adds the register
> write tuple (VPU register offset and register value) to the RDMA buffer
> and write the value to the HW.
>
> When enabled, the RDMA is enabled to rewritte the same sequence at the
> next VSYNC event, until a new buffer is committed to the OSD plane.
>
> The the Amlogic G12A is switched to RDMA, the Amlogic GXM Decoder
> doesn't need a reset/reprogram at each vsync.
>
> Changes since v1 at [1]:
> - Fixed a regression when AFBC was not used, adding a reset() call for the afbc module
> - Added a define for the RDMA descriptor size
> - Fixed overflow detection

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
