Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 183CAA059A
	for <lists+linux-amlogic@lfdr.de>; Wed, 28 Aug 2019 17:05:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2d8DbMbM61HDHY80XC5Agf+RmoXZZWryMQSjZA02pMI=; b=b+WVXJaYebirvE
	7zXM+Cptfui3Z7jXxsPQzTzNJoodcL0Cif5smclsEPrC05PM3ksSKom9NcnWaVjdMRrsFVKvCVOD5
	UkhyT4U4rFnQGgs5bE6Cb/AWvIy9KlOTVpX1Xw+WUPgt7cT1s6PcS82FKPm9eWs9wIDoKlhdDfgm3
	OFPwIk9WWTSSnkLfHP0Zv0nyX0CpiLhohLasLbbXXIBU97fZcVQDXJOwIpa/u4cLIGXhw0Unhzi8k
	1nOq88cei59FkvE/aqEjzS1fH6l24K5CPmwbqevNS7OYPcO9/B8AcX8gJl81LLWap0E2aaprlyncl
	FLuIDxmNknb7MjjfHwRg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2zVf-0003zz-TU; Wed, 28 Aug 2019 15:05:19 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2zVW-0003zE-7x
 for linux-amlogic@lists.infradead.org; Wed, 28 Aug 2019 15:05:12 +0000
Received: by mail-pf1-x444.google.com with SMTP id i30so1899843pfk.9
 for <linux-amlogic@lists.infradead.org>; Wed, 28 Aug 2019 08:05:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=bT8YwM8lVQY3Bq3jN8kP+13N5ePTqKFep5cdRAHRBlc=;
 b=XTMO2HGgu5TOWpIq2y/FGjSLIfekGl3M7vrFDWmmXrc3l7yTlbf9kzmw+6UgrRxdYf
 EUbuRzFeta2W/L+B3PZpY2qEZ/y7tzJ2F9OBVzaEfG4xsqk7cFhMoHP6Gqtqhoxfu0Qy
 gYPyPibTk1uvvsWLxnTDR1dWnS3h8m7lFWrTbJ45gr/cTJs2QW8ToY49DvtGetqBEYyv
 oyRJy0DZaBt5PB7jWV5PBWBzEGr01umcF/KgPXrcn29lDdPIOqrqGKLcrdvzpZjJ/6Nn
 mM9gdu1u/oEj8ogKNPKG2C1347dDMjGgsOFsW+F9OG5wvKz9ixqPyBLNi0DCc87HstDR
 Ep1A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=bT8YwM8lVQY3Bq3jN8kP+13N5ePTqKFep5cdRAHRBlc=;
 b=kGB3IJU1OVpoJhpMr3c0enL4MX9tlmoTUqtKK2eVbeOW6Q/pfUVM5VnKDs+eADpciR
 HvzL6OfGo35o4ybmwTBTPK469S3gVnFiHYBV3cb7+lfrKa/ufLl7EkFbvBhZ0glNql3V
 2FgY6ln1QIs2Yj6jmLc+ODxSEWLwAbPgw9ZMpYadyc5isIa0d+dZDDrisY+xrrgSrR1n
 N/RNwxWi1Ed9DZBjH2ZRCLe8zgmv+SOS21IZwWzKlcS3Fuvbjapzqq1XUAJ0mcj4D4Vd
 aqaX8pdSNdt11KrvAM67m6g2+U1W3HBFA1ekhQq82kr32gZOacP3dxh0TM+O439pBjbU
 fF6A==
X-Gm-Message-State: APjAAAU5YbDQsFxKCYR9VGkxWUOG5DZYHUMW1OjuPk0v+tPVtbAUtH7m
 QnwntvJCZWL/YmPf/7xma2VlrQ==
X-Google-Smtp-Source: APXvYqzkvG1I1NPAFfC7H9Dk+LVN7x+xUAvV2mJTqg57N1F2qNKzHUY0aH5d1aHxD8OQH2RdhhU8aQ==
X-Received: by 2002:aa7:8705:: with SMTP id b5mr5275834pfo.205.1567004709374; 
 Wed, 28 Aug 2019 08:05:09 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:cc35:e750:308e:47f])
 by smtp.gmail.com with ESMTPSA id b126sm6598437pfa.177.2019.08.28.08.05.08
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 28 Aug 2019 08:05:08 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 0/2] arm64: dts: meson: g12a: add tdm resets
In-Reply-To: <1j4l217m4h.fsf@starbuckisacylon.baylibre.com>
References: <20190820121551.18398-1-jbrunet@baylibre.com>
 <7hh862tbt2.fsf@baylibre.com> <1j4l217m4h.fsf@starbuckisacylon.baylibre.com>
Date: Wed, 28 Aug 2019 08:05:07 -0700
Message-ID: <7h36hltjoc.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190828_080510_431592_9365B29A 
X-CRM114-Status: UNSURE (   7.94  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
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

Jerome Brunet <jbrunet@baylibre.com> writes:

> On Tue 27 Aug 2019 at 16:42, Kevin Hilman <khilman@baylibre.com> wrote:
>
>> Jerome Brunet <jbrunet@baylibre.com> writes:
>>
>>> This patchset adds the dedicated reset of the tdm formatters which
>>> have been added on the g12a SoC family. Using these help with the channel
>>> mapping when the formatter uses more than 1 i2s lane.
>>
>> Because I forgot^W waited on this, we did the meson-g12a-common split,
>> so this no longer applies cleanly.  Could you rebase this on current v5.4/dt64
>> and I'll queue it for v5.4/dt64.
>
> Acutally it was already not applying when I sent this v1 ...
> .. which is why I sent a v2 [0] ;)
>
> [0]: https://lkml.kernel.org/r/20190823154432.16268-1-jbrunet@baylibre.com

Oops, I saw there was a v2, but I missed that in my `git pw` because v2
of the series had an "ASoC:" prefix in the cover letter, not an "arm64:
dts" one, so I skimmed past it.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
