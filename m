Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DA18FDB206
	for <lists+linux-amlogic@lfdr.de>; Thu, 17 Oct 2019 18:11:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RAmrMpVrLPgsrUqS4+9QxlXokihRujlpRuPr7bV/Ul4=; b=mgmLjZJhyTF3S6
	tUxQI2iMC4SExfYeAmBUYaYItFyxiY+/a6yqZ3FsUuWAwqIWGsPMVCMFEV0s9AWTyYUvveD6TDmvD
	tsQ6Iy4aR4eVG2L1gM+NI38hstt0NT/q3CYeQ5I4ITQCs03U27X6qUuypJ6DJLWCxsDo8uRzcrN+c
	DUelZHTCwmzcVonXyAF6wEZblqtgHs7QuJrdoUGGp4qOIOV7Ga/wRsbf/8h6EDvPHIKoWTIeH40jf
	Es5WcnCwE5agqTkvvIuD1SuVp1zWicdOZuKC7jSZBC+tehh72D7YjNH2I6WYuBMLXi75SkXqJvyYz
	I4fO06Mh3Q8HhzqSGSVA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iL8NW-0001aO-2w; Thu, 17 Oct 2019 16:11:54 +0000
Received: from mail-pl1-x643.google.com ([2607:f8b0:4864:20::643])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iL8NS-0001ZX-38
 for linux-amlogic@lists.infradead.org; Thu, 17 Oct 2019 16:11:51 +0000
Received: by mail-pl1-x643.google.com with SMTP id s17so1344530plp.6
 for <linux-amlogic@lists.infradead.org>; Thu, 17 Oct 2019 09:11:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=wqUCKXUJo8X5AAnTpFmKsNohxpW+m6dhYvogWfd9F4U=;
 b=vLPVBc0jLKrHi5fVflv9YxU/hVeu/thLp/A8Y8zkskX6Ye5Dy5BmCgU3KC62KpH5UH
 51cd+d34DJAoNncm6/3zAa9GnGflQHLPvRvBm3tMsYg5p7bBWqWsyg+oDbz8kfaC1uJ0
 JYm8MiUvFwitfQfmeZmHcysj4jHd7g9nj9kDP66XDTCZybnLhlVKdSPQuuS6xmLmevIz
 dcphuhkju0GyADHd3MBg0wPM1M3B89A1FF+glmpcimwLNMBCm1CWAqk6+5IcSY63yzN2
 M7+f8NEN+zuoAvlR/dJRptbELXTr3PAx+hA2K9iHhVtMouQnQGdPTynkkPJ2r1DqKw5c
 vMgA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=wqUCKXUJo8X5AAnTpFmKsNohxpW+m6dhYvogWfd9F4U=;
 b=tbB9nu5UXMu6QLBtOW5St13pjHUI7kjGJRWVmYhpAvSTFrS8VhhbA8LS+urAV1JRDj
 +TEAlM34evQEQkHS4aocPZ28cFoVOwQEnYcY00w0ifTh9UxAZASSAkHsK5lWpA7bROrQ
 jmrYn/S3o4VsydUrg7h90sHSmxz0AznkSXlBvtXt4tVLI8ZyyFf0Rz+wkeUVeB33Tyog
 Un1FwGg6jArhMi7mQ4ORw0U3LyNYS9KhDGad0gQYXDtv4ySDKZ6wrIyMItfVQ0qtQTce
 83chr/SNrC3mKRZ8etQQmbbFikoyEdr7jXbBKVDlMEffBOge8+PpbxgNJytpxt/sThX2
 D+qg==
X-Gm-Message-State: APjAAAXrqwxMzfbDQbDNui8q03NbJcea8e/eWkpascVdz3VbXCxRK/hQ
 p/v1e1zpj39jnRtZ+MD0J/2dLw==
X-Google-Smtp-Source: APXvYqw6QWneFJB+QPd5Fr8J5Si4FPeSBOTzKJY8p7VwP6wPLB9npxHWIpL+GLPUVWu+FaDir8cNQg==
X-Received: by 2002:a17:902:9a84:: with SMTP id
 w4mr4790832plp.186.1571328709262; 
 Thu, 17 Oct 2019 09:11:49 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:d8f2:392e:5b44:157d])
 by smtp.gmail.com with ESMTPSA id e3sm2578093pjs.15.2019.10.17.09.11.48
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 17 Oct 2019 09:11:48 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 0/2] arm64: dts: meson: sm1: add audio support
In-Reply-To: <7ho8ygfxo7.fsf@baylibre.com>
References: <20191009082708.6337-1-jbrunet@baylibre.com>
 <7h7e54hdif.fsf@baylibre.com> <7ho8ygfxo7.fsf@baylibre.com>
Date: Thu, 17 Oct 2019 09:11:48 -0700
Message-ID: <7hsgnrbbcr.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191017_091150_136290_115E97B3 
X-CRM114-Status: UNSURE (   7.81  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:643 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Kevin Hilman <khilman@baylibre.com> writes:

> Kevin Hilman <khilman@baylibre.com> writes:
>
>> Jerome Brunet <jbrunet@baylibre.com> writes:
>>
>>> This patchset adds audio support on the sm1 SoC family and the
>>> sei610 platform
>>
>> Queued for v5.5.
>>
>>> Kevin, The patchset depends on:
>>>  - The ARB binding merged by Philipp [0]
>>>  - The audio clock controller bindings I just applied. A tag is
>>>    available for you here [1]
>>
>> I've pulled both of those into v5.5/dt64 so that branch is buildable
>> standlone.
>>
>> Thanks for details on the dependencies.
>
> Just noticed that all of these had "meson" in the subject instead of
> "amlogic".  Fixed up when applying.

Ignore me, "meson" in the original is correct.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
