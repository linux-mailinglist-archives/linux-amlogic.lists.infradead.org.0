Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 52E1082DB0
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 10:26:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dRsrLk1HvVuxO09CGwknBiA2r1wsjGxWXX9kj151Hnk=; b=jhezbB+HN+f1S2
	gFF2RBWuTuAmjCI/t8V07C62eMnBk1L6NvzLnuWf0KoNF5ob5x1YDYw7SeLdw4k4gnvZL6OxK0OiL
	vlr6Nf8maTzJEGytYQxMryfXF4dhMJH7KYY96xia/ra5AmK7mlkui68I8jb4V+zwCHAOVzopoGkHs
	qds/VCgzk9jOsLGfLyKVXDIdAOB62dD4lO/cSNIflL1guVbfOpuKzAlp5MmI/PKI3qa/1JSd67vU5
	Uh6yaoJBLrLOE5oASkaM/yVWJ4L/gZhoVOxWxTr/mO/OpSVjt44b/g8XZpnEAQUq4jV467OzV2IIH
	rjI8Yj/tlImyUlgKP7Tg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huuna-0002Sr-SQ; Tue, 06 Aug 2019 08:26:26 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huunJ-0002Hq-9p
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 08:26:10 +0000
Received: by mail-wm1-x341.google.com with SMTP id v19so75541298wmj.5
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 01:26:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=KH+v5LnQRlyduGM8b58Lyxa2U4G7pLkyKvhcbXDXdW8=;
 b=rFoP/2nyqEqnJmRE2Dyp+k9hDa8vpaJT00btn6o/ex1cZ1Zr8zuTV0WC73GVg+zQbl
 UkjulKvZg5qChzcBvO30LasRSgchUUcu4NqNTG0H49IpTPRXTXk9i7L6tMTMKRz28CBF
 HVjItjKReBotktlrh00D+84H4FXrpcxKIF6LwxrB0lK0E4Eo4ZC+epasRVt+3xt/K2vu
 Hy9XF273DKm4oJ8vQ4dTzzK3rWr9uy83qxoKiLA+Er4pIxstO0Fb57Wm835z+DAeTLJR
 MdAo5HdBySUqwg7jd0aVuJih33pTRz34nKbSrXNXVT52iR9xiSg4dG3bk4HfGAaw1W0j
 ooBA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=KH+v5LnQRlyduGM8b58Lyxa2U4G7pLkyKvhcbXDXdW8=;
 b=dReGWCcg2KgfIxTR2OU6DNtkf95P+9eeSsGTZoWoSMUxoIA447oXzg7Zf/2aQP8+Zl
 sLDCBx4e5KitJuAMoR+CizDoCBNod13KQ7lzhqa+XHPoM4g8UctBx9rZ8DVqp69PGOvh
 kZBizzDsx+rmzGxB6AUGUTdeHl5wDB9sPeBdgYNfT5GJsQ4dUTpvt49G1z1Uz5/E1ncb
 TU8mR87nlGPb8z8RAV43fnCGSKIiickM4aBk0toejnt9yXafkZ0Il95vKFljh6fhUnHo
 d+THASpOROpopNapTYATnpDwHA/RGYA0LRhEb8HBBnXUJc1fi9T+b+gc6aQoJkUR1dw0
 KgsQ==
X-Gm-Message-State: APjAAAWF+zMDZ5Qz6khDjcLM8dZg7Lm8bzxQSTlGk7yFI1xNGDcQMVac
 qR4whfs2zsN7OuhEl9ZfGpVDEw==
X-Google-Smtp-Source: APXvYqwamduqK4AU121MQ0Ikb05yrfqc3p5DCzK9ZGD+w3GpMGskGm5cAWFg58JJIz6Ngo7HuqUS8g==
X-Received: by 2002:a1c:3883:: with SMTP id f125mr3186864wma.18.1565079968089; 
 Tue, 06 Aug 2019 01:26:08 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id r12sm104220733wrt.95.2019.08.06.01.26.07
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 06 Aug 2019 01:26:07 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Carlo Caione <ccaione@baylibre.com>, srinivas.kandagatla@linaro.org,
 khilman@baylibre.com, narmstrong@baylibre.com, robh+dt@kernel.org,
 tglx@linutronix.de, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org
Subject: Re: [PATCH v2 3/4] arm64: dts: meson: Link nvmem and secure-monitor
 nodes
In-Reply-To: <20190731082339.20163-4-ccaione@baylibre.com>
References: <20190731082339.20163-1-ccaione@baylibre.com>
 <20190731082339.20163-4-ccaione@baylibre.com>
Date: Tue, 06 Aug 2019 10:26:06 +0200
Message-ID: <1j5znawvhd.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_012609_336927_7F750501 
X-CRM114-Status: UNSURE (   4.23  )
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

> The former is going to use the latter to retrieve the efuses data.
>

Reviewed-by: Jerome Brunet <jbrunet@baylibre.com>

> Signed-off-by: Carlo Caione <ccaione@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
