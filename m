Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CE4EB881BD
	for <lists+linux-amlogic@lfdr.de>; Fri,  9 Aug 2019 19:55:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=irCif3zZXMHaRX6iPRjNnam/ZJZLp2Nz3oHufPPrWCM=; b=Cx/HSZhPPbo/em
	aksMNsRQiNGHgXh8W2MrPMDAmhT9G9F7AxKfDiJsnoozJuGtQxuRFWBZtbf26nkGJMxZ8WI7e90N4
	fpivxvTtCXQLQe4SMX+zuibvztdxuXCzbwzGBhScBZBkAUvIBv6SLXNfiFuVm/iccHzMtS9lgciro
	3fkV98z6ZSSIjvhn7Hg853BgK7KtRtBvlx0ZZ0I/i6AlBhunoJKKi4m2CtFnNg6ed2TVa3k3qLlZK
	ZXKYZ3iG8dy5VgDEQMpvdgVw48ytUS2g6o8Hdz1S8oJ+Mhbu66a2wbVjTT+InOcQtLZiIAtIj96We
	3txWSzY6O3+4sQd6C1ig==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hw97D-0004eY-Up; Fri, 09 Aug 2019 17:55:48 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hw970-0004UQ-9e
 for linux-amlogic@lists.infradead.org; Fri, 09 Aug 2019 17:55:36 +0000
Received: by mail-pl1-x642.google.com with SMTP id i2so45281858plt.1
 for <linux-amlogic@lists.infradead.org>; Fri, 09 Aug 2019 10:55:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=k0JW1MLLNsJwJlBlpJuuU0x2nZPPO+9mm49FYZVazao=;
 b=OA/UGs56YQC+yyIr42CyZFxmzgMazL51eytKigu93E+h3M3jx1SUQiWiF2xWk/IvJc
 Q2jev5fwjGsrjHCQYryT6wDWbu5un0fcb5sdT8qg/CF0brDZK8w3+cZX9toQy9nepy2n
 syvs8gglTWIuvi3BOXS8JqMrhG9URrL7AtZtNZH9xaxgTvcGU4ewWmf/aBrNKiC3sB0R
 1hyJCFehJSlr9sDErNnlBchuHyiv3Znqbg/Vjpmuq3XjjantHGUcH1i5za2dSzi7pl6K
 WJh1lWbPp+pxypCQx/oWGviqfHxV5K2wqQT3iP9DbAc3Zi+c1FVe/YKm/Y4l0+as8B6Y
 Ii1w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=k0JW1MLLNsJwJlBlpJuuU0x2nZPPO+9mm49FYZVazao=;
 b=lLo+2t6N9Q4s+iTtgpXzfQeAFA4TQRKawwISQFQ0ijWDxmQMGUuK1xUKfY2RjdiefS
 VbFK3yaHmcB8A2ve2TzoJruQMBMsLU9lgUgOd9+jtWrFMtLep8LQ+HAH5RXqmAFoQfid
 lz/4pWOEGdFjGwLak92y6LA26s2aAiusDZGJh7bdkGs5pQZAJ6t99lumuZ6g/tAS94Lt
 I7+lMZL0Obd/Pap2Fx8oXUXdeZ+inP3O+SbRnI/kuA7iF9sVF1E2mTHHnDbgQjvLXtUc
 1GcGkjWBdc/sDN9zV64ycEcOxPuxEB2ggrTQXiPNvkGrTlYT+BqiQyJU6cCHR6sdbwde
 rHEA==
X-Gm-Message-State: APjAAAU6smu+YFO5OUwN0hHmkbXN0/D1WQ1NpsoXwWmiLDSWQaX8ngv6
 caqXEOcmj1S72aZMFUSLrdk24Q==
X-Google-Smtp-Source: APXvYqysFBcmJohUVIoX2xKUnTFNTQhCkCVi2y06fMeHjJJpEKticMBmoCDL0iUgxQ747LXHcXRg/g==
X-Received: by 2002:a17:902:6b81:: with SMTP id
 p1mr20019532plk.91.1565373333064; 
 Fri, 09 Aug 2019 10:55:33 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:b873:707a:e893:cdb3])
 by smtp.gmail.com with ESMTPSA id i15sm103848714pfd.160.2019.08.09.10.55.31
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 09 Aug 2019 10:55:32 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>, sboyd@kernel.org
Subject: Re: [PATCH v2 0/4] clk: meson: g12a: add support for DVFS
In-Reply-To: <1jy302o5j7.fsf@starbuckisacylon.baylibre.com>
References: <20190731084019.8451-1-narmstrong@baylibre.com>
 <7hzhkje4ov.fsf@baylibre.com> <1jy302o5j7.fsf@starbuckisacylon.baylibre.com>
Date: Fri, 09 Aug 2019 10:55:30 -0700
Message-ID: <7h8ss24419.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190809_105534_333533_C5BE7276 
X-CRM114-Status: UNSURE (   9.71  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> On Thu 08 Aug 2019 at 14:18, Kevin Hilman <khilman@baylibre.com> wrote:
>
>> Neil Armstrong <narmstrong@baylibre.com> writes:
>>
>>> The G12A/G12B Socs embeds a specific clock tree for each CPU cluster :
>>> cpu_clk / cpub_clk
>>> |   \- cpu_clk_dyn
>>> |      |  \- cpu_clk_premux0
>>> |      |        |- cpu_clk_postmux0
>>> |      |        |    |- cpu_clk_dyn0_div
>>> |      |        |    \- xtal/fclk_div2/fclk_div3
>>> |      |        \- xtal/fclk_div2/fclk_div3
>>> |      \- cpu_clk_premux1
>>> |            |- cpu_clk_postmux1
>>> |            |    |- cpu_clk_dyn1_div
>>> |            |    \- xtal/fclk_div2/fclk_div3
>>> |            \- xtal/fclk_div2/fclk_div3
>>> \ sys_pll / sys1_pll
>>>
>>> This patchset adds notifiers on cpu_clk / cpub_clk, cpu_clk_dyn,
>>> cpu_clk_premux0 and sys_pll / sys1_pll to permit change frequency of
>>> the CPU clock in a safe way as recommended by the vendor Documentation
>>> and reference code.
>>>
>>> This patchset :
>>> - introduces needed core and meson clk changes
>>> - adds the clock notifiers
>>>
>>> Dependencies:
>>> - None
>>
>> nit: this doesn't apply to v5.3-rc, but appears to apply on
>> clk-meson/v5.4/drivers, so it appears to be dependent on the cleanups
>> from Alex.
>
> Indeed, Applied on top of this.
>

Please let me know when you have a stable tag for this.  I wont' be able
to apply the odroid-n2 DVFS patch until I have this.

Kevin


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
