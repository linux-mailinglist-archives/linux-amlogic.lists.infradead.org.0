Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 605B21A8B2
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 19:26:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FPdYrxW1hFmKZwIdxRRk8Nly9L5P+/mwQT2kewBcIxg=; b=kma3aT3POBk/Hn
	dlvJSyLfbpNMdkX884ktjsyAa0YcLWXpJgF0ioqGhckahmovfxlxHd6bFsTvLhZr3KyiOU/gSKD6C
	2KnIO7bxTAn/zTbVos7r1tTR+jVO5/Xfd7Y+gnNXQ90NxtlsiPmfMxN46cDvRw+/sd6scozP6oL3s
	3jSGXgPbEP+IdtEBTjdXCJQD34S6eNqK7nlO97SXjEO0CzR4FGXBF4Q8ic4AMLJf/N541RcJBpH2y
	201H83M74m68o9kSBwCazO3XDcQ3pueSB74Wj09uXhBiwiT4YqxJxWQOy3DCXzLl7VdAIJ9kqM23i
	XnWsocCe6YuC3pBrD1jw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPVl8-0002i0-5u; Sat, 11 May 2019 17:26:06 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPVl4-0002hF-Mt
 for linux-amlogic@lists.infradead.org; Sat, 11 May 2019 17:26:04 +0000
Received: by mail-wr1-x442.google.com with SMTP id c5so10921552wrs.11
 for <linux-amlogic@lists.infradead.org>; Sat, 11 May 2019 10:26:02 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=message-id:subject:from:to:cc:date:in-reply-to:references
 :user-agent:mime-version:content-transfer-encoding;
 bh=zGbXafpSb2HshgO2XMP6h8Y6gtWk2K/zGjC4Q7Aa/fg=;
 b=sOceQQQ7FUjZUb9cq6RMY4OY0UtuWxXjBusFoTudXNPxeE/PaMGSOANxujMyfFCSLM
 1MmHNbnE3b5nkHrr84AJOBPTlThBl6Mbdlr7MgbOf+YmyiLHSH+WVq3tuMap/Q3GWYo5
 e+r5CvUmT38WroNUBTzKMimertVVCGaw4KkpvYITGmKEgM1CfOew3qI0+UrYDjHV7gWA
 R6NNnosMK492+4YUMQwf5NVEeKk7diYUx2R2n92WtXJ1ZZzSBJsSg2tv4qLSfNpbVzH/
 UyRHd0M9QM2mXz3eLJSRT1yZ5fHYcZTsupdmyr/f53gzHlHDhvojVzJSaMMsK6CZpRNK
 viJA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:cc:date:in-reply-to
 :references:user-agent:mime-version:content-transfer-encoding;
 bh=zGbXafpSb2HshgO2XMP6h8Y6gtWk2K/zGjC4Q7Aa/fg=;
 b=kNzelGCxBgPI8/acJa5tq05/AG+b+3Kw/kAhLLRD9tqR7fAZN/6JJTJ2lX2TZg2UBO
 cJP7lhP37391qfpX/ZNdN40Ayi3HBN6rjlnaq+Mk7bGbjEZRU+YHxuxbY/GQrquEg9Fu
 aoKgTSnydxCbFfJ5xby9iyFOz3LdC5FxQl6ZG2S2GzEXcGW71/j40PxxLsI7Y99EBrJE
 pMXhvfpkh9wFs5KxAWhoGpDwj0ITey3zsZLh7C0Og3klsuCQ9cjyxfQMKP4AAba/9Ngt
 BFxE0jdIbh6CuvdD3r2ECuUgU1L11VhqXuFY/6yLmU0F2Qw4rLZMoCIYTtS4HBf3aEf1
 S8QA==
X-Gm-Message-State: APjAAAWvv/dSMz6tLq/l+SIqqxd/DKyoHXMF17Xfidp8Lay1Z6UVXFVY
 4pSQUZBfQJWzmTz0Umnf9L2AU5DhNPM=
X-Google-Smtp-Source: APXvYqxiNrIZ71M/NEU6SrK8ObcYzxQx6F/XwLVianmSstjOsoGpmQ5a6gJNvCIZA+XBpy8zwlMaPw==
X-Received: by 2002:adf:a202:: with SMTP id p2mr11897591wra.166.1557595560934; 
 Sat, 11 May 2019 10:26:00 -0700 (PDT)
Received: from boomer.baylibre.com (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id o8sm17856891wra.4.2019.05.11.10.25.59
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Sat, 11 May 2019 10:26:00 -0700 (PDT)
Message-ID: <c474c55386dede7f541aaf8afd6c87b78ccd6577.camel@baylibre.com>
Subject: Re: [PATCH 5/5] arm64: dts: meson: sei510: add network support
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>, Kevin Hilman
 <khilman@baylibre.com>
Date: Sat, 11 May 2019 19:25:58 +0200
In-Reply-To: <CAFBinCDA3kqCK9riSkNAv9069ASN8E2ECdsffi+U7mYRqHrfJg@mail.gmail.com>
References: <20190510164940.13496-1-jbrunet@baylibre.com>
 <20190510164940.13496-6-jbrunet@baylibre.com> <7ho94ac4jn.fsf@baylibre.com>
 <CAFBinCDA3kqCK9riSkNAv9069ASN8E2ECdsffi+U7mYRqHrfJg@mail.gmail.com>
User-Agent: Evolution 3.30.5 (3.30.5-1.fc29) 
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190511_102602_890862_6F057BB7 
X-CRM114-Status: GOOD (  15.45  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, 2019-05-11 at 19:16 +0200, Martin Blumenstingl wrote:
> Hi Kevin,
> 
> On Sat, May 11, 2019 at 12:45 AM Kevin Hilman <khilman@baylibre.com> wrote:
> > Jerome Brunet <jbrunet@baylibre.com> writes:
> > 
> > > Enable the network interface of the SEI510 which use the internal PHY.
> > > 
> > > Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> > 
> > I tried testing this series on SEI510, but I must still be missing some
> > defconfig options, as the default defconfig doesn't lead to a working
> > interface.
> > 
> > 
> > I tried adding this kconfig fragment[1], and the dwmac probes/inits but
> > I must still be missing something, as the dwmac is still failing to find
> > a PHY.  Boot log: https://termbin.com/ivf3
> > 
> > I have the same result testing on the u200.
> I wonder if we're simply missing the pinctrl definitions in the ethmac node:
>   pinctrl-0 = <&eth_rmii_pins>;
>   pinctrl-names = "default";
> 
> I don't know how the SoC works internally but I am assuming that the
> MDIO pins are routed to the "internal PHY" (within the chip).
> also we need the eth_rmii_pins anyways for the RXD/TXD pins which are
> connected to the physical Ethernet port on the board.
> bonus question: while writing this email I'm surprised to see that on
> GXL we don't use the rmii pins anywhere, why is Ethernet working fine
> there?

AFAIK, the pinmux is for the external pad Martin
The internal phy does not use those pads.

> 
> 
> Martin



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
