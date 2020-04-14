Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B8E281A7B99
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 Apr 2020 15:02:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=l6g6fy85bWYYXHY8/Yy9bv/MUzlsDH+NJR4C0NzRb5E=; b=PH7IPRQaQnxPduSJn+JYC1sd9o
	9YT4wOFUYnwCUyWKec81YxfeB8sOFHfTyrIf0MfPJv/LWS/zEMhJcGrVeGiHRdwiLjXe/0D0PiJX4
	/KclGRKGZWeqiwUpSLECE5hHnoWvw34cHSE9Zxm9INTPS/u2VA6ibsIsqFQv3xy7j2ZHDn7Sfa2Q8
	UjZXrEq1yS5iqbM/GP5l+rxjtU1PbfrjFjK/23EH9ZJdd6+uYTRAkMFNGSqtJHqb9eyvC3/DSAFGZ
	cmeItbbQ6wKlwwRvvKc6QisGG09rhH2YbYa/CW8l7NdndmesXeKK5SLCEuA05Wy16xed1qBb6Xg42
	aAIqVWew==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jOLCS-0005bP-Dd; Tue, 14 Apr 2020 13:02:00 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jOLCP-0005aa-9b
 for linux-amlogic@lists.infradead.org; Tue, 14 Apr 2020 13:01:59 +0000
Received: by mail-wm1-x342.google.com with SMTP id h2so12861207wmb.4
 for <linux-amlogic@lists.infradead.org>; Tue, 14 Apr 2020 06:01:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=YVNWdCQPKJKUDqzVBB1EjscpuxC/BVDNlLQR4zPQltE=;
 b=F+NDxTzt0jSNyYuibeNcpYS29kH/dH9SgCKN6b+K3wMYaZUuxlLfgfyGcAbP2h0qdZ
 v5ty2KiP40jcS2YPnLUs9N3wLbBGFlPsmxLBz9vYkJmAglbzu5s+mOrpAJ5SHAH1gCk/
 RbLkmcGHtlfzo0bULOJlIvArXgTW/oEjAnUAiJ0LCi4ZBNTgD1NgT8uDdMRaxaKs0iUW
 GAi8PV/bvtqXnJSi3/taYGo2up50KspNB97UU4DtyFS78WE7jbTDyHVMSY2dQLxInGjw
 UQht2jQM0IoMKbzEzH6Mc/oo535EjsNaJEY0ODfgPfo0e+H/6DJngLZRx793PprZeo1D
 rvBg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=YVNWdCQPKJKUDqzVBB1EjscpuxC/BVDNlLQR4zPQltE=;
 b=bQ7uKqYTs5viFyy9MdUb7ZrOgAWp0XBg4mB1A2HmSztlYjFFA49DNq9LxO7xEgHr+f
 MO1nn+VvEW3jcgi4+TnocKJXrX7FpqYJ2N8VSnvrUEOIoQOaax7SwCUB6zoy9fzA4HEk
 VT/DKnqoiHp864tBphWE0A/o4x4RGIxpETemV+cw4Liiq7dYY/+KrEUN/PA43ZmxxtY9
 t2jIBOzV0rXVk1uDmjybIVaYPzw1pixFReYNHgLmk4I40+Z8qEwOkcSV4bFK9DFnOdnQ
 ZXwoA5FxS2RLIKaIlDeaq2GvOsiAyrQCipAOIWVG5KXtG1co+HJsPvRQXnTce0Zy0Nux
 bNzw==
X-Gm-Message-State: AGi0PuYB+ZFwKpy2LcRgffkkfms4LbSeXwjYGSQ0Ch5w87Hd63dTvw1q
 sfV75ra6MYMJfRoBSulhDq5N6w==
X-Google-Smtp-Source: APiQypIOrOF7YYEaKaXDccoLPvbc0JkxGKYNccCQyRAQHIKq/YkGUH67S+Cjj2L2nU6/ItuV/nM6cA==
X-Received: by 2002:a05:600c:414b:: with SMTP id
 h11mr23316590wmm.9.1586869315652; 
 Tue, 14 Apr 2020 06:01:55 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id h10sm21260991wrq.33.2020.04.14.06.01.54
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 14 Apr 2020 06:01:54 -0700 (PDT)
References: <20200330234535.3327513-1-martin.blumenstingl@googlemail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, narmstrong@baylibre.com
Subject: Re: [PATCH 0/2] clk: meson8b: allow the HDMI driver to manage
 "hdmi_sys"
In-reply-to: <20200330234535.3327513-1-martin.blumenstingl@googlemail.com>
Date: Tue, 14 Apr 2020 15:01:53 +0200
Message-ID: <1jh7xmte4e.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200414_060157_331114_5897EF3C 
X-CRM114-Status: UNSURE (   6.81  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-clk@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Tue 31 Mar 2020 at 01:45, Martin Blumenstingl <martin.blumenstingl@googlemail.com> wrote:
>
> Martin Blumenstingl (2):
>   clk: meson8b: export the HDMI system clock
>   clk: meson: meson8b: make the hdmi_sys clock tree mutable
>
>  drivers/clk/meson/meson8b.c              | 6 +++---
>  drivers/clk/meson/meson8b.h              | 1 -
>  include/dt-bindings/clock/meson8b-clkc.h | 1 +
>  3 files changed, 4 insertions(+), 4 deletions(-)

Applied, Thx

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
