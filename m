Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A2A6F72043
	for <lists+linux-amlogic@lfdr.de>; Tue, 23 Jul 2019 21:57:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=09uTd62hsC5+axeNZjG2z5rwB03C7GXvZImNnJjiKwg=; b=lRfD5djgnDfZch
	/K3PE4Iq3Hqz/Zoz1frIXAHUPw6nTYT+qj+S+m9aizLKIjCegQWnqmAOGKU4rK2/ckDybuTjfm+C3
	buJlnZCj/TiKNeQ8qOURNYWiSXEO8PjU260Arive4VFdhDgChFY1Bq6hWUscFRCmgHrN8UEX1kZwe
	Dh5wZAaz5/+Y2oB0NKogPsf30CryGVz8a7ovc5eMst7e8sYr5NZ4x3VLlffw6r/Zojr6ZbjARYQ+A
	xn1oxJGLT6mmknnbnSnDfEc0ah4Kj/Ff5FrFJ4iAJcWDcyjb417ztJfhJIGczH0KfCuw4LkoFA7CC
	zDhyFe6GXmKfJufxox2g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hq0uB-0008JB-8T; Tue, 23 Jul 2019 19:56:59 +0000
Received: from mail-oi1-x244.google.com ([2607:f8b0:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hq0u7-0008Bd-CH
 for linux-amlogic@lists.infradead.org; Tue, 23 Jul 2019 19:56:56 +0000
Received: by mail-oi1-x244.google.com with SMTP id q4so4082612oij.3
 for <linux-amlogic@lists.infradead.org>; Tue, 23 Jul 2019 12:56:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=1AFUHPs3ukSumhoc36+Xs1ZNvtbenSv/4Q8Xj7E9MYM=;
 b=PtdD/d1uwfy+AGDVmKWOA8frDABiK2A++eRyYAVYStYpKoEWO2MA4dEA9ma/lT1l79
 YkRZTu2r+noblhGiQQjjFXO6na8fz4GLS7CHZeZK+CSQQCMkIGn3mPhq386VtrkuxkLV
 mq/fLFxurYfJC9h8r3A6xlevEJRLDzScem1/uxlXjpddnEVGFSIxDs1zLHRuOjXyxl/7
 CNqhVXT0hjKxfndknoi1FZWthsMAoLgqendB5zfaig7Ae7eE2jTyXEPkyrMpqtuI8wd+
 2SeD0E8vVvpqEx3tBkyWniwzYTPHmH/aLQtXYE/zmq5kJOgIci2wl42P4PrwmDQnbJsI
 8Drg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=1AFUHPs3ukSumhoc36+Xs1ZNvtbenSv/4Q8Xj7E9MYM=;
 b=e6PeDAC0MuNPwr96i78IZh7Ui5K+hyE7EixI4qInpnZJQTz8Br/WCtKLwfw6Kyn55A
 o0JXtmEHR//QAm2Wfyon6ZCo28evNSalfFIDJm56I42Ve3BC7AitFSW0yH/bKn6d3EC+
 meqYkjt5C0vYx6H7yQChIUFln3C9hQp/THT7tGZz8Tobf79g+m9SJxxdp1mvNQ9X1yB0
 mtN40uP5fSbGQl45vUiIjRABW/fId/tVdPUiBLjvp3bjFJ33FWRiK5M4VxAw1t+tfekT
 TjXtEOeMVY7DGbwzhRzLAC61IuqrwujgO4EQg/y14v7sGqvUrpWB1pCUDC4A7D41tRs0
 rFCg==
X-Gm-Message-State: APjAAAUulnFG9cWb6y24imhFeer0q8uYOJZXkHCtA9ohMxDKlgGaLj3N
 o9nq2Tc8dltXL64X7HTZIzsINURsOd2ZEis0S7Q=
X-Google-Smtp-Source: APXvYqzQoRR4HmY0uZaFXa1cGF2QLM7M5Wd2+IL8+k4pMdzEWKP3+vqYccZqRa0yFdkE3KLi2sQWXeCqITjQ+r99uKw=
X-Received: by 2002:aca:4ad2:: with SMTP id
 x201mr38072383oia.129.1563911814391; 
 Tue, 23 Jul 2019 12:56:54 -0700 (PDT)
MIME-Version: 1.0
References: <20190718093623.23598-1-jbrunet@baylibre.com>
In-Reply-To: <20190718093623.23598-1-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 23 Jul 2019 21:56:43 +0200
Message-ID: <CAFBinCBefuCvTL0E_zf=EQDLyTjE5sQD-TkHNj2vQ2UOCsmtkA@mail.gmail.com>
Subject: Re: [PATCH] ARM: dts: meson8b: add ethernet fifo sizes
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190723_125655_422282_29B97FF3 
X-CRM114-Status: UNSURE (   8.86  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:244 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Jul 18, 2019 at 11:36 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> If unspecified in DT, the fifo sizes are not automatically detected by
> the dwmac1000 dma driver and the reported fifo sizes default to 0.
> Because of this, flow control will be turned off on the device.
>
> Add the fifo sizes provided by the datasheet in the SoC in DT so
> flow control may be enabled if necessary.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

I wonder if this "fixes" some of the performance issues on Odroid-C1
testing this is now on my TODO-list for the weekend

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
