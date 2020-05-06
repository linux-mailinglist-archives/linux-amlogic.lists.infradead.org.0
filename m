Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EF2C1C721B
	for <lists+linux-amlogic@lfdr.de>; Wed,  6 May 2020 15:50:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=umziY3RIHFsdC5t7nKdbBPk7Vzr/1igPBK16iQ4F3Qo=; b=BYTB7nTr1rtNUhloje5pyZ4EnZ
	hilpn5fTirfFbIO2p0LVayNWDiXAWdxpDHueaoUE1PGdlSg99+H6N1nsiGV7Xp8WJrMJNRM9eijCd
	WDflJ49+PRuNt3FoswWybNdyy6O5ZK0HiBFR/BXUwCmTJqXzmUvrzJbTjyM+CaOkyQzo/c1bmcLWb
	hwBk6zrUzSl7Lxja7TbqIeygAnej8KPZjbt47+rtzhlk9nZde4AIlStO5jEwJbYJUTOSzsl5EF619
	r7O4Pu8RAFAeDDoWBNNzoc8A47dYvWjjRrmbITUw1hvf+oTS7jFnHQVRebvVE5VmhXOdzTBJKXoWj
	iU2JfyKA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jWKRr-0000Fk-AP; Wed, 06 May 2020 13:50:55 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jWKRn-0000Ec-Jt
 for linux-amlogic@lists.infradead.org; Wed, 06 May 2020 13:50:53 +0000
Received: by mail-wm1-x341.google.com with SMTP id g12so2752910wmh.3
 for <linux-amlogic@lists.infradead.org>; Wed, 06 May 2020 06:50:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=I/qG/Ox9dCbdx5Qwe5iyaFRLkkPugTYpk411h+gVkoI=;
 b=L3V4zgLgR3PEs4EfZbCdU/LZ6RsghbYvTAgfaDCCQS5tt5+XvqAR3zlTPxnSzV7/tm
 IjcJAwPeyneoAtS3npxUG/3wsZyKdf7/Y2z2V+UEf0MIHgrB11T/6mC89nq6cC+L8fXr
 lNoFeKxvIytrvvbCIW+ZBLrd2ldiwYmgnhM9l6TzsiV3KdzfdflEoLzFzzOp0PSGewfe
 1zDcytVUzXM4pdZbPRPfXQareLPB2SygRzfgA/hajBRCiWFj3bkwHZtLITbBoRSBsBMj
 NgJ52EtnXNnQMGSVfKsHb0bKp6DyODz42UmSUN8cryQZydwPlqOFVu1E71HXpuNVHnrM
 KYuA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=I/qG/Ox9dCbdx5Qwe5iyaFRLkkPugTYpk411h+gVkoI=;
 b=HS6QibSMJ262EJRfE3Tfgk07VLsxXh7Haf4BHURAfMrvHazOVdABNgWhdqTrBrC/KM
 d8B5LuxneT7CL+sc25g1CGWLXGarO0u7MMMq2rWpOAV36g9NFgbQZOH1hC4KEdO0M65R
 gymywsk3nGCbXwacteq4StZ+i/sE8d+LAHXLXQbB3PqPehDCVtQBIPNRW9TczYPgVO+s
 szlDzC39k6N6vvCG5VjhjzRZYKvAqCl8hXW/RVRxz8mexkEOSEWqDH7QL2ujqvnvDKb7
 fJ+JWL4Dp03l9LYp0QMBTEuJBES0/RkWB9z310oimhjUGbcRrXogglNoN3aHJzt9z088
 afqA==
X-Gm-Message-State: AGi0Pua5oy6/S6jS25+4k2C6c63gcIISQrZfyBxhtCWXim5ko8zxE9LK
 w4MV/QOU6q6eOtJWkdOE+Gw54CfPQFY=
X-Google-Smtp-Source: APiQypJYkQsg7V5Lp/ORrO0FfGs/HMwOchKbXYQOh9lEmsS29K376blp3Us4qv4u4RPPv/hkLROiZw==
X-Received: by 2002:a1c:bd54:: with SMTP id n81mr4385872wmf.141.1588773049725; 
 Wed, 06 May 2020 06:50:49 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id n6sm2939428wrs.81.2020.05.06.06.50.48
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 06 May 2020 06:50:48 -0700 (PDT)
References: <20200122092526.2436421-1-jbrunet@baylibre.com>
 <6f661498f58c6a519095d0657413f4b89d3ef21e.camel@pengutronix.de>
 <1jimi2tqsn.fsf@starbuckisacylon.baylibre.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Philipp Zabel <p.zabel@pengutronix.de>, Kevin Hilman <khilman@baylibre.com>
Subject: Re: [PATCH] dt-bindings: reset: meson: add gxl internal dac reset
In-reply-to: <1jimi2tqsn.fsf@starbuckisacylon.baylibre.com>
Date: Wed, 06 May 2020 15:50:47 +0200
Message-ID: <1jy2q5f9zc.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200506_065051_680600_5D6F131D 
X-CRM114-Status: GOOD (  13.15  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Tue 14 Apr 2020 at 10:28, Jerome Brunet <jbrunet@baylibre.com> wrote:

> On Thu 23 Jan 2020 at 11:13, Philipp Zabel <p.zabel@pengutronix.de> wrote:
>
>> On Wed, 2020-01-22 at 10:25 +0100, Jerome Brunet wrote:
>>> Add the reset line of the internal DAC found on the amlogic gxl SoC family
>>> 
>>> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
>>> ---
>>>  include/dt-bindings/reset/amlogic,meson-gxbb-reset.h | 2 +-
>>>  1 file changed, 1 insertion(+), 1 deletion(-)
>>> 
>>> diff --git a/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h b/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
>>> index ea5058618863..883bfd3bcbad 100644
>>> --- a/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
>>> +++ b/include/dt-bindings/reset/amlogic,meson-gxbb-reset.h
>>> @@ -69,7 +69,7 @@
>>>  #define RESET_SYS_CPU_L2		58
>>>  #define RESET_SYS_CPU_P			59
>>>  #define RESET_SYS_CPU_MBIST		60
>>> -/*					61	*/
>>> +#define RESET_ACODEC			61
>>>  /*					62	*/
>>>  /*					63	*/
>>>  /*	RESET2					*/
>>
>> Thank you, applied to reset/next.
>
> Hi Philip,
>
> It seems reset/next has not made it to v5.7-rc1
>
> Would it be possible to provide an immutable branch with this change, or
> maybe let Kevin apply this change through the amlogic tree ?
>
> It would allow us to progress on some DT changes during this new cycle.
>
> Thanks
> Jerome

Hi Philip, how can we move forward on this ?

>
>>
>> regards
>> Philipp


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
