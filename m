Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E6E5FA05CB
	for <lists+linux-amlogic@lfdr.de>; Wed, 28 Aug 2019 17:12:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=n/0pDAdcsSPRugXDuqx7q4MP+KI70ttXu5LHDbPXYj8=; b=nN0wg3nwFfTFR2
	6DUjj/1XZKBAubt9Eoj0aRQRDXyX49qSdYMTPpYJ6fHi0KybvouJm+xDSiAbVgEDgkP2Ax/ME4D/K
	GfKCDefd9zxWbIKPXR6kHpWfqQ8zOUNxhUigIBlTE2ZTxFp9W968oAG96yP9sYEAHZBCF0i3uKDNF
	+jz+/5/woidYJCm41auBJzSQhL5YSVigImkB3FZUeAWg8ZxEXXZUYdLfXwcuwpAP5LY95Ex3/+P7U
	ngPWFy5WISQG4BOC8VnNk9UNnQra/vG/gcRN+hjgV+fxvLwjvt0hlrzpdVmhoqI4deq1NZHS7xymo
	XxWssAn8UJD/N0EpRltg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2zcH-0006dl-RN; Wed, 28 Aug 2019 15:12:09 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2zcE-0006dH-2z
 for linux-amlogic@lists.infradead.org; Wed, 28 Aug 2019 15:12:07 +0000
Received: by mail-wr1-x444.google.com with SMTP id j11so136002wrp.11
 for <linux-amlogic@lists.infradead.org>; Wed, 28 Aug 2019 08:12:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=P0hG9q4LB7iGekm1JhwQRUtYrz5muvxkyOofP3RfFhA=;
 b=rH7Gn3AjKHZbFLaxdTydl+21XtDp/c3XOzAXQeUr7/glUovX6NNiTZr6F09ghOMISm
 N6EGUzPcQ+j22h6uCr+YjcOxfPKeSEV6y7X7Cr+oJ/cXz6Nu+lerCI1Jl6V9w9BOFwA/
 bCLk2BxHpVQExy2rq6Lhx6ZvhF0GRXs/nU5nV8zaxcriyblTbRAfiN+4jqNng2LaPPBP
 9OBJ5qMhKXkQNJzA+GN9qnja/4Od162cn/7fhcCya1WIrBB9BXD7vx7YRZmgHEJFEhKY
 fm8zZoVZWW3qXG1qljLtob6+3JshgCTIv8sYXm7jcxhurVTbysO4LyTyId6dmXHZpmZL
 W9nw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=P0hG9q4LB7iGekm1JhwQRUtYrz5muvxkyOofP3RfFhA=;
 b=mWwLEu6Hv03D5Kj0EivKweQIx6CX8UOO3UMniJQW52UObrcdXa/MxJpEBDr1bNK20l
 zfvvA2zCTjFkXuNTyv94Jc9qO7kXGPIBQl3FW37vZmPMXw4LfjLISCkUptl/aaBs0tYk
 TJcn6z+l7D+E4unooff42oK9YO4XdAyr5Az2l4l9rD5gVgxORRHrySGLfFgxp7J3xreH
 /FB4gcMhRSiY0L5XVk2BRPoipTc++Kq1/Q27tB6Llk+6PUhShs8By++tOa9u0IqgqTUr
 mZA1L5AAEq9fd3acP3Snl/Aq+jdmWOHXDmKx125U3+tNXRSMKSzlnzBoBfoqvcuJAgsL
 ysVg==
X-Gm-Message-State: APjAAAWXWcUwjZN3JGu+ViJao1tKjIorJE3NKDp4Q9UCe5Tv9iMW+7fa
 JHvAtuDyRKbJv0yGq//P/SYZ8w==
X-Google-Smtp-Source: APXvYqz4/oPu11MT6odSjP8m1t6PJbsEBeAeOhlbcfVkXq2dmrdFzJWmAdZ/CRF08N4B8WACk/3F6w==
X-Received: by 2002:adf:cd84:: with SMTP id q4mr5148814wrj.232.1567005124161; 
 Wed, 28 Aug 2019 08:12:04 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id d17sm2549897wrm.52.2019.08.28.08.12.03
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 28 Aug 2019 08:12:03 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: Re: [PATCH 0/2] arm64: dts: meson: g12a: add tdm resets
In-Reply-To: <7h36hltjoc.fsf@baylibre.com>
References: <20190820121551.18398-1-jbrunet@baylibre.com>
 <7hh862tbt2.fsf@baylibre.com> <1j4l217m4h.fsf@starbuckisacylon.baylibre.com>
 <7h36hltjoc.fsf@baylibre.com>
Date: Wed, 28 Aug 2019 17:12:02 +0200
Message-ID: <1jlfvdnx31.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190828_081206_132880_EC75A69B 
X-CRM114-Status: UNSURE (   6.73  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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

On Wed 28 Aug 2019 at 08:05, Kevin Hilman <khilman@baylibre.com> wrote:

> Jerome Brunet <jbrunet@baylibre.com> writes:
>
>> On Tue 27 Aug 2019 at 16:42, Kevin Hilman <khilman@baylibre.com> wrote:
>>
>>> Jerome Brunet <jbrunet@baylibre.com> writes:
>>>
>>>> This patchset adds the dedicated reset of the tdm formatters which
>>>> have been added on the g12a SoC family. Using these help with the channel
>>>> mapping when the formatter uses more than 1 i2s lane.
>>>
>>> Because I forgot^W waited on this, we did the meson-g12a-common split,
>>> so this no longer applies cleanly.  Could you rebase this on current v5.4/dt64
>>> and I'll queue it for v5.4/dt64.
>>
>> Acutally it was already not applying when I sent this v1 ...
>> .. which is why I sent a v2 [0] ;)
>>
>> [0]: https://lkml.kernel.org/r/20190823154432.16268-1-jbrunet@baylibre.com
>
> Oops, I saw there was a v2, but I missed that in my `git pw` because v2
> of the series had an "ASoC:" prefix in the cover letter, not an "arm64:
> dts" one, so I skimmed past it.

Oh ! indeed and this prefix makes no sense. Sorry about that

>
> Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
