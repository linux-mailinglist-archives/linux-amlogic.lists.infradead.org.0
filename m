Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E4E115F6A4
	for <lists+linux-amlogic@lfdr.de>; Fri, 14 Feb 2020 20:15:00 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1dj8UNqxqUWEKf/3oxwkTt6J9Q51TsKeXUuyAs3m99Q=; b=B/O7PuKuInzKPA
	k2seTUnFzSXsPg3tcHWeckMZOHPZ7gCMFJ4RmcXiqkdE3kr5sOkXOI0Crdm5245EXvPttPNrizG4b
	mIDZP9nYSxeH6aBCKAtGX0dy2EejEOoREgKO6gb6P7yNPmbq17eAcYBtnm7AaXZew5m1zu3Uzl43s
	tTBI+J4827ifNh+q9bfEsyCM0gXKYkONwYm3LKrVDoOLyu4epT5aY5PAXES5imV5qcHBVq6jG05oM
	KJHPJl/mzIm9J0EohBlncNoOAMkMvKek3eqvKpLDHeK3XtuHDs+AMMXbsVboGaaDbVhCpdoz5zoR8
	2oZv/7Wjc/RFsNCOlTpw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2gQS-00041A-GH; Fri, 14 Feb 2020 19:14:56 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2gQO-00040G-EJ
 for linux-amlogic@lists.infradead.org; Fri, 14 Feb 2020 19:14:54 +0000
Received: by mail-wm1-x344.google.com with SMTP id a9so11855885wmj.3
 for <linux-amlogic@lists.infradead.org>; Fri, 14 Feb 2020 11:14:51 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=3/uupSJ5RdwyA7ehfydikl3HpiFLgfBAqG7GerpJi7c=;
 b=bhg9/ibeciuu4Ehv/+5VnxzdhVR6BHlImtjOZ+pPpe4yBnv3DYy5GkYmSdTQ0lf3wI
 ulBkqUncQAxNdUqMhsIWhWlhC88PGD1o+rW4i8a3nBi1xj65vzIjPEKwHZnAs/fwBE2x
 cDbmW6ayWu9v5S3BLzcVxXkdcDiFgbNaR86dZ7S1c2aEWE68cE49eX1Z9GHikMH9M2tY
 DkjeV5xIBEucE8volM/K6bNCmnRL7Pg2raIr8DOxI0/2n/JvPlxmFrco1AByyKR/eM0m
 xxR2PIOVmDxUK2hAFYs8kAf4X11yxS/8Edi2bzzIxpxNW5Hwr19KuARUlkbAIzYXFO5S
 KxWg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=3/uupSJ5RdwyA7ehfydikl3HpiFLgfBAqG7GerpJi7c=;
 b=sVzDDcphCUUEsL/h5eT0mr3r+Ui+c8CZK2L1rXkpc1WxvZn9uNVqIbLiPUagJHBmsk
 6ubocgsHSvba6Q3sHvSwX2IvtJox19NZ+XbZiA4YiqEDF404qhIpVBgHWQPmXXn++rko
 DLohcE74Z4rS4f8S5RtUoWG5X29rQ++ROs6jQxVxwq0j9nWbBkNJnkmFtF1ZcE7uG78R
 vCrocysGicKfMiZdsq5L1gEwGpe/KOwSj27sqmTwLFcAN5FBCf9ol53IuRy4hlUs/Yzd
 saF7RjgBnVguXAw3jV6z+JURdBoZ7OJglebbmt9I2+yxovjlf1ZVen/UwEhM8Vt9c4/e
 Usjg==
X-Gm-Message-State: APjAAAVsu4Es7NAdWRCQOq9DuzA0YnoZDlH8rG6A+9VqdxGugAjhTa3c
 wS368fsscKdxSp5rVPM67U6UFQ==
X-Google-Smtp-Source: APXvYqwOROtwg8ZpOG1fo2gk0W+2Y4A+QNx4Yrvyeo3f6izuFJXQ4Xs25CzIa4xAOjzg1uSQfJHE/A==
X-Received: by 2002:a1c:5441:: with SMTP id p1mr6420025wmi.161.1581707690024; 
 Fri, 14 Feb 2020 11:14:50 -0800 (PST)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id x21sm7922966wmi.30.2020.02.14.11.14.48
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 14 Feb 2020 11:14:49 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Jianxin Pan <jianxin.pan@amlogic.com>, linux-amlogic@lists.infradead.org
Subject: Re: [PATCH v6 0/4] arm64: meson: add support for A1 Power Domains
In-Reply-To: <1579087831-94965-1-git-send-email-jianxin.pan@amlogic.com>
References: <1579087831-94965-1-git-send-email-jianxin.pan@amlogic.com>
Date: Fri, 14 Feb 2020 11:14:46 -0800
Message-ID: <7hd0ahasm1.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200214_111452_624111_C9A1E74F 
X-CRM114-Status: UNSURE (   5.00  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, Hanjie Lin <hanjie.lin@amlogic.com>,
 Victor Wan <victor.wan@amlogic.com>, Jianxin Pan <jianxin.pan@amlogic.com>,
 linux-pm@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jianxin Pan <jianxin.pan@amlogic.com> writes:

> This patchset introduces a "Secure Power Doamin Controller". In A1/C1, power
> controller registers such as PWRCTRL_FOCRSTN, PWRCTRL_PWR_OFF, PWRCTRL_MEM_PD
> and PWRCTRL_ISO_EN, are in the secure domain, and should be accessed from ATF
> by smc.

Series queued for v5.7 with Rob's ack on the DT bindings.

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
