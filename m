Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A24A13B865
	for <lists+linux-amlogic@lfdr.de>; Mon, 10 Jun 2019 17:38:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=e8Xc4FxXY9x6MD2JH7/vOo5kQ5+FqJats1qv21Qrivo=; b=p/5Nomhz8/8Lgy
	Em+p3uXGjyHP49a6Ju0I57Yd7zgtlnw1Ch1Sgk/ozxFKMWCiSXSD+WsljoA0jOlnWxLpKztHr37oO
	DwheOckc/euTov9ulfkhehv6AML6E+V3dTa6Igv5anH3VvFfB9ft73YrB6NW3EygHvmWehYUf+Keu
	kfge9CiKXNIdi4nOADkFl6SNIZ7CfpMjZD3pmp6Vsfu4x5q+WMQmDe18JeEWMQGNnpD9DSdEgEr5y
	mRNu7ljr2rqyl2MoCBz16LZD6W5qjcfxXHnc8A+jYAVEiED8w+8c8CT4ibUG9wGDpISpIImYHvATU
	/tnHLDSMRhV+NKxIYhpA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1haMN8-0005Hq-NO; Mon, 10 Jun 2019 15:38:10 +0000
Received: from mail-oi1-x244.google.com ([2607:f8b0:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1haMN5-0005Gy-7X
 for linux-amlogic@lists.infradead.org; Mon, 10 Jun 2019 15:38:08 +0000
Received: by mail-oi1-x244.google.com with SMTP id m202so6557050oig.6
 for <linux-amlogic@lists.infradead.org>; Mon, 10 Jun 2019 08:38:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=edFG4M3dfGeETqFUJO8bUxy0ZhFFaxk4UK+WX2EmVpk=;
 b=tr47n74psbwUaDzokIi83a0EDul4HoXufAoqergp8cw1gTXSnZjV+cGD8h03KIiuB/
 /GKkKgcPPzQrz1vap/IGM1f92iTpscPS1+iZlvbb3Gx+FccJLcztMg/t4vVBjgns1edu
 wFjaQbvlYWu9yKTGQ4yoHMYyftnUsPVIbJiQrCVN4mPk2xlVGfw2esAijX/AnNkueseT
 8EeOJ8vUDuigIrvTfSxgYKmF6Pf335601eCuOpReoTQE3vyDr14bFR1Rii/GGmuHxEmm
 r+ZkIpnkRG9eqKXy3NR68wBhrj5OscYAnbSjx8Xif5QWjs7q8/WUN0NoZt2Dk1V1+R1J
 bChQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=edFG4M3dfGeETqFUJO8bUxy0ZhFFaxk4UK+WX2EmVpk=;
 b=Tt18AaIoydxQbUm1JFMyb4zQ/bTDpBZr8TunpEG4D1EWsnEIkeDV7eH+PhW8abzKHs
 yf2rAi2pF3+T7OdEZHbuj4yq5o+kOscIeYGO2JG02b0rkdlEEwvVJlwN4Q/z760hCNba
 4m6ZYFaSPmKKt7V2LTdN6v8UdC+/h8iuslNWt4hIQ6lu2GuTKT+wZg0X3U7WzL3PFN01
 53EanjkoaVAjIt3nhhFeaR5g0gkNrAu3mwyy9F6nGMrlkD9oaqXdjDNPFkZ16+o2G4/3
 QH6nj+J4bJjHb80n5B2QqX2ODGJXLU8A7YhRrAN2AynoklnW09Cn0BM1N/Iuf/BKj9Xd
 HANw==
X-Gm-Message-State: APjAAAUNKofEfoFnuaY7OdZwHZzIffpQlI0PmFsf5R7lOYUiVEUrk7rv
 JgKMf+XrzI7hx5dnE5txT+EQ+PRhmGfmnEthXs0=
X-Google-Smtp-Source: APXvYqwDurkb7jM2XaijsS4ZrUTDm8znwcsGoRBRj0A7pvO0YjS1HgwVsImo15PUHZ8HcOhnKV5Bnz1zkm/YyYltd5w=
X-Received: by 2002:aca:4ad2:: with SMTP id x201mr3462007oia.129.1560181085327; 
 Mon, 10 Jun 2019 08:38:05 -0700 (PDT)
MIME-Version: 1.0
References: <20190610124931.17422-1-jbrunet@baylibre.com>
In-Reply-To: <20190610124931.17422-1-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 10 Jun 2019 17:37:54 +0200
Message-ID: <CAFBinCC4g1WVFyTgQrDUcYs13HDYp7Ggn=eSQ+X=LnpEoGg--w@mail.gmail.com>
Subject: Re: [PATCH] arm64: dts: meson: g12a: sort sdio nodes correctly
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190610_083807_301013_A899C514 
X-CRM114-Status: UNSURE (   6.39  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:244 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Jerome,

On Mon, Jun 10, 2019 at 2:49 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Fix sdio node order in the soc device tree
good catch, thank you for fixing this!

> Fixes: a1737347250e ("arm64: dts: meson: g12a: add SDIO controller")
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

[...]
> +                                       sdio_pins: sdio {

[...]
strictly speaking we're not using alphabetical sorting here
I'm fine with it though because it's consistent with the pattern
{sdio,emmc,sd}{,_ds,_clk,...}_pins (and thus all other definitions
here)


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
