Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 69F6F1B9AE2
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 Apr 2020 10:56:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=C99qTzgND6W4B+z93jHtSiFOJMJQAtnOC0bdHxCKzNM=; b=c1Pl7S5jF6yRr2Dv3o4tskyVv7
	WWppej004K/EK/B9EWwgF4vdVsGv9sde7PTG/PjtL/PgXFWD4foOFJsJfRletwGZnVQyXaytFR5mn
	rlxa1t8KjWjNrotJ/08QqUulPFQY1fA9zFzBHg2SXo5tFSOhlcxBrVadqkru8Xyz9UIJQn7kFd2YP
	SNKIbF0RLcN5tfuYD2lZ8b+wW5cvt30LM8OMdLAspPQr2HoEHevi2qHdNMsI5/TodLLELP3qpt6eT
	YdiJEl3cG5aS6VpUp2ixnFHo6CsGFjHBIMkJvkWavWkoqohGknEYrqEqxj7Cy6cXNoDb1gUEmpNga
	Jiw1iHcA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jSzYn-0004ot-Oa; Mon, 27 Apr 2020 08:56:17 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jSzYi-0004cv-HO
 for linux-amlogic@lists.infradead.org; Mon, 27 Apr 2020 08:56:16 +0000
Received: by mail-wr1-x441.google.com with SMTP id f13so19491742wrm.13
 for <linux-amlogic@lists.infradead.org>; Mon, 27 Apr 2020 01:56:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=lnRwjXbCLNSgqmF0eAVoEuS/w3gfoX8hHq6Rr+bVouI=;
 b=ZxAicqBE7gtw4KlxJ6AGM4EEvTxs4P5QWqjTN/QP75l4jYbxhStBX5mNkEp5kiu8m1
 MFnZyigewABW+VSPUWQolDAw6v9IVj+nJFatqky/wUAeJeSbF8CqrWCiUtOblkyW6dna
 YCgGyMLANbV4OXkW8KxF0XTMa0iHgCLBPkNQWHpx/XV7/iGj/lmp69XFcM+iGliXQyMs
 lLwhayZDtTD3yqPZzlaTTUKRMECVfI3OORRUeSyYil1GxMAisl/BrOAqqL7jMvgV+oPD
 LtlKIJA91Bs2XS1TdnI6szBJ82MUm9DqBKJuJzmJuBzp2+p8I2Scmko96n9BbUUnkCBt
 7cEw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=lnRwjXbCLNSgqmF0eAVoEuS/w3gfoX8hHq6Rr+bVouI=;
 b=KyT1nBaXd+UsNTtRzqcf3f7Mn+R7s56SpbCYru1Q8lHKJpiGsBQhZobhxXolP7855K
 h4nH/XscyctlwGHSbs5uaz8iEhBKiOnwq5+Yl5KB4RoOU5fYwr75lzV7CGD+9ELIO9KP
 q+HNbK11VxF1qvgBY2kyZ7NIibSCl4ZGa0jkW6LsEjIk6Cmz5G6stZ9O3TwDfqSr7bcA
 Rm1tKOzYfvIq9dr38y+aspRBF8xkB3BpuAWlwfwIGCRbIwsOtwGgg048GrUusCTWIpwR
 rPIFOs1bxxb/rukY5Xyk+LgXubj/BxBnwNEJuIu/CpEo72jSkEyg5srKrt4xLKYcdoT0
 BpYA==
X-Gm-Message-State: AGi0Puaf9Xk38KKx+yIrji2rXnJ2VSR7QFfBeMne5KRTb8a0uyw+Wl4B
 f04suaNN5PYvZBM3XsdV+0OA/A==
X-Google-Smtp-Source: APiQypLhubdjTPL7ywGgfEzi/OUKoNJ/LWk7kYZWC+WQcIxs4uRm7LCF9Ze4GDVIaPy2SAZAs5y+XQ==
X-Received: by 2002:a5d:4092:: with SMTP id o18mr26042449wrp.227.1587977770645; 
 Mon, 27 Apr 2020 01:56:10 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id e2sm20113767wrv.89.2020.04.27.01.56.09
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 27 Apr 2020 01:56:09 -0700 (PDT)
References: <20200328003249.1248978-1-martin.blumenstingl@googlemail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-mmc@vger.kernel.org, ulf.hansson@linaro.org, robh+dt@kernel.org
Subject: Re: [PATCH v5 0/3] Amlogic 32-bit Meson SoC SDHC MMC controller driver
In-reply-to: <20200328003249.1248978-1-martin.blumenstingl@googlemail.com>
Date: Mon, 27 Apr 2020 10:56:08 +0200
Message-ID: <1jblnd2tp3.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200427_015612_573613_D0622154 
X-CRM114-Status: GOOD (  27.82  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: mark.rutland@arm.com, jianxin.pan@amlogic.com, linux-kernel@vger.kernel.org,
 yinxin_1989@aliyun.com, linux-arm-kernel@lists.infradead.org, lnykww@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Sat 28 Mar 2020 at 01:32, Martin Blumenstingl <martin.blumenstingl@googlemail.com> wrote:

> Hello,
>
> this is the patchset for a driver for the Amlogic "SDHC" MMC controller
> found on Meson6, Meson8, Meson8b and Meson8m2 SoCs.
>
> The public S805 (Meson8b) datasheet has some documentation starting on
> page 74: [0]
>
> It's performance is still not as good as the driver from Amlogic's 3.10
> kernel, but it does not corrupt data anymore (as RFC v1 did).
>
> Special thanks to the people who supported me off-list - you are
> amazing and deserve to be mentioned here:
> - Xin Yin who helped me fix two more write corruption problems. I am
>   hoping that he will reply with Reviewed-by, Tested-by and Bug-fixed-by
> - Jianxin Pan for sharing some of the internal workings of this MMC
>   controller with me
> - Wei Wang for spotting the initial write corruption problem and helping
>   test this driver on his board. I have his permission to add his
>   Tested-by (off-list, he's Cc'ed so if there's any problem he can speak
>   up)
>
>
> Changes since v4 at [4]:
> - move the four clkin clock inputs to the start of the clock-names list
>   as suggested by Rob, affects patch #1
> - fixed #include statement in dt-bindings example in patch #1
>
> Changes since v3 at [3]:
> - split the clock bits into a separate clock controller driver because
>   of two reasons: 1) it keeps the MMC controller driver mostly clean of
>   the clock bits

If the register is in the MMC controller register space and the MMC
driver is the driver using these clocks, it is where the clocks belong.
I don't get why it could be an issue ?

Is the clock block is shared with another device, like on the Gx family ?

> 2) the pure clock controller can use
>   devm_clk_hw_register() (instead of devm_clk_register(), which is
>   deprecated) and the MMC controller can act as a pure clock consumer.

Why can't you use devm_clk_hw_register in an MMC driver ?
Unless I missed something, it is provided by clk-provider.h, which can be
included by any driver.

I'm not sure I understand why the support for this device is split in
two drivers. Using CCF clocks out of "drivers/clk" is encouraged.

>   This also affects the dt-bindings which is why I dropped Rob's
>   Reviewed-by. Thanks to Ulf for the suggestions
>
> Changes since v2 at [2]:
> - rebased on top of v5.5-rc1
> - added Rob's and Xin Yin's Reviewed-by and Tested-by (thank you!)
> - (note: Kevin had v2 of this series in -next for a few days so the
>    build test robots could play with it. I haven't received any negative
>    feedback in that time)
>
> Changes since RFC v1 at [1]:
> - don't set MESON_SDHC_MISC_MANUAL_STOP to fix one of three write
>   corruption problems. the out-of-tree 3.10 "reference" driver doesn't
>   set it either
> - check against data->flags instead of cmd->flags when testing for
>   MMC_DATA_WRITE as spotted by Xin Yin (many thanks!). This fixes
>   another write corruption problem
> - clear the FIFOs after successfully transferring data as suggested by
>   Xin Yin (many thanks!). This is what the 3.10 driver did and fixes yet
>   another write corruption problem
> - integrate the clock suggestions from Jianxin Pan so the driver is now
>   able to set up the clocks correctly for all known cases. documentation
>   is also added to the patch description. Thank you Jianxin for the
>   help!
> - set the correct max_busy_timeout as suggested by Jianxin Pan (thanks!)
> - convert the dt-bindings to .yaml (which is why I didn't add Rob's
>   Reviewed-by)
> - switch to struct clk_parent_data as part of newer common clock
>   framework APIs to simplify the clock setup
> - dropped CMD23 support because it seems to hurt read and write
>   performance by 10-20% in my tests. it's not clear why, but for now we
>   can live without this.
> - use devm_platform_ioremap_resource instead of open-coding it
>
>
> [0] https://dn.odroid.com/S805/Datasheet/S805_Datasheet%20V0.8%2020150126.pdf
> [1] https://patchwork.kernel.org/cover/11035505/
> [2] http://lists.infradead.org/pipermail/linux-amlogic/2019-November/014576.html
> [3] https://patchwork.kernel.org/cover/11283179/
> [4] https://patchwork.kernel.org/cover/11329017/
>
> Martin Blumenstingl (3):
>   dt-bindings: mmc: Document the Amlogic Meson SDHC MMC host controller
>   clk: meson: add a driver for the Meson8/8b/8m2 SDHC clock controller
>   mmc: host: meson-mx-sdhc: new driver for the Amlogic Meson SDHC host
>
>  .../bindings/mmc/amlogic,meson-mx-sdhc.yaml   |   83 ++
>  drivers/clk/meson/Kconfig                     |    9 +
>  drivers/clk/meson/Makefile                    |    1 +
>  drivers/clk/meson/meson-mx-sdhc.c             |  212 ++++
>  drivers/mmc/host/Kconfig                      |   14 +
>  drivers/mmc/host/Makefile                     |    1 +
>  drivers/mmc/host/meson-mx-sdhc.c              | 1064 +++++++++++++++++
>  .../dt-bindings/clock/meson-mx-sdhc-clkc.h    |    8 +
>  8 files changed, 1392 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/mmc/amlogic,meson-mx-sdhc.yaml
>  create mode 100644 drivers/clk/meson/meson-mx-sdhc.c
>  create mode 100644 drivers/mmc/host/meson-mx-sdhc.c
>  create mode 100644 include/dt-bindings/clock/meson-mx-sdhc-clkc.h


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
