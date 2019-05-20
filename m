Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0111B2432F
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 23:51:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=8gdA0Hqjp5L8iQJr+3bu/ZpUzA84G3nRt6DfbZyKm3A=; b=PFs1/Me5Y9DCd+
	n7FPwh+wxyfOMjXBFExwolDmPsk2+dFK3VonHy3tLq5742/fbPP76cL82NiVKg1W+6PSbRDjWanDp
	mQ0DAOX5Go7iUdW6a+DCUVgmnZykjpr5iXi3pOQVs3bb3kQA5TJgoPtBlt5zrOYsPOrBOk+u/cO59
	FjCbf1LxmIhRdSDjwqoBuS7vOPZXRB0SGqmHrlj6VdRw7vBTSO7XIVePRKolX/O2VGQAEJfUdvDHx
	bbX82+SapZaS/A29rA1LiWZUIgDLd020UBogO6epVWQI65X0po3NijPCrbkPb+jCuCXBfM3hnSYrp
	PFw0x9JWp6J/w9vzRaxg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSqBi-0006Ft-3S; Mon, 20 May 2019 21:51:18 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSqBd-0006F1-Th
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 21:51:15 +0000
Received: by mail-wm1-x343.google.com with SMTP id f204so842077wme.0
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 14:51:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=message-id:subject:from:to:cc:date:in-reply-to:references
 :user-agent:mime-version:content-transfer-encoding;
 bh=suG0F0UoWiaM1rg1kA32ZVwY8eEO38Fk254vRSf8mBg=;
 b=10gtItmO4VM4P1eUEBvLxn2dalHadbbCVYyxG+5wqFl6o7xBJEF1GodNxN7/DKFY+e
 EgSUO11pCntSYZVWb3SQeoXYQfyJYrQ1ApRPWeHpSHnshIL663Dwz4id0LJHhH4fLb7k
 FFivLYNEc/QQOHW6HlMix2bSCey96AxYoTFsNUC/ZFzc+Mw0fJfx7ZJmQzxuXdL7MMwK
 0czeVM9YR/LbUd7STCqRasjeuvSDkZvWN36/rr0vrwuZnCmqhRUASStu9xJkdj+T4BMX
 2ciigQmSWhiWZBB9OxTMZwmH/+bAnEpuG7ws2502Y4aXxO9pv/AbbHyr35zAIgfS9OWd
 Il9A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:cc:date:in-reply-to
 :references:user-agent:mime-version:content-transfer-encoding;
 bh=suG0F0UoWiaM1rg1kA32ZVwY8eEO38Fk254vRSf8mBg=;
 b=fD2b50UNlmU4EqHIhErXsqYa90nKA11fA0wIaiSEG6/qPdC68muOfrPhMW63QcDQeV
 u5IlCeBC2c/XPqY+kiV5dwwVPSFoqkh4v3THbDNKCvBQhkzXJR0xPXG+2W7V59bCShaa
 sO/bvlTfj31wQJrWbnttLO9e/miwua4faE7hPFph95UkjsbY9f8kiicftgclHcvFE4ax
 BJGIfy7+VJ7+QzA+T+pbDq/N9xYyRInuL8axVr9Arc8ZGui5WV6UeKJYeE93H5kKWc15
 Slb1jFOHnQ6wpTCBiMZgodsDgm4Qh5R7o5zM8eJY5aVDc+qWa34ApxNNyfU7fvvWOcXB
 5N9w==
X-Gm-Message-State: APjAAAUk86HB76HTv+oMEVSsrjNN8AKlJZH2YTnJAUv992J+C42rw7sl
 4ehQZ7ChN22Q1DqEPIVnFQqtOw==
X-Google-Smtp-Source: APXvYqzyO1M/CnCLWf6cAnnORJuCPlXz906OZjZZljzCcjQtkTxx24tsTI99NINeG4zlq2iYc88zJQ==
X-Received: by 2002:a1c:f009:: with SMTP id a9mr832063wmb.110.1558389071947;
 Mon, 20 May 2019 14:51:11 -0700 (PDT)
Received: from boomer.baylibre.com (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id m13sm18131299wrs.87.2019.05.20.14.51.10
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 20 May 2019 14:51:11 -0700 (PDT)
Message-ID: <97cde329c44eade402deb517211a15fd70103f01.camel@baylibre.com>
Subject: Re: [PATCH v2 3/5] arm64: dts: meson: g12a: add mdio multiplexer
From: Jerome Brunet <jbrunet@baylibre.com>
To: Andrew Lunn <andrew@lunn.ch>, Martin Blumenstingl
 <martin.blumenstingl@googlemail.com>
Date: Mon, 20 May 2019 23:51:09 +0200
In-Reply-To: <20190520190533.GF22024@lunn.ch>
References: <20190520131401.11804-1-jbrunet@baylibre.com>
 <20190520131401.11804-4-jbrunet@baylibre.com>
 <CAFBinCA_XE86eqCMpEFc3xMZDH8J7wVQPRj7bFZyqDxQx-w-qw@mail.gmail.com>
 <20190520190533.GF22024@lunn.ch>
User-Agent: Evolution 3.30.5 (3.30.5-1.fc29) 
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_145113_962114_3EFDBC57 
X-CRM114-Status: GOOD (  19.53  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: devicetree@vger.kernel.org, f.fainelli@gmail.com,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, hkallweit1@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 2019-05-20 at 21:05 +0200, Andrew Lunn wrote:
> > > +                               int_mdio: mdio@1 {
> > > +                                       reg = <1>;
> > > +                                       #address-cells = <1>;
> > > +                                       #size-cells = <0>;
> > > +
> > > +                                       internal_ephy: ethernet_phy@8 {
> > > +                                               compatible = "ethernet-phy-id0180.3301",
> > > +                                                            "ethernet-phy-ieee802.3-c22";
> > Based on your comment on v1 of this patch [0] the Ethernet PHY ID is
> > defined by this "mdio-multiplexer" (write arbitrary value to a
> > register then that's the PHY ID which will show up on the bus)
> > I'm fine with explicitly listing the ID which the PHY driver binds to
> > because I don't know a better way.

... 

> 
> Does reading the ID registers give the correct ID, once you have poked
> registers in the mdio-multiplexer? If so, you don't need this
> compatible string.

Hi Andrew,

In 5.1 the mdio-mux set a wrong simply because I got it wrong. I pushed a
fix for that, and maybe it has already hit mainline.

As I pointed to Martin on v1, this situation just shows that this setting is
weaker than the usual phy setup.

I do understand why we don't want to put the PHY id in DT. If the PHY fitted on
the board changes, we want to pick it up. This particular phy is embedded in
SoC, we know it won't change for this SoC, whatever the mdio-mux sets.

So yes it should (soon) work as usual, setting this id is not strictly
necessary but it nicely reflect that this particular phy is integrated in
the SoC and we know which driver to use. 

So, if this is ok with you, I'd prefer to keep this particular id around.

> 
> If the read is giving the wrong ID, then yes, you do want this. But
> then please add a comment in the DT blob. This is very unusual, so
> should have some explanation why it is needed.

Sure, can add a comment. I suggest to do it in follow-up. At least it keeps
things aligned between the gxl, which has been like this for quite a while now,
and g12a.


> 
> Thanks
> 	Andrew



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
