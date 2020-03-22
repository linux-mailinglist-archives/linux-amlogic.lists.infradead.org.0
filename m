Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 25A9918EB92
	for <lists+linux-amlogic@lfdr.de>; Sun, 22 Mar 2020 19:31:53 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=FlLfPPuMdPuu6/JNqfKm3FCXG2eIgxPmNfr8W9Yc1zQ=; b=EuodIbcA76kIa2acrGUT0MhRvP
	okDqwas87UL5Ob5lJ5N41A7K4EdhzVooEwBU629i+gXN1mAnNkg8aO80vOmdYi9LlQCI0MRteSwhT
	QTBX5WoFXaQhlg5wsqjaFxLDkgpeVv/S1AoxAJMUdpOmJGLTk7lLqhfXVUlPOCB60eeUrJiBXRcgb
	NbD2ear+mbMcgxz2h5J2XgrxbcvY7l2i8b69SzOyOitC3n78an6kDBl9uVqgPzG8FDdhMw5K1plrn
	IZHZxQo5zyd34M7N9MCGUTz6Y6X+hlqkEhHwJQiyR64UBW2cKLdHS7UWh4/5jCu7gjwhYskhZS7/c
	xM4oKJVw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jG5Nz-0003DU-Cb; Sun, 22 Mar 2020 18:31:47 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jG5Nn-00035G-9T
 for linux-amlogic@lists.infradead.org; Sun, 22 Mar 2020 18:31:37 +0000
Received: by mail-wr1-x444.google.com with SMTP id b2so13998634wrj.10
 for <linux-amlogic@lists.infradead.org>; Sun, 22 Mar 2020 11:31:34 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=t345tliBlqINDa8PSXt4lv98Z6uPV9ApDsTwoyUh4K8=;
 b=i9/EM43pwbkPODkA43IfFBziz7mD/e2iF6QmH9MXMkV9EccK1pkaR3rkTuF8/B8fI7
 4Z+8vCAC/lxmreMsVBxcXHtkQ9nDEPc49qfT9K2JQY2ad7+kBpmT5zUEWR+uF0t//LPC
 8AhdL3pPEdMamUDWdUXITgMN3Kpky5dMfJZvQTsEnkWoszljOc5ILpGVgBirodYJ9l+c
 uU9HINVEpKOEBNXi4PYSkyex0Yo70OrXvUFy4UhVMXU7WiWG/KgfsHEo9jhtREw26K3n
 oLY8u9EJG854eFvPSh/uvdoQKzyg9kgriDehTs5l9MhzrLrteW1u1wzrONNFlpBjPT6a
 /j8w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=t345tliBlqINDa8PSXt4lv98Z6uPV9ApDsTwoyUh4K8=;
 b=fYTwAL1xK7OlH1MAnF1vc42aGYrcqLpkaQouttlR2r/tUroQD1rthkYP1SJmpoBe+d
 2YbPHBrbT9jsaz5u3qbVoXSYBeX2UDCE7twzfryN96b1nyygAasWQGynNEMuDBTcOf6r
 uKfbqELymOhArCWW9omCMQceoB+ZaX34EgKe15izhtaNx0/RcU9gdb6ajZAN2VwQJ66y
 e5G41iTNxXcC/zoAUqjlfTdrUPmQ+NCJyUTlpDULH4+RFsQZyiB4I0qAFbrf2jHEoSv0
 VMXMbAY/sPZy8/8JLa1zdg+VoEgEeY7znaR9tRSzW1Xm1sQe2/hnSvRDGp0Bfm31xEfC
 gy3w==
X-Gm-Message-State: ANhLgQ2xWKU0bx/NyFOBegrWpAiV4y5OG/oWNwk8Z7F/Q+IPmTzOEGL5
 IsOMAMbPyom7aWDBmOs565pTSg==
X-Google-Smtp-Source: ADFU+vtYl2tirhzygQLImaRvVxGsLaQ7qwRGlxRLIFaQgG6POo2NZlaxl4e7Zub8wnLdztr8JVbVyw==
X-Received: by 2002:adf:b31d:: with SMTP id j29mr10790210wrd.218.1584901893310; 
 Sun, 22 Mar 2020 11:31:33 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id s1sm19915958wrp.41.2020.03.22.11.31.32
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 22 Mar 2020 11:31:32 -0700 (PDT)
References: <20200316023411.1263-1-sashal@kernel.org>
 <20200316023411.1263-8-sashal@kernel.org>
 <1ja74gg0v8.fsf@starbuckisacylon.baylibre.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Sasha Levin <sashal@kernel.org>, linux-kernel@vger.kernel.org,
 stable@vger.kernel.org
Subject: Re: [PATCH AUTOSEL 5.4 08/35] ASoC: meson: g12a: add tohdmitx reset
In-reply-to: <1ja74gg0v8.fsf@starbuckisacylon.baylibre.com>
Date: Sun, 22 Mar 2020 19:31:31 +0100
Message-ID: <1jsgi0ckcc.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200322_113135_377531_8C815B30 
X-CRM114-Status: GOOD (  13.19  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, alsa-devel@alsa-project.org,
 Mark Brown <broonie@kernel.org>, linux-arm-kernel@lists.infradead.org,
 Kevin Hilman <khilman@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Mon 16 Mar 2020 at 09:28, Jerome Brunet <jbrunet@baylibre.com> wrote:

> On Mon 16 Mar 2020 at 03:33, Sasha Levin <sashal@kernel.org> wrote:
>
>> From: Jerome Brunet <jbrunet@baylibre.com>
>>
>> [ Upstream commit 22946f37557e27697aabc8e4f62642bfe4a17fd8 ]
>>
>> Reset the g12a hdmi codec glue on probe. This ensure a sane startup state.
>>
>> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
>> Link: https://lore.kernel.org/r/20200221121146.1498427-1-jbrunet@baylibre.com
>> Signed-off-by: Mark Brown <broonie@kernel.org>
>> Signed-off-by: Sasha Levin <sashal@kernel.org>
>
> Hi Sasha,
>
> The tohdmitx reset property is not in the amlogic g12a DT in v5.4.
> Backporting this patch on v5.4 would break the hdmi sound, and probably
> the related sound card since the reset is not optional.
>
> Could you please drop this from v5.4 stable ?

Hi Sasha,

I just received a notification that this patch has been applied to 5.4
stable.

As explained above, it will cause a regression.
Could you please drop it from v5.4 stable ?

Thanks
Jerome

> It is ok to keep it for v5.5.
>
> Thanks
> Jerome
>
>> ---
>>  sound/soc/meson/g12a-tohdmitx.c | 6 ++++++
>>  1 file changed, 6 insertions(+)
>>
>> diff --git a/sound/soc/meson/g12a-tohdmitx.c b/sound/soc/meson/g12a-tohdmitx.c
>> index 9cfbd343a00c8..8a0db28a6a406 100644
>> --- a/sound/soc/meson/g12a-tohdmitx.c
>> +++ b/sound/soc/meson/g12a-tohdmitx.c
>> @@ -8,6 +8,7 @@
>>  #include <linux/module.h>
>>  #include <sound/pcm_params.h>
>>  #include <linux/regmap.h>
>> +#include <linux/reset.h>
>>  #include <sound/soc.h>
>>  #include <sound/soc-dai.h>
>>  
>> @@ -378,6 +379,11 @@ static int g12a_tohdmitx_probe(struct platform_device *pdev)
>>  	struct device *dev = &pdev->dev;
>>  	void __iomem *regs;
>>  	struct regmap *map;
>> +	int ret;
>> +
>> +	ret = device_reset(dev);
>> +	if (ret)
>> +		return ret;
>>  
>>  	regs = devm_platform_ioremap_resource(pdev, 0);
>>  	if (IS_ERR(regs))


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
