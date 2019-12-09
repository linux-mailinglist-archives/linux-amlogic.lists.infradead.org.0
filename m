Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B4D9F117937
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Dec 2019 23:25:21 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OkgM9D6Lx90X8EqyTy/duSLPxev79IC7rn4hEGkoEaE=; b=VpCRAaLwDINVMf
	hC/x34sNI7g6xWPyJGTqlFMET17a34gqR7ykLL2nUYRS4jcUWxUBenZ6Q3PE1xZCGIFCnSbHQXKVB
	DmT0jzUJC3GF0mgxEgG3uJ1Tvi2BDJnmOqtNWMKa8u20U5+JWDQebkMent2HKVWf02p7Sw1BK9BU9
	soAoVL7EZ/lVpc+jZSJOD3X44jXjOsrWsGyoNA080F/INm5ltxu4s0iEmgl5AtRMGjzYPsJ+igGXQ
	tA28odI0sOcBT9Kn3Zfh53UaXPuLQSxv8Q8Avd99IXob4ap9RFvbW8AI/NMObqClrbD0rL7iXtWyg
	w84Z20zkHwDelnkwvKkw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieRSv-0004CV-7l; Mon, 09 Dec 2019 22:25:17 +0000
Received: from mail-pj1-x1044.google.com ([2607:f8b0:4864:20::1044])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieRSZ-0002ie-5F
 for linux-amlogic@lists.infradead.org; Mon, 09 Dec 2019 22:24:58 +0000
Received: by mail-pj1-x1044.google.com with SMTP id n96so6496654pjc.3
 for <linux-amlogic@lists.infradead.org>; Mon, 09 Dec 2019 14:24:54 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=x3D7n4O3kX8B7KT//FIge0j+XydruvOFEBnBKMDQn84=;
 b=Os0qYB1gNkMhu5bccBa/iWtRXy7cUmbltuRSoHOA25++iLBHnsK4LQqIGSW/4VmaUC
 rFx94GXTakBK9ErXWX79g1pQR3cUrClNexIUuGxabmhdbuyaLvBPj3lveAg8nlbfyxrb
 NDe0LNsNQUiOD/ROkrf69V1RTxWrq/tqRMR4Gw/2VFO9TPgIGD8rWvy/QgD2u+VkmNk+
 RrInxkfVAJKiuPt/3JknHM2YxMUH16ZEBeW0JzY1pC9ps/Y2av9qGc5qYan8b3kIHdvI
 uFyeenmN6uxhFlomDtFrM0WjE2/gAidWiYxA0PJ/NvejI6fB6VyRmXxjgRLneQobSsU1
 3bcQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=x3D7n4O3kX8B7KT//FIge0j+XydruvOFEBnBKMDQn84=;
 b=OBQt8a8/Bfzt6lTMhc7faISAW/kOPgShCh21WRuK0+Vo8IKAH5g8eF6SlLQ8uWltFv
 S43O8WYaz2f33iK+md4q/9GtJngcGomLxCFZ9zSXIKZHFjDkGtShurbfb3qB9+ppMEi+
 GBfdMyAGUOE5w5tWcrxjoJE+thydTsLZO/eWZ38I8HnBmystLqy7kym06G4T58Tz5Spz
 oJEkrkJGU9hnDM8AuJCX5zWaq4LGHLl2J9/Huo0DcJl8914QeuPLzssNJac031a+VvgU
 TJw/pEp63micJKOU8lIbJsSHUOou7xofdNrVtL0FDQDXi8PekE7ZBZlDWhLRdWcFNaV/
 Ji7Q==
X-Gm-Message-State: APjAAAVETir2EAWduREKnXQFdK27O83m1KQiiSf31hH3L4w3eFw5Nu6G
 9qDd/4JWJsDZy4XCqtsh8elnrQ==
X-Google-Smtp-Source: APXvYqwmpgZFnfs15zotdT2qkfcibGHFV7p0FuUe95hjRjGSKRP1wFd1Bqfcrf67Nov5zS8f7qjaDw==
X-Received: by 2002:a17:90a:d783:: with SMTP id z3mr1473865pju.3.1575930294097; 
 Mon, 09 Dec 2019 14:24:54 -0800 (PST)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id 16sm452756pfh.182.2019.12.09.14.24.53
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 09 Dec 2019 14:24:53 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, narmstrong@baylibre.com
Subject: Re: [PATCH RESEND v1 0/2] amlogic: meson-ee-pwrc: two small fixes
In-Reply-To: <20191130145821.1490349-1-martin.blumenstingl@googlemail.com>
References: <20191130145821.1490349-1-martin.blumenstingl@googlemail.com>
Date: Mon, 09 Dec 2019 14:24:52 -0800
Message-ID: <7h8snlrvbf.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_142455_478852_51DCE0BA 
X-CRM114-Status: UNSURE (   8.31  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> While working on power domain support for the 32-bit SoCs I had some
> crashes when trying to actually use the power domains. Turns out I had
> a bug in my patches which add support for the older SoCs to
> meson-ee-pwrc. However, I didn't notice these because the driver probed
> just fine.
>
> This is my attempt to spot "problems" (bugs in my code) earlier.
>
> RESEND: sorry for the noise, I forgot to add the linux-amlogic mailing
> list. This is important so patchwork can pick up these patches.

Queued as fixes for v5.5,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
