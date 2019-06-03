Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 918A433B0A
	for <lists+linux-amlogic@lfdr.de>; Tue,  4 Jun 2019 00:18:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MWGbw+MbBfXpHV4unPIA5Xe3x4B2CVxxkWva9ZncCRw=; b=EEzFgsaJNhXUcP
	2Swsmw5gm/2+QjoxF2fSSWUHTk+vJV2FEtYLFlI26GijrONluFPdOXDWfL50gaTBJKQyA2RBKDEmC
	a2G+l1VrZUDUJ30IqxG7xYW+ELQZf5dGYFK3TTebCaxnR4m3eXewBjSu9zgJntNSiBGheq9xglFV/
	4iyFpHAF8XqkM0wTUDA8kXZlWHPyYqBpdznWQU9Ogl6bR9RznTo5VdwWGaZRM11Dx+KUUQNK9b6Fp
	3pUlFF9c3jVgmxnrluCuNpog/LCJKMDA3DMtYdbaSr5momRhvT2T7lPAAhKxDOUL19hLi6K0IhUJK
	4/In54dwzUHZFlssg1Eg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hXvI0-0007x9-BE; Mon, 03 Jun 2019 22:18:48 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hXvHx-0007wM-Do
 for linux-amlogic@lists.infradead.org; Mon, 03 Jun 2019 22:18:47 +0000
Received: by mail-pg1-x544.google.com with SMTP id 20so9078124pgr.4
 for <linux-amlogic@lists.infradead.org>; Mon, 03 Jun 2019 15:18:45 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=lng3YCfvWetNAz2+44DaHDxjjqaun6E9sSpFqRzVz88=;
 b=swVmE75Gx9Icf78XSIxk0xvUmHLSxKYl4ZJf6JejS2/x2g/+q3CBP1aebGn9Vh7xnq
 HCt9rTiXWhZISUMAu/ATX+gJckPqApnN8GQH2CRXsvMb567x7Rr3miNccLFWWebgI061
 9qweJrPVvZ9ZWI0J82decXcuBhHRMOy5uTEBuhQdoMU1vS7NCJcEoDWh9Xz3VwgFWsU8
 npBt6fkSqvCHEt9pUAT9lq84e8bQunHY1NuIMzcK+KvyCY32GrZ44PEzTQLw9B3l2QMD
 5jvv5crEUgKIM/SjAA4VIMl8AHEQTBT+Nhc1XB4u286VbUV3L5gs6SIvjnhUGYMYliaG
 wjnA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=lng3YCfvWetNAz2+44DaHDxjjqaun6E9sSpFqRzVz88=;
 b=GSqBIm9+vfyhjLbrs+JER9pTs6mcbivuVt63l+prRi3VWGuKJjlBkab8fAdSaL2L7Q
 ugD4El63LxtrGJWVB+a5LfC4jRHHtW26tUrmJcDlX/YWYT5X6zovCQdtIPye6cdOJR7M
 4hvPQJK/TklrRfpEGvICenkVtknnrRqChTeqor6Q50kRhe94+P3uShq/vgyTRrQCXtMr
 3MOme1l7egppJcMEj2ryHBVP/A/+Gm5sB0ZM6+ET7eJxoic71xcNp0fIqzVNSKlqtvEq
 n3sXRHFvmhDqCHu7g4XYD83j3FrmVJMPb+eWplhja3HqnHWZQwHSknPwPDHNAZIIdYYY
 R1Aw==
X-Gm-Message-State: APjAAAXjd2TqX5P8ivZk1rCZI0xE5MMIvgge9Pdvs0qTzy/96cID8xmT
 dAWV/QNdhy7+7aI4q4a9YJt2bA==
X-Google-Smtp-Source: APXvYqz1uHqZZKUs881sATdhhromAIfPEI6o4+UmjIEM+WLgGPKPchtRCk86aJfCmtLcNlhsietZTQ==
X-Received: by 2002:a63:680a:: with SMTP id d10mr31248979pgc.117.1559600324710; 
 Mon, 03 Jun 2019 15:18:44 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id f2sm12757024pgs.83.2019.06.03.15.18.44
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 03 Jun 2019 15:18:44 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: hex dump <hexdump0815@gmail.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH 1/1] ARM: dts: meson8b: mxq: improve support for the
 TRONFY MXQ S805
In-Reply-To: <CAKTihDVyQqq82KKofCTKoUYJOyT6T738uq_A=kiEqahDx9YQfA@mail.gmail.com>
References: <20190524181936.29470-1-martin.blumenstingl@googlemail.com>
 <20190524181936.29470-2-martin.blumenstingl@googlemail.com>
 <CAKTihDVyQqq82KKofCTKoUYJOyT6T738uq_A=kiEqahDx9YQfA@mail.gmail.com>
Date: Mon, 03 Jun 2019 15:18:43 -0700
Message-ID: <7hlfyiia7w.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190603_151845_462394_F9C0742F 
X-CRM114-Status: UNSURE (   9.14  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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

hex dump <hexdump0815@gmail.com> writes:

> Am Fr., 24. Mai 2019 um 20:19 Uhr schrieb Martin Blumenstingl <
> martin.blumenstingl@googlemail.com>:
>
>> The TRONFY MXQ comes with either 1GB or 2GB RAM.
>>
>> Both variants share (like most boards based on Amlogic reference
>> designs):
>> - 10/100 PHY (IC Plus IP101GR) with GPIOH_4 being the reset line and
>>   GPIOH_3 the interrupt line
>> - SD card slot with the card detection GPIO at CARD_6
>> - VCCK is generated by PWM_C with a period of 1148ns and XTAL as input
>>   clock
>> - USB OTG exposed on one of the USB-A connectors
>> - 4-port USB hub with 3 ports exposed to the outside
>>
>> There seem the multiple board revision out there according to various
>> forum posts:
>> - storage: eMMC or NAND flash
>> - wifi: Ampak AP6210 or Realtek 8189
>>
>> Add support for the following functionality:
>> - SoC temperature (hwmon)
>> - changing the CPU voltage
>> - Ethernet connectivity
>> - SD card
>> - USB
>>
>> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
>>
>
> Tested-by: hexdump <hexdump0815@googlemail.com>

Thanks for testing.

Queued for v5,3,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
