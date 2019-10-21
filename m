Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A1BAADE7EB
	for <lists+linux-amlogic@lfdr.de>; Mon, 21 Oct 2019 11:19:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=I8GNSw+XdC60QrNw/cgTBRnIancXuBwaPlnXhxq6VcY=; b=p3aSih4G/Uz81DonXU6/XdnTyo
	pdsoZzVa8aey6OAHF8I83CYjIjlWwpNB8E5+PChx/2R3C/7jWxlsi1a5pGj3ekvZqC7MRs87++AtI
	fXG6xBH0utKtjxXoO6AAdhKrgZ7UdUyM130e0M0wZGB67ROloK34vCf/mKua/wqlmqqoCp32ZPn1M
	Jra6BxZoRPhcpN6pX/U5gC8pEwgo/l5C4QyfD3XL52rKzfIDiE2AsA028Ezf+dy+a0KqDIidREmwO
	MNRmSjL+L1eqBXFHTAu/bBaN2w6UcF3lk5cAmgXcUXqhRbREb/zMGU8Mg/Z1yZmo81k0oHQ8wMy8e
	tz62rlkQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMTqv-00068P-1a; Mon, 21 Oct 2019 09:19:49 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMToW-0004A6-VL
 for linux-amlogic@lists.infradead.org; Mon, 21 Oct 2019 09:17:24 +0000
Received: by mail-wm1-x342.google.com with SMTP id f22so11953657wmc.2
 for <linux-amlogic@lists.infradead.org>; Mon, 21 Oct 2019 02:17:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=fyXVzNh3bAaYBk42fBdJzICclG09jxX+kSBbHAatABk=;
 b=p4S4M34gvq7oiAB7J7289QTGzutBGVytHXmZcMwYdJALNOpROj/preCC22gLSwW5TA
 SZs3A+KB5ZLSMPlDwl+QqnbvsdWVWFULUMjp9tYBU0MwSYNvYf9UUTMNbRmzMM1EnayT
 578LwJ+f5/z6e/UV0xFr1Tgnd3uik7trySc2j5I4N0yn8wCA9nzqA/oR4CQk7UXXjaTP
 +VKoQ4TUgX0iNs0XTVtH+X7HcNzxcButh2wy1rSmARSZmcuZm14bzgbx8Vq7CvY2qMMX
 f/lEMkuP1Evq6gn2STPlsSqrhq3BURnK3x9rCVJ2tO/KCFF3HQ/jv3lr8L34ooUyPPHi
 u5lw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=fyXVzNh3bAaYBk42fBdJzICclG09jxX+kSBbHAatABk=;
 b=jzjV7fdit+9AQHvrzX+liDQ4G1UB3aKvy6DYjXIzas5gPbidGPnS9N3BUCFNpksXLl
 kHaQaGLh+9KgaUf7ddhu9IGTwsmTgx7onSyMdBBhXZ9mwL4zGCKcqjVMk4AZ4LDV3lFo
 GIzns6sm0toX8rvqGcmM1a2TPqBaAyJfthRZEFAUCOi8uNvsLcYqYxKgLpQbee03F33M
 G5f6epWs4N8ecSYPrfiiHpryqYVwfIej6PJyihy8M4YYkqzj3/F0tj3ZTeLyGsqgRlFH
 7fXQ4AaowtbzRWvNDfGvx++m5+R2HemEj+Romw38nYbOv4smRjBZPi4WrHCQ5Xix+50n
 r20A==
X-Gm-Message-State: APjAAAUknSR4FJv/PpzeeB/YdMbaZB+8e8kIyvrmPZx6FzOrg3XZc74R
 oEKppd7o7qEVTwNYyVlZ8NDGZQ==
X-Google-Smtp-Source: APXvYqw+pd4xa5lgOL/v6WOYLZfNpXm5PjaGaVCXIE4K2rWe5kR78a5m76bsxJwfBU9kEbLI6J5SiA==
X-Received: by 2002:a1c:ed04:: with SMTP id l4mr19199540wmh.116.1571649437343; 
 Mon, 21 Oct 2019 02:17:17 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id f6sm13170666wrm.61.2019.10.21.02.17.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 21 Oct 2019 02:17:16 -0700 (PDT)
References: <1571637541-119016-1-git-send-email-jianxin.pan@amlogic.com>
 <fc1f61e1-b156-11e6-3f21-c498d2f0a8c6@baylibre.com>
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>, Ulf Hansson <ulf.hansson@linaro.org>,
 Kevin Hilman <khilman@baylibre.com>
Subject: Re: [PATCH] mmc: fix mmc dma operation
In-reply-to: <fc1f61e1-b156-11e6-3f21-c498d2f0a8c6@baylibre.com>
Date: Mon, 21 Oct 2019 11:17:15 +0200
Message-ID: <1jwocybgpw.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191021_021721_200855_3115EC14 
X-CRM114-Status: GOOD (  18.18  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-mmc@vger.kernel.org,
 Nan Li <nan.li@amlogic.com>, Victor Wan <victor.wan@amlogic.com>,
 linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Mon 21 Oct 2019 at 09:57, Neil Armstrong <narmstrong@baylibre.com> wrote:

> Hi,
>
> Thanks for the fix.
>
> First, you should add "mmc: meson-gx:" in the subject.
>
> On 21/10/2019 07:59, Jianxin Pan wrote:
>> From: Nan Li <nan.li@amlogic.com>
>> 
>> In MMC dma transfer, the region requested by dma_map_sg() may be released
>> by dma_unmap_sg() before the transfer is completed.
>> 
>> Put the unmap operation in front of mmc_request_done() to avoid this.
>

Since we have seen this problem (yet), could you briefly how you've
triggered it ?

>
> You should add a "Fixes:" tag so it can be backported on stable kernels.
>
>> 
>> Signed-off-by: Nan Li <nan.li@amlogic.com>
>> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
>> ---
>>  drivers/mmc/host/meson-gx-mmc.c | 15 ++++++++-------
>>  1 file changed, 8 insertions(+), 7 deletions(-)
>> 
>> diff --git a/drivers/mmc/host/meson-gx-mmc.c b/drivers/mmc/host/meson-gx-mmc.c
>> index e712315..7667e8a 100644
>> --- a/drivers/mmc/host/meson-gx-mmc.c
>> +++ b/drivers/mmc/host/meson-gx-mmc.c
>> @@ -173,6 +173,7 @@ struct meson_host {
>>  	int irq;
>>  
>>  	bool vqmmc_enabled;
>> +	bool needs_pre_post_req;
>>  };
>>  
>>  #define CMD_CFG_LENGTH_MASK GENMASK(8, 0)
>> @@ -654,6 +655,8 @@ static void meson_mmc_request_done(struct mmc_host *mmc,
>>  	struct meson_host *host = mmc_priv(mmc);
>>  
>>  	host->cmd = NULL;
>> +	if (host->needs_pre_post_req)
>> +		meson_mmc_post_req(mmc, mrq, 0);
>>  	mmc_request_done(host->mmc, mrq);
>>  }
>>  
>> @@ -803,25 +806,23 @@ static void meson_mmc_start_cmd(struct mmc_host *mmc, struct mmc_command *cmd)
>>  static void meson_mmc_request(struct mmc_host *mmc, struct mmc_request *mrq)
>>  {
>>  	struct meson_host *host = mmc_priv(mmc);
>> -	bool needs_pre_post_req = mrq->data &&
>> +
>> +	host->needs_pre_post_req = mrq->data &&
>>  			!(mrq->data->host_cookie & SD_EMMC_PRE_REQ_DONE);
>>  
>> -	if (needs_pre_post_req) {
>> +	if (host->needs_pre_post_req) {
>>  		meson_mmc_get_transfer_mode(mmc, mrq);
>>  		if (!meson_mmc_desc_chain_mode(mrq->data))
>> -			needs_pre_post_req = false;
>> +			host->needs_pre_post_req = false;
>>  	}
>>  
>> -	if (needs_pre_post_req)
>> +	if (host->needs_pre_post_req)
>>  		meson_mmc_pre_req(mmc, mrq);
>>  
>>  	/* Stop execution */
>>  	writel(0, host->regs + SD_EMMC_START);
>>  
>>  	meson_mmc_start_cmd(mmc, mrq->sbc ?: mrq->cmd);
>> -
>> -	if (needs_pre_post_req)
>> -		meson_mmc_post_req(mmc, mrq, 0);
>>  }

The code around all this is getting quite difficult to follow eventhough
it does not actually do much

The root of the problem seems be that meson_mmc_pre_req() and
meson_mmc_post_req() are passed to framework but also called manually
from meson_mmc_request().

Because of this, some code is added to make sure we don't do things twice.
Maybe I'm missing something but it look weird ? Ulf, could you give us
your view ?

As far as I can tell:
 * pre_req : determine if we use CHAIN_MODE or not AND
             dma_map_sg() if we do
 * post_req : dma_unmap_sg() if previously allocated

Do we really need to do all this meson_mmc_request() ? Shouldn't we let the
framework do the calls to pre/post_req for us ?

>>  
>>  static void meson_mmc_read_resp(struct mmc_host *mmc, struct mmc_command *cmd)
>>
> Neil


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
