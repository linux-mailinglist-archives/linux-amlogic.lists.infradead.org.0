Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3797AF96FA
	for <lists+linux-amlogic@lfdr.de>; Tue, 12 Nov 2019 18:20:40 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=gCReDc1U0yYvIiDAXmVC/pOPAIlJSU5k3ManZ663w5M=; b=aHwPrVqgceSkwIPu7h/3D+wYpt
	DJ2NxVCcaSgvvjr4Jl3OO6RMCuUgwHqlf5XKu0uG/kTwaU7lX37HFle+cA8+epfSFl5x7xr6fcJf4
	+Hp4nZacEfB3mFIq9L/Zm/pP08wff3rb2c8MPJw2GUS6c/pIOwJQt2dRUuck0OIyYztbAwHKvvuh+
	EhmaQY3QOx8/0fY38IhKv0D8ezuVdsMMkydVrA+SMDO6RAxVo+vbvsJnmIIkDHJl0gksqMg4WTU1a
	RyGUX0zzPPGKSSxF0Ekxl6yM9IS02hzE0xaGsxxbcfeXV3lhTQ1OEamgV37XAErb0mAsd6LQG7Ude
	U2hsNCIg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iUZqD-00039S-2q; Tue, 12 Nov 2019 17:20:33 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iUZq3-0002wc-OA
 for linux-amlogic@lists.infradead.org; Tue, 12 Nov 2019 17:20:25 +0000
Received: by mail-wm1-x342.google.com with SMTP id l17so4138650wmh.0
 for <linux-amlogic@lists.infradead.org>; Tue, 12 Nov 2019 09:20:23 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=F9Mi7+/IyXkSUZB/fTNJuaXmyudI2hLv+NhDB5xxcQw=;
 b=ofkdojRwVgmhNvnCD+2JDgQT0KlK5MBV3Sul2Zn31ERD+BYM+PAXwVySBsJDATt2EO
 1sRudy8e9QEsOEj8Zlf/XsDUe52amWr1KBn9SfYRcTP735H727LCNtvI9NrDP1Da2IeA
 uPdil0WXQHUV90rkK8vK/gt6ConlUrBnhH6mr+6e1TTPpsuRSF1ajrAauWUxfKaqAtm8
 xfuOvOpPedqwNWe/JB+uevGYyrgwUHXwtjLyNRsLhTwQTSOBmJBZv0Ku5aLfEXe52zNd
 4MYaQ5XfMpNe2tslllZ6kxVJ0iLsHkF6RQMOXlaEWGJvw4ySss2DR6bs87yAoXhkhvkW
 dyeA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=F9Mi7+/IyXkSUZB/fTNJuaXmyudI2hLv+NhDB5xxcQw=;
 b=hXy0MiadZ2nc9R2sjH11svNAfDpkyaIBsUh5J8/YPnvHgqYaeL894itVpnXIxTdnwW
 JtPl8/aJU6NPa0P5zYVv7pdnqcerIpSDx12EFf9q5qLEY/nIusJbeA/H8VR+Ept9FQke
 zNSefF6M/PRgYHHC2raaZVNufCV5ccEiwHoS1wclPhnAOTYD/GIq2dqBhQAfYw3LT6kG
 d6zGiK1N85RXszpqt1SEEePmOrwIKweFmGJDUuQ1GyC9wc1+C78dHRVfWGiMf2LKVX93
 UmAxQV04BNAFb8XeqiWoWvTAmGreCkYaDKN7p7DixrDiGFOq9hwYp9COlFn7hAsZVbx5
 8RFw==
X-Gm-Message-State: APjAAAV0lO8Qhz6Zh9i1lzdxR0+a2JwOZqxpDiJWDnQj4KRb5h3nSB+D
 O9KyniLL/WOifwT335dKd2GGIQ==
X-Google-Smtp-Source: APXvYqzR2tT3ef66DmAq2qnSk2dUDm/RUEfrwxO4e9F/cIoV/ljD0W55pomXTkbTaTNVd0DASTw0oA==
X-Received: by 2002:a7b:c392:: with SMTP id s18mr4515631wmj.61.1573579221902; 
 Tue, 12 Nov 2019 09:20:21 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id d18sm18576621wrm.85.2019.11.12.09.20.20
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 12 Nov 2019 09:20:21 -0800 (PST)
References: <20191027162328.1177402-1-martin.blumenstingl@googlemail.com>
 <20191027162328.1177402-3-martin.blumenstingl@googlemail.com>
 <20191108221652.32FA2206C3@mail.kernel.org>
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: Stephen Boyd <sboyd@kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>, khilman@baylibre.com,
 linux-amlogic@lists.infradead.org, narmstrong@baylibre.com
Subject: Re: [PATCH v2 2/5] clk: meson: add a driver for the Meson8/8b/8m2 DDR
 clock controller
In-reply-to: <20191108221652.32FA2206C3@mail.kernel.org>
Date: Tue, 12 Nov 2019 18:20:20 +0100
Message-ID: <1jd0dxf1uz.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191112_092023_787675_FD5F8899 
X-CRM114-Status: UNSURE (   7.58  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


>> +static const struct of_device_id meson8_ddr_clkc_match_table[] = {
>> +       { .compatible = "amlogic,meson8-ddr-clkc" },
>> +       { .compatible = "amlogic,meson8b-ddr-clkc" },
>> +       { /* sentinel */ },
>
> Super nitpick, drop the comma above so that nothing can follow this.

I don't think it is worth reposting the series Martin.
If it is ok with you, I'll just apply it with Stephen comments

In the future, I would prefer if you could separate the series for clock
(intended for Neil and myself) and the DT one (intended for Kevin)

Thx

>
>> +};
>> +
>> +static struct platform_driver meson8_ddr_clkc_driver = {
>> +       .probe          = meson8_ddr_clkc_probe,
>> +       .driver         = {
>> +               .name   = "meson8-ddr-clkc",
>> +               .of_match_table = meson8_ddr_clkc_match_table,
>> +       },
>> +};
>> +
>> +builtin_platform_driver(meson8_ddr_clkc_driver);
>> -- 
>> 2.23.0
>> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
