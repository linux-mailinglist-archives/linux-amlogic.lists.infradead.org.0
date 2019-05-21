Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 43BE0256B0
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 May 2019 19:27:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=QV8gUGXCsgllSVaOJ0haMcqTPcw/xr9mTHfUL2gUf/4=; b=fYSmTYvNsi2DoF
	3FRdpr2H7WDkOz+2tHkNNhz+hvh+lgvg67NfhswqUnwSgJDQIsONJ7yq8vPAOA5yEvX+SaUueTual
	8RTIx3hX5RNSTK/6U8a+7lMxyffXa5IiLQjaKqBpqPZH/guhZtK3ycjYVVfBppK9oyCGW+OuTJ/Ib
	IJcBDXkmT1Aujjr2ii70O/ef0V33FQdVTMWzc1YKjkUeeT+P+zRNFyoP+iOZoQ5QZfoGvenXVfjKD
	D9goGb+fPT+fdnxgkkil7Rb/C9qvMvl4eQJid8IOm7HciZ28SovRtagrakAgTygQSv32yZ3bf6RXN
	nExOudviL2RCEmQ5XFsw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hT8Y5-0005cL-GR; Tue, 21 May 2019 17:27:37 +0000
Received: from mail-oi1-x243.google.com ([2607:f8b0:4864:20::243])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hT8Y2-0005bq-NI; Tue, 21 May 2019 17:27:35 +0000
Received: by mail-oi1-x243.google.com with SMTP id u64so4199811oib.1;
 Tue, 21 May 2019 10:27:34 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=TayEp1ksFcqXBm82oIipJqb5D8UI8dYtdKg/emIUJLo=;
 b=kZByJbH2mc8eeETLvwO5waL7KS6N+JCa4Orr7jguque/5C1bHCOj6z0WH+gicoHa/I
 JHu5YAWXcXn25mUu+LtrzzyjChJ1mP0xXEgVR5R3EC84GlLf2AKLEsVzEUtqGMhgqUhC
 iG39xsYxQolPC5wJYaXa4aprxlAfE11mcZOQ/cMPJ0rHuyHi1+YrCFu/pBkAD6c9HhTk
 mU8T1Eo69zGX1G2nY0/jV1VuwyLwW831BQ5NyUNfpzq1zj7KpTInFCiG7/6WeAFhn+W+
 G6F9hrSEHn9lczssdA73ZaAr0M4BwP3vkTC3DzicALdQQSKnbS0moqp6VN6wOojM+yIN
 fgRg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=TayEp1ksFcqXBm82oIipJqb5D8UI8dYtdKg/emIUJLo=;
 b=BZgsWmT+08Pton/WEA9JE/yXmyxG7x/6kXBAyi/1F3SLZ5cZM/Zc7LxFDwtHlkg6jK
 CK45fNtIX5KqLHTErCRo5kCdYw26gp9IvObtQrH4clF0y63PvtlG/k1MWULgVbiFKnDC
 7n5ijINDjfmqfrAiWbzdbbjhL8hbQTJvSRTAftosv3BtBA9rV7mS0I7DNHuPJyeQbamG
 QNotweerrxI4tpJ/V7kAmXsB20U59IZhaWs0AwYwD36a5kTlzjTsB4dOqvqcxVxRBesK
 F8UehqntPbICU2pBCh7KdIeHzlUP5yQGs32vAq2DSb7noI41T+5EkVxJ2d7uqCroQl3z
 UUmQ==
X-Gm-Message-State: APjAAAXpDZnDtcpaBTVVo9PyR/JxZG9M6f4QjpaJTctMPgf8/pPIzAfN
 C7c3jnE5Q/qWPi+smoUm+VNYUdbS93qB8Cj+oSc=
X-Google-Smtp-Source: APXvYqwBydkTAgIPGsBBBTU6zoHGfizVaMAtfM9QlyULjdJhMvL8xcCdDFr72f/jNhNO17+7gmDznI34NCAH4vu2Pw0=
X-Received: by 2002:aca:5b06:: with SMTP id p6mr410085oib.129.1558459654071;
 Tue, 21 May 2019 10:27:34 -0700 (PDT)
MIME-Version: 1.0
References: <20190521151952.2779-1-narmstrong@baylibre.com>
 <20190521151952.2779-2-narmstrong@baylibre.com>
In-Reply-To: <20190521151952.2779-2-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 21 May 2019 19:27:23 +0200
Message-ID: <CAFBinCDbQAMHT-g7arJLZNf0OGfjYTDdqsnMXN_njamhPYHBvg@mail.gmail.com>
Subject: Re: [PATCH v3 1/3] dt-bindings: arm: amlogic: add G12B bindings
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190521_102734_758865_714B6F57 
X-CRM114-Status: GOOD (  10.15  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:243 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Rob Herring <robh@kernel.org>, devicetree@vger.kernel.org,
 khilman@baylibre.com, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, May 21, 2019 at 5:19 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Add compatible for the Amlogic G12B SoC, sharing most of the
> features and architecture with the G12A SoC.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> Reviewed-by: Rob Herring <robh@kernel.org>
> Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
> Rob, Martin,
>
> I converted the patch you acked in yaml, I kept the Reviewed-by,
> is it ok for you ?
yes, it's fine

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
