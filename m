Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 04F58C1D1A
	for <lists+linux-amlogic@lfdr.de>; Mon, 30 Sep 2019 10:24:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=DUi0GN4vVP+eKQ8kozjGgD20kzVShXMFvg5cXHJbjCc=; b=kFBpggVXQ5fnX4Q35lUthM7e0f
	+ty/+NMKxI79ZEMgtUrl0nHusdHHFfmBfL3ltJ9Fx6tUJ3Qc+F/5GrSD3nfnne2MDuMAhB/6bJkSV
	hphhYTXDvMKbFiiwsJI4GGfJE7gE13OuttL3fnavDYUyJL1cI+0XGvGTyv+ItrQstrxA6ugLrQzER
	F/2svBxb1qW7XO2rSq8tYtJE54skZE8hWpy9Dtt35L+jNSTFaBIbd4sJL8dtkp/s+ge18jzuKd2zV
	Kf6fNo0RZvHkho/FQdRBW9XNh5uhpfQTZ83wj2zU+H0HaWEGRrUIubWLFABcgvX0EvjyfqHSmcsD4
	/88BVcZQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iEqyb-0002j4-AG; Mon, 30 Sep 2019 08:24:13 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iEqwy-0001ER-9t
 for linux-amlogic@lists.infradead.org; Mon, 30 Sep 2019 08:22:35 +0000
Received: by mail-wm1-x343.google.com with SMTP id f22so11645222wmc.2
 for <linux-amlogic@lists.infradead.org>; Mon, 30 Sep 2019 01:22:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=ShSdTe5Qp8z7m+jUtvQKDuCvb0VtDo609FCfYvndEno=;
 b=exPnKZEYefJsNZMJjFnNmAXEv7dbG77oiHob/ywzmo4aeZfj7pFMylI2JIvFMtFjgz
 B0Ww5uxtxnbhyX3kcs03yySNcCTd2yQp9hgO5sZPs+M1dBZRpgnUz0HuKuoFHAyzNdAT
 Ay/W7zajAfCPVhaes66qjL57Qa8KBqYrGfmMm8viotFX+RiSbbh1Wh7h/S635yvrnk1X
 inAQ83q/tdXfSyKb8MedQCC2lK2kaCriTxVwcMqt/XG0ceO3g6NjOLaKS9Ao1MsGaQhv
 dwEwQHnevgCD3DOW4dRIx6XbE7NRex1y67oDlTVh4sDKiBaZJ6Mgm/WoPiNbYCId9AQs
 JXxA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=ShSdTe5Qp8z7m+jUtvQKDuCvb0VtDo609FCfYvndEno=;
 b=pFUnrcwNYi+wHjnEDmDyzhwsuMcxSWiNYWMnJRHzs5SqNKlEnX+VEc/dfjqu4zoH+5
 ulCtCOqdsAueWDB6Mi4wa+xn5iKuJfcTzXKT7DVuHCQDwK2Nc0+Kkjw60Tw2GK43oQ9i
 lvQlHqeVHi4lVCs2VMMCN5jIcjdDJl388W2siAHekJmFhNeUh7RBV9wWo5dA96MO18FZ
 1Y7PhQ4rnz+7j8IhUlF0z5JqLMF5dGxGW4TO4S6WqvHA0SlYQ8qA0Q20KbiYnwsjvjb9
 6K0BHps5Jxzk1137UQ/oUtgompGE70rbT6BHLWqPPj8xlbS+1mc1bJhCzZtr/FgqLbmZ
 BuSw==
X-Gm-Message-State: APjAAAURFTqJrCpgoOiqOPE5ujEncW0Dcb88fG1+wpmdz77SjeGbai28
 e5Mhvi6wsPbfSc3kDv7IBcJJKZDiGkU=
X-Google-Smtp-Source: APXvYqyIM0BrCVvOADyXCOsoNjMjmm0DeuCYw4kWcFR08dZvDMjsgIDwDmqsdt3YFbfjPrmhjktI9A==
X-Received: by 2002:a1c:cbcc:: with SMTP id b195mr17236045wmg.80.1569831749974; 
 Mon, 30 Sep 2019 01:22:29 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id l11sm14198165wmh.34.2019.09.30.01.22.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 30 Sep 2019 01:22:29 -0700 (PDT)
References: <20190925213528.21515-1-khilman@kernel.org>
 <20190925213528.21515-3-khilman@kernel.org>
 <8936e777-8996-5c7b-ea9d-8e17c8d6c4b1@baylibre.com>
 <7hwodulvu6.fsf@baylibre.com>
 <21eafa69-fe26-2df1-d187-cddfe5b37951@baylibre.com>
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: linux-amlogic@lists.infradead.org, Kevin Hilman <khilman@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v2 2/2] soc: amlogic: ee-pwrc: ensure driver state maches
 HW state
In-reply-to: <21eafa69-fe26-2df1-d187-cddfe5b37951@baylibre.com>
Date: Mon, 30 Sep 2019 10:22:28 +0200
Message-ID: <1jd0fi19dn.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190930_012232_374840_2E1A4F4B 
X-CRM114-Status: GOOD (  12.64  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-arm-kernel@lists.infradead.org, linux-pm@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Fri 27 Sep 2019 at 08:37, Neil Armstrong <narmstrong@baylibre.com> wrote:

> On 26/09/2019 21:08, Kevin Hilman wrote:
>> Neil Armstrong <narmstrong@baylibre.com> writes:
>> 
>>> On 25/09/2019 23:35, Kevin Hilman wrote:
>>>> From: Kevin Hilman <khilman@baylibre.com>
>>>>
>>>> During init, ensure that the driver on/off state as well as clock and
>>>> reset state matches the hardware state.  Do this by always calling the
>>>> drivers 'on' function, and then callling the 'off' function if the
>>>> HW state was initially detected as off.
>> 
>> [...]
>> 
>>> I don't see what you are trying to solve except simplifying the code.
>> 
>> Simplifying the code is a worthwhile goal on its own, but that's not the
>> only thing I'm tring to accomplish.
>
> I still find it ugly to power_on a domain to power it off right afterwards.
> The issue is with the CCF enable handling which is not in sync with the
> HW, if you boot with an already enabled clock, it won't be marked enabled
> in CCF, and it's clearly bad when you want to have a fine-tuned gate state
> handling.
>

CCF should disable unused clock so, in theory, you should not have to
call enable() then disable() to get things in sync.

I suppose the clock in question has the flag CLK_IGNORE_UNUSED (one of
the gates) ?

If the CLK_INGORE_UNUSED is becoming a problem, it would be better to
fix the clock tree rather than adding quirks in consumers.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
