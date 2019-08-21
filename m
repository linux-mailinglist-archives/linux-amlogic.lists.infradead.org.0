Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D4AF9865D
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 23:15:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=so1AR2+IYZT/IamXqZaktGBRL8/GJwhQ+KvIX+ePEFs=; b=UYl9iIhxGLtVcB
	+R2RB2R3X4wl2wgeZaFuuh0+7jcrkNCIp9fzZBlIq9TapLl7fLMkq66FcixPj7G3aYE7vJwFwvN5k
	Vkt5EC7r3vrRPQ8wE9YTvOyrZiIZ50y/SS/EuNOIyqk7Qm/PWAXXcXfyhgrRBuuw5aIBG2mxLj7wz
	i6E8RCSA3auF4bpBo8xp8o7mbC2lsy+I4panT0LkB3NzzySpzpFReYM+oX5CeJdbdw/lm+Rc7bDPL
	wCYpbMTUQNUYIpQQcjzxQIJSbL2HxezXaV9UPa3LN0PCrDQrDSnxJ8adQAPdfx0e9r+vE+gM2s0db
	ahmcjNMdOI4xLeAEQVhg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0Xwq-00087O-9A; Wed, 21 Aug 2019 21:15:16 +0000
Received: from mail-oi1-x243.google.com ([2607:f8b0:4864:20::243])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0Xwm-00086y-SW; Wed, 21 Aug 2019 21:15:14 +0000
Received: by mail-oi1-x243.google.com with SMTP id y8so2717498oih.10;
 Wed, 21 Aug 2019 14:15:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=f11r5rDIrPHkeH+HjkUpHOS2su3knSlDIuohz37NErM=;
 b=b6p5/u/3tSHVdNTddkdJYeuyTycpn608S/Ffw98gMhYlEzN/fNlicwctGXe7dTarhI
 fhITIj0x8uY+xBequHvjilYoNHB7bIv8PpZ41t/jpuR219c0uoHLvEFnIlfTTB/PZi+w
 5xZ2XPDYoyFeLNvZRGi4+4vmaaudb+p+iZSvQfumNNG0+Q7CZbvBLb5F6JJVph51jmFQ
 /sAwC36dvjGgAl95/cBVtd4K3cYcU2fIN71oAyusPjTPA3yZZW0xVcZ1uWfKlUCMDlE+
 xjgrq+Z0NdrhEMhpSsTBVQBilY5FHB6zmcLZZWe8m0zJV0cASv9ZbtCdkB7M4cTwoSSE
 xojA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=f11r5rDIrPHkeH+HjkUpHOS2su3knSlDIuohz37NErM=;
 b=pGn0zsiFKbhaWSjYfKv9tgkgs9nR8KjeDU55sZWLEzxa8of57JJSd2HcXWhH+mThlv
 +jj2Uy1jc7oI1TpBEmATmj3Vg+Pn+LnRVDWGD6wb+a2lmLzOdoIULZQ7ofBa3tQXc5Ud
 aScR1vKJAxSJAYVMmYNyd8gKQHqvnwaqne4iwJZ9T9GOKL6LYDgygGhhzYv/lyrM5etE
 fC2RHehhKYyuiMiVnUQamssjxlx2XHHpZrAzlzEUeZSievnHWvhtL7SO6TxGkkG7BB74
 /sXR0PjxmPG/2MwCAZpVujSjWPI4Mum4wauSKN96tDNtKNARnGWakmjJP4F3NuhQGJpJ
 estA==
X-Gm-Message-State: APjAAAUBpEVuD2wnooGiFBVM93/XPXXmjRS/eS1pS4agFP9IvidmmEdt
 Pq/uMHtoNcAX+VV8H7JpOuFh+BmEyWBWvSzBgQwXOGaS
X-Google-Smtp-Source: APXvYqzWYLbDJgY7jblPNDvJdCDNspP35RWDkTdkhOJypCJj8+By07BAkOd+Pc2Ew6gsVJok0cawdVBqY3xnEvZFnyI=
X-Received: by 2002:aca:d650:: with SMTP id n77mr1514987oig.129.1566422111539; 
 Wed, 21 Aug 2019 14:15:11 -0700 (PDT)
MIME-Version: 1.0
References: <20190821142043.14649-1-narmstrong@baylibre.com>
 <20190821142043.14649-13-narmstrong@baylibre.com>
In-Reply-To: <20190821142043.14649-13-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Wed, 21 Aug 2019 23:15:00 +0200
Message-ID: <CAFBinCAb+mxh_FPa4P8pe4gGEACJD8qH+jJMb7b9pd8nAt5hqw@mail.gmail.com>
Subject: Re: [PATCH v2 12/14] arm64: dts: meson-gxbb-nanopi-k2: add missing
 model
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_141512_920513_DFF4346F 
X-CRM114-Status: UNSURE (   8.63  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:243 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: khilman@baylibre.com, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, Aug 21, 2019 at 4:24 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> This fixes the following DT schemas check errors:
> meson-gxbb-nanopi-k2.dt.yaml: /: 'model' is a required property
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
