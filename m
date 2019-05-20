Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 65E4723F38
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 19:38:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=sxSv3not3lnPOUIIJvdAmmk9PWVonGmCqjnKQ6UCIZs=; b=MP4DIdlyXv4+Ss
	N5yYTgbwQkUJYR9fkAV3lRXOaqvs0tMHXtJhTvM9AVcHEmskSTzUIlYTdhnbItiKtBven1p4hyVfZ
	8nItjXBaqBjuxcbJPOpr5SZcb97BBMVWHXDf3WZJdBn/Y/+5f2Z77QMVx6HfyFpqh1ocE8I5dcYub
	Ju3MCVLj4vThlqqIyPmZhKyWtitBtqdfaCmR853pFx8C6EJSKUAalZq08eE5gVSXga683axorK/2N
	hcFd03BcYwc9MvPpZWhfOXta75bfOiFeVGpOA1rLqo6nUwtngHcgryUAiTkXA06VKmvf5djvQQ/eE
	pcw7w+R8aIE6uuqcr8ZA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSmFN-0008EI-F5; Mon, 20 May 2019 17:38:49 +0000
Received: from mail-ot1-x341.google.com ([2607:f8b0:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSmFH-0008Dz-Op
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 17:38:48 +0000
Received: by mail-ot1-x341.google.com with SMTP id r7so13770665otn.6
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 10:38:43 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=m2ldd/M0FLdTJ9wAEQGe7z5FCDWr1SH0YWbEMWe9MZM=;
 b=FxhqrGLOlUJ81o/y0/pdmuMObdiPop1mTrMmvAH0MSclnUFbf7Hzn3MD/mdU+Evlbh
 geE6UnZQz24ZEhh6DMb6gKuaOx138Il0vxz6QGArHBj5NbyLbloif9DcPlQ+5FKUnBQ5
 isFwzBfKsxDk/LBTPH697rd3Q4/eOfIE4glMEg1Dbo4tDFNI+Vr8inrmhpRsncHzMmgb
 MBYqoXWmpL8hXfRklDkXbtnlwE7yn49acH5dfVyMRO2kFfMMpV7cHpe7aPGnUgICVltv
 kETLigMAPAZ/1E5PqjtL7MGRKjjnu5O31BDTKi5UkQoTMkY8PdZ8qaBgvZ4gPw0NFPXZ
 iyzA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=m2ldd/M0FLdTJ9wAEQGe7z5FCDWr1SH0YWbEMWe9MZM=;
 b=gSABOQ86sRXY19UXub3zEoeM7F9RfTahjeuz9sl5Oo/xbwfbqFdaBlpew4juzhik73
 ywsamzikT1nZS7PRJqy5snlaWtCUZDjTv9FWIdXh2mdFwfX2LvGARHgqcOJOIF0cFLtM
 tlUmTC5ffYBvGI6bqJOKqaWk8hWH3T/FLGyzwCBZa31OUsxzP92S5MJSWRMaTpXwfO98
 J7ZP6iYLL9KYl6WalTmzTvxSh7qdjqwL2wPjjKn4a1pbuMLjqtO1S/xMJuftrJEIHI2o
 TJUOGpHrYVwFQxZjbxYKIhW7ycXY5I+SprzanKt1s4v5OqL9MVrAOfO4Tfa77S0SW1wm
 6Qxg==
X-Gm-Message-State: APjAAAVhrYLrd9YkG6UuuUfEEhRLHce6NcVcr1LPD3wMdveKpy7vdlu6
 b7F5WUSAA2RHwvX3jX2x+wuXJThHFIC7aNGxdrZEuyLXagA=
X-Google-Smtp-Source: APXvYqwxeP620JOS9yve8ETKab1BilmFKqx3q7kcUvnXybulQhL0HPoi56dggfDrmtzjdJwI13+OKQ1jctUoAqTZwqI=
X-Received: by 2002:a9d:7c84:: with SMTP id q4mr37792152otn.98.1558373922999; 
 Mon, 20 May 2019 10:38:42 -0700 (PDT)
MIME-Version: 1.0
References: <20190520131401.11804-1-jbrunet@baylibre.com>
 <20190520131401.11804-5-jbrunet@baylibre.com>
In-Reply-To: <20190520131401.11804-5-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 20 May 2019 19:38:32 +0200
Message-ID: <CAFBinCAuPqRtWydk=gbB-H1iMGOR-HbMAo6NnM=6Xyi784LV2Q@mail.gmail.com>
Subject: Re: [PATCH v2 4/5] arm64: dts: meson: u200: add internal network
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_103846_463770_7BB68949 
X-CRM114-Status: UNSURE (   8.62  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 20, 2019 at 3:14 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> The u200 is the main mother board for the S905D2. It can provide
> both the internal and external network. However, by default the
> resistance required for the external RGMII bus are not fitted, so
> enable the internal PHY.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
I don't have this board but it looks sane so:
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
