Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AD8A7C0273
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 11:37:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:References:To:From:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=SgI1acGyCC+RCbeHIckmLnjZ/tcJFNh38L9l4ggRWIA=; b=Y7ieXSdljQ1r2Y
	KqNjl5L1Y/gyeHvVRE5wHAIl6fZXx1F3sEzu3zTEuyIEL9Mt9sBI1z8QRmR6YT4avjZOt+phq+fjX
	vPDe62JZNpr+VE+hQVhcKNkOvZNptquYr64cbweTJ6ED5nNpfAAz1Eq/Clipoum8atTCV2KQYj6M0
	XMJijyHju6xjarHhwTKt3l4F7k8zdxKhKx6Ubr2Q9aAZHMOuW4xrupgqHK0Hv3aC33YneZ/iBll4p
	nK5oznbYyR9wF4VA0wQD+z4FmvqyW+TG51r9xqIiupj3JNl+W//eEwvCB6xwO6SX3vuUyKWIgs1HE
	oggoe6sn90n5P6LNJNTQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDmgp-0005ex-55; Fri, 27 Sep 2019 09:37:27 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDmgl-0005dw-FQ
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 09:37:24 +0000
Received: by mail-wm1-x343.google.com with SMTP id v17so5426982wml.4
 for <linux-amlogic@lists.infradead.org>; Fri, 27 Sep 2019 02:37:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:from:to:cc:references:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=sltibnJ8nkDtijWbV1eSswoW2gtP+V0oSElkPb/A7o0=;
 b=vTC4rSkur2vv2DkU2/kistQe06iWdLYgl7W9FTv3hBPkyOPYySgm4XvuseNXhPZFZ0
 4ifAsvNwrYG47pftA7448Jhl5n5TP4/deO3yV0LHq8ZytQFKyLRTUyyKyDQ3cYZCoa3c
 VgY/FSMqZQz8OIAP50mceLoovZzVX9Stxfg6MTqy/DueWGQ8GIk0kROYxLgOq2XXBbvX
 jdEYf6AEnE8eJuByDF31Zd/xwb96u64p2+PxgRbhwailchXdTfOrm955j8spgGFoIr01
 84JSHuzEcVr3GMmlwm4RyJAll1alqzcvHRyxNhqnNab/3oqkeokP731YIuaVCHxBLr0p
 RB6g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:from:to:cc:references:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=sltibnJ8nkDtijWbV1eSswoW2gtP+V0oSElkPb/A7o0=;
 b=bwi7uvQKFCCE/garB8LGWk7VsIJ7hy8htz6VpE9wQWC7Z4GzOXif6Va1CPK5O3i05L
 cA1xxiO1ijhDB9lajtfm7JC7+tfeME7TRztONv3fTeix2UITHmxWgGTV9qfCSHv5TmSK
 alqyzwMVqfdiUL/tWCZqMPDuHUbiugUepMvYZEaZb3JRQ6417bG1l0lyEPsrfNS6KTgP
 kXIynV8WoFwLzTxN5CD7UVUYcJWzNgPDfgD6wIOBuPPVtxgwmYUjlL8/gJtddMNPRg1+
 TWgBhBVlV+Do2d9Vg/K/zwOdfClwbib+rTFvh7DDNS9HJVaY9Uaa9gsF1E1qKVQhreZt
 4tVQ==
X-Gm-Message-State: APjAAAW0df3luksgr+v/Bb1LcHjEi6WxL617CjByHQlBpff8ZtL5A5H1
 UZv2hql53RoPqEeNd6Ux2WVlzg==
X-Google-Smtp-Source: APXvYqwBHZ7IKj7YEIW+3FVomdDMqJwBUw+TCMkcF27xNEXJ0w3z3s7E6Uwa8/Xqp1AH4M6wBIaNiw==
X-Received: by 2002:a1c:5444:: with SMTP id p4mr6591228wmi.69.1569577042037;
 Fri, 27 Sep 2019 02:37:22 -0700 (PDT)
Received: from [192.168.1.62] (176-150-251-154.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id
 j1sm4531453wrg.24.2019.09.27.02.37.21
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 27 Sep 2019 02:37:21 -0700 (PDT)
Subject: Re: [PATCH 6/7] clk: meson: axg-audio: provide clk top signal name
From: Neil Armstrong <narmstrong@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
References: <20190924153356.24103-1-jbrunet@baylibre.com>
 <20190924153356.24103-7-jbrunet@baylibre.com>
 <b328b0c7-9449-172d-a1ed-7449023ff516@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <1cd21d60-5ded-2f70-3c99-02b70f996870@baylibre.com>
Date: Fri, 27 Sep 2019 11:37:20 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <b328b0c7-9449-172d-a1ed-7449023ff516@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_023723_519707_2E21569B 
X-CRM114-Status: GOOD (  17.06  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-clk@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 27/09/2019 11:14, Neil Armstrong wrote:
> On 24/09/2019 17:33, Jerome Brunet wrote:
>> The peripheral clock on the sm1 goes through some muxes
>> and dividers before reaching the audio gates. To model that,
>> without repeating our self too much, the "top" clock signal
>> is introduced and will serve as a the parent of the gates.
>>
>> On the axg and g12a, the top clock is just a pass-through to
>> the audio peripheral clock provided by the main controller.
>>
>> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
>> ---
>>  drivers/clk/meson/axg-audio.c | 19 ++++++++++++++++---
>>  drivers/clk/meson/axg-audio.h |  3 ++-
>>  2 files changed, 18 insertions(+), 4 deletions(-)
>>
>> diff --git a/drivers/clk/meson/axg-audio.c b/drivers/clk/meson/axg-audio.c
>> index ce8836776d1c..a8ccdbaecae2 100644
>> --- a/drivers/clk/meson/axg-audio.c
>> +++ b/drivers/clk/meson/axg-audio.c
>> @@ -74,9 +74,7 @@
>>  	.hw.init = &(struct clk_init_data) {				\
>>  		.name = "aud_"#_name,					\
>>  		.ops = &clk_regmap_gate_ops,				\
>> -		.parent_data = &(const struct clk_parent_data) {	\
>> -			.fw_name = "pclk",				\
>> -		},							\
>> +		.parent_names = (const char *[]){ "aud_top" },		\
>>  		.num_parents = 1,					\
>>  	},								\
>>  }
>> @@ -504,6 +502,19 @@ static struct clk_regmap tdmout_c_lrclk =
>>  	AUD_TDM_LRLCK(out_c, AUDIO_CLK_TDMOUT_C_CTRL);
>>  
>>  /* AXG/G12A Clocks */
>> +
>> +static struct clk_hw axg_aud_top = {
>> +	.init = &(struct clk_init_data) {
>> +		/* Provide aud_top signal name on axg and g12a */
>> +		.name = "aud_top",
>> +		.ops = &(const struct clk_ops) {},
>> +		.parent_data = &(const struct clk_parent_data) {
>> +			.fw_name = "pclk",
>> +		},
>> +		.num_parents = 1,
>> +	},
>> +};
>> +
>>  static struct clk_regmap mst_a_mclk_sel =
>>  	AUD_MST_MCLK_MUX(mst_a_mclk, AUDIO_MCLK_A_CTRL);
>>  static struct clk_regmap mst_b_mclk_sel =
>> @@ -691,6 +702,7 @@ static struct clk_hw_onecell_data axg_audio_hw_onecell_data = {
>>  		[AUD_CLKID_TDMOUT_A_LRCLK]	= &tdmout_a_lrclk.hw,
>>  		[AUD_CLKID_TDMOUT_B_LRCLK]	= &tdmout_b_lrclk.hw,
>>  		[AUD_CLKID_TDMOUT_C_LRCLK]	= &tdmout_c_lrclk.hw,
>> +		[AUD_CLKID_TOP]			= &axg_aud_top,
>>  		[NR_CLKS] = NULL,
>>  	},
>>  	.num = NR_CLKS,
>> @@ -835,6 +847,7 @@ static struct clk_hw_onecell_data g12a_audio_hw_onecell_data = {
>>  		[AUD_CLKID_TDM_SCLK_PAD0]	= &g12a_tdm_sclk_pad_0.hw,
>>  		[AUD_CLKID_TDM_SCLK_PAD1]	= &g12a_tdm_sclk_pad_1.hw,
>>  		[AUD_CLKID_TDM_SCLK_PAD2]	= &g12a_tdm_sclk_pad_2.hw,
>> +		[AUD_CLKID_TOP]			= &axg_aud_top,
>>  		[NR_CLKS] = NULL,
>>  	},
>>  	.num = NR_CLKS,
>> diff --git a/drivers/clk/meson/axg-audio.h b/drivers/clk/meson/axg-audio.h
>> index c00e28b2e1a9..a4956837f597 100644
>> --- a/drivers/clk/meson/axg-audio.h
>> +++ b/drivers/clk/meson/axg-audio.h
>> @@ -116,9 +116,10 @@
>>  #define AUD_CLKID_SPDIFOUT_B_CLK_SEL	153
>>  #define AUD_CLKID_SPDIFOUT_B_CLK_DIV	154
>>  
>> +
> 
> AUD_CLKID_TOP seems to be missing here

Oh, yes it was exposed, do you need to it to be exposed since it's dummy for G12A ?

Neil

> 
> 
>>  /* include the CLKIDs which are part of the DT bindings */
>>  #include <dt-bindings/clock/axg-audio-clkc.h>
>>  
>> -#define NR_CLKS	163
>> +#define NR_CLKS	164
>>  
>>  #endif /*__AXG_AUDIO_CLKC_H */
>>
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
