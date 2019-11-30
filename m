Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0900310DE74
	for <lists+linux-amlogic@lfdr.de>; Sat, 30 Nov 2019 18:51:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1TnN/E63FRPpZtfGmpFRNOnpwsQw3mAB55wj644VHOY=; b=IeoYQ/XPytDNE2
	vSy+1lOlFYt+b7r3oFVjNKA0RFsMkdqSgzdnNFCCJgu7V54yzN9L288iTVTdIXx7dQ95s2vAEDtC8
	82/YpK2kugQS+6Y7aOp4F0XVoDjWwKOHDk0FlIY6r1vQCCW4qEVgwawltNx0WQiLMy/QzXHLNF+tU
	CUxVEGYl20bZxcj9sDRujzhVD4kfhcZiTNh0j5msjNAbv00YXMQ2KE8W13ELcymA4n8mfxy7cGWR3
	XS2TkjLyCBVo8b/RNFoLDgGTpGIXAScOzlNiU4Bdy/XjuXyyYtYJjHjyFyevvGjAJ3ZPo5vp+ZMEN
	+8wsRmhebW6Z07IbxhFA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ib6tx-0003jB-FS; Sat, 30 Nov 2019 17:51:25 +0000
Received: from mail-wm1-x334.google.com ([2a00:1450:4864:20::334])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ib6tt-0003ii-Sn
 for linux-amlogic@lists.infradead.org; Sat, 30 Nov 2019 17:51:23 +0000
Received: by mail-wm1-x334.google.com with SMTP id s14so11524903wmh.4
 for <linux-amlogic@lists.infradead.org>; Sat, 30 Nov 2019 09:51:18 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to;
 bh=AxA761ULJRoqBtEOsQZlKzj9/PdMIJV+zFf1QiRCbhY=;
 b=tpHY+x93sMNFUxkJsaFJZPkqmup5tUjahQMT8iCdWgppKzdt0h0kn2NOz+hWj0QKxe
 itSHMT7d/iMundNnbq0tlk+W1GhaHAlOwzFqP9L7BlKc4yezqUrWhPEKA+BP+VlxAMlv
 0mAGtiRb/4A7R0eotQQK7KsD96OozHnv+Oss/gzuz5IkPT88mfXWnSsBE0zcozS76V9o
 PtdMRa1Hi7817dwdMABLNfNa7ubf9C5EUXEjVbD9CFxhuTqts4KhKrmChx/eCSJgVsfx
 XA7ZPF7i2I/Jvd0GYyDSA5xm+uRcMwyl6MRGSqSvq06y3SJWWZpIrIdwmDp5ZUZxoIww
 DGbA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to;
 bh=AxA761ULJRoqBtEOsQZlKzj9/PdMIJV+zFf1QiRCbhY=;
 b=BkN7jlgJIh8cJdDiNPPRJgXl9XYB5O/tqT7K8wdJKjiV146SJAJfseKV+G5nZ6K9dC
 uAdnkt29n4atv1vreSfMweHt3u0p2jnVaoW0yyN64Kr+s9+RuyGh++wOEcGPuQMw90kL
 m74a8TE7ORBo5n0EkOwWAGPfbWM16tN2Bxdrls5lR8jIX/z+uwzM416Ze6CdL4cr03Js
 a1QKUr9pSd86yJ672LEakbfTeuiCGips98uhT9+UG7R1Od4R7P5xxvWt0/q6oSXYRJ7J
 XB0PHx7YGRDCKXvxtTqYKhRbf5+UD1X6CN+F2F5hmgOgDL2KGZ2LcDKR3qlovuX1UFSe
 PJyg==
X-Gm-Message-State: APjAAAUKay8NcNfLWGngHn+2VEypK8WJqo/5k+26EPsbSTfo2cuC+EmM
 NJ+691sCzhGpcPJdvhkNp18=
X-Google-Smtp-Source: APXvYqxZHGbiIzOB6WesEOil7FczIw4i5jAd9Sy+yccoR2gGPYNkeTuiCoyQCTNKRchoqS7smcABew==
X-Received: by 2002:a1c:a512:: with SMTP id o18mr19460940wme.4.1575136277705; 
 Sat, 30 Nov 2019 09:51:17 -0800 (PST)
Received: from localhost ([37.238.188.27])
 by smtp.gmail.com with ESMTPSA id i25sm16760124wmd.25.2019.11.30.09.51.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 30 Nov 2019 09:51:17 -0800 (PST)
Date: Sat, 30 Nov 2019 20:51:15 +0300
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH v3 0/2] add support for videostrong KII Pro
Message-ID: <20191130175115.uc4wvagglahcyu4h@manjaro.localdomain>
References: <20191130115824.31778-1-mohammad.rasim96@gmail.com>
 <CAFBinCBvdGn+Wuh4cC78TuyQKeaxGXPyexe6RhYyd_gEbFS=Yg@mail.gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <CAFBinCBvdGn+Wuh4cC78TuyQKeaxGXPyexe6RhYyd_gEbFS=Yg@mail.gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191130_095121_929795_5ACD59DD 
X-CRM114-Status: GOOD (  13.78  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:334 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 19/11/30 03:00PM, Martin Blumenstingl wrote:
> Hi Mohammad,
>
> On Sat, Nov 30, 2019 at 12:58 PM Mohammad Rasim
> <mohammad.rasim96@gmail.com> wrote:
> >
> >
> > This patchset adds support for the Videostrong KII Pro tv box which is
> > based on the gxbb-p201 reference design.
> >
> > Device specifications:
> > - SOC: Amlogic S905
> > - RAM: 2GB DDR3
> > - Storage: 16GB
> > - Connectivity:
> >         - 10/100M Ethernet (IC Plus IP101GR)
> >         - 802.11 b/g/n/ac Wi-Fi (Ampak AP6335 BT/WIFI combo)
> >         - Bluetooth 4.0 (Ampak AP6335 BT/WIFI combo)
> > - Video out: HDMI 2.0 up to 4K @ 60Hz, and 3.5mm AV (composite video) jack
> > - Audio out: HDMI, AV (stereo audio) and optical S/PDIF
> > - Tuner: AVL6862 DVB-C/T/T2 + DVB-S/S2 demod and Rafael Micro R848 tuner
> > - Ports:
> >         - x1 micro SD card slot up to 32GB
> >         - 4x USB 2.0 host ports
> > - Misc:
> >     - Power button and LED, IR receiver
> it would be great if you could add this description also to the .dts patch
> that way we can always look up the specs in git history (which is
> easier than finding the corresponding mail)
>
Ok, will add it in the next version

Regards
>
> Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
