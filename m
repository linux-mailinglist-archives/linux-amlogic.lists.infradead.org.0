Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A8C98120109
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Dec 2019 10:30:24 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=c8RpGwm/r+upb87X4RT1chXwVdHsRvJH4GRQQytHdbk=; b=PWdIv0aJQyNCL3dYg9VvRSNqo6
	Q8UOs6KXNxqGwnixVWqJVIaLKebygjqzYtF4DrHPas+xuHtUx21rSI+iovIy6awN/eTV2CGnKUtRv
	RBKEVw/+Fus6WiSyWtE8X0lHjBzFQ2uZh0+1yITKZil841veRmP+EqyZjiAdIt/yhSF1KGk751VQR
	gDn9no4dj23802EiCeh6XUIElJyhuyeDbGgsDTmUEOp8Jj31qrfC31XqcApIbJZXEv1ALfA30F72t
	GynnyRRE2HJKb1sP6GcU6sUW5YGUIkEV1hYXBz2ZCEFpMR+NeOxxqignMRZcVFu8xdU7kF2miitcE
	EWW3yX3w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1igmhp-0003q1-OB; Mon, 16 Dec 2019 09:30:21 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1igmhm-0003pc-3t
 for linux-amlogic@lists.infradead.org; Mon, 16 Dec 2019 09:30:19 +0000
Received: by mail-wr1-x444.google.com with SMTP id c14so6349602wrn.7
 for <linux-amlogic@lists.infradead.org>; Mon, 16 Dec 2019 01:30:18 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=Qa3rJnhJbTcROjMKp121dlZfgwfeX0Vh5JSjU4DOTw4=;
 b=ucY3lk6kSKWb8WI8WYYykhbuCjOXeHofj9fsa35CoZnZbnzTkKgxvFUwQWDWih9Yh/
 S3X48gi697HVj1p61iRLoLyIm8Jhgc2ByjKs7nimotgLP7PSDRP3qH0eJkwl290U+T/5
 i4tIW8nxv6bY/VEZd2lunf8iHrg22LjAd5C6iLUYfGzl2Yowgj1d6t3LNm++IZqZoAYx
 V4ZyAHz3y/KH2XTIW+8lIu+3gqo8jw327Qh/65fyhWJ9O2ht9o2efNhQkT4ZWYxFS64D
 u0H2S9H84GZa6s0JVOr0Ndrs66NbYGMWICVzxH1coajOWm5oHoJSb/0UYE/cipuoU9GK
 RsTQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=Qa3rJnhJbTcROjMKp121dlZfgwfeX0Vh5JSjU4DOTw4=;
 b=Y5WGKc4ybZwl/4jOfloPnjKwLtDGS35vQxhgzmvTDf6IhkKhhvtLx5ZzHbIgQ6TP5n
 Lah+acgs9H6RuRwOlXbphvxP13jf2Q7w9QMgRxIYtoRcgzTwfFso+bBexk+AsbIO3bzx
 l3KlFXI4Gspri/0ln/PrBHy/Ofa1rHdkD7Vvm5K7Vt3cHVf7rOTfAqyWNnXvDAHHqZZl
 FR/t8Bn4bZ3MqTpsQkWjsgPIZsk25UmI77fQIWEoROuF/JFm3Hyb5N7YkkIas5vOiNrv
 tHo2NP9Rp2PxApvO0ZYX7DIAYReAKuSAZhJXsh4pqJVyQJnAZHZPRIEOkb1s0CJbTmMi
 N0/g==
X-Gm-Message-State: APjAAAWY+sJfBLNz2oOrHajK1WecdDjJZifKFhePTTXu//LappeSQJdn
 ewquPvBXjfzJQkUEAazsQNPnqA==
X-Google-Smtp-Source: APXvYqw0Oq5EvD7tniwfOWliXttZ46sD5RoIB8+aIXMEBzjm4iXlYItK0hdJX7LShDNOWedUKQ+hfA==
X-Received: by 2002:a5d:6886:: with SMTP id h6mr28736169wru.154.1576488616925; 
 Mon, 16 Dec 2019 01:30:16 -0800 (PST)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id s16sm20951366wrn.78.2019.12.16.01.30.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 16 Dec 2019 01:30:16 -0800 (PST)
References: <20191213103304.12867-1-jbrunet@baylibre.com>
 <7h1rt89nuf.fsf@baylibre.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] clk: meson: g12a: fix missing uart2 in regmap table
In-reply-to: <7h1rt89nuf.fsf@baylibre.com>
Date: Mon, 16 Dec 2019 10:30:15 +0100
Message-ID: <1jo8w8bot4.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191216_013018_160978_54EDCEF1 
X-CRM114-Status: UNSURE (   5.44  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, Dmitry Shmidt <dimitrysh@google.com>,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Fri 13 Dec 2019 at 17:44, Kevin Hilman <khilman@baylibre.com> wrote:

> Jerome Brunet <jbrunet@baylibre.com> writes:
>
>> UART2 peripheral is missing from the regmap fixup table of the g12a family
>> clock controller. As it is, any access to this clock would Oops, which is
>> not great.
>>
>> Add the clock to the table to fix the problem.
>>
>> Fixes: 085a4ea93d54 ("clk: meson: g12a: add peripheral clock controller")
>> Reported-by: Dmitry Shmidt <dimitrysh@google.com>
>> Tested-by: Dmitry Shmidt <dimitrysh@google.com>
>> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
>
> Tested-by: Kevin Hilman <khilman@baylibre.com>

Applied for fixes

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
