Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 350161CEDC
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 20:16:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=HgqTQNdWZ4di0Mzbtywv8J+JiqBZqWghlcDfH0ju3DA=; b=rWE/tykFyq0JgU
	0RU0mk6orQVSHaHEir7FZcxh6BtNSjX6CccTv9BTZ+ZIGaxd8mPQB48BgTUfKbYtp7uqTEZpacb9U
	wr2qPoEvuT3etRHD1bN07tAXLetR9PdiEjPMoJcdgW266WcNphNuTIAcat1RndW5qry6GRH3Gk96a
	zCjhiSz11kLwRE1gGEBksrDlFfqmt6TeW+42iQzlwOtN8Am+saCzzOJWaS9KI2Gr4hN+DrcXVWkC7
	p0EQCzN0/1YA8XgUgphpni5iiLTihsokQtISiVpZBu1WtjmYEIK8Hijj6WLvh+0myqbyiMSIPuO5b
	BkFMJzJ/WdMkzQtQOSvw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQbyl-0007gE-31; Tue, 14 May 2019 18:16:43 +0000
Received: from mail-oi1-x242.google.com ([2607:f8b0:4864:20::242])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQbyi-0007ft-0f
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 18:16:41 +0000
Received: by mail-oi1-x242.google.com with SMTP id t187so9548064oie.10
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 11:16:39 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=4YMSOdywhMDkZIusrQTvSoGh0Q6ONeiUFTYpafArN1A=;
 b=HHumoDlFG8R5gAm3Ad1ciIosYI3vaJ7hvHU+HejRRC3yCLveG8A8/bU2GI1BTbzPaH
 IUwfrvrdpaTW6+rlhxdctqH0ds3IQeGLswlJygQJo8Wy8owPgytP15gmPLZgAk4FkBDg
 NgZhOKRTzusOhfrD0OLcPwc6cOCFj7fIZbmQX3qUu2d5lDU5d2QhslTTaVbc9IjZZG/C
 rARWXf1jUvtJLOMJCZ+Ly5WWspAoAMkEbPRS2xtQz0P3kLU+xBfNqPrhlzInuNT65nGC
 KMyOwwLqwZW5V3mdgjKe/Vi2o3InWL6SK1ZVnKOqmz9Smip2Y7WHvEvf+2+YD2o1F/Cm
 8TRA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=4YMSOdywhMDkZIusrQTvSoGh0Q6ONeiUFTYpafArN1A=;
 b=KFeSLEkkgFml7U+2um3CJuD2/O5+3FNLQ9q2BXReDmJ8tbyLvjHGXbxMGVhNmMTYH8
 lnehdGuBQaoOU6Rcx7WdLeECaFR1uCjDzOrTlDhwGHr0ZStjOYlpohd+wkNWsDupKGeA
 ZQf3ccO5vimqrywJ/yyMnvj05v+1+5lhaimRA+O5sqwvDrjC4cQGRuwy5+cM591yik2J
 NsT9Ixfl2IdL7dmQiRV29AOj1Hr9gvAa0DZoKOz51IxQDhkIWmzFI50XHi+X+s1HJ6WE
 Fdd/8NGkKRkyCR3du/8Bv6tbBQzJL+TyctSkZ1tO7HzcRqgb9Sit1YYxPz2W5CbQjQXa
 O5MA==
X-Gm-Message-State: APjAAAXLAGAKHaewGNqbz5zSSEfajNzgALrEWShW0Jag72FypltBuK5G
 Izz0HjwVpk/UPOjiXo4LkWeObt027K11CzYJc8Q=
X-Google-Smtp-Source: APXvYqyY2t4CYQPKEHqtsUwWM2Rw8XRLaW0voMCaWNP5OK2WwOoKu/4mjsM6cQLFKNXGKuBZGFlXDA3GnbdV2cYN/5E=
X-Received: by 2002:aca:b68a:: with SMTP id g132mr3805890oif.47.1557857799214; 
 Tue, 14 May 2019 11:16:39 -0700 (PDT)
MIME-Version: 1.0
References: <20190513123115.18145-1-jbrunet@baylibre.com>
 <20190513123115.18145-2-jbrunet@baylibre.com>
In-Reply-To: <20190513123115.18145-2-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 14 May 2019 20:16:28 +0200
Message-ID: <CAFBinCBOtsSCg40L+PovAwN2dvLpDO7KMhJpcftpSiv+moBDSA@mail.gmail.com>
Subject: Re: [PATCH v2 1/7] clk: meson: mpll: properly handle spread spectrum
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_111640_083368_FBD04F73 
X-CRM114-Status: GOOD (  11.88  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:242 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, Stephen Boyd <sboyd@kernel.org>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 13, 2019 at 2:31 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> The bit 'SSEN' available on some MPLL DSS outputs is not related to the
> fractional part of the divider but to the function called
> 'Spread Spectrum'.
>
> This function might be used to solve EM issues by adding a jitter on
> clock signal. This widens the signal spectrum and weakens the peaks in it.
>
> While spread spectrum might be useful for some application, it is
> problematic for others, such as audio.
>
> This patch introduce a new flag to the MPLL driver to enable (or not) the
> spread spectrum function.
>
> Fixes: 1f737ffa13ef ("clk: meson: mpll: fix mpll0 fractional part ignored")
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
in v1 [0] I checked that Ethernet is still working on my Odroid-C1.
I didn't repeat this test with v2 but since the logic has not changed
you can still add my:
Tested-by: Martin Blumenstingl<martin.blumenstingl@googlemail.com>


[0] https://patchwork.kernel.org/patch/10877431/

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
