Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 54C02BE88E
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Sep 2019 00:57:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Sr5LIsSQDbZ3Ph4rrw/OvL8dyfLSdmtBdimD+2GkZ/I=; b=G+I8274slGF/SO
	bjYPTKQB2OEXK144MY59a53jT2W8YJdGSL5wNDzeyP8qVIZV79VB7r3sGzeupIpb2ZV1jdYtPBTye
	9m243mGzEWaDmTlN8FDGeCsvVjhJw6nkC+CHeTnIfMosHurQBf9L1Di9wj03Pz6WYDcEMxIUod8nB
	60OrqC32NdWMXf+mM1+Cs6DmNGQmzi0W+94nzVD5xyWiPZnIsk0adlxAhpDyEj99vOy/JiRWna5jE
	se0JitF1cgfoxNu1B8ZdrKyn0esCDXCCrYXIlKuo5i/0YH3L0wBQ3LlaPU8VcU0bFFzWETouWhrTU
	S0FJMsE0XayeICK5lYZA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDGDh-0002VZ-OF; Wed, 25 Sep 2019 22:57:13 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDGDe-0002Ux-9w
 for linux-amlogic@lists.infradead.org; Wed, 25 Sep 2019 22:57:11 +0000
Received: by mail-pl1-x642.google.com with SMTP id y10so344531plp.2
 for <linux-amlogic@lists.infradead.org>; Wed, 25 Sep 2019 15:57:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=Su3YbMX4TjBXJn8xWP4LnB3UVGIbfhWnsfvHaIxOPLo=;
 b=T5EiCgkE9qhORn45R+LPqlJ9tdLHwlTiKN2kkaOpBKnmOA7A8BHRSboW0hfi0Oa9DY
 7sUvBQe0rag9+C27pnWS63Qceqnfy+I1KB3UJ8kVKTkhIkfJe3Staa+sXT0BlomB2iU1
 JqBCyR7vYMygJJCwqni2pGCatNSwwjfkRAIAJ1T4S+rxFGbL+EgFJK3lWzgRUx1gPvrg
 V3H0XTkWimm420fik8fxvwU6FdCc6xJnu6RcdKW+yftO+s3BPhrwfgF80zZlsZOIAx96
 Ul/cdvrNKTWrZY07RFtbvMzt7UhwEtSOf8af2RKj0g+B7d/kR+/Psa+qPQBmeo7ysV5k
 DN0g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=Su3YbMX4TjBXJn8xWP4LnB3UVGIbfhWnsfvHaIxOPLo=;
 b=ZB/GUm7x+Ao6mhvfaMxzqpu8cXp/84EgfTNrnw3PQ13Z2YmrrZ+jWnY/GT7eRa3Meq
 svG9NRkNQoS1A4d84ZlQC6L0PapkLTdwqhqJ81hhlUhTZpVmUMpgLFNZPcEWvxXcfSFb
 yu4AppUykuKCnJV4fid8HwJqxRO8lHcvcvAInJcdCL3O9EeaZq1Pe4jPaz4ws6FjmAgX
 cw/sxUAxBxflyiZSEvl1o4YUuB5JDLS5cdhqrEcYKvU33IM7xzm00guAEO5ZMD1SOjAS
 hVbl0irjoOMDeJtVIh17xcEYxrn0cdRWM4vdJY/gxFjGnPjZ7Bj/8C4tDcdBhz+tnGjV
 C1cg==
X-Gm-Message-State: APjAAAWiexUNgZN17rV+iMXpy5pqwmomcVFIGraolPRDpoAkelzrN7oj
 YbakmaOIXC4ARyy3PuZyotaxEg==
X-Google-Smtp-Source: APXvYqzGVbr0CkFH3ciLzynsBdMN/FIPGIUhMEZhO9+EU+yLvS3NZ9X1vfefUaaj702D8WZl+2UOzA==
X-Received: by 2002:a17:902:748a:: with SMTP id
 h10mr511672pll.257.1569452228436; 
 Wed, 25 Sep 2019 15:57:08 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id d5sm118177pjw.31.2019.09.25.15.57.07
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 25 Sep 2019 15:57:07 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Xingyu Chen <xingyu.chen@amlogic.com>,
 Philipp Zabel <p.zabel@pengutronix.de>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v2 3/3] reset: add support for the Meson-A1 SoC Reset
 Controller
In-Reply-To: <1569227661-4261-4-git-send-email-xingyu.chen@amlogic.com>
References: <1569227661-4261-1-git-send-email-xingyu.chen@amlogic.com>
 <1569227661-4261-4-git-send-email-xingyu.chen@amlogic.com>
Date: Wed, 25 Sep 2019 15:57:07 -0700
Message-ID: <7hlfucrnlo.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190925_155710_349620_C7387D57 
X-CRM114-Status: UNSURE (   7.87  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
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
Cc: Hanjie Lin <hanjie.lin@amlogic.com>, Jianxin Pan <jianxin.pan@amlogic.com>,
 linux-kernel@vger.kernel.org, Rob Herring <robh+dt@kernel.org>,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 Xingyu Chen <xingyu.chen@amlogic.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Xingyu,

Xingyu Chen <xingyu.chen@amlogic.com> writes:

> The number of RESET registers and offset of RESET_LEVEL register for
> Meson-A1 are different from previous SoCs, In order to describe these
> differences, we introduce the struct meson_reset_param.
>
> Signed-off-by: Xingyu Chen <xingyu.chen@amlogic.com>
> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>

Again, order here isn't quite right.  Add the reviewed-by tags first,
and the sender should be the last sign-off.

Other than that, driver looks good.

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
