Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A06A22978B
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 May 2019 13:49:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OPlglQUfcJgaqAShfc/hq7vRaP1l/3DtrJv1wuuF7jw=; b=BPi9vmoLXdu2NN
	ruB9LVpbSsqU6j3HjWPxl5lHVLJhRO/dIG4VDxX5PneAgTj/RjJUr8TsjU/MmTLhhfpqgs+Zyo/a+
	fwxElywSDKMt0uc3P7FaeluksNBxsBXdwYenNn/YqDLTP9Y2UrVZpmnT+dOpBspX2AxrBYN+q1n5p
	r9pb+dihQmQbZt6XIrgpyPaly8XEvzqfGCJd9bveBXhysLuvJNCN93ibHjcDfGxacO+YdBCihGqpk
	OXAlJmfPnihvymeFJ2xCWm6dARu5gPdDEKjpYBDUq4bSB6KmpUnMzeYWQ3NEXfhwVAPAMhWC+Ue5b
	CG/oPbtXleUdSzhP6Z8g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hU8hL-0002wH-Dk; Fri, 24 May 2019 11:49:19 +0000
Received: from mail-lj1-x241.google.com ([2a00:1450:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hU8hH-0002vw-NQ
 for linux-amlogic@lists.infradead.org; Fri, 24 May 2019 11:49:17 +0000
Received: by mail-lj1-x241.google.com with SMTP id 188so8371661ljf.9
 for <linux-amlogic@lists.infradead.org>; Fri, 24 May 2019 04:49:15 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=pOvtRlpgwrennubIJ2Y/ol1Fu3d5Vq/WpGfePTtRPuA=;
 b=kqFzBgdp+KA8oZ07ITq8Vy9oGfQPEKsOwl/CwI541Nc8qn68LWFMJoH4xxcPFYHbOf
 BBSOhvUgvgJH705+GF2itw1f+g81VrnNQyEjiPsudL6kbamAcHWjvip6WBJLR4yk7A5m
 UrNlKRknWbO5tAhNGmhZLpsI/GaNM+T2bbKk/VqHAZFUrEtKa8Ru+eIbTnUE5DOGCatL
 aI4bNiNMKwwkUprr5vmFCjo655fsZOLkLll6AjPi/CkJX3woHsMdyyN6kC8kQ+ji6+vJ
 udk6IW9q4oJGvWOCjvOgZcBpgGXIE/ZR0Eg5TbaVqpfmW2NJaM8rIlCcHgg8H6TbEhhX
 P19w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=pOvtRlpgwrennubIJ2Y/ol1Fu3d5Vq/WpGfePTtRPuA=;
 b=aGCK+ktnA4wCITcFDEc1d/bYtt84SlaHd9j7EFdp3uNxO54cKfqwznHd6fTVLpX0mS
 3jSJgzHm4FdK32HalHqOcSHYC8f3IGsibf5S8woDUpJwQSc3mDOIgMC7PODPz26ZfLfn
 8gYrbOqXjJKzAUMNHtERsLZNKhEOOiykWKIF5UQw1g0dUiaMzL5eUhIFtCDqND3ag+3e
 IvdkAosGVna8beNZSnmVL9F/66Tayaie/REQwG5ya80Qxbpp18FXUr79UW7Rq8UxXbpJ
 KAOTE+nsIcBGjscGyAJG6u4X5otlUXB94jnvfoTGk9yWLvFC6uPMhRENu4OAFEk3ptGw
 vfpA==
X-Gm-Message-State: APjAAAUj1IyZjeZlXvCECl0gvrX/OQOniQW8RIRspln5Mj9QZ7bbDTlR
 fwFo5EDPTyFTEV9g/9Mrhg74CTKfkzMRDUKN5mA0Lw==
X-Google-Smtp-Source: APXvYqx12Jd/oGdeYccOTNL544l6qLoeJ1js/R4g159jdpy6s0xveqSPxI2AZMsqesCBeYpmFKamqshKWqG/AN7gB/A=
X-Received: by 2002:a2e:89cc:: with SMTP id c12mr44977574ljk.90.1558698553619; 
 Fri, 24 May 2019 04:49:13 -0700 (PDT)
MIME-Version: 1.0
References: <20190516151339.25846-1-jbrunet@baylibre.com>
 <20190516151339.25846-2-jbrunet@baylibre.com>
In-Reply-To: <20190516151339.25846-2-jbrunet@baylibre.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Fri, 24 May 2019 13:49:02 +0200
Message-ID: <CACRpkdaKDXCbR9di6upx_iezGfajGbqw7Y3p+LZnwYWdJ5dJRA@mail.gmail.com>
Subject: Re: [PATCH 1/2] dt-bindings: pinctrl: meson: add output support in
 pinconf
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190524_044915_767223_AB9D7F26 
X-CRM114-Status: UNSURE (   6.60  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:241 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 "open list:OPEN FIRMWARE AND FLATTENED DEVICE TREE BINDINGS"
 <devicetree@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, May 16, 2019 at 5:13 PM Jerome Brunet <jbrunet@baylibre.com> wrote:

> add support for the pinconf DT property output-enable, output-disable,
> output-low and output-high in the meson pinctrl driver.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

Only standard properties so patch applied as obviously correct.

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
