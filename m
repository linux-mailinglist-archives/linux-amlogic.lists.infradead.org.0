Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 96E189F5B3
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 23:57:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=GQnLY3OrDNr9qjlV6DKyCsyg04P/w1DqLOr3fJafKXU=; b=BD0IfREQSf+2YW
	5UFZSO0rDcaxz7ODHaJDUkw3vBbPtyYkpfTxtIKlKAgqIKhi1qIc0pqmiSCDKPC0bjO/l5MYGmSx+
	eVogwzPsiFLFzLz9vE6m/nKDcyrkmu3veakGqCYKaXJ93yy51cwbOnud45XC2KrO5rW7WjFmkLJUl
	Mj1F2tn7v4IRn1Dl2FWiY2GifNHwK7qQR8tcUOS0qnMM97vGI0uisg9gw7ZldqDFFd08qAw4CpDXt
	w+Pt4BZRCewh2TRQwp6CAiLZ5oR99HU4psKJDxEIUYXtis2S7i6pwjYrHj5Tgjbn6e09C35zsSN48
	D/3Za1PhUxkZzO93bq6A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2jSn-0004vM-0D; Tue, 27 Aug 2019 21:57:17 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2jSU-0004kC-IV
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 21:57:00 +0000
Received: by mail-pg1-x544.google.com with SMTP id l21so215053pgm.3
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 14:56:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=Y58GzbpuJMrCv6Aud3l4fk9q/EphwZ4HzmalX9EXO6k=;
 b=rTiDJtDz0lF8iZtwS2E9aimITSlzG6HIFOf6vlZyAafpkeUG64U7MV9Yu39sFcNIvd
 u5fD4k5wylpqkm8n/QGqUCllNPs1caHICWt7RnY9nej7dGYSJx3OaxEj241aSl/rHIys
 8Q9xzRI9YZPYV1Zp48hrFayXPKz1YzRqaheng59FI1LBq7n+17QKjJbdwJWzCuFBDi3c
 S0IAg6FMJ6j3lBjTeFkFp8aLLZfa5JTuD4LvlAren6zm7wf1YGNZmP7SIX1D63Jni5ri
 oEGhgXFyITLiuSzeR/me8xGCH8SjCDcCD3b2OTElyF1odsAR2+cp1eDPuCR5tKtW4hRN
 OaNg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=Y58GzbpuJMrCv6Aud3l4fk9q/EphwZ4HzmalX9EXO6k=;
 b=fn0R6j4zuNqciOzKvjM03/8JN6GnnmwiDBrTuvPXExWsOOOZvu5NFmek1XX/nCiYvn
 2wt078FfL/GsFcfi73ywZ/T0MhyIKolYPccgIofS7orKFDPPzCzFXkumZF3ZwJPH7Cqp
 MzQGC9oaL0cNrO6vrvuRzOBQjGP1wj7hzREs1ZuhYibxxBEqLnoFT2JJpel9JClJSYOd
 tSyaJ2sd9fM+MAU9ilJlZErXe/p6O2nvyHWXjQOxDq1wxEfoGApSaWxNatgj2rnNijss
 5RiNOWMkb6dww7/Fr+/qMWsBVcBkjlMqICILhHHFxwg5KWpwarFW/ValBrJmTDu09Aqy
 6oAQ==
X-Gm-Message-State: APjAAAUQcN6A2g016yDPFymoHtN+7WTr3vB97vcmcvhmjsUNvr+NbhYx
 ICbJsx9EvriTgLEFJUQy1HUz3g==
X-Google-Smtp-Source: APXvYqypJmra42f+zZaaG5L+JyglSUCu3Jctb6ZUUahBE8VPLzbP7kgdlKfYkQUSzRkfGvw0nbiVeA==
X-Received: by 2002:a65:640d:: with SMTP id a13mr566500pgv.256.1566943017473; 
 Tue, 27 Aug 2019 14:56:57 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:cc35:e750:308e:47f])
 by smtp.gmail.com with ESMTPSA id f72sm168758pjg.10.2019.08.27.14.56.56
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 27 Aug 2019 14:56:56 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 0/3] arm64: dts: meson-g12: specify suspend OPP
In-Reply-To: <20190827100307.21661-1-narmstrong@baylibre.com>
References: <20190827100307.21661-1-narmstrong@baylibre.com>
Date: Tue, 27 Aug 2019 14:56:56 -0700
Message-ID: <7hy2zeuv9z.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_145658_612587_2D904FA7 
X-CRM114-Status: UNSURE (   8.85  )
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
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Tag the 1,2GHz OPP as suspend OPP to be set before going in suspend mode,
> for the G12A, G12B and SM1 SoCs.
>
> It has been reported that using various OPPs can lead to error or
> resume with a different OPP from the ROM, thus use this safe OPP as
> it is the default OPP used by the BL2 boot firmware.
>
> Neil Armstrong (3):
>   arm64: dts: meson-g12a: specify suspend OPP
>   arm64: dts: meson-sm1: specify suspend OPP
>   arm64: dts: meson-g12b: specify suspend OPP

Queued patches 1, 3 for v5.4.

The SM1 patch has a dependency on the SM1 DVFS series, which in turn has
a dependency on clock changes.  Once I get a stable tag for the SM1
clock changes, I'll queue up the rest.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
