Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C75E1B4E9
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 May 2019 13:29:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=fJd9Zs6aLJ5w1EWAK/v+evjrkCqCt1V99uQ+CBQOr84=; b=QgTo2imZf5K+6+
	HksTSIAH2Y7HnxRWHXx/K5Cjr2mhlSR37x8uZdcBPpvgeMuyuemuc5ze9iMq2A9clxobHa/m8ocUh
	ZjsY4yHoEzvUWAVhrUCeQJdOVk2uxGc9plTsZrwEHdGooj6QeywsCRdV9KOFpC2GPMTDYgya1Jpqx
	6tTg/QaaHNHgTVt2TbVFlHQD0Q0ITQfnDighP4BAamxk7ey2KYEm8cLTHXFelHdyei+xpTNYLM1ew
	J8k4qQ3d1ilmRqEKC5gASonNpgGL7Brxx61zm4YmRkzPTuDIFIVn/fULpb4eV/NO1EDVOZCUNm8xW
	baBO4mrG8lFJsiNotg3Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQ98a-00007l-8h; Mon, 13 May 2019 11:28:56 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQ98R-0008RX-CQ
 for linux-amlogic@lists.infradead.org; Mon, 13 May 2019 11:28:49 +0000
Received: by mail-wr1-x443.google.com with SMTP id d9so6459844wrx.0
 for <linux-amlogic@lists.infradead.org>; Mon, 13 May 2019 04:28:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=message-id:subject:from:to:cc:date:in-reply-to:references
 :user-agent:mime-version:content-transfer-encoding;
 bh=OnH/4nMvaMi3VQRujj8nm/jF+XYCQszeAWgJCcFUmEo=;
 b=mmoIZ6UXobbUMpQw3nzYycuxwp+5y7k0B4ypB2048OSe2AyCHXff2Fb/oa/E+L2SeM
 9RpramwydA0CLAbKsBuZU1ACHffOCCGYPX9+x/uaVU4wEfND7VI4B4dbctm2/euBTN5c
 8eMa42pnmrEomkuL7hzwW4SzBpWC45nYzA1WHWW9HyDRP8bkvm+iwwlig8edb5Sv6Un8
 V2KaUh/c0yxnZZ3Tj3xrRGZg5ERe5U1wQDH7XcKdVGxwd+kZOdioxMUwGb4N6B+uMEx2
 YaO3Lo+HgXhKdIqXWSH52ksm9Y1Iy/qH58TWAZ06aAQJ36S1B3zMwVdLCHfzEhBTrQuw
 qwhQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:cc:date:in-reply-to
 :references:user-agent:mime-version:content-transfer-encoding;
 bh=OnH/4nMvaMi3VQRujj8nm/jF+XYCQszeAWgJCcFUmEo=;
 b=GmsXDcav1CRyHxcsZvt93p2Y1gzmn02q97UpfZxhG0PIx6Pul1fXCPQAZ/lbaMORHZ
 PZPENLSAogLLuRsdqMFV9rDtj4kHG9/OW40zlUjiuIFMgoXOd4/08vbFFADmp0G8X3MC
 V14zXkAC4Np3NG9qIb7EXs30j2W77ZhQDphZ1+Q05EVk/EeoYZkieeUCACJHbkzz8+O9
 /Xt/0dmhxUztOtY2GhwATdWmAijmNxCODjkDrWfMpVoOiyFbOEXSV6rk9+ZULg/yx8Mk
 +W8BSsax+z7Lh9XiDKRj0RRjHxhfUP4zlv2MYueH0Qld5aju3+iso47tt9Fz0kBP8u4L
 iP/w==
X-Gm-Message-State: APjAAAWDtus0H918RfYRAzF5HiJBjPTS3BkIQfx9cX/M/oD41DIoCPB9
 fVH32eHDtz/V6IFvagv0G1bGbQ==
X-Google-Smtp-Source: APXvYqxER6ionZR5dWUWPafoltmghKq39SdTXF/QPkvTy92PPli9V9NxGsvjCPySp2bn16BrcE682g==
X-Received: by 2002:a5d:4089:: with SMTP id o9mr13229228wrp.6.1557746925751;
 Mon, 13 May 2019 04:28:45 -0700 (PDT)
Received: from boomer.baylibre.com
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id z9sm15023246wma.39.2019.05.13.04.28.44
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 13 May 2019 04:28:44 -0700 (PDT)
Message-ID: <10e588ae1e259c2c2bc9cfd0e788aa41735f0f66.camel@baylibre.com>
Subject: Re: [PATCH 0/3] mmc: meson-gx: add ddr-access-quirk support
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, ulf.hansson@linaro.org, 
 khilman@baylibre.com
Date: Mon, 13 May 2019 13:28:43 +0200
In-Reply-To: <24b8cd2eb2879378ca0cac6ddfd9c5cae68699bc.camel@baylibre.com>
References: <20190513091548.16674-1-narmstrong@baylibre.com>
 <24b8cd2eb2879378ca0cac6ddfd9c5cae68699bc.camel@baylibre.com>
User-Agent: Evolution 3.30.5 (3.30.5-1.fc29) 
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190513_042847_422685_E7313034 
X-CRM114-Status: UNSURE (   9.24  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: baylibre-upstreaming@groups.io, linux-amlogic@lists.infradead.org,
 linux-mmc@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 2019-05-13 at 11:58 +0200, Jerome Brunet wrote:
> > The performance hit hasn't been evaluated, but the fix has been tested
> > using a WiFi AP6398S SDIO module, and the iperf3 Bandwidth measurement gave
> > 55.2 Mbits/sec over a 63 Hours long test, with the SDIO ios set as High-Speed
> > at 50MHz clock. It gave around 170 Mbits/sec as SDR104 and 200MHz clock.
> 
> These numbers looks to be limited by the MMC bandwidth of the related modes.
> So, if the SRAM quirk introduce a penalty for the controller, it does not appear
> to be a limiting factor, AFAICT.

Got confused. This comment is completely wrong, please ignore


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
