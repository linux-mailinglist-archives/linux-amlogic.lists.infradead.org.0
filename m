Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 078E011D73E
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Dec 2019 20:38:48 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=VXA6Voz+brOL/bVCfHd0/k+4CUyaB3cq4rGlHIGsx8o=; b=E9hz1IhSJkgfb1
	mKWMblnOrjh22l7gLdBqdt0nQbO+jLB/k2oJOMjFYjgluo0o76S6S7P4iw9qZehxFeyN+ktkUVYvI
	oHdgRyNKralDjeMULUVFXODFAvkRc1oVt9ZJda+i0S4XGy159egZS0X5HKi9VXl4KbZPFxrMUledN
	Zk2QYQ9CotNY3/VgD1Lb95E+PNaEuxlsHrbEaCKwtFheGea41SgVkhExCW8hdvlStUKEDIEojueNo
	x4tMAITd1yY9RHdWfQrOzziQCGek0i5MBKgYY/r4TKSwJ1SrfERZrcQC8ipTw8q1PV7KALaQ1DtFa
	ch7kYf18QnpW07dixfBg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifUIQ-0003jy-7x; Thu, 12 Dec 2019 19:38:46 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifUIM-0003j4-VE
 for linux-amlogic@lists.infradead.org; Thu, 12 Dec 2019 19:38:44 +0000
Received: by mail-pg1-x541.google.com with SMTP id b9so20770pgk.12
 for <linux-amlogic@lists.infradead.org>; Thu, 12 Dec 2019 11:38:42 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=nO1Xvte7AHlIbFQy+ePVzlUeHQ3CsGcG48YlqFHOTlw=;
 b=sL9QHEKUW7AQpOsREX++fq+CABCPzEVaWhNpvN+2nVXu97o+mwotR0gpjkBNB0WDCc
 BoZLZld9YORyrUkh1GWkJoK4M+o50hULQuYMjuSvr7+WHJy3Q76DF0xyzyJjzow+gI81
 CS/44yThSAuTvgNo+qTEf/JNSns4UqYQJP4hYjOWLmA1EOmlTEfDmsAtCfFZD8k5pqsW
 H+gDh1HVb8dee7euqzphzNu16t4IJufA/2nWid3ePpjh7Nym6pDnbXge6dutrXncdvrv
 1CwP9xRoj9eLlFP0YOOs2oWye36ZnrTAv58m6A1CwE31VsIOMI+TxUZ9lpf+5QoHJvdj
 tFtQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=nO1Xvte7AHlIbFQy+ePVzlUeHQ3CsGcG48YlqFHOTlw=;
 b=X5mp3vIc88jL5eQw5keOQrN4QlMtG/+HeVaVnXiuD1c9+ouR3gDzGpaSzpGioXZPsI
 BrrJttx6EJkJSKfKX6WrwF50str1tsWrteYmGNgqO3Uu+OUYoqjh7ha2EweCBtZKpt/b
 7FIrcxY+80kESUgETsORNjGYeW8uUx1kxv2aJTH5ofLUr1i65QxbcNd/ppDfRDMZQPyP
 fk/7QkRvREuDuva/23O5yv7vFBh98K2i4fm0yG0cvkS1V9XWQr9Z79CpN2f/UzGSQC2/
 O8cwBlkHcO/gXaZrEhNxyAbFDeyXnAhxuRv6367P3qKxBUQxZr8qGYix78hw/AORsFkG
 JwTQ==
X-Gm-Message-State: APjAAAWWW6Nw0cQkUZvebKTzh+8TAcpbODPh+9tTaXxuVYTt89x0RZau
 WR5Pse33xUWeMcZ4cwrhn0d1+w==
X-Google-Smtp-Source: APXvYqzLzdjr2HqsdVrX5PuBO0uJYGQpjtYnz8xrey+lYpgLwL0QgLIlxLijTHUj4J1SIZPlrthuyA==
X-Received: by 2002:a63:cc4f:: with SMTP id q15mr12527612pgi.159.1576179521721; 
 Thu, 12 Dec 2019 11:38:41 -0800 (PST)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id x7sm3542837pfp.93.2019.12.12.11.38.40
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 12 Dec 2019 11:38:41 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Guillaume La Roque <glaroque@baylibre.com>, narmstrong@baylibre.com,
 mchehab@kernel.org, hverkuil-cisco@xs4all.nl, devicetree@vger.kernel.org
Subject: Re: [PATCH 0/3] Add support of CEC wakeup on Amlogic G12 and SM1 SoCs
In-Reply-To: <20191212145925.32123-1-glaroque@baylibre.com>
References: <20191212145925.32123-1-glaroque@baylibre.com>
Date: Thu, 12 Dec 2019 11:38:40 -0800
Message-ID: <7hpngtjpvj.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191212_113843_007739_729C2804 
X-CRM114-Status: UNSURE (   5.24  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Guillaume La Roque <glaroque@baylibre.com> writes:

> this patchset add support of CEC wakeup.
> We need to set logical address and activate some options in registers before going in suspend.
> Registers address and options values come from amlogic driver.

Tested-by: Kevin Hilman <khilman@baylibre.com>


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
