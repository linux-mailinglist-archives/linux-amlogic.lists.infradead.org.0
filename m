Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DD1BE33AF4
	for <lists+linux-amlogic@lfdr.de>; Tue,  4 Jun 2019 00:15:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=G+kX9AL2NIrEWepzGU2QRt/CAqumwbwWCrxGo9Nu2Gc=; b=QtWP2suHYxeYX/
	MlhHmj4gVh9REG9o8V96nWwJjGkmk8uGwIcGwnqkuevS+3ZfOY6fXQzT45gcEBoWNtoylpJB4wnwm
	z8ENAo+Vu9oWFCyUecI9s7+BqEAXAzielQIIahImkU8kBtnFlA+epGL9YDSjw/sCmVsH7p+Jvzkso
	DsAirhMQVobuwCcaknRK4/STJMpmdTLNFBThxVmNh5d0RKlrrKywTbrtpcW4dbRTFxSUUqOl3d/Tf
	CzErnnz7rhUDFd+bVpP/Hpb/TY2Hsva9m/PKN4W6V206z0AwM6E7LYUvAUpYJJ6MESPVRlfOTT7lf
	xwxSIjVrN2Ss1Br7j7IQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hXvF7-0007e7-7g; Mon, 03 Jun 2019 22:15:49 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hXvEw-0007Vd-GB
 for linux-amlogic@lists.infradead.org; Mon, 03 Jun 2019 22:15:40 +0000
Received: by mail-pl1-x642.google.com with SMTP id g9so7495869plm.6
 for <linux-amlogic@lists.infradead.org>; Mon, 03 Jun 2019 15:15:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=AS+5msGMEX1/8R6Y37Be553kjtYeh4WbTw7nlVDQ3fw=;
 b=qBcbQOrH7/lAUooQqY7B354nOSfo8120KYrAagGRLluXFqf/5E8SAIO8ERKuFud2gE
 DrWecjYJNk/bl/ev7vgVtZOG7sM/RMZmAB+BubapSjxCH878TfewaumtVkfkG0jQbQST
 a772e/QIUaUCP1tbEY/5RdTLGx/POkz5uABZ9GTS22CyHk6+ZpJ20vj62+B6trv4A/Nq
 RDjLugBO9fExWsJmkkk9aGrASUEWNz+TVzULoJxaync77pFmd+mRHhuPFnw77c91y38j
 KZGFBsxGV5BIYnuogEDU6PDawdkkRN9orJTj9zTZgDforVxWoW7hDZm2sUBPctKOnY9z
 WTSw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=AS+5msGMEX1/8R6Y37Be553kjtYeh4WbTw7nlVDQ3fw=;
 b=F7x5SOmF+qqKadTXjZdDbb12hAATRCzI3OR8CciH53+zvbUqzbTvvkOovFi+TrNOsa
 RGTcZDamAPjlSo9VKCh81Dq++xg+xvVwy2FrfZE+lmq0Wi9Kf4LapqGJWp8iXk2XKZRr
 JvcJk46cRexifdJbseQrwJWRb1stUNSnKjmkzdt10GMMPC2g7dcZc8j8vNv7aYvs1FeW
 THg75S1OhczEsw4kvVK3Uj9G0eM47uIG58qEBRjACYoaw0H1MhD2HjLV1Qh/4OfDfznP
 56i9dMsGtoKVA7REfL/299idiZCfTFpOSzGh6RQ0yVUvSDMqYXmlgOnqmSR7t7x/KT4b
 xZmg==
X-Gm-Message-State: APjAAAWsnuCeKBHI+0sgEIpH6d53NYO7Mw480nVx2KPElRpUyWwEiJu1
 z/P/tu+Onj+G3OD1fnUWxJQJCw==
X-Google-Smtp-Source: APXvYqzW4UJMHXhVyffvyuhaOGHNRco6mfxCHAHPih8GypHJkUx+ZG8CTCoQM38gm5YIRTyALBFE5Q==
X-Received: by 2002:a17:902:31a4:: with SMTP id
 x33mr4946785plb.331.1559600137824; 
 Mon, 03 Jun 2019 15:15:37 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id d6sm14561224pjo.32.2019.06.03.15.15.37
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 03 Jun 2019 15:15:37 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v2] arm64: dts: meson-g12a-x96-max: Add Gigabit Ethernet
 Support
In-Reply-To: <CAFBinCD67XCpT-zmppJ3SSs5Q5ruse-otGqMLdbeaTnkr3PKiQ@mail.gmail.com>
References: <20190527130043.3384-1-narmstrong@baylibre.com>
 <CAFBinCD67XCpT-zmppJ3SSs5Q5ruse-otGqMLdbeaTnkr3PKiQ@mail.gmail.com>
Date: Mon, 03 Jun 2019 15:15:36 -0700
Message-ID: <7hpnnuiad3.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190603_151538_545452_52A0E786 
X-CRM114-Status: UNSURE (   7.02  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> On Mon, May 27, 2019 at 3:00 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>
>> Enable the network interface of the X96 Mac using an external
>> Realtek RTL8211F gigabit PHY, needing the same broken-eee properties
>> as the previous Amlogic SoC generations.
>>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Queued for v5.3,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
