Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F7ED1AD9EC
	for <lists+linux-amlogic@lfdr.de>; Fri, 17 Apr 2020 11:31:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=mpYye60lbHcgipUg0t+qwQ35FVnQ5eb2HDK7kEDvID0=; b=g2Ckx7VSTuQO/4
	XwpC+u33cbqjNeP0qVuW5F/g+2vqwuXm+vdZ+DQPjq+vpTCU3pmSKJJO5/eRCFbVq388rs+4cYlP7
	C+/lCNig/seqr7Gpi1x0DF90xAii9vh6uaL2Jll8b+yrZObUss17fnlhhvEgYt8hJTgrQPW9dwemN
	bLRRisLsDghPAr8xDwr9GpqtLEi1pg4TkDLLJ6boqWP0HKVKzZSUtSS/Egfvc0nQDU7HL0dChOZws
	DIkCn0GLMq1mZcTglXdlbY0TSMDdF0UqY/R5aPNY0jN3JdYz+zYzDcFJdeyrLfYkWH1oEi+BnNhhB
	l25Qe8N8CnYJRe2bLn2g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jPNLO-0000iD-Jh; Fri, 17 Apr 2020 09:31:30 +0000
Received: from mail-vk1-xa41.google.com ([2607:f8b0:4864:20::a41])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jPNLK-0000hI-OQ
 for linux-amlogic@lists.infradead.org; Fri, 17 Apr 2020 09:31:28 +0000
Received: by mail-vk1-xa41.google.com with SMTP id h200so398757vke.3
 for <linux-amlogic@lists.infradead.org>; Fri, 17 Apr 2020 02:31:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=wiAjeMfcURelxBHuZUMdahz3hslfuep2aSIiGdvB4+U=;
 b=MjESJIAGjhwM+OrbAF9iPGpZJ/vkK1eikxiMgw0yxaSOcuysZ9JVFY/FVkUul49Yb+
 ovf+VnarnjcO59QYSQd3TdLtK3EwPQLBRvbZrzEppGkSwL/E2vjW0Zi5wxDFNTnhFhjq
 Dw0Z7KvjigjoPpQ1Oi+ppIM/XAF+Q9U7X850eljiesC/vYF/04hRrI3MXW2XIiCKwnPW
 2OFZTk0iC/A+Ph+H6IANq/DNHJPd6d9W0yvIPsQ+f6mrvDJ3sqydF5DKb/Tuc50PdYso
 ZYFrcO4wneJmMqPZGqcZ64OwN1shzuLS7/LRqsHjnYoec4cZEAuRv8fEmOvMRhRwCyhd
 Atjw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=wiAjeMfcURelxBHuZUMdahz3hslfuep2aSIiGdvB4+U=;
 b=eXIcVz36l5gR1fcYXp8sZr8hq7nH0lNW/0niM/RDvzDDpcv/cat7yxvH9jyVCetgS/
 3hkCCNq4PwA8rg4Y8c5atYlT75xtM9Jg8e6m2bNr5TLnabmMHpOY3Cr4kCux1JU1jrIv
 k/oYZWyJn0sgoDaiGEiXyh36bsyE4UN1AAQm1a0UKMcGu7X1ij0wttjIObmddsfCGcRa
 QZShlOOqXPAnse1EfmR63WQ2+9pdemFRWFM/yTht41eTENPn8pT7g+p8mvUHqg3I4hPh
 OfBERArDwFK0Jgw3UyGE00Ok3LJ8njrxNmsCFO650VwxH3oPfwbteBwlRZ7F6p5uTZH5
 MEEQ==
X-Gm-Message-State: AGi0PuZCNkLCWZEJYFki10r26LPhfkYaQdvLxIGEv4VeeSI6GBlz6qmp
 NJe10XM4GqBObqAOmspTeWFyx9fH1R5ZbfNq5DrEeA==
X-Google-Smtp-Source: APiQypIhgrTQ9F4wV2XftulBfc+nuqItiJK/bLZiDLrTiNf3ydl2NH2qIiRMIU9GYujl8QU/p2GD5YgyX4Hb2jNJNZg=
X-Received: by 2002:a1f:5003:: with SMTP id e3mr1648075vkb.59.1587115883938;
 Fri, 17 Apr 2020 02:31:23 -0700 (PDT)
MIME-Version: 1.0
References: <20200416183513.993763-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20200416183513.993763-1-martin.blumenstingl@googlemail.com>
From: Ulf Hansson <ulf.hansson@linaro.org>
Date: Fri, 17 Apr 2020 11:30:48 +0200
Message-ID: <CAPDyKFrKs-NAYH7aCbEUCBw9wkwQEg-HmDun_cVw+L-EPSyZ_g@mail.gmail.com>
Subject: Re: [PATCH v2 0/2] meson-mx-sdhc card busy detection fixes
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200417_023126_805296_01A9E29E 
X-CRM114-Status: GOOD (  13.74  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:a41 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, 16 Apr 2020 at 20:37, Martin Blumenstingl
<martin.blumenstingl@googlemail.com> wrote:
>
> The following errors were observed with Linux 5.7-rc1 and an SD card
> hooked up to the meson-mx-sdio controller:
>   mmc1: Card stuck being busy! __mmc_poll_for_busy
>   blk_update_request: I/O error, dev mmcblk1, sector 17111080 op
>    0x3:(DISCARD) flags 0x0 phys_seg 1 prio class 0
>
>
> At least patch #1 should go to a -fixes branch so it can make it
> into v5.7.

Applied for both patches for fixes, and adding stable tags, thanks!

Kind regards
Uffe


>
>
> Changes since v1 at [0]:
> - added correct Fixes tag for patch #1
> - added a patch which drops the ->card_busy() implementation from
>   the meson-mx-sdio driver because this is not working
> - special thanks to Ulf for taking the time to provide debug
>   patches, explaining things and answering my questions!
>
>
> [0] https://patchwork.kernel.org/patch/11483621/
>
>
> Martin Blumenstingl (2):
>   mmc: meson-mx-sdio: Set MMC_CAP_WAIT_WHILE_BUSY
>   mmc: meson-mx-sdio: remove the broken ->card_busy() op
>
>  drivers/mmc/host/meson-mx-sdio.c | 11 +----------
>  1 file changed, 1 insertion(+), 10 deletions(-)
>
> --
> 2.26.1
>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
