Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 52294B956A
	for <lists+linux-amlogic@lfdr.de>; Fri, 20 Sep 2019 18:23:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=fFOK0sW2iUmfYDAa6j/cYFsGCwE2n3yBhVuRXbvVf4Y=; b=vAQ3KCZy9aIjFAqv+5yY4I4grF
	UfYrsIxMeS45+QGoyjxu3wQ+hi/R5iwnlBIPE2a8gccH69/e5xj/GeN8WXH5KHOECgM8Z4H5sY2st
	UKC/c79aRW+ihUgnkSfnNwvzuZ2mA5YjIG3fnSG6YOWFv5fetcu8RciSK1OKAPlijQkq1aRLPkxPb
	TxFMRPiVKPTrhzWvC69Z0A1NXyzYWCo7nk2yCUzw3h6lm0VMu9YN8u/yahIOW4h0uE9Bk9sF8a3ip
	gM9jNi3ewi8527qaMH3t4KGcC5jWrB0zo4znJAiY79oxXqO3iH7H14CkK9LS8myJY/3tK4gZAovXb
	eDvYO1pg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iBLgk-0006fw-5D; Fri, 20 Sep 2019 16:23:18 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iBLgg-0006dV-MN; Fri, 20 Sep 2019 16:23:15 +0000
Received: from mail-ot1-f43.google.com (mail-ot1-f43.google.com
 [209.85.210.43])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 4F05921907;
 Fri, 20 Sep 2019 16:23:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1568996594;
 bh=/gY3eyN/99Vwc+rE/mubQe3N1CXXiv7Fbgs2nWfoFDc=;
 h=References:In-Reply-To:From:Date:Subject:To:From;
 b=I5p+hmb6P8nedLs1fqxO6ODqniyBYw/gRUMEovWLLh1yw3O5O1q0GGiWUqwik8sOA
 J4KQSaEWgWFGD4nuUdpolKf4JfqyV5QNVcdSxNLyi13n+KU9g7P53wBElx8Z0Shnn5
 5JMp4vX8nT/yLz1zQIn2jblCh2b9N7frBmft6TGU=
Received: by mail-ot1-f43.google.com with SMTP id 21so6642308otj.11;
 Fri, 20 Sep 2019 09:23:14 -0700 (PDT)
X-Gm-Message-State: APjAAAWuvABjchhnLGMICJdowx1Km59FHj9fhVPeEoqVPGyVVsnqe0vw
 t+AM+8psRuuvu1VOyfhAu0uWnviC+GghPP+iVs0=
X-Google-Smtp-Source: APXvYqyo+eHqYY+wd1hJeskVQu73EQIp1tU7G1a9ZEYeGtJO8llZMStv0HcB/C9UjvxekPWe0ZjxxZedr3kEHQe+9Lc=
X-Received: by 2002:a05:6830:10cc:: with SMTP id
 z12mr6558999oto.20.1568996593576; 
 Fri, 20 Sep 2019 09:23:13 -0700 (PDT)
MIME-Version: 1.0
References: <20190920162124.7036-1-krzk@kernel.org>
In-Reply-To: <20190920162124.7036-1-krzk@kernel.org>
From: Krzysztof Kozlowski <krzk@kernel.org>
Date: Fri, 20 Sep 2019 18:23:00 +0200
X-Gmail-Original-Message-ID: <CAJKOXPcsSjVoHmCJN_AF8a2gkVN3+kQh4D+J01GnxGmMOZh4Hg@mail.gmail.com>
Message-ID: <CAJKOXPcsSjVoHmCJN_AF8a2gkVN3+kQh4D+J01GnxGmMOZh4Hg@mail.gmail.com>
Subject: Re: [PATCH v2 1/3] dt-bindings: watchdog: Convert Samsung SoC
 watchdog bindings to json-schema
To: Wim Van Sebroeck <wim@linux-watchdog.org>,
 Guenter Roeck <linux@roeck-us.net>, 
 Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>, 
 Kevin Hilman <khilman@baylibre.com>, linux-watchdog@vger.kernel.org, 
 devicetree@vger.kernel.org, linux-arm-kernel@lists.infradead.org, 
 linux-amlogic@lists.infradead.org, 
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190920_092314_749066_77DAC707 
X-CRM114-Status: UNSURE (   7.89  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, 20 Sep 2019 at 18:21, Krzysztof Kozlowski <krzk@kernel.org> wrote:
>
> Convert Samsung S3C/S5P/Exynos watchdog bindings to DT schema format
> using json-schema.
>
> Signed-off-by: Krzysztof Kozlowski <krzk@kernel.org>
>
> ---
>
> Changes since v1:
> 1. Indent example with four spaces (more readable),
> 2. Remove unneeded timeout-sec description and include generic bindings.

My bad, this is actually v3.

Best regards,
Krzysztof

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
