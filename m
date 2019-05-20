Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8519923248
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 13:26:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=i9Z+LMi2y/Q1j8SfST8ySsT+KAEtkdh86m+6vrSODFU=; b=qt0RjUbc9cQ7u8
	41KIxBIhCRMPbvGl+MJx4MXpUkkcZ7RxSsb8Z6SaAyMbfZvl+FkdKnRzz1FGlvW40YzdxH9Bg5wg3
	OmKMwICTZFWN+hWuqDErxrupm03uu+9OOY1tMMHT7WvlzNBSCnXG80M4nf+2iR4HlyQOqjVlDs/KM
	AHtxCuyrj2iPQDccuEzWMopOZFrmdvkWSL28MrqNtGrwDW0b87nbuu3e4stjJ5bBpIGOfkviS8AYX
	1oAOvOLkAwhhILNzb0UFq4vRmynOxUB2aiSowtlLXLPh8CzVqtMiXsEHjYenytngM03CR303G0akh
	daiG69EbFzv8aNm5cP/g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSgQW-0007AQ-2m; Mon, 20 May 2019 11:25:56 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSgQT-0007A3-NY
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 11:25:54 +0000
Received: by mail-wm1-x344.google.com with SMTP id c77so11407939wmd.1
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 04:25:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=message-id:subject:from:to:cc:date:in-reply-to:references
 :user-agent:mime-version:content-transfer-encoding;
 bh=a8JSfyWPrhurVF+a6YBehxq0XiELLPN20L9V0pOBQ88=;
 b=jN2T0EJJC9nrVm9G6jHqkWpTfYhtkxOcQ01/Qltgi71suv8Osq9R4rpgXu1T4SEReh
 U5fz1GMj7pPlKf3Lx8MgseV0dci7d7KhgTJIs2q3BaoYZLupR4rNwLnsNfcTgMOjZv0Z
 wlE0vaXL3PWNAYAaJC9ztgLgb18Cqw5NiuKjHuRw0WVMe3Kfw4ds//5XwTZxiahNXJGs
 gYhQNpyY6GGog+UG0Szr5LGMCtqhA+EGjyVdBOsBHZFoNm4+N0xmwyvWT86V9L8ywsCm
 Yhzq5myOyveT/4iwgL64QNrLCUKneOF04Y0J/stj0hrzx4mdqN54f6408MT87FQwcP5n
 t83g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:cc:date:in-reply-to
 :references:user-agent:mime-version:content-transfer-encoding;
 bh=a8JSfyWPrhurVF+a6YBehxq0XiELLPN20L9V0pOBQ88=;
 b=mnNnnBPLhACWT6vwDoxEFazDccHFKjpY+5DF3/2JEUe5XlwGJeXpOH7PacGbSwxgL/
 PlG0BJgoapE6UakLsEsjJWZ3TvUEPCg9UlsYTajm9t/TdClvNAnGSU2GGYjppg/SsFY+
 XmBWs/cK2HhLA4wrP7VniriHCh3+l+9/6Gkp/nzkUM0MkfY4DAy7pLI9P5+htCyY972i
 V8INprdapK4igGU6Ea0q2/RT4EGCGp7g9Qce/qbs1DVND8oNPUi0zOfKHW3/K7wpNiLC
 o7EgXA+7aDPJCgBoTK8FVMKhv1Gor1EgLDHjOZPbUTbAOFZww/TyLb1LEvSTD2/r1U8u
 Ki4A==
X-Gm-Message-State: APjAAAVHhCOmzvNWbSWDtLQqaEpnvW6l2Xz2BikMA4XNtRI16mERV2rB
 wGMcigmGLzWC0Lcmo2R6MNFW9A==
X-Google-Smtp-Source: APXvYqwD2kE7hPTMQvFvxM4OhbPPbYC4Dnbf3iCvRwrA4vG+2p/HsMn9ltmsGeVfTXhhicksg0OgoA==
X-Received: by 2002:a7b:c4d1:: with SMTP id g17mr11933526wmk.103.1558351552239; 
 Mon, 20 May 2019 04:25:52 -0700 (PDT)
Received: from boomer.baylibre.com
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c12sm4504821wmb.1.2019.05.20.04.25.51
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 20 May 2019 04:25:51 -0700 (PDT)
Message-ID: <65ca1ca3ed47ec64403600e66a24fe888ba82533.camel@baylibre.com>
Subject: Re: [PATCH] clk: meson: fix MPLL 50M binding id typo
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Date: Mon, 20 May 2019 13:25:50 +0200
In-Reply-To: <20190512205743.24131-1-jbrunet@baylibre.com>
References: <20190512205743.24131-1-jbrunet@baylibre.com>
User-Agent: Evolution 3.30.5 (3.30.5-1.fc29) 
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_042553_763105_50E504C2 
X-CRM114-Status: UNSURE (   6.62  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sun, 2019-05-12 at 22:57 +0200, Jerome Brunet wrote:
> MPLL_5OM (the capital letter o) should indeed be MPLL_50M (the number)
> Fix this before it gets used.
> 
> Reported-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> Fixes: 25db146aa726 ("dt-bindings: clk: meson: add g12a periph clock controller bindings")
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

applied to v5.3/fixes


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
