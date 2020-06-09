Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 18C2F1F3EA7
	for <lists+linux-amlogic@lfdr.de>; Tue,  9 Jun 2020 16:54:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=aORWfjeesW/mr5SqgdV/tLhTvnfU9DhaPOBjKcNBw/4=; b=TPPPl16hc7kJxk
	HcVcOUkbTu7PB+NiizD4EwWRkt3MIdU3NRXVDvTqpLnqxPGbJyUGDvRAHQQOQ8NRz8xPIWDmG0WkZ
	zlGDave5kmdz4uGbfs5a5zy/dXooOKDpo4pl9Rawgv71hKNp+FwNpw/9HxyHizRRvnQqBsBzAXHVP
	gq8q0ClmxiUUr0TAN2dbn6v1EbS7OVwyYesfZD1TdH1dFRW+L/EGRSa6ZOZGCc4Tr5pzUZi+Ai1Ct
	S/USbT9/Wudh6kRioUqRLubNQSUtrw3E5paDOLqENmmUyl06CP+J/dBVq1uyUAS4X+JMSwmAPP7kC
	K9HS+k5FhUQLwqd8yWuA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jifeG-0004Q3-AW; Tue, 09 Jun 2020 14:54:44 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jife2-0004GY-6J
 for linux-amlogic@lists.infradead.org; Tue, 09 Jun 2020 14:54:32 +0000
Received: by mail-wr1-x444.google.com with SMTP id l11so21676863wru.0
 for <linux-amlogic@lists.infradead.org>; Tue, 09 Jun 2020 07:54:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=gejxJi50IAlBWLUl0QwogqgVYpxXpSQbraYHpVsLRqw=;
 b=NiEZq/ukPyXU22K7LVp0m+r0RSMtNOwTqKt6aP1iSq0smXw4wcda1UFih4tdLiJpOV
 njmkzC6jYqVbBJcMmPlUuYcjd4O1KZtnUYl3FTNu3b0H5sEJzXEF8hkH0aH+CxMFaXTF
 m0iEsiqvFbVJ8Cav0uoTsbAk1t062PDuF37egpU9e6kx4QM4qF71J4wfHXC6G1ROxxRY
 JMs5QOxV4WFTAtQiEra3rsosSlJqi2YwDqpgjga+JgAKlk5SFrztqT2zf6hhcMMJ/o9W
 /99JDMGh3FZ/6WjPNINfrDjPPyvsEocvbA7qE1JmjjQz6h3l0iJp3NLXfrP9gD134TtP
 tpvQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=gejxJi50IAlBWLUl0QwogqgVYpxXpSQbraYHpVsLRqw=;
 b=MXuLqAbUZegjaUV8wBnZWLydvYTyZlchoXFe4+YuzNbTgfTwVykReG0RDXuWzxr06b
 5ffoAbn4o0oMa0ZehdRi11xgPt1KODS114oeolNexp9pFA+sIGq4in1J2Og87r7aAp4K
 H5Tp+r+pXEvDyETDGK6y02jcNIQ0urR96Qvt8UBi1/P/KwVW6cjh5bdxb+bPinlaQ2dn
 8NiNTKidYAA5B3nwIfKvzSFwMhjeE1DiNfJD1qqL3Twz8rJ2djyp2VoHXOsC3YN2TqVr
 uaqNKlNoe4R9BRIOPGcRlTalLKOgHkMDM9yYVAhhdb+vCxztSKCizjfeYiqp6OxxCr8B
 w/Bw==
X-Gm-Message-State: AOAM531rOCMMoPYxq+REdPyV3h4X07fpcEcVl3o5BTkLOPsqACaWTSPY
 BCJsq6BWcDRDFYgDloTDYk6bpQ==
X-Google-Smtp-Source: ABdhPJx0g0ITtVIgCVlfIpmzgRxBsMtKoHziqrcBUDg+BtiyrsHIhGb+DPpRsoxOg3ZMlcgjF7+SZw==
X-Received: by 2002:adf:9481:: with SMTP id 1mr4875326wrr.396.1591714463791;
 Tue, 09 Jun 2020 07:54:23 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id f185sm3241153wmf.43.2020.06.09.07.54.22
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 09 Jun 2020 07:54:23 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, ulf.hansson@linaro.org
Subject: Re: [PATCH] mmc: meson-gx: limit segments to 1 when dram-access-quirk
 is needed
In-Reply-To: <20200608084458.32014-1-narmstrong@baylibre.com>
References: <20200608084458.32014-1-narmstrong@baylibre.com>
Date: Tue, 09 Jun 2020 07:54:20 -0700
Message-ID: <7hmu5cguhv.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200609_075430_228128_469E9F4B 
X-CRM114-Status: UNSURE (   8.63  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Christian Hewitt <christianshewitt@gmail.com>, linux-mmc@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Art Nikpal <art@khadas.com>, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> The actual max_segs computation leads to failure while using the broadcom
> sdio brcmfmac/bcmsdh driver, since the driver tries to make usage of scatter
> gather.
>
> But with the dram-access-quirk we use a 1,5K SRAM bounce buffer, and the
> max_segs current value of 3 leads to max transfers to 4,5k, which doesn't work.
>
> This patch sets max_segs to 1 to better describe the hardware limitation,
> and fix the SDIO functionnality with the brcmfmac/bcmsdh driver on Amlogic
> G12A/G12B SoCs on boards like SEI510 or Khadas VIM3.
>
> Reported-by: Art Nikpal <art@khadas.com>
> Reported-by: Christian Hewitt <christianshewitt@gmail.com>
> Fixes: acdc8e71d9bb ("mmc: meson-gx: add dram-access-quirk")
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
