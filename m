Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E699BABE1B
	for <lists+linux-amlogic@lfdr.de>; Fri,  6 Sep 2019 18:56:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=gv4czL54NXQmlvWFz8BQxQvkAoIEjGdHxCBKwdC68ns=; b=MeVjdiB699K5im
	Dcx/6qsWGP+uQwDZK0eXYYp2tyFns+ndYGsqRnvaZTI5Xyb2K9Onjw0vwR9S2qU6R1TahfnmXNqvu
	+jvtWKyGQoIiTKcsoVFG9lF8Hv9C+UEIqR9M5+qoC69+R1ga7tbevZIiRy5+17SFvGUBPIVP5jxJG
	/zuGTq7ddfcZoZ6LigBIBN9/Ybrt0LzZ+gxtykBeNeJD1Vyj2qjY5RQDjZXVLN+brje5fB/HkrhMM
	thKNKY8fKpjCqzYWbyAwoW4DMu7cYCgYwBt6Xla6VMpNt/Gf//XXMkqBHozuGS7drEfqHGfv3aWEf
	pX+YLQhu8v5u4IRdOJQg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i6HX0-0006mH-Eh; Fri, 06 Sep 2019 16:56:18 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i6HWw-0006lK-Bq
 for linux-amlogic@lists.infradead.org; Fri, 06 Sep 2019 16:56:16 +0000
Received: by mail-pg1-x541.google.com with SMTP id p3so3807383pgb.9
 for <linux-amlogic@lists.infradead.org>; Fri, 06 Sep 2019 09:56:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=khSISmDs8BJQ4FTYTxZnbVWIBB1FiQsVmFwhUOKpZSM=;
 b=fC8CMseB6BVuogyR2ZnoGXAzlmprqs0RnjlaUVhsO9bmGmb0nKhxhAVrn3gPPV/PYP
 56oRNaUcfjBU9HpWd/dakx4VbHzqZv8e6jsppXkCTh11JRPQsPZftZeTXfdktv60CR2T
 hyNO9VdPrZg6YjEphv1OthPcXOxKq00gdUin3fAbqosi206DNtuJIgb3OT6fqRDndBBq
 jeU/i7O5wrfUA7KmFi+CCNTJ3jkO2CFsoK/yN03UvvBtuzXSj68uz913/WegIDkpk+FU
 pc8OjttkDKFRwHI+dapGTtDmQlAieCTqq4rpwUgC+m5it3R1fLYRf1pPJ0sLGir4KMI8
 D4Ug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=khSISmDs8BJQ4FTYTxZnbVWIBB1FiQsVmFwhUOKpZSM=;
 b=l1UAJ1oqogf92tKzubRUExKDyHqm5rQHIzPx6jWpqszZ/T/fZ6F7zsOlC1/vzK2E/n
 YSUB43IKUBJIkFWnOKpDMYFhJZysBmIGX23Ll5J2EBHyD24z0YzSUBF6jjDoQ01Y0W9X
 Fch5JOX+kYnMYwhZZ6yk1XVzOiKVQVxo+zaHuvb/0zQ5s6Fs8srzpn8fT5HXa+W5UGrz
 ehtVoh05zb/RLPo9nNIMQfwnQs8c11U+39CGBaThhTgpBDR8GJfU/ZfSUPiqrfznVOwR
 D2z7wPuo6StV2QcTVcTvj+zfenNusbspgxh8sAqltggmpn+RXnTwL+uqBTLmglyhv1T2
 PCfA==
X-Gm-Message-State: APjAAAXG5yPPdGD+eI4++C2peAK7e/LVfAimlRgOVg2ptAMuNS5YzQKr
 eKv6O4rKi2qT38UuyXJKGwHuYQ==
X-Google-Smtp-Source: APXvYqxHMfju2ZwUAufiqyWRVABILob2U6DZ8JT+r0SfPfvsaI+o2zremKpT6Ldth18K0bYYbX6+NA==
X-Received: by 2002:a62:524a:: with SMTP id g71mr11734144pfb.154.1567788972891; 
 Fri, 06 Sep 2019 09:56:12 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id u9sm6435931pfn.29.2019.09.06.09.56.12
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 06 Sep 2019 09:56:12 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Arnd Bergmann <arnd@arndb.de>, Alessandro Zummo <a.zummo@towertech.it>,
 Alexandre Belloni <alexandre.belloni@bootlin.com>
Subject: Re: [PATCH] rtc: meson: mark PM functions as __maybe_unused
In-Reply-To: <20190906152438.1533833-1-arnd@arndb.de>
References: <20190906152438.1533833-1-arnd@arndb.de>
Date: Fri, 06 Sep 2019 09:56:11 -0700
Message-ID: <7h1rwtict0.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190906_095614_433851_F737D105 
X-CRM114-Status: UNSURE (   7.07  )
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
Cc: linux-rtc@vger.kernel.org, Arnd Bergmann <arnd@arndb.de>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Arnd Bergmann <arnd@arndb.de> writes:

> The meson_vrtc_set_wakeup_time() function is only used by
> the PM functions and causes a warning when they are disabled:
>
> drivers/rtc/rtc-meson-vrtc.c:32:13: error: unused function 'meson_vrtc_set_wakeup_time' [-Werror,-Wunused-function]
>
> Remove the #ifdef around the callers and add a __maybe_unused
> annotation as a more reliable way to avoid these warnings.
>
> Signed-off-by: Arnd Bergmann <arnd@arndb.de>

Reviewed-by: Kevin Hilman <khilman@baylibre.com>


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
