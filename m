Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C8D41A497B
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 Apr 2020 19:47:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=3KtGIRR0AG6zbW0Zmhx5ZhibAxnbl4EpH/gsWCGdPuc=; b=Tgrbz0QxjO+7Pd
	cAPRCOri1HMrMvYlo42TxZ6Y7MV0fSg1Ed/a4xxkqk5vHPA1v7YTG9UtbJsHvftThQjWmClmTjS4P
	CKrIUPVYBovB5pgYsso2h4UO9OGqn2CoUnF/ckfpzkcZgDIQsS43oAewzQ0OHPr9cBIim0sk5Gs7B
	X5v2SoZYqdMdvPZoFjJ6a4oCxIecOTu3g30vEuhrJZT0XmHrpxp9+W4AFtaBo2YUyilht9dWo6kuk
	F/0oR28MWnIs8VhTt+5OcoiJCyyfxLac3kxQV9g8RqyAuqhxYkw6lhmYOfzvn0wsp/i+Vaiv4+9oL
	bPvgFlgij0ZZxXlX2Z5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jMxk8-0005cA-06; Fri, 10 Apr 2020 17:47:04 +0000
Received: from mail-oi1-f193.google.com ([209.85.167.193])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jMxk4-0005bb-Tf; Fri, 10 Apr 2020 17:47:02 +0000
Received: by mail-oi1-f193.google.com with SMTP id 7so1144664oij.1;
 Fri, 10 Apr 2020 10:47:00 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=YOlnayCpN0x6fsTC4gjjNKTPcCx7CoULGGzJuytpQFg=;
 b=CVeAsBDbGWTfDnBRxzJrquSTJUW6r4O1UMWbhVNDeGA6cW2DVGtMmkN8bYTDPAweq2
 92P7gtdbAFAGuFsbvlNCDw6zu+U7GagxFqayF8d6XLx00KBvijMiAhNeYIC+tbeKqunH
 T8/wGDVnFCLliwYlV/ozyNePlDUrEoqI8kYIs0t/d5dDvKMdMrOFSyKbuB48cysybXbT
 7N/2PlxshZqvJnJjc1sreroN4vdAsC6RS8KIcFrn4RyuibR4gxoiSSHUB1ALuVcwBN1/
 j1Y1fHomp1eQ1IOMeNhitJhSbchLRbpfOOlQRoacp8d8Oo4La6oNQBHAPalAL6R26brX
 LGNw==
X-Gm-Message-State: AGi0PuY4IdySmCxeaHDpqFjJGZhvDJ+rIlDN0geedmmtBaZkuJxRYYR+
 TSJwwWxct+HLEp5T+rV5mQ==
X-Google-Smtp-Source: APiQypI+q90EcJYQgIP5foBVizKnUwxg5NykGbL2hgbN/7Z9tebeDhCVPgGy4H9xSz9z9wr3rhbSRQ==
X-Received: by 2002:a54:4519:: with SMTP id l25mr4255258oil.92.1586540819869; 
 Fri, 10 Apr 2020 10:46:59 -0700 (PDT)
Received: from rob-hp-laptop (ip-173-126-55-226.ftwttx.spcsdns.net.
 [173.126.55.226])
 by smtp.gmail.com with ESMTPSA id d3sm1596066oib.15.2020.04.10.10.46.58
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 10 Apr 2020 10:46:59 -0700 (PDT)
Received: (nullmailer pid 25668 invoked by uid 1000);
 Fri, 10 Apr 2020 17:46:58 -0000
Date: Fri, 10 Apr 2020 12:46:58 -0500
From: Rob Herring <robh@kernel.org>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH 1/2] clk: meson8b: export the HDMI system clock
Message-ID: <20200410174658.GA25608@bogus>
References: <20200330234535.3327513-1-martin.blumenstingl@googlemail.com>
 <20200330234535.3327513-2-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200330234535.3327513-2-martin.blumenstingl@googlemail.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200410_104700_956810_EF2C878E 
X-CRM114-Status: GOOD (  10.00  )
X-Spam-Score: 0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.193 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [robherring2[at]gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [robherring2[at]gmail.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.193 listed in wl.mailspike.net]
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
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
Cc: devicetree@vger.kernel.org, narmstrong@baylibre.com,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 jbrunet@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, 31 Mar 2020 01:45:34 +0200, Martin Blumenstingl wrote:
> Export the HDMI system clock (used by the HDMI transmitter) so it can be
> used in the dt-bindings.
> 
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
>  drivers/clk/meson/meson8b.h              | 1 -
>  include/dt-bindings/clock/meson8b-clkc.h | 1 +
>  2 files changed, 1 insertion(+), 1 deletion(-)
> 

Acked-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
