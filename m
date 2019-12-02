Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C37510E6A0
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Dec 2019 09:02:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=bprF0WbG6KJMPVu8LbgX9polpf6yyk3iN1DSBR1ONQw=; b=QU5UEXAfsP93h2
	Ft9/5vBTn9ZizKUkCsK21Di/T+UP6wRMxvfoLzVO0wjMBzQjE/TSWZNCGEiOLxVXW4WwT42mGaarB
	rUviyiaQwjd7NuMtahKz21llj/QD0egK6LABpbfVjGApoEeN4dZtuzmd3/uPeidC7yd2yFa3Lel7I
	r82/EMImWeXhyUrqhSD4IQg04dXnP9mCauwpymoNlIhj0zAChaL8WBStU/NlKnJycrB/o1ctP92Kt
	e1L0Tu/7X7Wi9IYNTeaB7bokhI+007WEKfmlr+ygJYkgMFutQgP7wQbcOzRTe/F4RjchaQ1ggW+ej
	DcfZGD1BSKF9Oy9nuRLg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ibgeq-0007AO-JA; Mon, 02 Dec 2019 08:02:12 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ibgen-0007A4-Bk
 for linux-amlogic@lists.infradead.org; Mon, 02 Dec 2019 08:02:10 +0000
Received: by mail-wr1-x443.google.com with SMTP id n1so42956554wra.10
 for <linux-amlogic@lists.infradead.org>; Mon, 02 Dec 2019 00:02:07 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to;
 bh=eObgtd5YnXMirZPt7QMUEmAc3hSdu9SksehJdyatM0s=;
 b=GudKFDVkIXgVvSEc21ZdU47PmDzbC+AedL8FhZIDDQ2X3zRURqR11cL9cNIOewQGn9
 8Fs1cpG8fp/vW06dxPy88jXNqoTCLaGxLK+mfw2hmmb0IAa5bjiA22PoKZBPJwqSmRVm
 bv2yqHLCd4UJOog0ulgaCrSUNV2GYyZ5FjiGkNeoiIXEZ+AMwcAJ/QGmAdmuE+oqlXZv
 Mboqq5Yk5u5uzikJVyHdyCdbWN1lP8rnqKvUoXELfsMQ2CDp3d76B4C1yjnxmkD7A/lP
 QZ7X30rqGRChjX/45dvwyiSgy98HhdDjdHSvAs75JIJqZGBoRJmNXZ0357DNMdeQRAJ7
 NcGQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to;
 bh=eObgtd5YnXMirZPt7QMUEmAc3hSdu9SksehJdyatM0s=;
 b=Xj9blurBkZE6YwW+0PJuqhpwgOcXf5FArrqfF/c2AG/e1vb9cQW1s6HfremnNeiw9B
 YX3wWCbXqQAd/plQ5nWkN/JLxGNbRbciyz0KBCQCzzTAImm+A2qg65Ph/F74ALMt54vo
 3vBYFqEr+qW4uMFJ8pRzIT/o5mi2fa4/R/YKvKstO2H+rYWJUlkf9QSzs+tBW6YgI+Ig
 fPJWAXxF+lFZhxbfgTzMPeGRlJNJTOksh0Fe7ieQ3b7CIRYFsyDDnziIFe5HE6+cbzeW
 3cPnW0D48u+L3DX1geByaRsXfwpr3ZktWFXzvZIDHqYk/+HA0mep7+Ht/EQ/o0NxLdBe
 LOAQ==
X-Gm-Message-State: APjAAAVjgwG6mashckNeLEcsEs3VjB3YaKe8mQWoqmjdUoBEI9eCqNUP
 yFvXdYo+UjTGJQ5ynMtUkpI=
X-Google-Smtp-Source: APXvYqzmon6W+H8JN4yolgbpixrbflgEV30ECY4FKu4nkuXowRbAy1fYbCsnX/8mSqthL7aEdJ8Ijw==
X-Received: by 2002:a5d:4481:: with SMTP id j1mr5103360wrq.348.1575273726282; 
 Mon, 02 Dec 2019 00:02:06 -0800 (PST)
Received: from localhost ([37.238.189.20])
 by smtp.gmail.com with ESMTPSA id a64sm25450152wmc.18.2019.12.02.00.02.05
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 02 Dec 2019 00:02:05 -0800 (PST)
Date: Mon, 2 Dec 2019 11:02:03 +0300
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH v4 3/3] arm64: dts: meson-gxbb: add support for
 Videostrong KII Pro
Message-ID: <20191202080203.js5fciajlf7qkgvw@manjaro.localdomain>
References: <20191130195335.17740-1-mohammad.rasim96@gmail.com>
 <20191130195335.17740-4-mohammad.rasim96@gmail.com>
 <CAFBinCCYzThAM_DkQyDZ2LrF-6bJoxeNZDtfADmWOxLH+B3AUw@mail.gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <CAFBinCCYzThAM_DkQyDZ2LrF-6bJoxeNZDtfADmWOxLH+B3AUw@mail.gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191202_000209_426154_A52F24FF 
X-CRM114-Status: UNSURE (   8.14  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Rob Herring <robh+dt@kernel.org>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 19/12/01 11:21PM, Martin Blumenstingl wrote:
> [...]
> > +       leds {
> > +               compatible = "gpio-leds";
> > +               status {
> > +                       gpios = <&gpio_ao GPIOAO_13 GPIO_ACTIVE_LOW>;
> > +                       default-state = "off";
> > +                       color = <LED_COLOR_ID_RED>;
> > +                       function = LED_FUNCTION_STATUS;
> why is LED_FUNCTION_STATUS not enclosed in <> like color above?
>
Well, the examples in the documentation enclose the color and don't
enclose function
https://github.com/torvalds/linux/blob/596cf45cbf6e4fa7bcb0df33e373a7d062b644b5/Documentation/devicetree/bindings/leds/common.txt#L140

Regards
>
> Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
