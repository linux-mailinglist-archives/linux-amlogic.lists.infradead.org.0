Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CE7E4B467
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 21:54:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=K/ZotS0qrJJBkP8knvBbNWRjoRaisGFYR521MUoc43E=; b=AtKTEPPhGEqZyC
	ilwVpMY47r/I6pP9BFNRVzVN4x8OQSWogRbQMrjdPIRGYcCxfaJ+S5lA0ZiMqYVqrKS5uZD6ESSLl
	nUUket8GDJjSxTPivww9eauFIDJYdGheaYqpXq0WlojxEaqQN8/B0uBbDjwec1JgWq7I1hmldT6Tx
	h86HKp+5CcWYfad81ENBlxP7SUPZ9O4ffHtJiqyYiWWjB61bfV/mrTOoYShlHYO8ZcjQcAb8s2ttk
	XPu52rHkp2GFnZyjQeASv0rH3qpAjWa1aKl/RFhQks6OEeM252MqBsPXj+AlEJV8TXXIRyNb94EYZ
	I+kjWeEMQR36zsKaYfGA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKTOm-0007UD-5L; Sat, 27 Apr 2019 19:54:12 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKTOi-0007Tu-PU
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 19:54:10 +0000
Received: by mail-ot1-x342.google.com with SMTP id s24so5456310otk.13
 for <linux-amlogic@lists.infradead.org>; Sat, 27 Apr 2019 12:54:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=a2TEYGqM2eqA95oCN6AjNEUtVj0QAPeCnR422YmBgJY=;
 b=jfk4z3rTOiPIraD+0HZ3/hSMfVejWs8MzSVFJn9E5gilPR6WcUFc/FXsl2MTYqyJD1
 iL67C+m7ZHL/hK+8+F74+26i81yr0ny10pc6k4M2Y91y9WYBAEEvU1worHDygXzb/XN7
 6xem1RVIVApib8NZjeIgg8ghxkv2CwbewiazLkIm1lgR5KIc/PZDxuMGTJatd/Bg6m2/
 +4zudfoYEA8ah9Fnr53btvar35ir7pPc7L86i7dBhby6MWzKTtjFe4n0OBllatQb1e8r
 MANZ8oBiEAjsYaGzutCKSh2s+Ty0BVZuQHoXHnOTPvJuHPpfvyozGSCylO3fXqdKjy9H
 FtGw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=a2TEYGqM2eqA95oCN6AjNEUtVj0QAPeCnR422YmBgJY=;
 b=qSk1heZRzZq3hz/aKPaxX7krXP7gFS9a1jVHxk09yCJz3/rCBauGLKiaKKeKup5yR1
 8uZf/bdJFJCHGI2F02eAG3idjyiWuy7nXD5uRszfUTzzn+3zMWE/rLR0OYG2OyTNCI7V
 lA7cABpgTxPVPeuksrQ267dU9odEPMUD9ZhkcRUsdp9Pl9kxFE60+3ECwy0YZbDVhWkR
 IieHmmfh6vlpqCPQAUKw/wUgyLtQ8r73oiSuD1Uttp4NmjjPsOQdToeugW5Gxp/tEF3M
 JVB1vG1tZi/hekHwKNd/HS40e6OGc2oTV5gsY6WQSYYsToJwCqalZ8cUZB38zJuCwjFc
 mpnA==
X-Gm-Message-State: APjAAAX+bteIKUq9r1dwT2QxbBlVVfFhsQiqSQyd0g/X+V1RjIeQ9LGk
 pfQXlp9VF+NZsXF3v0G0nGVlDTQmtgFn9daMv5M=
X-Google-Smtp-Source: APXvYqxdQGav6cTTyWMwHZFjSG0R6IVWWZ5ejvCPNbCrS9afVnS9yepb3YW82Va6BKB9w/HRTy3DynT9wiCFCwXa9QE=
X-Received: by 2002:a9d:7443:: with SMTP id p3mr11829327otk.148.1556394847785; 
 Sat, 27 Apr 2019 12:54:07 -0700 (PDT)
MIME-Version: 1.0
References: <20190423090235.17244-1-jbrunet@baylibre.com>
 <20190423090235.17244-3-jbrunet@baylibre.com>
In-Reply-To: <20190423090235.17244-3-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 27 Apr 2019 21:53:57 +0200
Message-ID: <CAFBinCDb8H74=awtuu2Z0MDF47gXbi2AVPAHNXfz=S8xVT0J8g@mail.gmail.com>
Subject: Re: [PATCH v2 2/7] mmc: meson-gx: ack only raised irq
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_125408_855618_95FB107E 
X-CRM114-Status: UNSURE (   7.54  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Kevin Hilman <khilman@baylibre.com>, Ulf Hansson <ulf.hansson@linaro.org>,
 linux-mmc@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Apr 23, 2019 at 11:02 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> This is merely a clean up. It makes sense to only ack raised irqs
> instead of acking everything all the time.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
based on reading (and understanding) the code and a test on my Khadas
VIM this seems fine so:
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
