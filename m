Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E44712429D
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 23:18:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NR4Uc/dUN+ne5WR0I11WbDI7gV/Zb9DwCcQVlPmGue8=; b=JuD+mMsSidaVQ8
	7movBdaRyk2KP0j+qu7Oq24irei52yALEP3Rb3+Txkd87S1mOYJqE9msAkaovnG5Y6qKEj1rN9GXB
	QV83VCHIF65yeWN2rh8j9pJHnN2A0fKaYrO1EqiFbF0qC4N6kpe9qh1cfPhENT7k2PyCkupcxVBUW
	ExuyqgljQjUH8N6sT9lh0Ff/m0Aq/pMXNJ7IFVS8cmnCfaCmqVEfRmqFhx6X5oslSOnr8W6RP0Xzn
	NMGAUtiedFvnX10rOA2anmZwXVCynqrMitgsP2DXG6EfeJs3nHF0rmqfHoDEdQjXhd80oq3TIew43
	FvzrUkLuccsyTi9qgIMQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSpg9-0002JC-2N; Mon, 20 May 2019 21:18:41 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSpg5-0002IS-6n
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 21:18:38 +0000
Received: by mail-pf1-x444.google.com with SMTP id z26so7841527pfg.6
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 14:18:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=KwAzvLOrsGrLdW37rNbsYgX7kOv9ZoeLzS/6hKC6W6g=;
 b=avfP3RQdwhppd/vstRNn/zdW5SsXvba3ffCdxGlgjEJ1y6rQJXDbRpyDlYvvwGXY98
 bJj0wY65p9eLbsYplwq5bLdQryZ/HRWp4gPRCsLmiQIkmnZkf2Y3wDlXMhktx9hMKHUo
 i7XrrouEq2/wvpTqBya5HHdVLVGid1h0UVlwEZtP9McnxzbBZzRUuiQdHPYHNKqANb/L
 /aZCjVMDIf9vegrCIhgarS6AUHfdKAjkb3IAsP/CdlxCVymAoX63nc02FRwDDFs0SZxB
 t8HuXTOw65xD1U1yggoT7YqcVQRONJ1JXbeiGKtRgL/FPs6iD9qU0FTcx0lAMcY3g/Yt
 1uQw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=KwAzvLOrsGrLdW37rNbsYgX7kOv9ZoeLzS/6hKC6W6g=;
 b=tzPXoR+lf5f8Vq9MJdxCsnvXHFPP42VxJz8HG1H6WsDlHNA+JzPRHUolw3FhgT54Ud
 YbL53SvB3ZgODvuU/r8V3sNiFHnzvbGPJiyDBYMqygKY2FM63MeA4lcZ/wYSZQdPg+jb
 vCCsUf9RP+NgoJF6a/nKZwHx9EQn3W/ON63Tkynu/sKAw5ahpOlMNRu4WHThWzEWF2Y3
 mCjzYj6RgNr4qhm5dtE1/voErODdV1DXIq7+4r0U2NBZnPJozP1KlvsdG3JHiECznbud
 u7VIids9R8M13Q9k9hOtkt6/v49vi01JFbr01mUfYq6JeQZnGXIHTWz5En6CoRxOkGWq
 0ufw==
X-Gm-Message-State: APjAAAVSzX6Y3TOJr3M0wovJW8+KYS4UE3Hpg99khn3VE1GXFHIEXS6l
 jw0+xHNIg1L5WSmviGFBxo3qlbEr/FitWg==
X-Google-Smtp-Source: APXvYqzSIOWReUBiSn5i9wiYls/tM3XVkbWOxHp5XkIIqOVylQGiSjT/FlLpBfs58MuEO6WmTc0QOw==
X-Received: by 2002:a62:fb10:: with SMTP id x16mr18663984pfm.112.1558387116318; 
 Mon, 20 May 2019 14:18:36 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:e483:1cc0:e2c2:140d])
 by smtp.googlemail.com with ESMTPSA id
 c15sm22024029pfi.172.2019.05.20.14.18.35
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 20 May 2019 14:18:35 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson: g12a: add tohdmitx
In-Reply-To: <20190516143216.6193-1-jbrunet@baylibre.com>
References: <20190516143216.6193-1-jbrunet@baylibre.com>
Date: Mon, 20 May 2019 14:18:34 -0700
Message-ID: <7hr28s7rkl.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_141837_250426_14F44AB6 
X-CRM114-Status: UNSURE (   9.48  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> Add the hdmitx glue device linking the SoC audio interfaces to the
> embedded Synopsys hdmi controller.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

Queued for v5.3,

>  Hi Kevin,
>
>  The related device driver and dt-binding have been merged in the ASoC
>  tree, for-5.3 branch [0]
>
>  This patch is based on the audio series I have just sent [1]. Like the
>  patches I have sent this week, they are all based on Linus's master
>  branch. This is done so it applies nicely when setup your branch based
>  on 5.2-rc1

Thanks, for the detailed description,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
