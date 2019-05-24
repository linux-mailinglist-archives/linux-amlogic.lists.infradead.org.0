Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 85AE82978F
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 May 2019 13:50:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+bSxVEHC0z7rR390cxgNa4tRienzoH9J21hLcDK2eyY=; b=ZGjC1Mm2Pfmb5s
	mefVfpxDs8q95nz52TAy45vnOj82AMg/YcV8oL+kyFO2EXIc1T6K3DfgiEPcry5teXKQGyA+jRLJV
	pXUNPYgvAS4qPynK5F3odaGRume6mDpyvVNcegF+AS+2VnBQuPYI/dXCiSCJ0w86ALE/iz44C249c
	PyXV6SbksHyrWk0c7ID2+DjZDA1BNgTYnixvptwydIUoXiy+CHLD7L6KK/kajSs1Y1shhSxHe8frA
	o0lQe13H/WFvAKezRkqIgTXI/0M3/zrkMNlWgx8uMr2BySnMqYINm+jOwz1E7aznVxfYZqh96NqxF
	j/wHv1XzIW7/8RIJxlhA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hU8iB-0004Cl-5E; Fri, 24 May 2019 11:50:11 +0000
Received: from mail-lf1-x141.google.com ([2a00:1450:4864:20::141])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hU8i7-0003pQ-Sb
 for linux-amlogic@lists.infradead.org; Fri, 24 May 2019 11:50:09 +0000
Received: by mail-lf1-x141.google.com with SMTP id u27so6908536lfg.10
 for <linux-amlogic@lists.infradead.org>; Fri, 24 May 2019 04:50:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=AL2d0pjlVBmIWRs6fr455brLUAHkmqGB07RrA1F6UsQ=;
 b=h4/4vz3LD2ZII4MSJYVeGvEjd8RGbaXMRdluTLEVzPBGwfPTSo43vsYoHYH/xySLNX
 V3rGq013VRND/0yAuj7v5uqA7np6Ia3LuEJ6wQ25a8Wtm78bve/xXkyTWTs0vJJsXk7K
 PNhUmZcnHMsLAxNUFohIKBAKVFCyISAmeJe80Tox/KO2IeSu/8Jx4IWxl4SsrBCoU7CT
 AOyrklKJAz8x5PVopaL4hoIOkev5AbUTo1Jz/q03XW38IygBl/52Jwk3PZIfyKlRDDAU
 J81VG4MVmf005/SerSCAeZwN7SndZOQlGCaigSqqUn2XzmvwgxU/qS3+d0xxB1jItMgH
 8dNg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=AL2d0pjlVBmIWRs6fr455brLUAHkmqGB07RrA1F6UsQ=;
 b=Gjvq0+13uYlJ+ZEqcHFq43LdsodnA/k2LnFL6MohuWHkW+pNyt2fG08ggO8Q1avBbq
 gTHdtg7KQVf/GbFj9hNRssfFpQCy6ixV+PafrFtwK6XHFqF1BCNtVQkFFoY/5eYuRmjC
 f7I1Y+TqIN7iI+1WBVcd6m+haMEK5jjHkFrZiaVAXHT48W1uOehm/YYOpcRM6oa/DHb7
 jYCjWwRPtdv0088JzgZ7auZKEahhMKnB5vroEEyeOblcCIa6eJ2/BLuiPUyPV7gKEDwJ
 E+wuFQgOUFW6izszqByY6ukxNqUlImRsm1QeWnRix1VciHqUj5fmNrU8j/ypws6SZvje
 8y7g==
X-Gm-Message-State: APjAAAVZiFJlOqCwZAXpXul9dxKm9iWYGveD3nuzLeP97NC2fIeqi8Gd
 Ky5ZWKToGsifgqnsowIV/pW9/AU3Y91cIEMMcq1OBg==
X-Google-Smtp-Source: APXvYqwbOkonOaKhd8YCRIfmv8xAdTAD2vdgJCKAFZSw069Ovzk2VCRpvhyKKNBx3bpZuWAcz7AuNGltRgMJWnNejjw=
X-Received: by 2002:a19:4cd5:: with SMTP id z204mr5666594lfa.113.1558698606083; 
 Fri, 24 May 2019 04:50:06 -0700 (PDT)
MIME-Version: 1.0
References: <20190516151339.25846-1-jbrunet@baylibre.com>
 <20190516151339.25846-3-jbrunet@baylibre.com>
In-Reply-To: <20190516151339.25846-3-jbrunet@baylibre.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Fri, 24 May 2019 13:49:54 +0200
Message-ID: <CACRpkdbxudSAD8rHbzpPFSAhxmd39=Jt62AKEXQV2CaDEZZQGA@mail.gmail.com>
Subject: Re: [PATCH 2/2] pinctrl: meson: add output support in pinconf
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190524_045007_929559_334809BF 
X-CRM114-Status: UNSURE (   6.08  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:141 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 "open list:OPEN FIRMWARE AND FLATTENED DEVICE TREE BINDINGS"
 <devicetree@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, May 16, 2019 at 5:13 PM Jerome Brunet <jbrunet@baylibre.com> wrote:

> Add pinconf support for PIN_CONFIG_OUTPUT_ENABLE and PIN_CONFIG_OUTPUT
> in the meson pinctrl driver.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

Patch applied.

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
