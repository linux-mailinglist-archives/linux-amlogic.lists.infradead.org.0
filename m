Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 70D6F1BE638
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 20:26:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=H2HHFXXgqvt61yYQCd4kOu26b8mgWs4SxfR8DKReLcA=; b=TM6xC5KyDB1Hg5
	9jP37p5q3KkoZvlEDb5bXGuaQynf+KPrA4O5W8HH4DSPMb89oO7vkaUo5IXZcqaEt/WP/WdvN1JSm
	I7h49ODA2izZVhD4b0l/xdn/zLJnU6yBjBiq0/zMv0iG0Qe245FOc2iyNlO2iixVwBRKqH8VWM7ya
	mVUKm5A3kUpzTZu18AvaC1UCV48MzvgCCaSNzmYw7c41fUgwBW78pv69+rYHziv4Q92bdhDvHEzjm
	UgSs6cz1xISijycyFhrqZX5GntGSgFu03/55DgNLHYLm/D1X4tjgT8XQqY2SFOh7ezKpifPmAz02F
	htuCwTXITng5Ur8mq0hA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTrPG-000855-Ne; Wed, 29 Apr 2020 18:26:02 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTrP5-0007ub-15
 for linux-amlogic@lists.infradead.org; Wed, 29 Apr 2020 18:25:52 +0000
Received: by mail-wm1-x344.google.com with SMTP id k12so3128087wmj.3
 for <linux-amlogic@lists.infradead.org>; Wed, 29 Apr 2020 11:25:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=aylaGgHoNCdro4aj1kReOF/0XJzfw3lt+cTfiwLLy4k=;
 b=bulmF0iAYytHO8GfkiMTz2/wrjQa81ycOghM4qrGUqY/D2OA5I3QqpJenlHxHGHOGN
 3TRI0k44FcE5kAoqkdT2qqpyYNEVFsteAbGuKJHzaBddtfXUZ92wKIX6oVcIhsjRNqAO
 tFd4Hdrq70tmRP08i3Cpp8t9YbXNTj3RRgbgqYFtGaOvXGvxH4G2Q0JS3HduP/sJwx3u
 J0NI4q/KAv+HCiS0m+IiycnPRi3/y4l6TBWHhMfdzqlEBZddW+HKVU/IE4nfdRUQPgXf
 fQX1XkJIGD5oWKQe2rqdrZ1Er/Pg9VPJFostro/Oy+FqQb6uN/hTy0CcN/QOxn25d9KV
 StEA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=aylaGgHoNCdro4aj1kReOF/0XJzfw3lt+cTfiwLLy4k=;
 b=dzx5ZCwqB9ETFwJUyQx/9dWtIPqdLQw0UTDGZHk3a4cRloRYCG5KdYB2w40AX9k5DR
 99s2Mb6/T/tbXhztRqPyFdyEGm6Q8mW7neF7X3N8I9E16lby8m8gqfIfnuIXvBCkPNYc
 MDAnox3AzuYOH/ADGYgptrEnZXWvPSWY1c/seNDrKZV0fefZDHWQXANK6NQ6dJoEDBfP
 9W5g9jQgad6GhJtIasKUkfiY8DPDz9tSmpId2Hith2Wwic7MqsP/02UVaih6XIb9bAEe
 hbeg2NTSvBwoOtWT12Ock1A8AFROCFWBkaees+7bw/9hV3WPKs3IR+RyOmjPJjUzzdkz
 Xy1w==
X-Gm-Message-State: AGi0PuZ/OWksU1A9RQcGM51aIoq+9CrCiVxoiYJEyIiq1cTpx4m33Jlc
 uJIoPk5wqDHsGuHuzedxbzZtB8aG3qLRyQ==
X-Google-Smtp-Source: APiQypKGElxZbwfebnwRtc9YXDqH2ejFiotLM25eOrvcSV/EZexT3pOur5i5ZAGDz25bVOxo6Su9eQ==
X-Received: by 2002:a1c:bad4:: with SMTP id k203mr4587804wmf.15.1588184749038; 
 Wed, 29 Apr 2020 11:25:49 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id g25sm8741435wmh.24.2020.04.29.11.25.47
 (version=TLS1_2 cipher=ECDHE-ECDSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 29 Apr 2020 11:25:48 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, devicetree@vger.kernel.org
Subject: Re: [PATCH 0/5] arm64: dts: meson: dtbs_checks fixups
In-Reply-To: <20200326165958.19274-1-narmstrong@baylibre.com>
References: <20200326165958.19274-1-narmstrong@baylibre.com>
Date: Wed, 29 Apr 2020 11:25:45 -0700
Message-ID: <7hk11ykv2u.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200429_112551_082154_1B7DD67C 
X-CRM114-Status: UNSURE (   5.01  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Another round of DT fixups of dtbs_checks on Amlogic DT files.
>
> Neil Armstrong (5):
>   dt-bindings: sram: Add Amlogic SCP SRAM compatibles
>   arm64: dts: meson: fixup SCP sram nodes
>   arm64: dts: meson-g12b-ugoos-am6: fix board compatible
>   arm64: dts: meson-gxbb-kii-pro: fix board compatible
>   arm64: dts: meson: fix leds subnodes name

All the non-binding patches queued for v5.8,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
