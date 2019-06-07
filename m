Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 56250398B4
	for <lists+linux-amlogic@lfdr.de>; Sat,  8 Jun 2019 00:30:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=bMfFEIjGE/UVo/Y+aI7sibe7yjGqJ1Yx/0GAf+LqDNg=; b=aAW8hPzSdAPZ93
	oVpXHqCaHR1cpotxlqsKV8oWgB4o1NTK4pBp5kp6OgmdoyxdKAP5PiVYDKzgI8LRBf5zCMMkjD0+j
	Uh5MIrEF1EvgpBlH/xE9rZ7FH2Y2Ueds8au/21IncyV/MW03ARRgleC1+A6zlwyJbKWVBAte4llfd
	6ESR1lAmDGz2pqS0K2KMath0t2yWtejCtf1v81sSDOlA/VnRbseaIM1iG9xrDiK4Rc9nlUZAcyIUx
	2Xy5s5i2s18gOe1FXqSrj2tbH2OYLCpxWx8MH/z86aD15eGTfP36Xv90kR6aqOAlQaWoOSAuoYhmw
	5BDp7Oc7S2L6g5j/RAeg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZNNt-0002V4-0j; Fri, 07 Jun 2019 22:30:53 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZNNi-0002MR-01
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 22:30:43 +0000
Received: by mail-pf1-x444.google.com with SMTP id q10so1928409pff.9
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 15:30:41 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=XuNCqjePqDvn4lAEhRpdjQcT7X3J/79/6r+E49pUakU=;
 b=gw/ducDlQdQHPd+e6gp+F3SvSKhifcRtoemwoSufIWDlzHTVLxsWk5tHcjkWqm2SO1
 tN/RRohWoYf0MJ3QN9qsILayDbUxjOjAV3YMrwQjsRKgjeyiUQEoFOhFSArcIH3cBPZt
 yIPZU1wsKCH4uCOmfTDiErxn0oQEMRvwp7ksoCo17k+Hz8AXuXxvPyQZ92Tg3HnyoauH
 4z1tb1/YoR4PFKHxWiR/UM6lu4eW0+8z7Tomy+M1EaWfXSWlHBTMBnk6o7IwkWKvR5JF
 3F5Q2NB7eMmMh0R+Qm1ZebZ69zXf48qNpY+W8L+J5kNJRX9hfI5K9Qyb91brjKj2EAw8
 fegg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=XuNCqjePqDvn4lAEhRpdjQcT7X3J/79/6r+E49pUakU=;
 b=Hn0uykIedjOm6Nx6llbWcWhVoWS5rZx8tyaNtMbQVD5KTQFbEg1tkMtdsPb2HZs4Pi
 0R3Wru8Sy9EX6TgpAbPw+o8btXgrAoW2g243Qi8hMS1jAoAqiDTHKkfQZcRngJxm5zSK
 12NqAEMEypfYgKyuGkEkfzM6mkZpY3ur97xbH+EyidryetruInP12O1Sl+NR2pboGF5v
 fMMCMDT5d1eYQBW+Ls3XcwJs/UDpxJXVU3kwGT33Ktq1HVoM9g4yqOu/1gQej9ui9TXk
 2KxG1AwY1ttdHqodEORO40fjmLm3ormuW4RmbVbDJ0sqOOgqhk4U11y5amxOwWpPlHaQ
 aiJw==
X-Gm-Message-State: APjAAAV8Cg+DhYxWGRD3Uqez9nVut5oD8uNOAzNVVucUzipYMoirwdzb
 vgDPpQ5ZnlZFpJyMnCryg6zRMw==
X-Google-Smtp-Source: APXvYqwhZ/RJub3yjH06HYykOBY+dB3JKtBPnK4S+3FVx2KVlZSVwKWa7uqea2cume7geYK5drxJBw==
X-Received: by 2002:a62:7656:: with SMTP id r83mr37066043pfc.56.1559946640632; 
 Fri, 07 Jun 2019 15:30:40 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id 24sm3008135pgn.32.2019.06.07.15.30.36
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 07 Jun 2019 15:30:36 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v2 4/4] arm64: dts: meson-g12a-x96-max: bump bluetooth bus
 speed to 2Mbaud/s
In-Reply-To: <20190607143618.32213-5-narmstrong@baylibre.com>
References: <20190607143618.32213-1-narmstrong@baylibre.com>
 <20190607143618.32213-5-narmstrong@baylibre.com>
Date: Fri, 07 Jun 2019 15:30:36 -0700
Message-ID: <7htvd1av03.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_153042_085463_EA432FFC 
X-CRM114-Status: UNSURE (   5.53  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Setting to 2Mbaud/s is the nominal bus speed for common usages.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Queued for v5.3,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
