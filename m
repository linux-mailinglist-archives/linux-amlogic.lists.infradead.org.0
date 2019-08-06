Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CDDD782DAB
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 10:25:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=YPDKXrJMYhwEEJ9S7/lxmK62Opx9b35++5AZE47Crh0=; b=gixR2TSscyrxX1
	5GGZQNK+8M+iFEzm9a7uI92feTR3c0pFOiBZDqdhpbxWkXpWbMlXZIlKft6cNiL4YzHg6QRJvbTlM
	S0FgkrIRnblmJ139mRT5dr3n2uLpMcOV1aL7Y2rv78DE4sdsXd2LeIB76O3syOL4BQV43zXU3Nf+R
	JOt8bH1zdCdsRp0Xr9bSEFN6NAhQkJeYXbEEebKKFaECpDAR0k3TwnZBuO2zl0ds4Pd37qcuCdDFt
	Gj2nNvhccr1d6lPWHTgnLrPKsSZE9fCoBgsftIpCr1l+6YRARaq5wXDSSeB7WGtw7EkHoCsiez8AR
	CaZUeAs4KRxnpR3w8ybA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huumk-0001xJ-0T; Tue, 06 Aug 2019 08:25:34 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huumZ-0001lb-9M
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 08:25:24 +0000
Received: by mail-wm1-x341.google.com with SMTP id l2so75480633wmg.0
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 01:25:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=dT2e75Ue1aWRtiwNDM0T+ofIOUOl1O1/yE9yhFmIPbw=;
 b=rWKS3KxOQXyGozcmFeuIT/HZgK+Isl8zvhcK+tQok47HDXZ5gQjJAsQ/Ena2gzB+mY
 RYNd2boWxJfdE2lHJc1ytXEKm2Y5Zg7J0DBBvYlTrQNIK3uWXs8ndch47RYKtHebS95b
 eqRuxTzTXBUDDato1/ErdymIUyCSuEukLcA6OFbpWwpSs06RbbXYOErSAHvOjeU2zmgz
 g1L7zbIVg2+ri7uxNOW6G7WoV4xXIHl0WJfTA/zsvmEl8aAj+l0wLS/5ZTClMOPPplNq
 uO7I+J95K9VPrCZEdzpPNZ8VFvFgcK5Pksi8KHXoO3m843T/V6Dww+CzNzuWr2LdJfe/
 ZA6g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=dT2e75Ue1aWRtiwNDM0T+ofIOUOl1O1/yE9yhFmIPbw=;
 b=rYLsZqBtxHxWd3G5w4nB6BocxmOFEt/s5xOtSyudql3fs5+gkPnSyf5gf2vycf3pIU
 VLowxHL+9el7pufcWVn4vUc42YU4T0SPgyUOo29xnfJV68VIFOfIOjbKN87iy57T3ReV
 h1mRzl9tHJHsBZu0/h3JubgGKV6Kbhx4Qs+Jq50g+8ufuJHRSDWGIGRfVy44q1AAgBf9
 gEoMpYmr8UTA+nT5FHp9m+lf7+huOvjUNALu3v/OTqCCZKbi2rRQwBXdL5uSRQqpckso
 aTBMVA7geOgeTqUjYF+v3Ubl/LpFrCEi5pvzIXpJ1aYhviBBYX67o98XckL4SVtFHFTy
 Vsdg==
X-Gm-Message-State: APjAAAXKzGNKbcVf78rXuS+UUXIkJWbFYY0HmlDisCqVJfH1V2UdAYR5
 J7Em2EEKpipE1bnlT+d+2VhU9g==
X-Google-Smtp-Source: APXvYqyrWFu2i3U14X+W2YblMAUDlAsk7e1ee2lDtYocuarEsW/XUFLLyWaz2c4klNGKe+DAkUmmrw==
X-Received: by 2002:a1c:3cc4:: with SMTP id j187mr3157185wma.36.1565079921916; 
 Tue, 06 Aug 2019 01:25:21 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id g19sm106126504wmg.10.2019.08.06.01.25.21
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 06 Aug 2019 01:25:21 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Carlo Caione <ccaione@baylibre.com>, srinivas.kandagatla@linaro.org,
 khilman@baylibre.com, narmstrong@baylibre.com, robh+dt@kernel.org,
 tglx@linutronix.de, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org
Subject: Re: [PATCH v2 2/4] nvmem: meson-efuse: bindings: Add secure-monitor
 phandle
In-Reply-To: <20190731082339.20163-3-ccaione@baylibre.com>
References: <20190731082339.20163-1-ccaione@baylibre.com>
 <20190731082339.20163-3-ccaione@baylibre.com>
Date: Tue, 06 Aug 2019 10:25:20 +0200
Message-ID: <1j8ss6wvin.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_012523_370566_E5BEFB10 
X-CRM114-Status: UNSURE (   5.17  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: Carlo Caione <ccaione@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed 31 Jul 2019 at 09:23, Carlo Caione <ccaione@baylibre.com> wrote:

> Add a new property to link the nvmem driver to the secure-monitor. The
> nvmem driver needs to access the secure-monitor to be able to access the
> fuses.
>

Reviewed-by: Jerome Brunet <jbrunet@baylibre.com>

> Signed-off-by: Carlo Caione <ccaione@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
