Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D7C861CE72
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 20:02:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=tAIrO2EoXCXDbhj/CqWW+bo7unnmNLp79uW1tCBPX44=; b=QfZ5cWA/V5inzD
	cZCXlHcsaLsiLzQm1q3r0iJnx8pnbNDLhz97U7FWLrI1rLyTIu9jvor5tdkgG1PbxjIbBSOjfqV8N
	irgKfvTE+lyuF9shcHhIfJfaZ1gVjYDQ+g8Ppbidw2//vZoySPgvkBliWImz31HiLhiALUTAvfQvB
	jqgWKgX7GEGKEiwGsg/6IF8jwufWXRP7v2PgmucqAeeCHo5lGP/ntcqvnZfD/v4yWya6VjwdmKI0U
	86WQtiVPGvN+TWaHPhaxKPjvMFAWllLTHzI7i87Q6/BRAqryypvxo3y64xZFMiYAYS5jMNFnyvKRB
	ZPETqQQ2Dmk9jTxyrdHA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQbkY-0002lV-DN; Tue, 14 May 2019 18:02:02 +0000
Received: from mail-oi1-x22d.google.com ([2607:f8b0:4864:20::22d])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQbkV-0002l6-EW
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 18:02:00 +0000
Received: by mail-oi1-x22d.google.com with SMTP id r136so12823032oie.7
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 11:01:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=t9mhk4DbZv4ezakU8Aj7ifnHOKTzwP5mktlWTqgqpME=;
 b=P8zj6pNOReI3p9Y1u66cd2JONb2ayn5+sL7xWDTRUMD+My55LZGZY4xgzArhbyyve4
 wdq9MlXNtk6AtJH8jUrAwPJvhwkcfgVAwlbEzoinun1bqUFqYwIoHglViZJbmobp6V/u
 sn6MwQ0LeszA2Sw8dK7wZ0W9ElfdvEgyQk7DmsqmXqExuYP/hkM/MO4YvXftUvKDQPMz
 gR4vJeq/lqaonsbtVny+WdFxey2ofjDDPfNwnzJYXLug9tLccj0bWhF3Q8DRQWBsbMIU
 xrQhlKt0aqQ7glNk3i+sTZd+YCCOj6fkYFGUtKYoJwIEDU+39cHimyn9iNCi8yCNlzUF
 ADmw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=t9mhk4DbZv4ezakU8Aj7ifnHOKTzwP5mktlWTqgqpME=;
 b=rHoxK1oSo2YQrPETH+QS/ux4sNyQ6jFhcC2N1I4Kt04xItirrwjQaKlVa1MIXdsSSh
 h1Q4ZQBrs53S754U8zoJCo69WVtCiMHUtwE+oG5RtUps5tb9OOYxBOWSm6pHt1PPy8Bo
 hl5u0c6Q7W2xv6Rtf1XWBcE+T2X5y5ztKNOAn67VDNhzjmMTgye0E3Wmq+wCB8Et103W
 acLpW0rf5FHGk6xTkWUAeybNYGaIA74PnQu3g/uJEsOlNZJM8SjYltUMG6FyVCSJ+OWl
 jZtLkalx+Ff5bC/dETN5FjvYBcu9rkBfSzCCBEmy5Mm/bJGXdoYONrPssIzvfbiHybNu
 46yw==
X-Gm-Message-State: APjAAAX4esd8O4FPGaYQr/mrs3EsnymKpM8mLsWHrJovPc8zBxFUafGb
 nj1ADMnRDK40quwWIlIWzg0Da84k/r8MfC3sZUhdKXuz8gw=
X-Google-Smtp-Source: APXvYqwT+H6aWmpM1niIbNpH7TQ0ttX3JE4gN+UGqT0K5hC+dhiYfl1xJg3MXJCBq3QpDVkuiDXGJS4ORmWi6/9Z6H4=
X-Received: by 2002:aca:5b06:: with SMTP id p6mr3959825oib.129.1557856917885; 
 Tue, 14 May 2019 11:01:57 -0700 (PDT)
MIME-Version: 1.0
References: <20190512205743.24131-1-jbrunet@baylibre.com>
In-Reply-To: <20190512205743.24131-1-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 14 May 2019 20:01:47 +0200
Message-ID: <CAFBinCAoj99eieXogc6OVyttAdZk+5y83B0Ltuv3iLNryOq0rw@mail.gmail.com>
Subject: Re: [PATCH] clk: meson: fix MPLL 50M binding id typo
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_110159_488976_F2E5943D 
X-CRM114-Status: UNSURE (   6.85  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:22d listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sun, May 12, 2019 at 10:57 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> MPLL_5OM (the capital letter o) should indeed be MPLL_50M (the number)
> Fix this before it gets used.
>
> Reported-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> Fixes: 25db146aa726 ("dt-bindings: clk: meson: add g12a periph clock controller bindings")
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

thank you for taking care of this issue Jerome!

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
