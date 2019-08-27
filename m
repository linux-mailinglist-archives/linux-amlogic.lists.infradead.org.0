Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D20EC9F088
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 18:44:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MikiU0Pz4bO8FqI2iuVlYK9p2v0kEKpPhfZugYyt9gE=; b=FsIyoEmdT2lrCB
	Mbuju9LT0lwA+Wdt4+M0+4dSul1jrv7lTCs9Bn85F6MK/Qi/4q52s9jJJGay0zWu/eoO21L45qszi
	BFNeSo5P1HCKZlGbR9lRVuJicMlyOjJqzEGrLdG33h+1GVFmUaXNaesaoo+EyINlxx9JuUPseasPp
	9XY47sQmdMe8aLTx24gUWSw57BrEd11Cezrwh4MnVgu3u/B2sgMaAdAECEhKBzJW4owZI32FBaRP2
	ryt/JcmW6A99sqCVpWQOjQWJ5U9qAR4qJ4ueiA7M5jazK6ZvGqz5PjYvv7BU/r3nO9FFVQwTFURwc
	OdD9+XNiDGCXS9O6Rsrw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2ea4-0008IS-PB; Tue, 27 Aug 2019 16:44:28 +0000
Received: from mail-ed1-x542.google.com ([2a00:1450:4864:20::542])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2eZs-00087P-4i
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 16:44:18 +0000
Received: by mail-ed1-x542.google.com with SMTP id r12so32223180edo.5
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 09:44:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=ffwll.ch; s=google;
 h=sender:date:from:to:cc:subject:message-id:mail-followup-to
 :references:mime-version:content-disposition:in-reply-to:user-agent;
 bh=T4/dJTACRgyspP6PQrEfl3SMkEU0BRTMNnpAOcNAN9k=;
 b=Fzqv4nQ+umzv/2+KsGP2IW6/1O7DBQCIYC2HmBh/Ixkm0qxY1XpDuoKgz+tncImxs7
 N7m7N3ReqRn0EeNNxHDIVftSZ9fXBGgZpadIxuWhZwJwT9VgxqDJeUZWp8QGR+pDw7jL
 MrGOVuuTzL+18NS2EevgZPTFpC6D+ugKy/n7k=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:sender:date:from:to:cc:subject:message-id
 :mail-followup-to:references:mime-version:content-disposition
 :in-reply-to:user-agent;
 bh=T4/dJTACRgyspP6PQrEfl3SMkEU0BRTMNnpAOcNAN9k=;
 b=YZPIzmcSR1uV9OT18wXX4VYb/nHLwvAUY3qbd729weOx/Jg453mQ92622ndHZvf3HN
 cfZ0LnHq3JuU+5KXTElH10uNyyqtD3AuUPacelmuqUJmRR3r8TucUDsgTuvMUgAhstTl
 Tzi6l2Wez8XySelhLwyG8S2bThU5XfbQ2NZBdkHCD9xOUm0mAmcFA/Mm4vNZZah8pAWH
 3cJJdQxuXfWBzKJZQpOGlJsB3hlBdcT/L7Q+o4qKqr+g8lfHSSZOC9eqBBqDW6lOa+0w
 9gSwEpeGIQEuo6k+zpwoOgB9Nl1HSNij/NlzDo1yn4jG9iC3y5M3rHPyZsdFDWL9s1IB
 sKHw==
X-Gm-Message-State: APjAAAVdVKCnYrO8TfMw/OLd24z34e3GWidXXGxZjv9XVcgEWCrLoi3v
 kFnhLvRrvsjG8SkggU2nX/q1+A==
X-Google-Smtp-Source: APXvYqzGZWYGoQY3nS9VufjvpYmxU7hjhjBeufmUT4bsglP7TAQ2Nsm6LWhsAFqb4Pi6mCtsDOWt0g==
X-Received: by 2002:aa7:d813:: with SMTP id v19mr25334216edq.45.1566924253874; 
 Tue, 27 Aug 2019 09:44:13 -0700 (PDT)
Received: from phenom.ffwll.local (212-51-149-96.fiber7.init7.net.
 [212.51.149.96])
 by smtp.gmail.com with ESMTPSA id l27sm3498970ejd.31.2019.08.27.09.44.12
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 27 Aug 2019 09:44:13 -0700 (PDT)
Date: Tue, 27 Aug 2019 18:44:11 +0200
From: Daniel Vetter <daniel@ffwll.ch>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 0/2] drm/meson: add resume/suspend hooks
Message-ID: <20190827164411.GE2112@phenom.ffwll.local>
Mail-Followup-To: Neil Armstrong <narmstrong@baylibre.com>,
 dri-devel@lists.freedesktop.org, khilman@baylibre.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
References: <20190827095825.21015-1-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190827095825.21015-1-narmstrong@baylibre.com>
X-Operating-System: Linux phenom 5.2.0-2-amd64 
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_094416_186137_F7A54F26 
X-CRM114-Status: GOOD (  12.83  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:542 listed in]
 [list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: linux-arm-kernel@lists.infradead.org, khilman@baylibre.com,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Aug 27, 2019 at 11:58:23AM +0200, Neil Armstrong wrote:
> This serie adds the resume/suspend hooks in the Amlogic Meson VPU main driver
> and the DW-HDMI Glue driver to correctly save state and disable HW before
> suspend, and succesfully re-init the HW to recover functionnal display
> after resume.
> 
> This serie has been tested on Amlogic G12A based SEI510 board, using
> the newly accepted VRTC driver and the rtcwake utility.

No idea about the hw, but looks all neatly integrated into pm stuff, so on
both patches:

Acked-by: Daniel Vetter <daniel.vetter@ffwll.ch>
> 
> Neil Armstrong (2):
>   drm/meson: dw_hdmi: add resume/suspend hooks
>   drm/meson: add resume/suspend hooks
> 
>  drivers/gpu/drm/meson/meson_drv.c     |  32 ++++++++
>  drivers/gpu/drm/meson/meson_dw_hdmi.c | 110 ++++++++++++++++++--------
>  2 files changed, 108 insertions(+), 34 deletions(-)
> 
> -- 
> 2.22.0
> 
> _______________________________________________
> dri-devel mailing list
> dri-devel@lists.freedesktop.org
> https://lists.freedesktop.org/mailman/listinfo/dri-devel

-- 
Daniel Vetter
Software Engineer, Intel Corporation
http://blog.ffwll.ch

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
