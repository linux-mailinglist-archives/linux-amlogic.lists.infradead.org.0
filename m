Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D2DCC258BF
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 May 2019 22:17:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Ct6RtzQV0Cqi943HmFve9BPHxcruuyltqVxM6nXP1Yc=; b=m+OGA9wOG6MLLk
	enl4bOHEaAQqW5Qll0nE3YGVv4Zi+spfxh8B5TgcnUs5kXAy9zUXCg5h0ZH7gImKmY6A9+yPq0ybH
	Jm8wKkB/btA3Rq68A+dxRRxQ+25bw6yw1M0FrIkXE7yTQsWT+cw2Pn8bvvcyKhxOMVmNZC1tFDKVH
	lzFY9Vc3EP5wtrAnaNqJChpYvi1dPXZ2SzVsy2kGIpzt769ao0NXF/XCkVgVwNfo+T2WnT8TDqc4t
	k9DJUlJs2nujxRb7vKVOfbzLABbgwr/d5qgU/04uit7sX49UHFbpNOgF+tPLnbkjZ71XnunDnFhgz
	nBgGKOoa23s7xMhxksMA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hTBCA-00065H-8s; Tue, 21 May 2019 20:17:10 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hTBC7-00064S-De
 for linux-amlogic@lists.infradead.org; Tue, 21 May 2019 20:17:09 +0000
Received: by mail-pg1-x541.google.com with SMTP id z3so56614pgp.8
 for <linux-amlogic@lists.infradead.org>; Tue, 21 May 2019 13:17:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=+U7EhkgNCx5N+/sbOp9r4l15ZHheGrRGlRzMptIRhaA=;
 b=HqgKPjcEMLYIhTFv4+lXOB6xsRwOq5dQVBJ7DwfcuN5QXB15HgJCGvWuPCM9HX/Njp
 6olL31mUpSBOQVIQv3KZ3dIlBQ0T0GyJCrx7wdg18OL7sdvNmQxRfnjZQUi6di9OfESr
 YKkrcHQMKBwZHPfqya4JADQu0hYZawl74107Qik8twu+G0YdVTzctrRxHJTt9odcNQiO
 y0wZjx94ShhngdQgPCjJ2ML17wMQ7KQ8BRqJwIG4aPbU+Y0UsjsvTXHbu1TO9GRA5txn
 iYCMr967kSpiYV9CbA7XO1M/68G7Lr1wQX1B7c5KqhgnDeDCOms6G9MIQrwrKpuYqdmA
 5cdw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=+U7EhkgNCx5N+/sbOp9r4l15ZHheGrRGlRzMptIRhaA=;
 b=KzRTyfMZvHQ6k3OoB7ckb36Lud7xFTFJLEYf24USV6ucwYmhcqg5TJqyvSbVIDtNz3
 xg5qQujss2JAvX72I5F91UnW+xLrWU1X0JF1uwTbH2G5WVYG5EQ4r6LGnrmlTFAcPUZ/
 Gl4GE/FXKHTAMi2c+2TDH8uutn5JgrbivEsO73LmkIJ2spL/feAbWxVEQ0Kvlc71WUH7
 dNn3YI7BA6VcKzdu4chuhL+zPyXvMZWC6Ja/tnByXMWV2Cm4i4cdfjWF1OBqytqYLpwC
 sLZcsllJ52O8+KDQJ/rn4FBAY4N0LoTNavTXFvjlGXaYqaLtk0RWR08GOY+34zmWY+5z
 Uptw==
X-Gm-Message-State: APjAAAXLMoUfOegKQK8hiAF2/+ho/jue45Nl1jBMzlmDSBVCOXYZ2mh1
 VjaS6FA+HtT9uWFMC6L8SdyS3A==
X-Google-Smtp-Source: APXvYqyDm+21VAV1EKWAQN6SGykpfXphy7AS6UIfBbG7F2FB/TGrBZdTBYbfhc9xQUazNzi85VAuhA==
X-Received: by 2002:a63:d949:: with SMTP id e9mr84615322pgj.437.1558469826585; 
 Tue, 21 May 2019 13:17:06 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:b1ca:3800:3284:d770])
 by smtp.googlemail.com with ESMTPSA id
 j22sm29870986pfn.121.2019.05.21.13.17.05
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 21 May 2019 13:17:05 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Carlo Caione <ccaione@baylibre.com>
Subject: Re: [PATCH 08/10] ARM: dts: meson8b: update with SPDX Licence
 identifier
In-Reply-To: <CAFBinCB3Q9ZZP6UwiivWB_eb47vh6j2N9Og1qZWAi6hm4+17Tg@mail.gmail.com>
References: <20190520143812.2801-1-narmstrong@baylibre.com>
 <20190520143812.2801-9-narmstrong@baylibre.com>
 <CAFBinCB3Q9ZZP6UwiivWB_eb47vh6j2N9Og1qZWAi6hm4+17Tg@mail.gmail.com>
Date: Tue, 21 May 2019 13:17:04 -0700
Message-ID: <7hsgt75zr3.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190521_131707_545451_FB13E1D0 
X-CRM114-Status: GOOD (  11.27  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> Hi Neil,
>
> On Mon, May 20, 2019 at 4:39 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  arch/arm/boot/dts/meson8b.dtsi | 42 +---------------------------------
>>  1 file changed, 1 insertion(+), 41 deletions(-)
>>
>> diff --git a/arch/arm/boot/dts/meson8b.dtsi b/arch/arm/boot/dts/meson8b.dtsi
>> index 800cd65fc50a..c38b0828b7ec 100644
>> --- a/arch/arm/boot/dts/meson8b.dtsi
>> +++ b/arch/arm/boot/dts/meson8b.dtsi
>> @@ -1,47 +1,7 @@
>> +// SPDX-License-Identifier: GPL-2.0 OR X11
>
> the GPL text below states "either version 2 of the License, or (at
> your option) any later version" so I believe this should be GPL-2.0+

The "at your option" here is key.  IMO, we should stick to the more
common kernel practice of GPL-2.0 unless the original author (Carlo
now Cc'd) wants to make it GPL-2.0+

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
