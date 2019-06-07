Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A023392A5
	for <lists+linux-amlogic@lfdr.de>; Fri,  7 Jun 2019 19:00:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xYRe7SqX8vEDp9b1cxSOrEDhjRB6+02zZHuuAP/+ruU=; b=TbuUS5JK1BQJfT
	eJoS7rAPgun1zUGnNHpOjV/6S9RMrWRi8GCEe9io20PNp6K3BM5fsgNQJfgVZoJ7IhGHlNDKbXiey
	gvpEDh7xh1+Og16J6kTnYUrbIqiFISkn4a5fJP5UkNd54IR+p/+pOHE1MIqR/8aBIO7guy0P2y5sH
	ym5YY2dLrHsj4wfR3LW0jiAyKKziUegCoLFlYI6t1tFU53GpWs72PT4Sc8gTZCSVVAdoGgwr7pxl5
	+PpkTznN5Yid5W1MxoWgSBzVPobgAMySoKIXoZjmkMoeGiwvy4j3/n+5DgK/0xx0X27U9zTbjepeE
	7MrzgOqfQGFHKy7aqxfg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZIDv-00069v-5O; Fri, 07 Jun 2019 17:00:15 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZIDb-0004nS-4W
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 16:59:56 +0000
Received: by mail-pg1-x541.google.com with SMTP id e6so1460227pgd.9
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 09:59:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=MNcJZMA4q9Qof1r/YfMqt/g7trBAYJtueHwu9fzJ0WI=;
 b=L4akB9WNfbBACsOjFsABrYcUMZ0d45A2WBoImzWXvmDzcQfL5Z9zXF5ol6MTI1/Igh
 7pKIWrGAuHb4n0nXZdg1NdjUDchGYPC9QOZxMuh5PCgJCTKwZsxN9o/q3Irps0B2LtlG
 Lh2FWJdktH2VCUfpDaSfHxG62xGrNmB/kuoRpbzK4gS3dLpokLfSX2eW7ExInlFDuc1m
 ziXEQzAH5J1A1ad/7Ud2x/Wii4u1RO/16chpf8v3a1Y4CSHsixCLtbRaPbd2B6RuCK4I
 cMleBhOaoan2iZh3a0aZwuic7Cedsvi9+vfrLbNo3XN2Wp6J1kkJxyJ1Wgqj25K+yaSF
 iUoQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=MNcJZMA4q9Qof1r/YfMqt/g7trBAYJtueHwu9fzJ0WI=;
 b=ZBo3hSt0lf1KfXsVKIRwTGYCtnBXfq9zIRJxHQlUf4HXmScNpF7mF2J4naZ8zm/yA+
 R0K1NEn3Hkr87vGUG72NPpM2hnJBpC3ZJzbVU3f47Z1FQFwz9X7n2S7tGT/aMR7vcfwv
 PYl4jz6/Rz4QoOhSQVWzmVazD23pb5+A8lVMvLIyr0GjzLTigoq+RJrWwRjxJDcBUXa+
 fRhLb/EElPSqwrwMCznd2az4JFeiFFtOsDj6pfH9dq7EwnhmehMP8bEFPcwTIHeK/BwW
 lY8+mnVmLrgwMKciWpZzWaKj2hTQxKdB9J4yi9Hqcltd6Kjm2x+Bx/4CFas23vpbrcCP
 /vug==
X-Gm-Message-State: APjAAAUz/8nxmcO07L7IIKbUW4TgwWE0pJvyOj+XkOaTaCPkFwcoJtJM
 xKv0iEJ8BQLeI5/zSrsuoopEUQ==
X-Google-Smtp-Source: APXvYqxjjfrU5qo3ODqkgEdkborlSAFDI2qtFKnUIi8CiMXFsJ1sXPjdIpXVmVAhK7v1FC47cE9/Hw==
X-Received: by 2002:a62:640e:: with SMTP id y14mr57808577pfb.109.1559926794332; 
 Fri, 07 Jun 2019 09:59:54 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id k6sm3828350pfi.86.2019.06.07.09.59.53
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 07 Jun 2019 09:59:53 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 01/10] arm64: dts: meson-gxm-khadas-vim2: fix
 gpio-keys-polled node
In-Reply-To: <c8144470-361b-ca26-71c7-d152f976ae19@baylibre.com>
References: <20190527132200.17377-1-narmstrong@baylibre.com>
 <20190527132200.17377-2-narmstrong@baylibre.com>
 <7hy32ecwlu.fsf@baylibre.com>
 <c8144470-361b-ca26-71c7-d152f976ae19@baylibre.com>
Date: Fri, 07 Jun 2019 09:59:53 -0700
Message-ID: <7hblz9covq.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_095955_183143_B71BF306 
X-CRM114-Status: UNSURE (   8.83  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
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
Cc: linux-amlogic@lists.infradead.org,
 Christian Hewitt <christianshewitt@gmail.com>, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> On 06/06/2019 22:00, Kevin Hilman wrote:
>> Neil Armstrong <narmstrong@baylibre.com> writes:
>> 
>>> From: Christian Hewitt <christianshewitt@gmail.com>
>>>
>>> Fix DTC warnings:
>>>
>>> meson-gxm-khadas-vim2.dtb: Warning (avoid_unnecessary_addr_size):
>>>    /gpio-keys-polled: unnecessary #address-cells/#size-cells
>>> 	without "ranges" or child "reg" property
>>>
>>> Fixes: b8b74dda3908 ("ARM64: dts: meson-gxm: Add support for Khadas VIM2")
>>> Suggested-by: Christian Hewitt <christianshewitt@gmail.com>
>>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> 
>> This patch is missing a S-o-B from the author (Christian?)
>> 
>> The From, Suggested-by and Signed-off-by send mixed messages.  Please
>> clarify if if this is missing a signoff from Christian or if the author
>> is Neil.
>> 
>> Thanks,
>> 
>> Kevin
>> 
>
> The author is Christian Hewitt <christianshewitt@gmail.com>
>
> so s/Suggested-by/Signed-off-by/
>
> Do you need a resend ?

No need, I'll fix up locally.

Thanks for clarifying,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
