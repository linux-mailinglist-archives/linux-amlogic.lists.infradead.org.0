Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DE36A1A1FB
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 May 2019 18:52:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OMtHQOXYPQiHFHfPyFDnhkh0A3/RBmzhaMvxAlYdOXw=; b=TFZUMsoQMtv5fp
	3n1wLUOAhlmJoHhZcOxrg0gS4KxhwGhylJIeYDRZNmWyA2m6NDJ6ZlIEQRoT6E0oaQW+fh9u90wYo
	sYNFDDmZIqkMdasGleGOJR0fr6bxnpnm3dbT+1wPBkM19ScVt1ssU7M3O7Czg89/8GOs6TWKw3Y1K
	T7dNdyOFGDNc4MF/E6rjoV2qk0X+xTDY1sPmlprB52h235ApKa6zT7nhLoOwKZAW5TPxj1nHBrsaV
	GLvSxAGA+YnwsXkgLz2HmQC8vm40NQCFK/21TytxomRzPEv9UvxXRbMOQgQ3xPN70aAfF8d2JOTjq
	oRmz+YidPvapzDXDEQcg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hP8l3-000483-Mi; Fri, 10 May 2019 16:52:29 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hP8kz-000478-JR
 for linux-amlogic@lists.infradead.org; Fri, 10 May 2019 16:52:26 +0000
Received: by mail-wr1-x444.google.com with SMTP id c5so8641260wrs.11
 for <linux-amlogic@lists.infradead.org>; Fri, 10 May 2019 09:52:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=message-id:subject:from:to:cc:date:in-reply-to:references
 :user-agent:mime-version:content-transfer-encoding;
 bh=EdL93aDu1wQiagw0qz1g/jZBUerOff0Armk0aWzS8+Q=;
 b=Kyl9xljPXbBEnCFdzxUX38r1C1khREMVKXPgKj9QMql8+2KkAoEjx/zyXaqcrG/DiM
 mH4uVvZaJMEV4T3CBBBYbCpkwvsuhkpv3InVevpsNReKKXW5M22y1Jm9l9tZy8Xb7E2Y
 IbahXe5USV23dRsJAHnEO+cLRrYLz3aibVUqCqpfjJE/5XQ3yMuMaoAqQPagFEWUZgVc
 PmfXmZKQg0vzkh3cp/lUOuxZ36zV6TI/gZeVJruvDVrSZkgklAh9bejS/9+j6OuB/Sgb
 SGJefUbJ+kCtHUxtXxEDswab3rIzIx3AWRUrm6gquSn22FcoH6i49VD3pdfkjTvGpP03
 Sddg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:cc:date:in-reply-to
 :references:user-agent:mime-version:content-transfer-encoding;
 bh=EdL93aDu1wQiagw0qz1g/jZBUerOff0Armk0aWzS8+Q=;
 b=U2WeiOP8zSaVqEY0S1O9TnZVZ7JQ7E7J7uTvNzklHTOg80vpu5XPgCGA2QKJUVGuIs
 GaFevN7AzWwTeNWf3lVbOmIj7XjryVj3O20Plr8bHfZIckV0Xhawq/L0YwPUhpqvsAqV
 TCIINsCk1J/ESbJnp46eSjIxFnlueUo7waF0QWB17AVb5o43J8TtTyLryhnuC7sHpaYg
 1MCX++8tECk3s9jaX/x+uDJr2KNE5OSV3WFIBp++Y8cS9j4iB1HTFd1ejYU55ac17PTO
 kmEf9i+bbFOsAc28sA8RID9u0xt9CQfyFwm/0FCDt7xQYPNPkvwhGYPRpKX+30tlE4vB
 E4FA==
X-Gm-Message-State: APjAAAW/PgXq3tLdrcmBebxIm9u6YTuyINda2ERrtyckseDIhOreqJps
 hlya5xRqRdknlhSiGUoFwXA8KQ==
X-Google-Smtp-Source: APXvYqz0lyOYwhb3SFsb+q9KO7qmePMS9hVr+rx5egvauVDdXB2VOaJIZl+JrgtFCwdwT8ul++b0AA==
X-Received: by 2002:adf:ee8d:: with SMTP id b13mr201821wro.219.1557507143391; 
 Fri, 10 May 2019 09:52:23 -0700 (PDT)
Received: from boomer.baylibre.com
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id m8sm10365591wrg.18.2019.05.10.09.52.22
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Fri, 10 May 2019 09:52:22 -0700 (PDT)
Message-ID: <7b8ddc8de64b6d8947ac869ccd09ebb7e995130a.camel@baylibre.com>
Subject: Re: [PATCH 0/5] arm64: dts: meson: g12a: add network support
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Date: Fri, 10 May 2019 18:52:21 +0200
In-Reply-To: <20190510164940.13496-1-jbrunet@baylibre.com>
References: <20190510164940.13496-1-jbrunet@baylibre.com>
User-Agent: Evolution 3.30.5 (3.30.5-1.fc29) 
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190510_095225_645219_5B2AFBAB 
X-CRM114-Status: UNSURE (   8.24  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, 2019-05-10 at 18:49 +0200, Jerome Brunet wrote:
> Add network support for the g12a

I forgot to mention that series applies on top of the node
re-order series [0]

[0]: https://lkml.kernel.org/r/20190510155327.5759-1-jbrunet@baylibre.com

> 
> Jerome Brunet (5):
>   arm64: dts: meson: g12a: add ethernet mac controller
>   arm64: dts: meson: g12a: add ethernet pinctrl definitions
>   arm64: dts: meson: g12a: add mdio multiplexer
>   arm64: dts: meson: u200: add internal network
>   arm64: dts: meson: sei510: add network support
> 
>  .../boot/dts/amlogic/meson-g12a-sei510.dts    |  7 ++
>  .../boot/dts/amlogic/meson-g12a-u200.dts      |  7 ++
>  arch/arm64/boot/dts/amlogic/meson-g12a.dtsi   | 90 +++++++++++++++++++
>  3 files changed, 104 insertions(+)
> 



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
