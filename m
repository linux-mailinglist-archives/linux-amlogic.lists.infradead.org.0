Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B2E2BE80E
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Sep 2019 00:04:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Oah2jP+kcWJjoyQPj5+DbJ3cM2KVQ3gdRlG+NWITmUE=; b=XG1NdXj8LLn7fz
	jFxNlvCgXZADUSJHtEHNl3A2aig1V3F5BTek/yA0XCeHcL1d0Gd2pQlzb19+yHs29iitEPPbEg20V
	qhXyY1Fo+BVCIhLp+bGi4bbpFAFfKeNRt+3m+q4O0+byW7+g1ONUKr19U/7scbP/6gkqQQ+OKIypX
	NUlcIrJTCjJT54BZ0p+PjLuJ2bNui/rs37MwhKpLCkqlxsenzaEIyDL8WTS/TDziwOJm+bcs0Fsi/
	gaQNSvvlWYYEGQz8/KFC+6h3r5DjIrdQh2mpHhsBwZ81tanOOocr+52CK7/Tswru+MEIqQYZ0F3U7
	S7DXD38e61IuN4cTpwkw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDFOm-0001K6-FF; Wed, 25 Sep 2019 22:04:36 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDFOR-00017G-Bv
 for linux-amlogic@lists.infradead.org; Wed, 25 Sep 2019 22:04:17 +0000
Received: by mail-pg1-x541.google.com with SMTP id s1so86527pgv.8
 for <linux-amlogic@lists.infradead.org>; Wed, 25 Sep 2019 15:04:15 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=YeAl8mUR5ysBqtVRjeF0K3lTpX9dLqo1DLUgKRVNBCs=;
 b=kAVODz2SbNFA24N12lzrYsnEjoiYTW3A/X9GWMAh7zTc/1Ob81Oe4TIe5eKAasPbUh
 Gcj8UMKYeOZvrglDEs7YXZaghdGe5VaUL/57m7dcHuvxDDQn+T+RrA7OjJwFVWNKMWkx
 Of9C1jOw2N+/hiP/r2wCEA/4oker4WI2s5mabRiTe7+2jhNSZl7rcLAjHE52L8GidDll
 puzBzXPLuLLtvTV+K4oo4UBV/wiOmwrGJglJendCO5lcfCZUoqB/8ZnIrdDN6C5Ac6M6
 gertYQ5e0Qh2hZr4n+3kJDBVd8dsGcxbQpNEWuh4R2A/UqiES232s2FufTAuq24CN+lv
 xEZQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=YeAl8mUR5ysBqtVRjeF0K3lTpX9dLqo1DLUgKRVNBCs=;
 b=jwmSKSBqhnQp/zODP1V6Tc6ZHMdPAgoifxQtaYloNcP6FCtEwQH4xM33io8x6AJagH
 uJ7bsQ5gVYIEDQ3x/l9imkfhMob6beLivM5w4VhBTuDQFTjML9geGdg4a1hotw4Xl3Je
 x6rQU10L+EHKYQbNge6KVl4gczEQ7i3uvUdHLDQNcFr5m75hNF516UA+kxbB2Ie6AwYF
 XmxiXHnS0hIyubdh139EqL1DI8sWaiBxBcnt7I0UapR3Ua8j6IKcHkeVblJ3d0AxdZ1b
 hntIT0wjfMtNYLbXF9mARQPfBAoAVWyPw0goL9GqnR3bAQbqMbxqaTUAZhxZTynMa+MW
 oH0w==
X-Gm-Message-State: APjAAAVmNKMb7ycb1Vc73vIFsye3B8ebVNqNMR9yl3NlHxaVQGy59cXV
 aBez3y0N6oFpKH15oFnZ/D70fQ==
X-Google-Smtp-Source: APXvYqxUwa/wf6Ah6xwPK6rJPAIvd99PeWHWaExNxLuo5zzuQAq8iypBAr7+D2+VjDRrb42Q/pp6Hw==
X-Received: by 2002:a17:90a:f0d7:: with SMTP id
 fa23mr8733337pjb.120.1569449054656; 
 Wed, 25 Sep 2019 15:04:14 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id y80sm18688pfc.30.2019.09.25.15.04.13
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 25 Sep 2019 15:04:14 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Anand Moon <linux.amoon@gmail.com>, Rob Herring <robh+dt@kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jerome Brunet <jbrunet@baylibre.com>, Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCHv4-next 0/3] Odroid c2 usb fixs rebase on linux-next
In-Reply-To: <20190902054935.4899-1-linux.amoon@gmail.com>
References: <20190902054935.4899-1-linux.amoon@gmail.com>
Date: Wed, 25 Sep 2019 15:04:13 -0700
Message-ID: <7ha7asuj6q.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190925_150415_437059_43705665 
X-CRM114-Status: UNSURE (   8.04  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Anand Moon <linux.amoon@gmail.com> writes:

> Some time ago I had tired to enable usb bus 1 for Odroid C2/C1
> but it's look like some more work is needed to u-boot and
> usb_phy driver to initialize this port.
>
> Below patches tries to address the issue regarding usb bus 2 (4 port)
> while disable the usb bus 1 on this board.
>
> Previous patch
> [0] https://lkml.org/lkml/2019/1/29/325
>
> Re send below series based re based on linux-next-20190830.
> For review and testing.
>
> [1] https://patchwork.kernel.org/cover/11113091/
>
> Small changes from previous series.
> Fix the commit message for patch 1

Queued for v5.5.

I fixed up the typo in patch 2/3 when applying as suggested by Martin.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
