Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DC1321A760E
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 Apr 2020 10:28:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=iTbD+TDrvT79ZmZt7fYUVOW5IIdGZEgS9m16vymz7v0=; b=i1qIfzpsxQCZ0OYLpoj+o2wQZB
	dUzWKwsK+HCbhaUNcN6SojyOB7y0UqCu4mCUTTHotnKO55kv7vau6DHK0xdsSvUzhX1KwrzdZ1Mq3
	a50cgLnwZMoKgG88U6e22IRHZjmsox2N0281AkHQviImIurSLgqB1ZviBK+4Mqe7hQd+TXmgj99Ce
	lOt2+gfeYePCwbJ/5cXGFZX93XOESiWHPaCOHyUtapl47c/jjDKU/eLN0E+L2nAYwqvkEYBlOq2mr
	l5bhRFaT4ZaJkxmcIg3dQ2w1KSeQPXbevM5vHsP6d8/t55pXl2H3yhUUCxbvEYLR5wst/q31XcAzL
	OoYTssbA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jOGvc-0006yz-TL; Tue, 14 Apr 2020 08:28:20 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jOGvV-0006xy-0D
 for linux-amlogic@lists.infradead.org; Tue, 14 Apr 2020 08:28:19 +0000
Received: by mail-wr1-x441.google.com with SMTP id t14so45443wrw.12
 for <linux-amlogic@lists.infradead.org>; Tue, 14 Apr 2020 01:28:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=3eKkxZpCnC5XTfujNcsY6AIiLZS5NSMLsZAyRTcNdtw=;
 b=oNajzL3gc4X6uBZq8NlN+noAZv2Gkphhx7BrqsinHbStxRK3mBSRyLl7uclZpNXySg
 hAKLdqCSypJnoRELxkRHDz3MkoVbkKTGLOcapNEJx5yYflGhMbDA2sOPdoaL0Mt5m7uF
 WDmZPNzuk3lBb7VlrPJCvT+SnY9UpA7v5Ry9dfYp2LCKE2SSH2vwUOX01e8fcqdapqev
 DT+rbiEBVy73g2jZ/jnni8D8oaG88+bkHRzUMokgsPbNPNYcLuDJGoeNs9YLm5HwISxI
 JZsjnqdYri1FBSu9hFLVNJkqg22lNndUkfXVSUev2XS+ZWNSlXA73Cg9xO4qIJEMYjO9
 kzNQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=3eKkxZpCnC5XTfujNcsY6AIiLZS5NSMLsZAyRTcNdtw=;
 b=S/VyIchPDjwI1iNxUDrcaxSe1meZG9dz2ikAADNq3N7B1qhDwD2sQv6LbYSU4T8yE2
 Kp3pviBFtXdth3GNuoHFpQ7sJYF/MVTBvPPuF75sX/iUrCsMBB4sqHB11CZMI7gxEmaP
 4vX9ZqE/9Ewo+0GWmaIV2zedpHRmw4yp92yuGg2O0asOBnjYlC/c9sqk36Ualizojems
 qYjfsDhRtUNGZ1q54TazFcdRH7r2SsIGBA7DD8e+j/YykeOvqcPOBwpn3I8zHHCNeUeJ
 877ENYBa2N6sxjygCjU/1n1xlAqj5ZYKI/1CDV62/oZHghBBs7PYuhnSsIjNAUWITjwS
 gG6g==
X-Gm-Message-State: AGi0PubnRFJSI+4Zg94BtJWjQEO9pLWn6NruTUBl5b8I+hay9Ebnmy1w
 bT5aCUDnAhv2FlhJ9xwgmj9kjQ==
X-Google-Smtp-Source: APiQypKYndSXbbLZy+b9xprQxfpL21vClPJkI92BRNsvzRKxpgVqTLytk2+trMx1JQaEpJnlT5Z1UQ==
X-Received: by 2002:adf:b78b:: with SMTP id s11mr21748716wre.235.1586852890065; 
 Tue, 14 Apr 2020 01:28:10 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id k23sm17635677wmi.46.2020.04.14.01.28.09
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 14 Apr 2020 01:28:09 -0700 (PDT)
References: <20200122092526.2436421-1-jbrunet@baylibre.com>
 <6f661498f58c6a519095d0657413f4b89d3ef21e.camel@pengutronix.de>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Philipp Zabel <p.zabel@pengutronix.de>, Kevin Hilman <khilman@baylibre.com>
Subject: Re: [PATCH] dt-bindings: reset: meson: add gxl internal dac reset
In-reply-to: <6f661498f58c6a519095d0657413f4b89d3ef21e.camel@pengutronix.de>
Date: Tue, 14 Apr 2020 10:28:08 +0200
Message-ID: <1jimi2tqsn.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200414_012816_935748_3847D271 
X-CRM114-Status: GOOD (  11.01  )
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Thu 23 Jan 2020 at 11:13, Philipp Zabel <p.zabel@pengutronix.de> wrote:

> On Wed, 2020-01-22 at 10:25 +0100, Jerome Brunet wrote:
>> Add the reset line of the internal DAC found on the amlogic gxl SoC family
>> 
>> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
>> ---
>>  include/dt-bindings/reset/amlogic,meson-gxbb-reset.h | 2 +-
>>  1 file changed, 1 insertion(+), 1 deletion(-)
>> 
>> diff --git a/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h b/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
>> index ea5058618863..883bfd3bcbad 100644
>> --- a/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
>> +++ b/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
>> @@ -69,7 +69,7 @@
>>  #define RESET_SYS_CPU_L2		58
>>  #define RESET_SYS_CPU_P			59
>>  #define RESET_SYS_CPU_MBIST		60
>> -/*					61	*/
>> +#define RESET_ACODEC			61
>>  /*					62	*/
>>  /*					63	*/
>>  /*	RESET2					*/
>
> Thank you, applied to reset/next.

Hi Philip,

It seems reset/next has not made it to v5.7-rc1

Would it be possible to provide an immutable branch with this change, or
maybe let Kevin apply this change through the amlogic tree ?

It would allow us to progress on some DT changes during this new cycle.

Thanks
Jerome

>
> regards
> Philipp


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
