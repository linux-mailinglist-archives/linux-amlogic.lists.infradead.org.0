Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B93D01AD7A3
	for <lists+linux-amlogic@lfdr.de>; Fri, 17 Apr 2020 09:43:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=zjMK7jIMHarL9LWjkNTe4K3BQ5P/mxUPI5N5pElX3cc=; b=eGq/yE6RtnxkKhl4WyX9hYqwCI
	EM5vaofKuv58SYQ4NgNH6zOVOBB4QKa/if1F4112tGihi4b1daB5NctGLhWCuppplaC2DfFUtioUL
	dtc1Nvkmkt9lhkNcCwIBZfAByGYdrUbfuXa3sqQ/iQxKUQVXJ5Vb8gDMx2l07gQE3DZ0g1R1oW7rb
	IDzwoTg2Lxp0y9VLZQTT5O+x8wf/TMemAv1L7Kr62CTp7L8PeVYTP3WxG+u/LfAbfeI0ZFg13miAz
	XY6jHsjNip98dJCgG3UFx2wSrTaa+INWSVXFPAaAsiDYu8YAPH0fUU5Nt1NDF5tMVOSgEifLIn3rV
	h17iQAqw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jPLfC-0001OV-57; Fri, 17 Apr 2020 07:43:50 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jPLf8-0001Ni-9h
 for linux-amlogic@lists.infradead.org; Fri, 17 Apr 2020 07:43:48 +0000
Received: by mail-wm1-x341.google.com with SMTP id z6so1895964wml.2
 for <linux-amlogic@lists.infradead.org>; Fri, 17 Apr 2020 00:43:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=7VxUyCozUFRQ3HWyk/FR84Y855XH8vC8ACtL+uxdHOg=;
 b=eepHxWx0UCQ3bBjYPAxbl27Om6GC70uRgirDesMlw0GcwtwctP16SCiHB+9lipG9Q0
 MgNdJoEZVSmbzmwNbFctN8vwR/E4WL5PrBitcvaR4Mv5RZyqao5nKchsF6SAoVjQw6q8
 1sBR/TQ8qY8RmucdLYRWbxuvwjwkdplwZck/fYRcvy1zb+UVhxu540CJET3ACX9t6WuQ
 IAlO3q/oQ0fiIwt/0iD1Y5oFpSq3BcdbdHfOVxTsU7YR4v7fa0aOShrllZ4IZQDEdY1z
 wcrFjOJJqsSYcm+HvrKBxOn3cHvgNXvN8UbAciWfiS7exv4J4Q6YoZlD4nsCuLB51+ze
 HL6w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=7VxUyCozUFRQ3HWyk/FR84Y855XH8vC8ACtL+uxdHOg=;
 b=Pb8Xafg1k/mQZNJKYuFLS1yF3q9BWNdz46bpIoeeCMWRNGcRfRz4V2/WVwdVx1SX9B
 yqRJeZS0rr+2z5atC1+aO9QgB0RwNpP/uL2YA6hCykPFmdwJuWD1fvmvdyyLVeZYggzU
 P3ynqfY+S2tNlZeoTaIKTbLF6DVN3jYzmsdDCtQj502q93zuGqd3SNyl8E/H3k4NOl99
 /2RMVnrKaMsXDb2ewKki8CmUIGJZHOsXjqQ0CrMrenNis+sIP2PQJ3rNV95h4S2dKNqf
 PcvowFIRu6o7Np5MW52R7lWdLiPU9sTsDoeGW66Y05UpRYG6+Kma2GsaSDvr8YQ2m9Tp
 Il0g==
X-Gm-Message-State: AGi0PuawOwPJIfWWYisvrOT9msM4CwI8ExN2f9KLq95EFuS34D4VAGP7
 R1PajGe7r5aG6niqjw4Ucky2ww==
X-Google-Smtp-Source: APiQypKB/8+cZvXsHO1NRHGVVpm+LapGF68siOZwDYjt2dTxd7u+tUAFWwcTxeJ3csNYW5kgsVQ09w==
X-Received: by 2002:a05:600c:2214:: with SMTP id
 z20mr2124159wml.189.1587109423806; 
 Fri, 17 Apr 2020 00:43:43 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id l185sm6779244wml.44.2020.04.17.00.43.42
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 17 Apr 2020 00:43:43 -0700 (PDT)
References: <20200414200017.226136-1-martin.blumenstingl@googlemail.com>
 <20200414200017.226136-3-martin.blumenstingl@googlemail.com>
 <1ja73bbtqt.fsf@starbuckisacylon.baylibre.com>
 <CAFBinCAtSPTHfbr5KGNFFg3eo_d2p2q59fQfMXu+XkOb8WVrDQ@mail.gmail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH 2/4] clk: meson: meson8b: Fix the polarity of the RESET_N
 lines
In-reply-to: <CAFBinCAtSPTHfbr5KGNFFg3eo_d2p2q59fQfMXu+XkOb8WVrDQ@mail.gmail.com>
Date: Fri, 17 Apr 2020 09:43:42 +0200
Message-ID: <1j8siublqp.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200417_004346_401043_6C1C3699 
X-CRM114-Status: UNSURE (   9.02  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, sboyd@kernel.org,
 mturquette@baylibre.com, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Thu 16 Apr 2020 at 20:12, Martin Blumenstingl <martin.blumenstingl@googlemail.com> wrote:

> Hi Jerome,
>
> On Thu, Apr 16, 2020 at 12:38 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
> [...]
>> >
>> >       if (id >= ARRAY_SIZE(meson8b_clk_reset_bits))
>> >               return -EINVAL;
>> >
>> >       reset = &meson8b_clk_reset_bits[id];
>> >
>> > +     if (assert == reset->active_low)
>> > +             value = 0;
>> > +     else
>> > +             value = BIT(reset->bit_idx);
>>
>> if (assert ^ reset->active_low)
>>         value = BIT(reset->bit_idx);
> I can do that, but I prefer "!=" over "^" because the result is
> expected to be a bool (and because I'm not used to reading "^" for
> logical comparisons)
> will this work for you as well?

yes

>
>
> Martin


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
