Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 70717DE59E
	for <lists+linux-amlogic@lfdr.de>; Mon, 21 Oct 2019 09:58:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hdmh5VDM8OnnW09zwG/2QCl/0EaHteMoFpf24qcVcjM=; b=TAjnzjDXVZIHnr
	Wa64wswpwZ/2MRJlaqn2kZ3jeasyGFNF1ZsnsALhX+9+8wLdsc508LMqqpb/NgKQYGX+U21YHnQ/m
	XAXDRuXq9Q1B+Xlsl5hPzzfE9UhjuFgPFVdHCxGF9TXY0oVpuHez84bDIFKwg6zdeszDqTwyuuwgS
	to2Ll7yqrSy98U18hPpwN44EutmgLnRxuPiQrE3gtt6wEvTfzrKceOWZzByQRNigog9G1LQguGazP
	WpPlNp7uTBRIxS4cF009cZP6c5/bYxG8HWspppooQEMnfLm2PyDdLsvM/qo/b3c0JSDBX3krMiK7w
	+fMxCYimskpP5PtQOddQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMSZl-0007AW-Jg; Mon, 21 Oct 2019 07:58:01 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMSZi-00074A-HU
 for linux-amlogic@lists.infradead.org; Mon, 21 Oct 2019 07:57:59 +0000
Received: by mail-wm1-x344.google.com with SMTP id r19so12098503wmh.2
 for <linux-amlogic@lists.infradead.org>; Mon, 21 Oct 2019 00:57:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=GN7buNa9ZgduQOqaaamlZXOBVnbCVqQeHYpaeGGP5R0=;
 b=s1eer8uGqixJLnsWIPQGOlou7m8t7158Gwy8V+UFzgFZJXBq8Cr06Kw+FMZvahs4kk
 XMfRTeQv+ogCyEOc70s3u06/0bU6gyk0Yu2cKx9bvFwAR2Ybg6+YnLU7pY93qnPI38OZ
 wAMaFFPz1UTZlm8uJBCi5cOlf6mIy6LnoFgKyU1ExvAipwurgtgyEkHSKyWooFMHq9q/
 fT4rdyGLUUyzbenWVdsehfC10LWD7gUqBZPLRLjbwZnVxdg3ZZm1Y/BA8h79irM6htyJ
 GPcmJVkfcYSemaeBsWClBvlSR9yJgqYlxrH8g0usZckZFVjAHVi2nd9bfsV67Jl1cJz9
 FxQw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=GN7buNa9ZgduQOqaaamlZXOBVnbCVqQeHYpaeGGP5R0=;
 b=FrnC0HH+phPN/WP+Bfs+DUEmDn7f2aVr/8r+oXwsJe5BvtiTpP9z5P6wcV4JLP7/a+
 tE++d/uhFzOHmQqS0o9CiTME7Rn18+p94pszqSeKLQy9ZjiI57xLjh56lFYKSV0BQsuq
 oQMlcvoMn8eDTqdXKpQAiZE41Xcm4pb9QYeav6K7epWYjCq7HM69phtdMg4PiasAvSt8
 qs2XDhgmmyDDVs4vPRNIgo02yGzikJ85bzUAW9Rw7de6nkjdJhnzcjlDDbyImGS4D6F8
 cCWYZsJN7f4vhMhgP4pylmmFYzm5T3PEi+XuOtYlaS1/FiIihsttfxGnshQ4mZiB0NRf
 hMaw==
X-Gm-Message-State: APjAAAXn59eVnw0IrBXT3tb9LwupIST2wCjkXUJUm5ZrLNAum7Wtf5dB
 4IToXl4qi11ppFOxGjfYpn+LWQ==
X-Google-Smtp-Source: APXvYqzqXMe/IcqlWLVKOYlUhWJQq60ZS61FCFtTV8Gam/xPe+O/o73mxiYpX5zY5y1Q6hwfYIdKZg==
X-Received: by 2002:a1c:208e:: with SMTP id
 g136mr12966145wmg.107.1571644675990; 
 Mon, 21 Oct 2019 00:57:55 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 65sm6072784wrs.9.2019.10.21.00.57.55
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 21 Oct 2019 00:57:55 -0700 (PDT)
Subject: Re: [PATCH] mmc: fix mmc dma operation
To: Jianxin Pan <jianxin.pan@amlogic.com>,
 Ulf Hansson <ulf.hansson@linaro.org>, Kevin Hilman <khilman@baylibre.com>
References: <1571637541-119016-1-git-send-email-jianxin.pan@amlogic.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <fc1f61e1-b156-11e6-3f21-c498d2f0a8c6@baylibre.com>
Date: Mon, 21 Oct 2019 09:57:55 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <1571637541-119016-1-git-send-email-jianxin.pan@amlogic.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191021_005758_587604_1F3B76FD 
X-CRM114-Status: GOOD (  19.76  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: Victor Wan <victor.wan@amlogic.com>, linux-mmc@vger.kernel.org,
 Nan Li <nan.li@amlogic.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi,

Thanks for the fix.

First, you should add "mmc: meson-gx:" in the subject.

On 21/10/2019 07:59, Jianxin Pan wrote:
> From: Nan Li <nan.li@amlogic.com>
> 
> In MMC dma transfer, the region requested by dma_map_sg() may be released
> by dma_unmap_sg() before the transfer is completed.
> 
> Put the unmap operation in front of mmc_request_done() to avoid this.


You should add a "Fixes:" tag so it can be backported on stable kernels.

> 
> Signed-off-by: Nan Li <nan.li@amlogic.com>
> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
> ---
>  drivers/mmc/host/meson-gx-mmc.c | 15 ++++++++-------
>  1 file changed, 8 insertions(+), 7 deletions(-)
> 
> diff --git a/drivers/mmc/host/meson-gx-mmc.c b/drivers/mmc/host/meson-gx-mmc.c
> index e712315..7667e8a 100644
> --- a/drivers/mmc/host/meson-gx-mmc.c
> +++ b/drivers/mmc/host/meson-gx-mmc.c
> @@ -173,6 +173,7 @@ struct meson_host {
>  	int irq;
>  
>  	bool vqmmc_enabled;
> +	bool needs_pre_post_req;
>  };
>  
>  #define CMD_CFG_LENGTH_MASK GENMASK(8, 0)
> @@ -654,6 +655,8 @@ static void meson_mmc_request_done(struct mmc_host *mmc,
>  	struct meson_host *host = mmc_priv(mmc);
>  
>  	host->cmd = NULL;
> +	if (host->needs_pre_post_req)
> +		meson_mmc_post_req(mmc, mrq, 0);
>  	mmc_request_done(host->mmc, mrq);
>  }
>  
> @@ -803,25 +806,23 @@ static void meson_mmc_start_cmd(struct mmc_host *mmc, struct mmc_command *cmd)
>  static void meson_mmc_request(struct mmc_host *mmc, struct mmc_request *mrq)
>  {
>  	struct meson_host *host = mmc_priv(mmc);
> -	bool needs_pre_post_req = mrq->data &&
> +
> +	host->needs_pre_post_req = mrq->data &&
>  			!(mrq->data->host_cookie & SD_EMMC_PRE_REQ_DONE);
>  
> -	if (needs_pre_post_req) {
> +	if (host->needs_pre_post_req) {
>  		meson_mmc_get_transfer_mode(mmc, mrq);
>  		if (!meson_mmc_desc_chain_mode(mrq->data))
> -			needs_pre_post_req = false;
> +			host->needs_pre_post_req = false;
>  	}
>  
> -	if (needs_pre_post_req)
> +	if (host->needs_pre_post_req)
>  		meson_mmc_pre_req(mmc, mrq);
>  
>  	/* Stop execution */
>  	writel(0, host->regs + SD_EMMC_START);
>  
>  	meson_mmc_start_cmd(mmc, mrq->sbc ?: mrq->cmd);
> -
> -	if (needs_pre_post_req)
> -		meson_mmc_post_req(mmc, mrq, 0);
>  }
>  
>  static void meson_mmc_read_resp(struct mmc_host *mmc, struct mmc_command *cmd)
>
Neil

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
