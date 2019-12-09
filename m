Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FE4211793B
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Dec 2019 23:26:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=//X9eIFjK6WegVLzwH0zTgMzQn0x/9aOuZg/vWFhp/k=; b=MVP7XfadMgsbb9
	BN578k9SbGsCux4O6pRoQnw312gADn+nDkTcbOQA0MtEsS4G8e5J2vrnUYr+7ypOvJsbDQwsl2L3t
	eQ4c5qizUKpUAjppEez1yCjKIGHj3F5aQY3YTECK4Ce+YTvcUo7HofMTanbWkC39d7KHel5bOncAv
	Wy4IJ/mX8zAmprMSOtlmuIe3oSRLpxPyqM++jOTqiBk7j/lAkGFA9NCanB5ulE+GVKcKVCMJ7tDEP
	rFbREgsAp3cdcafBHwoenF5598zivarTpw0T8/3kCJLR0QdO0bPssx81hgTj5giYYwywC3H1G62kL
	J2Qt0UcOf7KeJc3oCETw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieRTe-0004RT-6v; Mon, 09 Dec 2019 22:26:02 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieRTa-0004QF-ML
 for linux-amlogic@lists.infradead.org; Mon, 09 Dec 2019 22:26:00 +0000
Received: by mail-pf1-x442.google.com with SMTP id 2so7951721pfx.6
 for <linux-amlogic@lists.infradead.org>; Mon, 09 Dec 2019 14:25:58 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=e8vzmB2zQOVicf37JYB7f5dUsZ9PAEbPEnqlneCb8hk=;
 b=NSH9ULh/1hAOLuPMNPJfxklHlE41CsUwmWn/AlWHF+NXzPTPqa461LIDyAeuIK1ZkC
 jcvFyZM62M3TyE35p9IkhgrSTYl8uWlVlLUlyqR/zuwW4GTq75XDmk4xOazIivi0fjRQ
 HFStxYtDHWNEI+Hi/mOViXqpYWFULyktYYG0zvxkLbmQRhlWfpW8XO+VfQ0ml1j/lvz0
 OXmR1i8k6mKWWm8qHSSNqiiyPxT2sWUaaBZY7l5mRmphES0IKelAqESY+DkgQA28PRT1
 qvTzEDzU9U9VU7mP4ridDIou1QERo9IFl+safi1TbqdJMwfr07By6LDNeDRrT6sR0EIb
 PNXg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=e8vzmB2zQOVicf37JYB7f5dUsZ9PAEbPEnqlneCb8hk=;
 b=eIVI+myJVVwDPCyH7jwI+dMlOnANyWKebGB2lOVumYf3nHtZNF+pQAe38jG6gq9wn7
 vkDKO8jPfLybYZmERafaHnPk6NDtzudgohSi2o/bpEW4Vi7mWQHvgFGJ+VGcCvyQNYB7
 NbNdQk/U0LSrDMw90v1YxhEt1SNs58J7V1oyN8UjkiM/G6TpCGKW/NuV7jgctkGnEXP0
 JykpVdkmtJfcgWZodorXK7rjsXQGZHhi8GINqnBmYmhZ+HMT4hKmd84HcBdG92J5U1Af
 fndTlWxW+X5TNLe3+km+vSzh9CSrxXRIGnHjSA/VSHyvIEF2Qi93Fg84NJrdT+axZPYf
 j3zg==
X-Gm-Message-State: APjAAAWu5T2Fx3Cy8whO69TLCnNVtIdFXIzs43MuyWFQcuOrVYxtjOSC
 mGM7+kerD3EqmH8eUifZJm2vBQ==
X-Google-Smtp-Source: APXvYqywvsTO2z1jHZUpDVc2D7xS1pwfKfSChZ6K2XJIA8v7tS/ZhIBV/gXtqeqzdKHsR1Wdvopmsg==
X-Received: by 2002:a62:3706:: with SMTP id e6mr32484589pfa.31.1575930358173; 
 Mon, 09 Dec 2019 14:25:58 -0800 (PST)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id g22sm515509pgk.85.2019.12.09.14.25.57
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 09 Dec 2019 14:25:57 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 p.zabel@pengutronix.de, linux-amlogic@lists.infradead.org
Subject: Re: [PATCH] dt-bindings: reset: meson8b: fix duplicate reset IDs
In-Reply-To: <20191130185337.1757000-1-martin.blumenstingl@googlemail.com>
References: <20191130185337.1757000-1-martin.blumenstingl@googlemail.com>
Date: Mon, 09 Dec 2019 14:25:57 -0800
Message-ID: <7h5ziprv9m.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_142558_757378_2CD43F69 
X-CRM114-Status: UNSURE (   5.74  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:442 listed in]
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, narmstrong@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> According to the public S805 datasheet the RESET2 register uses the
> following bits for the PIC_DC, PSC and NAND reset lines:
> - PIC_DC is at bit 3 (meaning: RESET_VD_RMEM + 3)
> - PSC is at bit 4 (meaning: RESET_VD_RMEM + 4)
> - NAND is at bit 5 (meaning: RESET_VD_RMEM + 4)
>
> Update the reset IDs of these three reset lines so they don't conflict
> with PIC_DC and map to the actual hardware reset lines.
>
> Fixes: 79795e20a184eb ("dt-bindings: reset: Add bindings for the Meson SoC Reset Controller")
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Queued as a fix for v5.5-rc,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
