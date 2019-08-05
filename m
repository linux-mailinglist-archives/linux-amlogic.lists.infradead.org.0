Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 84B0982676
	for <lists+linux-amlogic@lfdr.de>; Mon,  5 Aug 2019 22:57:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=G8DDQQn9NwZH8ytL17jYrz4qpL7cAHpNYAm6g1oRbzI=; b=uTJL1AovijNfzi
	2W+tEYXbFvQu69jJxHB0h+He+EL/WcA9Q3sSOfz+gzZF4RqMKgBdCtYbwvRYV5WqxQkP4k9JGHStG
	Axe2e3hRwrXIvI9PGO0GS2LWQWxBmIx8zaiei98mcZAe240d7LUg9U0/Pbp1/ZUuENPeuQPhFIHqZ
	jEQ/m1kc4OBLpqHPU2tNPGWSUF+Sm2ogzTSXlAqkIbP09RgVGU909JaG9IBxBiMb6KOsG3Kd6ddo3
	DvA2K3ZA/ep/WSBDsCekPyyZ5LND+vJYsXhWxGkSk8zjAs1Mzvr/ls364YDC6xhh6l/087TSik8fl
	eXZNh+W8TYqV1fWracjw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huk2e-0004fd-Sl; Mon, 05 Aug 2019 20:57:16 +0000
Received: from mail-pl1-x644.google.com ([2607:f8b0:4864:20::644])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huk2b-0004eu-7x
 for linux-amlogic@lists.infradead.org; Mon, 05 Aug 2019 20:57:15 +0000
Received: by mail-pl1-x644.google.com with SMTP id m9so36793123pls.8
 for <linux-amlogic@lists.infradead.org>; Mon, 05 Aug 2019 13:57:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=YaR8Byqy3SpzGxyS+dW1jFl5yiqSZd1BZKYnowLKjXM=;
 b=YHnEBL7vrtqUmXkWhk8q3lmtIqZgpSSndy+j+cUAT2IUEeFFW38jrX0baqWR/25w7o
 W7/iVZSuy6q9OXAmGuC9PeAiBPBqB4I62qfyBNVhkqLkvPpPglNwUO9p+L3wovTPDjL6
 wvYxU5ov0Tv2kIqhszUrFDdGC8rHAOBTLtD8S2buDWgOVB0l79GDKUNO7WzuVDBLimL2
 93gZbuBPSaJhOQfHFErIBJ1eOuqEjJbC8uXtODGNCeN37OO4w8EDBbyxbBuCajkD2nfa
 gSwis1tWBS8gI8Nwd8HNY9DkGH5nljQFD2P5xoXKUk1zhCEpgTeP+kTmDVtocCpCCs2D
 BAKg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=YaR8Byqy3SpzGxyS+dW1jFl5yiqSZd1BZKYnowLKjXM=;
 b=p51aKhu1xepsBp+pt6qHnslS11Pvd/GvpJweAc3506d5zGtFuKv0mt9aG+0jRXEK0g
 /dOHu1/2CWjssjoTDgSuDOkMXUAYxEk5h5QVaKjPFSSTDUUNFb9EKkUk6sgXOL2ppfOo
 /BWOTLWA5nwfoD3TNheCQDjC4iHIPjbgbSr8th/koln41XvuCKR4Yu7ebymz9bwgqE0w
 0W2d2FHH4vwJ+PHu4DbfDsxWjXCvB4U7mgvCvxlP7MjckKLrxpgM5A7Gw1T6VfjCS4uK
 FahkEl16NGO2XfCwqRT8PXEulTTzCE8xBndEsCH+LsBxKJ7uMX04diVDbfNLc/pBAKD+
 sSoA==
X-Gm-Message-State: APjAAAXekYYXyvC7xd4ZiVv1pmrlSGg86gVgJYWtDqtGyl3mGtANeGB1
 7Rhj6FUhmTZHUUedt3PZrQfo7Q==
X-Google-Smtp-Source: APXvYqwMUE/9GA/GfS1NI70alw8wCHXV860ABZdV3Ni0axotPGtKGeSCMzjIaJY8TspAAiDtuR8fBA==
X-Received: by 2002:a17:902:2baa:: with SMTP id
 l39mr147534530plb.280.1565038632142; 
 Mon, 05 Aug 2019 13:57:12 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:7483:80d6:7f67:2672])
 by smtp.googlemail.com with ESMTPSA id
 s24sm85446319pfh.133.2019.08.05.13.57.11
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 05 Aug 2019 13:57:11 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson: add ethernet fifo sizes
In-Reply-To: <20190718090301.19283-1-jbrunet@baylibre.com>
References: <20190718090301.19283-1-jbrunet@baylibre.com>
Date: Mon, 05 Aug 2019 13:57:10 -0700
Message-ID: <7htvavgwk9.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190805_135713_425369_88B5F041 
X-CRM114-Status: UNSURE (   7.65  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:644 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> If unspecified in DT, the fifo sizes are not automatically detected by
> the dwmac1000 dma driver and the reported fifo sizes default to 0.
> Because of this, flow control will be turned off on the device.
>
> Add the fifo sizes provided by the datasheets in the SoC in DT so
> flow control may be enabled if necessary.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

Queued for v5.4,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
