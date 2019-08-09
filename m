Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F18888628
	for <lists+linux-amlogic@lfdr.de>; Sat, 10 Aug 2019 00:39:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=YzjCOFIfNt3X3Pj6ZGixQz2BjLbL+XMSGmrGcEJZ7lE=; b=u+hWhzyVa3Z5Pz
	HYB0Zzpta8/2x/gQJ/Ih4W1R4hF+S2U7+FLqkgUv1d7HllrSOftyog2k6t6mJYkOzokvmo0HLaW3N
	zeMpwRHhE4+cdnFxA5eHwGZ27Z8QZisVp6YRjnDTPeaXBUfSgWc2ygSvUw1TagFMQTu75iltr9qQc
	rrK44oWmlVzWHDHrqiGlWA2GxeLhMDqtNBXDyng0Tqzk5W01Nbg1i7AWgJVICPLDLHOV7tWwJcb3g
	RIDWr9EY9xsUepYJ9QZfVeVfKCvNde+Cn8zeRwt0GpQkxj+yBfAWJBpmNgh1/BUmWTimy34Vm6UZP
	vMWPbqAlm75z8MW4TSPQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hwDXl-0004xm-UB; Fri, 09 Aug 2019 22:39:29 +0000
Received: from mail-pg1-x543.google.com ([2607:f8b0:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hwDXh-0004xL-RI
 for linux-amlogic@lists.infradead.org; Fri, 09 Aug 2019 22:39:27 +0000
Received: by mail-pg1-x543.google.com with SMTP id n9so40304172pgc.1
 for <linux-amlogic@lists.infradead.org>; Fri, 09 Aug 2019 15:39:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=R8IVqh7wNpqQDfIMMC12abfOlWhh3Xl6VzDVWeyjpqU=;
 b=koHCpbhas47m+8kubE8D34Xr+WHGo4wP8w8VF91CC3jXukweA2wnDrgcCudp6FO4Au
 ++SgN3LzVEBJLekmB2wCZN3rKB2qoPxFD6cNXexR7hyMO8CJheGlcqshx6VgbQWTPlQP
 RCB0kgSU397FUL8ELhq9uWiMNghiaUx1kG8m9GKtdtxU0lqL38CC5hPofaLjXwRPvRMq
 97R4iHo8o9xR4i+YStWSdOOzuLid6XJAoJQMxVsvfNvayZluDAwAhg2zb1CGcYYAGxEd
 MO7M5rlDnn/qmIOI7CkelajgZ9JklTuNCnnDsl05oIuP1xOGDf/c6w+NAYkIe9KKfMm3
 fJgQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=R8IVqh7wNpqQDfIMMC12abfOlWhh3Xl6VzDVWeyjpqU=;
 b=ERd6oRXXUdH3AzRjfsdVCZhm942VFKQVeAzemRjUDm6Ajd7bPn1a2I8ncBI6ngLs1w
 JzcKWsnLxljpuLgLKYI2Jxg+R6gJZzKtlPiDw6PXEECqwa3KDlwucP/ah+R10h1+Yuek
 q3BN8IPZwcMiOHLP+HBAMo60ryECiEa2XQqXpWMQiHy/tpOSbizqZ9Z2SN8mNcxxOw5r
 uOAT3Rm0l6PO8N8YRp9jPPnTNFDxu++8tFhCWXg7coa6UXNVeZl+2M/BIprvLx3kqo2g
 Rn02AoSL+mdxbu5ZMY/CUcM1Fufox1q0apSa4sMgt7ir8I6GiD0MS8WF6mI0EqLmN9Ki
 dGUw==
X-Gm-Message-State: APjAAAUrawa7Mm5gOD9UcUcFBo+S11Zov0OIfGG9WnQfETRXuAUNoboB
 UKoQ6A4ix8gKAil531E8MjD0Ww==
X-Google-Smtp-Source: APXvYqzABUyKC0jSvgE7WOPJUqmUvpdDD6GCn2QJTRwTDXEgpqNw+hfWHxGIIm/8tVEh0rnWuRjffQ==
X-Received: by 2002:a62:ae01:: with SMTP id q1mr23332658pff.219.1565390365097; 
 Fri, 09 Aug 2019 15:39:25 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:b873:707a:e893:cdb3])
 by smtp.gmail.com with ESMTPSA id l31sm143779758pgm.63.2019.08.09.15.39.24
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 09 Aug 2019 15:39:24 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Rob Herring <robh+dt@kernel.org>, Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] dt-bindings: arm: amlogic: fix x96-max/sei510 section in
 amlogic.yaml
In-Reply-To: <CAL_JsqJ=dUX-bPa06KxJowf_3GM2-mPwm4U1KyTXyH0thA1pvg@mail.gmail.com>
References: <20190806075520.14652-1-narmstrong@baylibre.com>
 <CAL_JsqJ=dUX-bPa06KxJowf_3GM2-mPwm4U1KyTXyH0thA1pvg@mail.gmail.com>
Date: Fri, 09 Aug 2019 15:39:23 -0700
Message-ID: <7ho90y2cbo.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190809_153925_886302_263F8315 
X-CRM114-Status: UNSURE (   7.97  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:543 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, Christian Hewitt <christianshewitt@gmail.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Rob Herring <robh+dt@kernel.org> writes:

> On Tue, Aug 6, 2019 at 1:55 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>
>> From: Christian Hewitt <christianshewitt@gmail.com>
>>
>> Move amediatech,x96-max and seirobotics,sei510 to the S905D2 section and
>> update the S905D2 description to S905D2/X2/Y2.
>>
>> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  Documentation/devicetree/bindings/arm/amlogic.yaml | 6 +++---
>>  1 file changed, 3 insertions(+), 3 deletions(-)
>
> Acked-by: Rob Herring <robh@kernel.org>

Queued for v5.4,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
