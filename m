Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 125468852D
	for <lists+linux-amlogic@lfdr.de>; Fri,  9 Aug 2019 23:43:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dqHG5bskWRv4mpvOX1jvWkNAWRaC14PUj/BQzmKpaPo=; b=OxaMqn39EApEEO
	f88JEvUSngHvUeCxIwhOn5//c4UMRIfk5/Xvao/69ZdXX+VrferlSrk0AKNUdKbjtYBqJhJ35HeUy
	rKFoIkfCYhIVs4tbmwGbzNsH8ofECulNi5ajRtCaIpKiJ/WKDzzsxHF7hCaAVZF2z30emfBkzhjiU
	gscbGwe8YBR57YpWxJxe2BB4V6Lvdlb0G2izAqIVLEi2NxGc6fnArrdjVLS07/Mwac9SEskF+62yL
	QfnST5MSt17dSN7PfteaL6Uun2VOC3vnwIBp8v7CDninNUKL3+WFaJtKEMjxEXnZRfawyWmUQEBxa
	WKCr/Z1jPDI4SJwVTPdg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hwCf5-0003GL-LD; Fri, 09 Aug 2019 21:42:59 +0000
Received: from mail-pf1-x441.google.com ([2607:f8b0:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hwCer-00036a-7p
 for linux-amlogic@lists.infradead.org; Fri, 09 Aug 2019 21:42:47 +0000
Received: by mail-pf1-x441.google.com with SMTP id c3so23572605pfa.13
 for <linux-amlogic@lists.infradead.org>; Fri, 09 Aug 2019 14:42:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=KUM3uh4YG3g7xD60tEWjIOdbNcAYBxJr8dDvkPSassM=;
 b=eaEYHOGxrtKpI2RDINxsiSmA9841rqACpsBK0veNiiLnx5/RdEcxPBP+1JuMEJv8ml
 c/zZqfKPDjvxtyWKsTG7qDDmrjOAipLTcGoWX15KUA8E8hWtQYbyeQOxF7rldB2E+pyP
 8xU3hcQEJPkZFjzR1nWpXMKiJgwFGu2Z47QVfd+fqtjkgY4K/PwSg3IofaHPpnKK7xZ0
 IvatDahRGBhjOCuGp1gWZMmgD3BcQdm34esco7kIxBNdPFJ84W+Cwt9KxJ02twHRV0SX
 ob617ekv8g9D4hnfwHhr1gGscYTnC2t2Eg9yZNXCrgJOdwacrD960LNAfIeMv8dhGCEZ
 ajwQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=KUM3uh4YG3g7xD60tEWjIOdbNcAYBxJr8dDvkPSassM=;
 b=QBQn5hm3h9YFejTsCYe3lmpjvkapsZ/vSBHUCAegV3NfxTNH5QB8fb/FoE8s7usJ/x
 qrATTjf2DugIBBbOrhuTShLqKU43DrLQ3ZWqeZeoL5QKdJ0kEHPkKyhoZq99FpXbUmzY
 SK/jslhZlC/JbwgUBG62QGEagXXaLdrGqXktl12Ut4cBOe6r2oc8kwOMQ7x1gesEBYJA
 rcxWUIFDS7bXxIUJ4yU0pWGwKkIo/XxoSR8Qf3NudwYqchE0uHcquhlyecAELFvc6lwJ
 B6+pfQoGr7sEiVqnefWKAQqRDOvqJNS6NthD1mZJUQl9izf3g8jntOwa21ocojz7AiE2
 tVMQ==
X-Gm-Message-State: APjAAAXhWt1edAU3EVLPsRT6ehoguyP+rU2fwfmd13bDYkUfWV+4lJQM
 +oOnc+HxbXjwZEbENYB7J3eekg==
X-Google-Smtp-Source: APXvYqxTWBcuZ765q0y8mXSELWr42R4+QfPzYpQhTxofeikXQhLgGolxHmOzS3zoi7iU4TSjj+XZKA==
X-Received: by 2002:a62:cec4:: with SMTP id y187mr23514666pfg.84.1565386964251; 
 Fri, 09 Aug 2019 14:42:44 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:b873:707a:e893:cdb3])
 by smtp.gmail.com with ESMTPSA id x11sm3838464pfn.181.2019.08.09.14.42.43
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 09 Aug 2019 14:42:43 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Srinivas Kandagatla <srinivas.kandagatla@linaro.org>,
 Carlo Caione <ccaione@baylibre.com>
Subject: Re: [PATCH v2 0/4] Rework secure-monitor driver
In-Reply-To: <12d38512-605c-3544-a525-2c3599559391@linaro.org>
References: <20190731082339.20163-1-ccaione@baylibre.com>
 <7hftmfguug.fsf@baylibre.com>
 <12d38512-605c-3544-a525-2c3599559391@linaro.org>
Date: Fri, 09 Aug 2019 14:42:42 -0700
Message-ID: <7hsgqa2ey5.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190809_144245_353789_131AA832 
X-CRM114-Status: UNSURE (   9.03  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:441 listed in]
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
Cc: devicetree@vger.kernel.org, narmstrong@baylibre.com, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org, tglx@linutronix.de,
 linux-arm-kernel@lists.infradead.org, jbrunet@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Srinivas Kandagatla <srinivas.kandagatla@linaro.org> writes:

> Hi Kevin,
>
> On 05/08/2019 22:34, Kevin Hilman wrote:
>> Srinivas,
>> 
>> Carlo Caione <ccaione@baylibre.com> writes:
>> 
>>> The secure-monitor driver is currently in really bad shape, not my
>>> proudest piece of code (thanks Jerome for pointing that out ;). I tried
>>> to rework it a bit to make it a bit more tolerable.
>>>
>>> I needed to change a bit the APIs and consequently adapt the only user
>>> we have, that is the nvmem/efuses driver. To not break bisectability I
>>> added one single commit to change both the drivers.
>> 
>> With your ack on the nvmem bindings and nvmem part of patch 4/4, I can
>> take the series take the rest of this series through my tree for Amlogic
>> SoCs.
> Sounds good for me!
>
> I have Acked the driver changes, bindings need ack from DT guys.

OK, thanks.  I'll wait for an ack on the binding patch, then take the
whole series through my tree.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
