Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C10699F326
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 21:18:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NhFkt52aqmB+Qlyt/zYUw3BChzIVY7iDZBeytrE24GE=; b=Akzetmw6X0uIQm
	Y/v79WK4FEmFqNvWDZNjk+mAb/CWAeSMruQ5mRaz/IGfV2wxIgQ+GYu58UBnh2DVEazh3461mxo6l
	E3lYgGMfyme+nJDNvcrlfPz7QFp8zLY3JMhEicPv7JLalyFZ0dIJNr3BKazpL+sg+t1Uu2Uxw4lMc
	zxXOff774J77XMzI/JMiVH4RnTMj6vIfw13CV51tH0Kh4rdwteWik7etgoLvO9uvU5nKWVF0vbiY6
	K1U0feIA/aXOhEpM3S6solNa3jik0elOxFFQscN4LZmZ5t8CzAk1+dTXMYbYUTN4RPCAlA59IvJoa
	4Z+zzd5Rrv6I0k6+n/Cw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2gyl-0002GE-RA; Tue, 27 Aug 2019 19:18:07 +0000
Received: from mail-pl1-x644.google.com ([2607:f8b0:4864:20::644])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2gyY-000280-Ch
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 19:17:56 +0000
Received: by mail-pl1-x644.google.com with SMTP id t14so13273plr.11
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 12:17:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=vJzw3QpMeKUQN9mhk1L8KwSYlM1O8J0WfSacmAROoZs=;
 b=l6uFNGI6x957C+EC5/aW9Yx7fg8JZ+lcCqjjsTH+8k7iItlRBiXO8ZTf9SNIpupFkC
 oSuNmg7PFn/ebDs8M8g+KOaI04jIfrTDroOVpzIItWImSWSf1eHhACbRgzRsaNUONRsh
 rplv2ndYyVe5diOf99PXG0oxUEzZRkYGLNFmLv4iahEuBPwYYdWAqzVdNsmtakNIxeqB
 a/NrJiL8vYCBFeFXW2y2TzpuH0JTd+0iRIqS20qyq6GuCiSuN3vt5+20VU5OZMuLjE27
 CDDG6b9OsVLL8Tk6E10FTyg9ncG/KR2ZmGwP9VZN1jPOiZ1aVMcfT3q5LkACVukAJZks
 YqGg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=vJzw3QpMeKUQN9mhk1L8KwSYlM1O8J0WfSacmAROoZs=;
 b=mJaQQt+rR83ZE9z6aZ+MELVu+gHiJ3OfCELhZ+SHIr1zPOp+Kk+pxEsfIvRjCySsu1
 kWVivD9RqOMFryz05PNR69kTgy1R9mA8GhOdTriuqGz63yg7uhUPKMPWRLdzN9A6y8aP
 Sj3EjDQXWVkZQ+M1tVku7ZysTfg1d6dBBZ96JEV9NurF1OzRv4+kjfvRjRJAW0zIBdHL
 BteJ0+yrVY+p5cCZupvGyOhFiHy2EBQ6JxNYqIlT+hq7/2xn29bM7xZC4mFpkZ4gl6Vz
 s+x9MHNvdR5GfNTvBNC9v+NpTvMAMM9/KLhqQ9QLln1SCU469+DeGEIQ8+wXKInzVUt4
 YJkg==
X-Gm-Message-State: APjAAAW5J0tEiUexT/tRmsMkVKVNFjV1St8uwPT+uLzJZ3MMu4UA7EDr
 ybJF5ZHcMMoofV0w/iQq2sg/Ig==
X-Google-Smtp-Source: APXvYqweKeR+O1L8NUQ1dGQZwjj/kGMRlK298lUWAQfX/o+FgU8fpeeMRjkf/+I6PLTs1JLB3DAJow==
X-Received: by 2002:a17:902:8488:: with SMTP id
 c8mr440778plo.164.1566933473391; 
 Tue, 27 Aug 2019 12:17:53 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:cc35:e750:308e:47f])
 by smtp.gmail.com with ESMTPSA id z16sm65758pfr.136.2019.08.27.12.17.52
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 27 Aug 2019 12:17:52 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, dri-devel@lists.freedesktop.org
Subject: Re: [PATCH 0/2] drm/meson: add resume/suspend hooks
In-Reply-To: <20190827095825.21015-1-narmstrong@baylibre.com>
References: <20190827095825.21015-1-narmstrong@baylibre.com>
Date: Tue, 27 Aug 2019 12:17:52 -0700
Message-ID: <7h5zmixvrz.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_121754_435896_E6D850E8 
X-CRM114-Status: UNSURE (   7.26  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:644 listed in]
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

> This serie adds the resume/suspend hooks in the Amlogic Meson VPU main driver
> and the DW-HDMI Glue driver to correctly save state and disable HW before
> suspend, and succesfully re-init the HW to recover functionnal display
> after resume.
>
> This serie has been tested on Amlogic G12A based SEI510 board, using
> the newly accepted VRTC driver and the rtcwake utility.

Tested-by: Kevin Hilman <khilman@baylibre.com>

Tested on my G12A SEI510 board, and I verified that it fixes
suspend/resume issues previously seen.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
