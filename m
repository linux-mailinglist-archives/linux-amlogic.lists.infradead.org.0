Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 02211826C5
	for <lists+linux-amlogic@lfdr.de>; Mon,  5 Aug 2019 23:23:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=k8wGXK3G2YbCFRbm8D7raVIdTaErwGkEKnNGfT/ChV0=; b=qllHXEnxSWluF2
	VcYVHw+2fxpqtTdCmKdyWOWFwpAilkktUZgUlb1agjqbqiYK4DwZsgVpD+6EhCb6dArsUWQK6teXj
	eBBg/ztgAuJturIuesVjBkqnk+Iypnl26lhZvXeO3TslE9f0AQgk6V30DJQnlw6L+adrXU7pBglYt
	JF8zX+F/4m0iyj3nk3Erxf28MHvMbO5PGCYAKsMwBS949wBacreEhMSu7HxlSIJW52vf7hQCP+jsL
	Iww9CyC5IWGyXp0bDble2IawiDICpZ1W8T+jpFf0st1BHFM4/G3VjUzMl5Q7lk74pSeTYFK9v1Gii
	aE8nlM+CDQgvSb6IjNHQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hukS5-0005Bw-Jy; Mon, 05 Aug 2019 21:23:33 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hukRv-000540-ON
 for linux-amlogic@lists.infradead.org; Mon, 05 Aug 2019 21:23:25 +0000
Received: by mail-pg1-x544.google.com with SMTP id w3so3163737pgt.13
 for <linux-amlogic@lists.infradead.org>; Mon, 05 Aug 2019 14:23:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=HSmoEp/ziBaJEwse1a0IgnFQRWhZvjEvYtd+aetfTSk=;
 b=RYsmyURowgYjpUDb5ZIOXfn0WP3QsStZ/1uQEgQmPgOol8mkIRe8+9P5OEafLEeiYt
 Z6RBz65k5km+Lzt82HrTM1fGDCgHTGldzrZoKygIekf6Yksg94J+Ga8KNpYKt1xicvnp
 CkFWTQm14jHJd+HaS7tw0u10ibpRAlUozKxFP8b7CrzyTiXmli2xxYEMY4sBKWM9isui
 HpsZJNaaz4R58Z0sCNFfp47Ryqg7JlHH017DylL7Tteb9Mt2f7EUa/ZSD6jzc+Ie1Eyz
 ysVTifrLVw0OlKVH0TEUUOkWPScsNBr5wiObjKfZLRIVtE80xRp/qWNYWNXwdyJj49vf
 LCaw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=HSmoEp/ziBaJEwse1a0IgnFQRWhZvjEvYtd+aetfTSk=;
 b=MCIQ48W86XFfquKVNGvFf1eozX+dgIzrKYIrfUG4vD+iKA+YyFhZ05UEjtuuMeC8j2
 KM6nAMLkwzzEj2/Ob7Y4vT81TeM5ZZ6S/VmYnb189xfvuN0ixtaBegJQUOyXn86DvXSV
 5HeH/PnG77wgWgRwY42kTNvRLDEq5M0OBC7N2Pm+QL41Slaew3clos9JiJXI02VO3m/B
 9LkVPB8QI2fVNroG6zFEMg0re4rQKGD4qHAUHL86CKRhRBLM7AVCxq/7zUTQh5BTl9gh
 1WIhr6J02zj5zV6JVAiil4SSmpiWYPw0vxFFgRjiHqeLnq9KpQLjv5UhPCuJTGzW5Mmq
 wBjw==
X-Gm-Message-State: APjAAAUDApdRdKbj+JXxRF6+T+sdvr0ncL2iTF6BP2huefWP1rTj2pXL
 fHHRgJvKofsvIvKde+iWRyfFIA==
X-Google-Smtp-Source: APXvYqzGhD1zDypW1mivoRqjSzY9R2U5h7sDfLfd2LohUb5Pzua5KyGy9CGK99REHRRiokWBGH7BwQ==
X-Received: by 2002:a63:6106:: with SMTP id v6mr21815264pgb.36.1565040202848; 
 Mon, 05 Aug 2019 14:23:22 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:7483:80d6:7f67:2672])
 by smtp.googlemail.com with ESMTPSA id m13sm28025691pgn.57.2019.08.05.14.23.21
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 05 Aug 2019 14:23:21 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org
Subject: Re: [PATCH 0/2] ARM: dts: meson8b: persistent MAC address for
 Odroid-C1
In-Reply-To: <20190727194647.15355-1-martin.blumenstingl@googlemail.com>
References: <20190727194647.15355-1-martin.blumenstingl@googlemail.com>
Date: Mon, 05 Aug 2019 14:23:20 -0700
Message-ID: <7hlfw7gvcn.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190805_142323_800261_B7F1D329 
X-CRM114-Status: UNSURE (   7.63  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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
Cc: linux.amoon@gmail.com,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 ottuzzi@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> This series makes Odroid-C1 use the MAC address which is programmed into
> the eFuse.

Queued for v5.4.

> build-time dependencies:
> patches are based on top of "ARM: dts: meson8b: add VDDEE / mali-supply"
> from [0]
>
> runtime dependencies (without these a random MAC address is assigned,
> just like before these patches):
> - "nvmem: meson-mx-efuse: allow reading data smaller than word_size"
>   from [1]
> - "net: stmmac: manage errors returned by of_get_mac_address()" from [2]

Looks like the nvmem patch isn't queued yet, but AFAICT queuing these
will have no adverse affect.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
