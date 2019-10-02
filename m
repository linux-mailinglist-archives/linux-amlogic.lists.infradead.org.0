Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 231B0C4A69
	for <lists+linux-amlogic@lfdr.de>; Wed,  2 Oct 2019 11:19:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=J44VvpMeoIHYUXv8iql0bs2unj+w0pQNhdghzlyJQMk=; b=dn2rjgWaxD+1M5CFgY1uXEVCr+
	iVTwWKvkf+k+eCPa/2v1eYVGdsIfpIJfamUo8LsM29CSFyp2mJMi7uSMYnNT6sKAQWYPnsX+23YqV
	nV8OF3mzhLICwZzGG5Tmfj+OkuGeMC2soQ7QVYSZySeBvfxsMGc7QRPWt2yB+3zy4qeLLvUJm11S8
	wurpFDvRhmD94J4qK4rVk/vexoK+zVV9tm+Dez03w7i5vEHnEFoK1FHst2kymmwUYGr0yMe9Aj+p2
	RPAmZ3ouKWgJY2+G1UUloMY0P8t4Ct6bzEdCTjn4ts1Te5PLrxZDA10BfSFw8cBM4S4sWcS9LbOCS
	k1/1pK6A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFan8-0000Fw-0g; Wed, 02 Oct 2019 09:19:26 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFaZ6-0007jC-KU
 for linux-amlogic@lists.infradead.org; Wed, 02 Oct 2019 09:08:37 +0000
Received: by mail-wm1-x343.google.com with SMTP id 3so6093354wmi.3
 for <linux-amlogic@lists.infradead.org>; Wed, 02 Oct 2019 02:04:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=NUl5H/X55FwqiGWpQnEfkahJrpZC2qJ4sf7YHZbx+Mo=;
 b=nGMwtOVq6c+feMh+KqdhlBh7+TRijtwX5wnIuxZmPu8W540zZ1Nu8EGAU0zrua3PbJ
 uN5mrg0k9pe+ELk0VqDhYVlgKP+ftu2SC3CkuZJgqKmeswDdzIpbz5yZYBwcgEvuwoUP
 TJoAyKXu6IVDGKAM3Ae5ENk9zZRqM/culu8SSruFe+JvgJmwuJmilpxk/bpxABGzF+5Z
 WmOkRac2WtJwWKiAhV/qo74PCxN5yj1Bg4SP1cl1RACQpYkfu6HDPGoBLx+MZNWfLZoh
 1zhU5jlyLsS+xVJMg8K2RthVgC/QfavM1mv5cPB2XmoDzjtPtGLKWOuxACh8syRH/0nZ
 v2XQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=NUl5H/X55FwqiGWpQnEfkahJrpZC2qJ4sf7YHZbx+Mo=;
 b=Wcm+H/5Dg/bnpn0KTSymhcj+XplLEg+r5eiWz+2WbNDCyMkePnT1G4ndJVi36XpyqJ
 EsKjTnTi8jPnluDTQHvN31uCkeEkvew1mLUnFwxGPCsZcfTDBTBRdjNxp8w8T9pgBxcp
 gv3MvmtxP5TRdvXY+JQIWupNtQ4XkKQf9jP+8rT62vqQYmQpxblVHi1Smmofp1hA4gWP
 Tkw1DvRAxSbOngF0V1+iH3drlBdO3f8dvahbGZhPT/e6ynVuyeVzAA7SyuZl8rzSr99u
 1ZasLIdHX26RlFO43usPh6KIOZt2RsNKkajDHjv7mmhc2/PWObIHsje4mKQo2Dd/Qqgm
 EDow==
X-Gm-Message-State: APjAAAXwj9J+o2Tj/oOSKMQkY3wS1e9BgaAjkp9w4jC9tDnrgyuajnd4
 21N4Y+5ChxWbeHOSLFFsPXX4nQ==
X-Google-Smtp-Source: APXvYqxt+M7/70wLUwWopsHlywqqp7CNL3Dj65++dXEA9VyT5aKdfM9l9wqePVfd0PRNaGcjORzcnw==
X-Received: by 2002:a1c:4d0d:: with SMTP id o13mr2017915wmh.19.1570007084692; 
 Wed, 02 Oct 2019 02:04:44 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id f186sm5961453wmg.21.2019.10.02.02.04.43
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 02 Oct 2019 02:04:43 -0700 (PDT)
References: <20190921151835.770263-1-martin.blumenstingl@googlemail.com>
 <20190921151835.770263-3-martin.blumenstingl@googlemail.com>
 <1jftkcr3uy.fsf@starbuckisacylon.baylibre.com>
 <CAFBinCCED4YWYkdtrfrC80C8WLE=fyMJdjTa3wFNMJgC1OsoOA@mail.gmail.com>
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH 2/6] clk: meson: add a driver for the Meson8/8b/8m2 DDR
 clock controller
In-reply-to: <CAFBinCCED4YWYkdtrfrC80C8WLE=fyMJdjTa3wFNMJgC1OsoOA@mail.gmail.com>
Date: Wed, 02 Oct 2019 11:04:42 +0200
Message-ID: <1jbluzr00l.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-Spam-Note: CRM114 invocation failed
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 0.0 T_SPF_TEMPERROR        SPF: test of record failed (temperror)
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 khilman@baylibre.com, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Tue 01 Oct 2019 at 20:53, Martin Blumenstingl <martin.blumenstingl@googlemail.com> wrote:

>
> [...]
>> > +static struct clk_hw_onecell_data meson8_ddr_clk_hw_onecell_data = {
>> > +     .hws = {
>> > +             [DDR_CLKID_DDR_PLL_DCO]         = &meson8_ddr_pll_dco.hw,
>> > +             [DDR_CLKID_DDR_PLL]             = &meson8_ddr_pll.hw,
>>
>> I wonder if onecell is not overkill for this driver. We won't expose the
>> DCO, so only the post divider remains
>>
>> Do you expect this provider to have more than one leaf clock ?
>> If not, maybe you could use of_clk_hw_simple_get() instead ?
> there's some more clock bits in DDR_CLK_CNTL - the public A311D
> datasheet has a description for these bits but I'm not sure they do
> the same on Meson8/Meson8b/Meson8m2
> all I know is that some magic bytes are written to DDR_CLK_CNTL in the
> old u-boot code
>
> that's why I don't want to make any assumptions and play safe here (by
> using a onecell clock provider)

Understood. Let's keep onecell then.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
