Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A9ADC06D1
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 15:58:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=C28EcSdAIMMtPAl0lXRmv9jeWSDwEXL9GhsXgoNdnpE=; b=e7JxXvQCd5kuTdR6KGUHVbZJfv
	x2dFps+vmjgRuuA2v/G/J19KyVlAsJuOr6i115XiXgw4pqJ22sezv6wXZMDjud1HqtUbQ80S7HEFj
	59a3hiqvq/IkczbdNOUx7dAsCUOnit8oDV0JeZ5ceCL4jZGp3KloYNpgfieCIiE2NBUsC8kSeXX49
	QIi8XJj81tLhCXrOqfFiXc1JND4ZvBss1O2DKTJu1zogbwND9HXR2OaPNIxOY+J0gvuTrVAOEmdlr
	Fr1YVYOaZFxv0FnC+N9qD02JmuD74+XPYZ8n1h80+0WSjVC63CUt2GariaSa9SrmaKtrwDn1w2y53
	TOH+Wetg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDqlh-0004SA-Gd; Fri, 27 Sep 2019 13:58:45 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDqld-0004RW-34
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 13:58:43 +0000
Received: by mail-wr1-x442.google.com with SMTP id n14so2843854wrw.9
 for <linux-amlogic@lists.infradead.org>; Fri, 27 Sep 2019 06:58:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=gII68bP4dZ9iYMhUx7xHDSWnoKBKHppjR8OxdRxuXBw=;
 b=jib1Vio9p2uFXLtUzi6lfZKzVGWkziSLDW2+TRSJFGk6PgvdnLiOEh2A4ORdDfaL/6
 3uLg4fyINURnKSKJATlRUCzv07Rs/SJISz5rR4j4akSghw4SPPBtkiWOwIJpajnSVcOe
 WHWuUrGtYlk3nahK60v2BFXzYfA+3KFiaIkruKQVCQcTIZImNru0PuBFCBa4DJyDiGKa
 j3C1qJdA3ZniSFVahofA1sTCU65ji40vYu/fNYmhnq/b6VbO3ChdzOBrzGJcgLwz01MP
 /+bgNfXwtE+4D6EGE8iVLI9zTgAaSoW/bkxNCuYB2Djz3f+WpwX+Ury8d+/SsQQ7Zw0S
 2swQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=gII68bP4dZ9iYMhUx7xHDSWnoKBKHppjR8OxdRxuXBw=;
 b=VEdvs1w1J1EFp+1w+ulYY+NBmovM2h5nmALsUDoAwLf7gEAzgPyP8Q79jJczwUX2QY
 nxADeVa3ygDNVnOrMd83ZJuFwFe61cWu9bAudoMYrbkRGgBfahKYvVIl1Yb7wuHrWMt9
 YcArAY3AuB3HbDYnMBrzb/pwTl40EizhPctKqslNsHBoKhwLdEYypglrhXT8htwBlLMp
 QkghLJoqvN+iipSk/W/E1ZUiEJHh2dyrAlVNlobRwTK2w3aSlWn866sU2nlK80CEQrFY
 ydA7sTgnfGu7sczLjp1CqodnJAG/VKCJOF9858DLSF7awOpcClDboo0Fk64bfu/548f2
 Nejg==
X-Gm-Message-State: APjAAAXMQBd/lFAANb8tOft9zkKLBiC5wGOb0pIbeRBBg6imIc8/H2jb
 OHLIx/IKIne1tA/fSuJXhskTOg==
X-Google-Smtp-Source: APXvYqwuSdVoFqaJkOuDyzzg3VoL6LNVdgNCAOB7KF6CRtWFJZG1jZiUaDvFOdDugpzHJK1GuGAddg==
X-Received: by 2002:adf:dc01:: with SMTP id t1mr3093951wri.222.1569592719413; 
 Fri, 27 Sep 2019 06:58:39 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id b7sm2920872wrj.28.2019.09.27.06.58.38
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 27 Sep 2019 06:58:38 -0700 (PDT)
References: <20190924153356.24103-1-jbrunet@baylibre.com>
 <20190924153356.24103-7-jbrunet@baylibre.com>
 <b328b0c7-9449-172d-a1ed-7449023ff516@baylibre.com>
 <1cd21d60-5ded-2f70-3c99-02b70f996870@baylibre.com>
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 6/7] clk: meson: axg-audio: provide clk top signal name
In-reply-to: <1cd21d60-5ded-2f70-3c99-02b70f996870@baylibre.com>
Date: Fri, 27 Sep 2019 15:58:37 +0200
Message-ID: <1jh84x2642.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_065841_269035_A1DC4250 
X-CRM114-Status: UNSURE (   8.97  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Fri 27 Sep 2019 at 11:37, Neil Armstrong <narmstrong@baylibre.com> wrote:

> On 27/09/2019 11:14, Neil Armstrong wrote:
>> On 24/09/2019 17:33, Jerome Brunet wrote:
>>

[...]

>> AUD_CLKID_TOP seems to be missing here
>
> Oh, yes it was exposed, do you need to it to be exposed since it's
> dummy for G12A ?

It is a bypass clock on g12a and axg yes, but on the sm1.
It is the leaf of a block on sm1, for all I know it could be used
outside the clock controller.

Of course, I could wait this until there is an actual need for it if that is
what you mean ?

>
> Neil
>
>> 
>> 
>>>  /* include the CLKIDs which are part of the DT bindings */
>>>  #include <dt-bindings/clock/axg-audio-clkc.h>
>>>  
>>> -#define NR_CLKS	163
>>> +#define NR_CLKS	164
>>>  
>>>  #endif /*__AXG_AUDIO_CLKC_H */
>>>
>> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
