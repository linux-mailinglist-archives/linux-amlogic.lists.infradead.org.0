Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 726A21F4B8
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 May 2019 14:45:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=6w+Bt3lP7uDUsHKd1DKSB/Ew7J5Et71jHB3N/SJkVuQ=; b=X3P+QYMiQa0YkH
	GgZ9QNnLk806v25vwS5DYn4KC/9GMsKHz65yJqFI3j/imSllxGstLf4L09o2Yu/jSw5hhKIYO9L2I
	MLrcaJ9iu0iLmg3jx2PQzVvL03aE8MHRmG3YjZ8yPmWuMsPJ/CXzgSKy1EsCMmgMzFV1O1HIN8KY7
	TOJaWAVnz26Qw9sZRCRZyqILAytJ7kIIBkTFdqMNlmozeYQMm7cSHzTse2pPDRESzZEl/y1cwXPYW
	ePV1GYxtg9mB5Bc6+il8etdbkfbyGuk7KGqwhWb9vAUX+59i6rPtzNKgy2VGFhYqutwh5hWkr5y+g
	bBChhlxWIOijknSpm2vg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQtI7-00087u-81; Wed, 15 May 2019 12:45:51 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQtHx-0007zI-JP
 for linux-amlogic@lists.infradead.org; Wed, 15 May 2019 12:45:43 +0000
Received: by mail-wm1-x344.google.com with SMTP id y3so2530603wmm.2
 for <linux-amlogic@lists.infradead.org>; Wed, 15 May 2019 05:45:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=ReSQaVih+Q9te16ORE5lE2qmgrC17kx402jUecsg9QI=;
 b=Qu+v9GI3JomCUkUat/f+tbwsZfSCBImRIVeETnIlVsIDO+593U3BB8zCqsr1lsOLBZ
 pIbFzADe/l6EEja1nJWn9U+pzajDtEPXtW+HvOtind6uYk/AT240jWnredyzEJKBV/iq
 hT9BsDDUKbZ5kmXav1f1FtSmvjXeyIAn2aXOyuvWrc1yq3vknvgbJg+0OzftWeoWpPNz
 eKWxvoEVwc4IQsw8+Y7mOZJqXGRHnGb5Og0KbasuvXoGQQbC3VNcAbhs25zZeexdEbnO
 KBrGiyPqK7n/W3m5VgMYDmKGit9oCssfDdPn8gIxmPweDgW+23yyj+S2Gegy7UQdC8Z6
 NcKA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=ReSQaVih+Q9te16ORE5lE2qmgrC17kx402jUecsg9QI=;
 b=Kc8+TYFaHuECXqMaAg/sy5BHoGH/WNr44om4HlelQlZ9/OqQbBAA5hfpdstLZA65IX
 DLFmud5fZOvgmgBdMrjEcWzAH35BNjSxm8AN2pRlZSJ7kHtelFlgRJ6Pn8MNOPN8qYZC
 5mbVsI0f4Hb+GcOwYYBKzC1QewaSFgtJyDcVnxdV6wML7b5D28PQX/8z7AmaEFX4Oc6c
 MgvZVAxrE2OR2o4+JVTdcm7lXP4OhohxgmdspaoBEqORiuwPEP71BM/H4Tlnja4+Fkrg
 jwPhgrJ4VUKz6UUv7SAPEdNDbgDKzHiAqs+5qk49SOX7p83lw/Mevw1r4c1GFfePx8Q1
 U3ug==
X-Gm-Message-State: APjAAAUpTFgmNtcko9uASjYRZVjnJWOHa3gTobnTlDA6mxh0j8MimPmG
 Ijro2Pn1pmZrdM6EuGBRbGgUKg==
X-Google-Smtp-Source: APXvYqySTzxGi5v5lFBjybibNA6ulVdJ65NAOlu9pPb5TtagsyoN0sW6BOGkU/4I4B2mGi6UyK8NCA==
X-Received: by 2002:a1c:eb18:: with SMTP id j24mr24313664wmh.32.1557924339535; 
 Wed, 15 May 2019 05:45:39 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 24sm2285234wmo.3.2019.05.15.05.45.38
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 15 May 2019 05:45:38 -0700 (PDT)
Subject: Re: [PATCH 2/3] mmc: meson-gx: add ddr-access-quirk
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
References: <20190513091548.16674-1-narmstrong@baylibre.com>
 <20190513091548.16674-3-narmstrong@baylibre.com>
 <CAFBinCAMoNDnxoQA9XHKy0Xo9MduxD1CvQXOeLZQ3zZ4ViWm7A@mail.gmail.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <a54f7a4a-c280-6181-969f-4979dadb36b2@baylibre.com>
Date: Wed, 15 May 2019 14:45:38 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <CAFBinCAMoNDnxoQA9XHKy0Xo9MduxD1CvQXOeLZQ3zZ4ViWm7A@mail.gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190515_054541_638877_9E9ED8A1 
X-CRM114-Status: GOOD (  17.93  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: ulf.hansson@linaro.org, baylibre-upstreaming@groups.io,
 khilman@baylibre.com, linux-mmc@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 14/05/2019 19:58, Martin Blumenstingl wrote:
> Hi Neil,
> 
> On Mon, May 13, 2019 at 11:16 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
> [...]
>> @@ -1158,15 +1183,27 @@ static int meson_mmc_probe(struct platform_device *pdev)
>>          */
>>         mmc->caps2 &= ~MMC_CAP2_HS400;
>>
>> -       /* data bounce buffer */
>> -       host->bounce_buf_size = mmc->max_req_size;
>> -       host->bounce_buf =
>> -               dma_alloc_coherent(host->dev, host->bounce_buf_size,
>> -                                  &host->bounce_dma_addr, GFP_KERNEL);
>> -       if (host->bounce_buf == NULL) {
>> -               dev_err(host->dev, "Unable to map allocate DMA bounce buffer.\n");
>> -               ret = -ENOMEM;
>> -               goto err_free_irq;
>> +       if (host->ddr_access_quirk) {
>> +               /*
>> +                * The MMC Controller embeds 1,5KiB of internal SRAM
>> +                * that can be used to be used as bounce buffer.
>> +                * In the case of the G12A SDIO controller, use these
>> +                * instead of the DDR memory
>> +                */
>> +               host->bounce_buf_size = SD_EMMC_SRAM_DATA_BUF_LEN;
>> +               host->bounce_buf = host->regs + SD_EMMC_SRAM_DATA_BUF_OFF;
>> +               host->bounce_dma_addr = res->start + SD_EMMC_SRAM_DATA_BUF_OFF;
> I'm curious: why do you need to set bounce_dma_addr in this case?

We still need the physical bounce buffer address since we write in the registers,
and we need the logical address to memcpy() in the buffer.

> 
>> +       } else {
>> +               /* data bounce buffer */
>> +               host->bounce_buf_size = mmc->max_req_size;
>> +               host->bounce_buf =
>> +                       dma_alloc_coherent(host->dev, host->bounce_buf_size,
>> +                                          &host->bounce_dma_addr, GFP_KERNEL);
>> +               if (host->bounce_buf == NULL) {
>> +                       dev_err(host->dev, "Unable to map allocate DMA bounce buffer.\n");
>> +                       ret = -ENOMEM;
>> +                       goto err_free_irq;
>> +               }
>>         }
>>
>>         host->descs = dma_alloc_coherent(host->dev, SD_EMMC_DESC_BUF_LEN,
> if host->descs cannot be allocated then you need to conditionally skip
> dma_free_coherent for the bounce buffer in the goto err_bounce_buf
> case a few lines below (just like you did in meson_mmc_remove)

It can be allocated, it's only useless. I can skip it but I don't want
to break any logic in the driver.

> 
> 
> Martin
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
