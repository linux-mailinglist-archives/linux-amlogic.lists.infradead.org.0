Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B5C6B83424
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 16:42:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9KYC9GpcG8+xyLGhFD/0J/9OUoBcJ8/R2kNKeixVtms=; b=c46yFrqS8HzfQv
	g8C2R1CaB8Rnr2hvT73p57b1kmlDz8auHegTePJisWbx5ZBe42l2TRZtwwIOfzvjK6yVaCbGjFtq8
	rbyh9htMsAu09FNAL2nOUKU5XTBIJWW68WmsQj6WEv48zllqCbemILNTg89JqVJznY8ncpd7wVEXr
	Vd0E7O7tusc3XsxTLLfPCnYmGJeKlwtJk6tFMxW7hy5u6mwfkm7Wg4gUUSPmt6/MYPTEIy6BRxIWF
	Kf3lm7DR8MTzXtHTb+mKjNaaAi0Pm1zWRWN/K0GnEVOIlbU54k8eHmlZ9O7ionGQPXnsPOvTpr1mh
	nyJ1QfGB/DDSi0B4c3cQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hv0fa-0001tu-0c; Tue, 06 Aug 2019 14:42:34 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hv0fW-0001so-I1
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 14:42:31 +0000
Received: from mail-qk1-f181.google.com (mail-qk1-f181.google.com
 [209.85.222.181])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 00AE620C01
 for <linux-amlogic@lists.infradead.org>; Tue,  6 Aug 2019 14:42:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1565102550;
 bh=ayNN7M5ClahzSEkoICsJ9tdxykID4BzfuIXdV5FkkSk=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=hjCo23KK9npfTyxD8jeeAjpyJjaqtJFBgnE0fCBW8R9dtzhUGgWiy2uY1rCAKeSzF
 h0oxkZ/Wl8v2Oj7fpUNquvP42vRjAKNyvoDbmHwnw8NboCR1n/4PqblncInkAnISwB
 HHBYPTx2jHGfrekMOdrTHZBWUMzkelxWH/ye2E+s=
Received: by mail-qk1-f181.google.com with SMTP id d15so63024014qkl.4
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 07:42:29 -0700 (PDT)
X-Gm-Message-State: APjAAAX+STjQNI9/gMKgOwkVZ0AdBHhWjiA/z41qdzKVrQOHEY3SHSux
 RS3F3IZAxpzfCHMoo98454ET55mYB8J2eUqW2Q==
X-Google-Smtp-Source: APXvYqyYuQYdgl7KuocuQ/T+ajuGJuzeSGZTaiXznVOz10/x+Ufuo4OOyDhhu0VZEDMYzparLR0uzkrMOBPV7qu8mt8=
X-Received: by 2002:a37:a44a:: with SMTP id n71mr3437539qke.393.1565102548144; 
 Tue, 06 Aug 2019 07:42:28 -0700 (PDT)
MIME-Version: 1.0
References: <20190806075520.14652-1-narmstrong@baylibre.com>
In-Reply-To: <20190806075520.14652-1-narmstrong@baylibre.com>
From: Rob Herring <robh+dt@kernel.org>
Date: Tue, 6 Aug 2019 08:42:15 -0600
X-Gmail-Original-Message-ID: <CAL_JsqJ=dUX-bPa06KxJowf_3GM2-mPwm4U1KyTXyH0thA1pvg@mail.gmail.com>
Message-ID: <CAL_JsqJ=dUX-bPa06KxJowf_3GM2-mPwm4U1KyTXyH0thA1pvg@mail.gmail.com>
Subject: Re: [PATCH] dt-bindings: arm: amlogic: fix x96-max/sei510 section in
 amlogic.yaml
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_074230_619331_F02E548A 
X-CRM114-Status: GOOD (  11.10  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 Christian Hewitt <christianshewitt@gmail.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Aug 6, 2019 at 1:55 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> From: Christian Hewitt <christianshewitt@gmail.com>
>
> Move amediatech,x96-max and seirobotics,sei510 to the S905D2 section and
> update the S905D2 description to S905D2/X2/Y2.
>
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  Documentation/devicetree/bindings/arm/amlogic.yaml | 6 +++---
>  1 file changed, 3 insertions(+), 3 deletions(-)

Acked-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
