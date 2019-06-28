Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8125D5A2FE
	for <lists+linux-amlogic@lfdr.de>; Fri, 28 Jun 2019 20:00:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zv81YWhI06VgZnY+C1hdIpjqMGpYMZgEFK3uoGYdGxg=; b=TMlKyqDHDJiBkF
	dgJO567nBTRvAazaBSJITvZd5Dk5zLYSxCZCI/lbReJT1uywFs6naclR+ZrFiQp12CU2fTolZ7mbT
	BwZsM8YP/bM57QjksZrNXvBWbxmw+OOZ7fO4U/zHIiHObE8Ab+2C1siSoT/k/ZLJejvwSzZH6SYPw
	ED6BTEPSRGL4wWFMzZKJWVDlkogYzjtbgOygcQyEDOmCfpOT3/E7uJjTz8NhdM+2Rf1dHtvdQvjGo
	7BH8OwEktcuneqP2/BpihHmM77oLsLOnl8G2L3swnNbzEjMjEeN5Oce0ADYzZpUidUAlFtG3SxUGe
	zR5oVGfBJ0Py5BqYmrgQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hgvAU-0002Ue-Ut; Fri, 28 Jun 2019 18:00:15 +0000
Received: from mail-pf1-x42c.google.com ([2607:f8b0:4864:20::42c])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hgvA8-0001ER-5V
 for linux-amlogic@lists.infradead.org; Fri, 28 Jun 2019 17:59:55 +0000
Received: by mail-pf1-x42c.google.com with SMTP id c85so3375514pfc.1
 for <linux-amlogic@lists.infradead.org>; Fri, 28 Jun 2019 10:59:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=Of1JaN7sHuZfD0NstaLTd2MzqkoQNU+dB9/U+AM5Bdc=;
 b=Hz0aXYf9FNAepuCVFV167R3gAlxBZ41oQ5OOcua47PXfGIdizOWCfV7tUZJE3QgyE/
 rQLoSx180BgnxwlNgVTpQ4Ig+1Xn1VJoIeTgLsNDp2QQxn6WDq1x+YB4YdmWR1WRSEYI
 fWBIw7gApvr5ABgJvq1W+dx/05+xPrT5pRWc28UcKWjgAkPgDOoeyClRAvTuoAUW72Cf
 3dQPhidbgh7UAQ/wW9+OU+yw0I4jRXfps1zfC6+2QY+vRwyd5O8DiX8senYHiYvw9jue
 5l1RCL0un8DiyEfOgErem33EsWOke5gka4sQlT7+fIWwWP3Q/BbUKGSoQb7/N7qJTbea
 brMw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=Of1JaN7sHuZfD0NstaLTd2MzqkoQNU+dB9/U+AM5Bdc=;
 b=B/N23rqOJoOGMsJr+8D6803a1HkNQCdhpk90RRCALzcuk/43zGjF53KIynqTJFQNqh
 8nt+BBuNPNm3I5E3X9m08g9gimFKNJKLYqlPpK/hdoqhHz4RjLX1FJR3Almj9FlUikCR
 vXZ8qNsMSV8BERZuXL3ABhyqrjR8kNANe7BsvhVGv20Qt79cjbWbRaTLJhidGPk+1wgk
 sC47ThPPcPjnuft+7wOhnUyNZhK4i2hweZL+g565JqiFq4k3LHqtFXO5SSSVE+CJv5m1
 Xu3VnyEkjF1zpi+y/BlohJ8GspUk8yT5H35kZUWOrl7F2RTzNI0EGrQG6fHmgo0hE5ue
 KLlA==
X-Gm-Message-State: APjAAAVZORi7dCwl4+xzv0Dhdp50Ja9OSjPSaRerFs5t+Y7LSh8TKUdn
 Ul3lM8IzjR01j2L7VuZPjncyQg==
X-Google-Smtp-Source: APXvYqzVm3ctFoObBMm0Kx/+AEZc0kKotlZRvKqXLokKmAqQl+Yz8kBBvBT8Pkq4aB9NKrit17xIEw==
X-Received: by 2002:a63:3d8d:: with SMTP id k135mr10798175pga.23.1561744789355; 
 Fri, 28 Jun 2019 10:59:49 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id s66sm2933246pgs.39.2019.06.28.10.59.48
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 28 Jun 2019 10:59:48 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, jbrunet@baylibre.com
Subject: Re: [RFC/RFT v2 01/14] pinctrl: meson-g12a: add pwm_a on GPIOE_2
 pinmux
In-Reply-To: <20190626090632.7540-2-narmstrong@baylibre.com>
References: <20190626090632.7540-1-narmstrong@baylibre.com>
 <20190626090632.7540-2-narmstrong@baylibre.com>
Date: Fri, 28 Jun 2019 10:59:48 -0700
Message-ID: <7hmui1r3or.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190628_105952_212793_10971E0C 
X-CRM114-Status: UNSURE (   5.02  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:42c listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Add the missing pinmux for the pwm_a function on the GPIOE_2 pin.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
