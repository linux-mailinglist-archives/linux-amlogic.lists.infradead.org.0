Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B36C9CF3F
	for <lists+linux-amlogic@lfdr.de>; Mon, 26 Aug 2019 14:13:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=YcBib00WnHuQDERXozSdAPx0Fc+USVW3NjHq3exUf9E=; b=PVfbvGOc3CW9+T
	gwO6tCwTq3oMDbvoAtMDsdgpEseMPS57TQik0QBlNxr3FT1iJwt73jcUMMr1B4Vfmm0FEGkFuhjNA
	tIYun3sIodFQHsJun4OUE2IX3GF3C7DeaYP7o5FwMCItuTAWdTKACI/aqCKuH0qOKrwAzmJlLhTby
	ARXpkv1F7WI7PF77iSvv2zABbYE2CUo/1Fobx5h+uXytCWd/FaixaNKySJH+cAr+jk5iEv/KUfIRI
	5gqU7UPNT1FwfgzpjoWZ8UMxAjLg9C7jM3Vii6hXyXBs+bnqBwv1yA2ljvQUFFnqDyrzrVsucnoE+
	w4/UGQk7rQGz9jL7oCnA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2Ds5-00009n-8y; Mon, 26 Aug 2019 12:13:17 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2Dpw-00062h-8H; Mon, 26 Aug 2019 12:11:05 +0000
Received: from mail-qt1-f179.google.com (mail-qt1-f179.google.com
 [209.85.160.179])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 52931217F5;
 Mon, 26 Aug 2019 12:11:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1566821463;
 bh=RQQYenaHO1We36aA/sTFhPjRCVJtTam6Xh8rOSVyZIA=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=LfkBmC+XCAqE+tHlu7Y94bpSTLY9+aTQUEYNIA8XTpKecTBsW+LPD+0ul3iwGyMU7
 F9Tk8tVr4lTWV06j+QbfE0wtFPpfvVWDEWyNFxIwPBG9r0T80bzkJXK/610CMeMHEn
 R39GJUGMQItyoh8yuCKvXkVvShYfTvIt1W5hljUI=
Received: by mail-qt1-f179.google.com with SMTP id z4so17591242qtc.3;
 Mon, 26 Aug 2019 05:11:03 -0700 (PDT)
X-Gm-Message-State: APjAAAW50Cm6IXPVTOSdNCz1oKFCEeLLBIj63Pz0c2RRYyIpOG/M8LoS
 lzVgWRBsGcKJvcwMtclv1g+dAQsUfhzPBZheVg==
X-Google-Smtp-Source: APXvYqwoiMD5LlRk2/FPphU9B2qUd5FKFbojCZmShFSHNq7fBlsxlxPuXEu3AGwHM//EAWDsRS+w6+ti9+Fdn1RuB6E=
X-Received: by 2002:ad4:4050:: with SMTP id r16mr15134256qvp.200.1566821462484; 
 Mon, 26 Aug 2019 05:11:02 -0700 (PDT)
MIME-Version: 1.0
References: <1566633850-9421-1-git-send-email-christianshewitt@gmail.com>
 <1566633850-9421-2-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1566633850-9421-2-git-send-email-christianshewitt@gmail.com>
From: Rob Herring <robh+dt@kernel.org>
Date: Mon, 26 Aug 2019 07:10:44 -0500
X-Gmail-Original-Message-ID: <CAL_JsqKXnpHf5=2aRxvx_wpKg2e0phDPL5PRNGkVUELyni5NDg@mail.gmail.com>
Message-ID: <CAL_JsqKXnpHf5=2aRxvx_wpKg2e0phDPL5PRNGkVUELyni5NDg@mail.gmail.com>
Subject: Re: [PATCH v2,1/3] dt-bindings: Add vendor prefix for Ugoos
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190826_051104_366699_E3E97D5E 
X-CRM114-Status: UNSURE (   9.02  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Oleg Ivanov <balbes-150@yandex.ru>, Kevin Hilman <khilman@baylibre.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 linux-amlogic@lists.infradead.org,
 "moderated list:ARM/FREESCALE IMX / MXC ARM ARCHITECTURE"
 <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, Aug 24, 2019 at 3:05 AM Christian Hewitt
<christianshewitt@gmail.com> wrote:
>
> Ugoos Industrial Co., Ltd. are a manufacturer of ARM based TV Boxes,
> Dongles, Digital Signage and Advertisement Solutions [0].
>
> [0] (https://ugoos.com)
>
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
> ---
>  Documentation/devicetree/bindings/vendor-prefixes.yaml | 2 ++
>  1 file changed, 2 insertions(+)

Acked-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
