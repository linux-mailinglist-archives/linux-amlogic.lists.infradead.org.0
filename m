Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F419D97BB
	for <lists+linux-amlogic@lfdr.de>; Wed, 16 Oct 2019 18:44:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=SF6Zz62ebbz1xTblOeCkEPnbioRn98/OYBKdACJOyfE=; b=VJDhMFGQm3jgz4
	x5tkwKIAMSu3ijgfJaxAO2JMAPo9YgW9yoGdL+CeQPHCGzVWicIFoyVswsl8qaI+bVMYFF5rZVy+I
	2E8sMrlkutXpk2rY3fUwD+Xi/tMkIfF2jItmjDEt0yTIlsdhCd6CWcF7TAynosWUTfaEdm73amO6Y
	6CEerLEzfyYR4cWLks72RJw9EkrYfkbjsOaPpDqOsgaz01WYgdqjoOpnTOaSMPfnpK1lLlQJFq8Bb
	zQH9HEdB3xX0OyA0pGFLawJ68CQMF+R078VDqqminEBNondNKH+VkVn5oQXo24g/P7m+O/UmGO1Bl
	HAvUjQITZiJMFkhnbxGQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKmOz-0008Lc-M4; Wed, 16 Oct 2019 16:43:57 +0000
Received: from mail-pg1-x543.google.com ([2607:f8b0:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKmOx-0008L7-9G
 for linux-amlogic@lists.infradead.org; Wed, 16 Oct 2019 16:43:56 +0000
Received: by mail-pg1-x543.google.com with SMTP id e13so6411718pga.7
 for <linux-amlogic@lists.infradead.org>; Wed, 16 Oct 2019 09:43:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=8zOXZspx/ff3Ozrug4tze/962ZrSUCYsoKHNkx0Z9Gk=;
 b=WSEnOnOcJXVEpXJumHL2VQXVBlhI9HQacG1QdM+77Aj8bQ5NPvpZhTdZDPY9Ek7EWp
 flv5GylfYkqyQH7SekWQHG+EJj7RF0TZ+e74t1KER1iTkzuS2zxNjWEj5/AsiGjjnghV
 qY5DtlA+sMcldJnGMHXjNNH2C8Oh2jrX2HwIWZvffOqssL4iCnpwZlvUCjMNk0zneCja
 oOcDWMmbUE4d1+aNC9WbovW3sMGiT0Cqo44sPrSwL+wAiX2LDoy1BhKWPQO8j4CNVTEL
 JEEWykgSymemea1O2KhYUd1ROH1aomJIsxQ95c/gGaSvYtwGaddkE2m1uAtQ5SuYMSmo
 xtWg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=8zOXZspx/ff3Ozrug4tze/962ZrSUCYsoKHNkx0Z9Gk=;
 b=JfzMmbaKLkvwNN0UuobY1EuCslOEgNZjQbrB6zEw8RyUgfx2jzx/2B/UF0StkUWmmd
 hVHXOFlsKbdeZBU+WVDocf0dTKwQxUsYwE9og9gc/zWgZ38G4qANT8y8JcW1YJQr7fX2
 fN9KE6rJ95bJy8bRV49lN0FhpOJd9x1CQMgg6rBCgEJ1KvuwyfJRF8wpLrLHm96JrHPz
 x69UV/j/7KpVSvW97ZYZ7Z3Vdj8hJYpinJ8jbqKiBHHv2+ubHUQkdkB6XALw1lMfSxyy
 2CL98HMAc83QEXzb3UB8U8I1cNyExAcJm3por4ZtRroPj5txm6McC/vKw7aiOuWnMY61
 U2VA==
X-Gm-Message-State: APjAAAXg13IzbcnEjoe0YdoTrszGabgVrkEFCmsqiyv7AjrB58N2XoI7
 jChpcyz8r1l2s32UPkryV0Ec8I7MiY0=
X-Google-Smtp-Source: APXvYqxjPUoV//tePpS0gP9myPSBYo/ftLbM3UV+aV7H1zkRU9RAhAkUXS/U8RU5wMHB2AlbyXtKMg==
X-Received: by 2002:a62:5ec6:: with SMTP id s189mr46373405pfb.30.1571244234130; 
 Wed, 16 Oct 2019 09:43:54 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id n66sm40776772pfn.90.2019.10.16.09.43.53
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 16 Oct 2019 09:43:53 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 0/2] arm64: dts: meson: sm1: add audio support
In-Reply-To: <7h7e54hdif.fsf@baylibre.com>
References: <20191009082708.6337-1-jbrunet@baylibre.com>
 <7h7e54hdif.fsf@baylibre.com>
Date: Wed, 16 Oct 2019 09:43:52 -0700
Message-ID: <7ho8ygfxo7.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_094355_325311_89323D18 
X-CRM114-Status: UNSURE (   8.25  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:543 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Kevin Hilman <khilman@baylibre.com> writes:

> Jerome Brunet <jbrunet@baylibre.com> writes:
>
>> This patchset adds audio support on the sm1 SoC family and the
>> sei610 platform
>
> Queued for v5.5.
>
>> Kevin, The patchset depends on:
>>  - The ARB binding merged by Philipp [0]
>>  - The audio clock controller bindings I just applied. A tag is
>>    available for you here [1]
>
> I've pulled both of those into v5.5/dt64 so that branch is buildable
> standlone.
>
> Thanks for details on the dependencies.

Just noticed that all of these had "meson" in the subject instead of
"amlogic".  Fixed up when applying.

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
