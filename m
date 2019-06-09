Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CEAF3AC24
	for <lists+linux-amlogic@lfdr.de>; Sun,  9 Jun 2019 23:52:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=7XO7rCPFcwV4obn6gS5EuPD2oVke6AkEGSMyVxRjtjM=; b=uK69JqzqrBUyUf
	z0ydme6ORPzQjKXhU9z5dU51TA6SyqVo/EEP+VMZgJIoa0ifVo75Bp2CkD6AM08AZjoSKvojS29+3
	3TJQJzXJlMMRe/JrzzmqWJtSqFcpQW3scvj+POE/l/XhOJDMeFJK2ekDB7V36GjwFYbT3jbQa94gp
	8WXs9gUgWFGBQUKSTx+GOI9vaQIohS3Xta4l8UP20IEdkmw75o8QdHEa7gmmTRzMcJQtoCBg5zEN6
	nSHZ//mU/7a3LgXKHCXh16EdHlj8GSJZKrtojZ91b+jUAkTQFnFSXCP5zlWcJZj8KaTvanmTZL4Lr
	rxpn/WBV7fHI+38WiWiA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1ha5jt-0007x2-Nt; Sun, 09 Jun 2019 21:52:33 +0000
Received: from mail-lj1-x233.google.com ([2a00:1450:4864:20::233])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1ha5jg-0007nd-Pv
 for linux-amlogic@lists.infradead.org; Sun, 09 Jun 2019 21:52:22 +0000
Received: by mail-lj1-x233.google.com with SMTP id s21so6160899lji.8
 for <linux-amlogic@lists.infradead.org>; Sun, 09 Jun 2019 14:52:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=3u47NK04VLWnks2ECFn41iwvdVn3zhAxLH2OdU56Dmw=;
 b=Cl0rVA3z38e6L8+wW94OpWj72TSurDFbVXa3pn24DZWJJzrOrvC+fdcaUtFQndqIgP
 txxwbLiEo1JBtH/op3umTaxckv2djd/WaR5I5qa+EGNTpKe0HtK0Tq8lpu4RgQ+aidH1
 RQN+njo2AS3nHqvbBnl0jOecogbHfZyq2ZQoBr6Un7SjO9AiaCcnPinHmJPgJB5ysgy5
 i4n1mXa2crZfqK3FvymkbMZneKJ/uEnHKZlQ/hZb3BaKT89F9FiUvIiAc0qIjTvgsyHc
 GdMMVySRP+4084kUDTBoax7mRi1FuV0caKswGmr9183KWlYwKXnOIZg9Gxdz/EPAQTx5
 IU6A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=3u47NK04VLWnks2ECFn41iwvdVn3zhAxLH2OdU56Dmw=;
 b=A+xk2+yLZVZkKKmr5c4FY1QiZ08YT1AQMIvhPhoZAGq37JuYyLb8jARfoxmkmwl1qH
 Lg7fucid5zW+Y7cyFIDixl3orwxPnSCQ0NNnOgpdOnhssfWnOV0rJ2vY7kvIa7zNGgUI
 vDvs+KB5Gr4xBfvZ22N1pH6lB1syPGZw8ETiRBsFFBkVmC45uXWC4nxk7svU4H0Eum36
 o8K3QrTPaQsszyR5LtM7FI9IUin3NkhPnegpCIYKsy+FVtdD+fSI1mU8olJluYSsgFqi
 5zjqUFj9jk5PAFqST9MbgyBoDmIsX0q3rm35Avt9jQgUHYohNmpdgO1KhG7dZvydQp6f
 Piow==
X-Gm-Message-State: APjAAAU+i5btZhi0+/zjiC3sv26EyZHnjS13a7kvC4m/gD93mO06YbMt
 t60qRBvYv/vPkSHYqpaIvMqERpBsuefz27yc163UCA==
X-Google-Smtp-Source: APXvYqxxvAPH8DO2c0X0YBL0L2eBq2A1RkbOzyw6mq+phUKB0rDXYXygI1YbFcBf/zVxAnxBKN7lStrxUTnG75YtXlc=
X-Received: by 2002:a2e:9753:: with SMTP id f19mr10655574ljj.113.1560117139172; 
 Sun, 09 Jun 2019 14:52:19 -0700 (PDT)
MIME-Version: 1.0
References: <20190609180621.7607-1-martin.blumenstingl@googlemail.com>
 <20190609204510.GB8247@lunn.ch>
In-Reply-To: <20190609204510.GB8247@lunn.ch>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Sun, 9 Jun 2019 23:52:12 +0200
Message-ID: <CACRpkdbOnxZJZ=Lvv0mbnrCg8kPWyeRsBbOa2cUiwjcPnR=4RA@mail.gmail.com>
Subject: Re: [RFC next v1 0/5] stmmac: honor the GPIO flags for the PHY reset
 GPIO
To: Andrew Lunn <andrew@lunn.ch>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190609_145220_841888_F929C343 
X-CRM114-Status: UNSURE (   7.14  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:233 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: "open list:OPEN FIRMWARE AND FLATTENED DEVICE TREE BINDINGS"
 <devicetree@vger.kernel.org>, Alexandre TORGUE <alexandre.torgue@st.com>,
 "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 netdev <netdev@vger.kernel.org>, Neil Armstrong <narmstrong@baylibre.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 Bartosz Golaszewski <bgolaszewski@baylibre.com>,
 Jose Abreu <joabreu@synopsys.com>, Kevin Hilman <khilman@baylibre.com>,
 Giuseppe CAVALLARO <peppe.cavallaro@st.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "David S. Miller" <davem@davemloft.net>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sun, Jun 9, 2019 at 10:45 PM Andrew Lunn <andrew@lunn.ch> wrote:

> Linus can probably create a stable branch with the GPIO changes, which
> David can pull into net-next, and then apply the stmmac changes on
> top.

Sure thing, just tell me what to queue and I'll create an immutable
branch for this that David can pull.

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
