Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2475BDCDD3
	for <lists+linux-amlogic@lfdr.de>; Fri, 18 Oct 2019 20:19:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=x4zGEMVS9oNCSpWZH58Cqqd+gqsz9KLF87B01mS4w00=; b=WqWUp54SRaSy/g
	GTTSx2g8QcgiQrBePe7Hsn6rTwVthlT3+vz+M+HCpYKDRyRnmFRMT8MTjG1MgaEc0t6egXdIx3zWT
	UIeK6ybYsPo5cMxR2AJkFp7RtUdPOhNZzztG9mdwJ80zGWE+UrLUatd/GVhVj59XLDYf3GN/hCK0x
	87ou9y82HnyJkACPNoB3IC/9k3VJ/61pQB5jInaa06NrXWV8UP7jt2Pk4NqrYYyYwHH9Enf4i9jFj
	/leHHwWFUbX8c78oLY9JZQ6cX1YJe2Ez871gnrd4D3mBmXDpm5oRDLEXcoMqkjgEAMkRKpEse1Euy
	YQ58NpgYMzLr+QOr7Brw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iLWqq-0001e1-Ac; Fri, 18 Oct 2019 18:19:48 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iLWoo-00085K-IR
 for linux-amlogic@lists.infradead.org; Fri, 18 Oct 2019 18:17:45 +0000
Received: by mail-pl1-x642.google.com with SMTP id q15so3218008pll.11
 for <linux-amlogic@lists.infradead.org>; Fri, 18 Oct 2019 11:17:41 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=v9YW7BHNgsQ/SyyPbXQbYasZCLbj5buK6hp2Stw/kRY=;
 b=hJcc17Pd04cJA9HC+GwMAMjYVUY11jji7LMtJg0uX3pJdY5BbI2BFW0vbvi+yrWNz2
 8nDsrbt4SefCcegWAfhpV1uSHk8BJ9PXRXnyjzPdYtazh1O5lcgZhGE6zCb2lJOfdree
 xXRnqRdH7uKj9Pms/4+rIb+CNct97IEgJLAe2neoEwUUc0VcAdAotoXBAS0q7OW67pCV
 N2ARLR1P9E732WCxfon75MUVThi+EwBib+mU6HGk1+FNlVkb9cS5GbchqGqmQGfTYyMp
 mnI9CNShj6oOspxWy0WylGQJg99plx0jN7qJz+d+UeHSh6+NnqGdqu9qgxYjVnswNoBE
 wy5A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=v9YW7BHNgsQ/SyyPbXQbYasZCLbj5buK6hp2Stw/kRY=;
 b=Cj33A7baxYMsYpGhCzlEQKI1wjJ12NYAjYoCCi2YsdKx1aaSPN9NBkZqaLijmSG3Z9
 Lhq/+CSw4oy1cTucy+HsVMGIkrcnM7IkL9hZKa0AdkNfPurKdy6XZZe5sGeZqnbtj4IR
 0HEQ1mVqos8UCwVyhkmofVfT51o1RQJKx0yVUDF7IeDVuEWO9QI5zSwSvMI9RoRpe9JD
 LFxJBcehI5rcuUHsqBFavNJqvGaaomUp7Z/RwilZ6HGtjq7uhWvmnSxNzIHHDQGSLWHQ
 8iZBCvqLb3dTm7qcyttJONgWynbhoJj5uklBZ2TZO5dvjE/Hh43O25jkrD0bpe16t1z8
 +WTw==
X-Gm-Message-State: APjAAAWIH/i2Xly8Bsm/44lRl+6cgoOIJxnhUrpNHldBg3aJZpOQ55r8
 uZd8BXIEL/3zj3bUZXO8ItXkjQ==
X-Google-Smtp-Source: APXvYqwAW1evszJK3zfKVU5qC+kUrzT5nkGmV8rakyUXPWbliiBzm+rVT0a7YhJdlz/GJxIQ+EvtqA==
X-Received: by 2002:a17:902:9a88:: with SMTP id
 w8mr11523945plp.129.1571422651552; 
 Fri, 18 Oct 2019 11:17:31 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:4083:538b:22e5:c2ac])
 by smtp.gmail.com with ESMTPSA id h8sm7654640pfo.64.2019.10.18.11.17.30
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 18 Oct 2019 11:17:31 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson-g12b-khadas-vim3: add missing frddr_a
 status property
In-Reply-To: <1jbluef2sd.fsf@starbuckisacylon.baylibre.com>
References: <20191018140216.4257-1-narmstrong@baylibre.com>
 <1jbluef2sd.fsf@starbuckisacylon.baylibre.com>
Date: Fri, 18 Oct 2019 11:17:30 -0700
Message-ID: <7hbludc405.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191018_111742_741330_DCAF7D8E 
X-CRM114-Status: UNSURE (   9.51  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, christianshewitt@gmail.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> On Fri 18 Oct 2019 at 16:02, Neil Armstrong <narmstrong@baylibre.com> wrote:
>
>> In the process of moving the VIM3 audio nodes to a G12B specific dtsi
>> for enabling the SM1 based VIM3L, the frddr_a status = "okay" property
>> got dropped.
>> This re-enables the frddr_a node to fix audio support.
>>
>> Fixes: 4f26cc1c96c9 ("arm64: dts: khadas-vim3: move common nodes into meson-khadas-vim3.dtsi")
>> Reported-by: Christian Hewitt <christianshewitt@gmail.com>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi | 4 ++++
>>  1 file changed, 4 insertions(+)
>>
>> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
>> index 554863429aa6..e2094575f528 100644
>> --- a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
>> +++ b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
>> @@ -152,6 +152,10 @@
>>  	clock-latency = <50000>;
>>  };
>>  
>> +&frddr_a {
>> +	status = "okay";
>> +};
>> +
>>  &frddr_b {
>>  	status = "okay";
>>  };
>
> Acked-by: Jerome Brunet <jbrunet@baylibre.com>

Queued as a fix for v5.4-rc,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
