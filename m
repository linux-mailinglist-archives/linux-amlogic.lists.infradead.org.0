Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 71803BAFB7
	for <lists+linux-amlogic@lfdr.de>; Mon, 23 Sep 2019 10:35:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=vtZXe06vKW52tMljSMiK0E5feqS4k1YxoxS4CJlOFYc=; b=s4xpmlh0OGMKoZ
	BCNSALXZ6zMGR4KldChNEwVyp+Dk+NZYskSTDOlKcQ3sXYIRc0+qp6xIKoQvORGMKeVWEJvYsPpdm
	Tye5BfRw+l5O2vhauUWh4VuOWlHo8Vy8IhamMayPPDRlu//hLTGA9W30R54xUUmIfXelVlngvqdj0
	/7e1WmAfLWEGdSdpOWgBQe3fci1rNxvIr5FrlCkhXcr9OFbc5m5nT4A8h/Eg2s8ekKmoSw7BUlZyY
	caHbZlg3n6Bk2ucoI/R26AM+OU9POxZG1NN5ivWpT9C7uE9AJjlBZlfzuq3g5FfG/b5bObKiX8wJR
	PLkJchuLbHb0UOSGlSaA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iCJp0-0000u1-5C; Mon, 23 Sep 2019 08:35:50 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iCJop-0000k6-Ga
 for linux-amlogic@lists.infradead.org; Mon, 23 Sep 2019 08:35:41 +0000
Received: by mail-wr1-x442.google.com with SMTP id l11so12878304wrx.5
 for <linux-amlogic@lists.infradead.org>; Mon, 23 Sep 2019 01:35:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=DonLaU+ALkUO4XcKRBTGh6tkB6YDwuQS1LIpYKsRKI0=;
 b=iweD1MXsqfvUS94mRK6CuoKUGcj8JkfPP+1CofV6Ctqi9Zgrez1OViiWsNU4+5c9b3
 1v+Wlc6urwR5u48jExvDWPNV+b3xTmp577z0x9kdXFBVyFQUebSuMf8E1et5vWygC0wh
 BGMI+Q+gK2RunsyXNXM/I2ECIP6ap5PQQ7tlDaI6PWhk+9y+/59I2ld9Hl5Ce53t0s5n
 WMnZyjd6MyeGecXc+z8N8DfSowIX3WoHhi+euxfLNBkWSNJdv+aX7jtMW49/86y3zCOg
 XrPPRlfpPeHWL/GRo/wLm827Cc9vJJJ0CxfzJN1eBxB8tUI1uGbW6TfE5JcNWgejWrbv
 JIUA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=DonLaU+ALkUO4XcKRBTGh6tkB6YDwuQS1LIpYKsRKI0=;
 b=Lr+tviC5+lz5K8hFWcfJn6DeEXjEVqklj7TgVNzlJmyoVYiZTVNx8rrOyt6FFsI80n
 Ezy+wn+sW/6vXcHJrDseV2IKe7oUAlTkBgIkM9pLGm+J9Cemp+v4e1Snj+++VGWKefU6
 A7B39/m0Njnls7sc73dFJC8ANnYMoPNyk6v0S9C5j+zNH5hLaG4eFED43Mo++Hr6wJo4
 WKxMyfCmCZNtGIsnNMrHPG5Tx8SABt+qgeVEXZQgh3H7tQOxxWvNUkB3FU4VJmJz6H8w
 pRQzrLcje0EFP1KCtdHKiQXyfn8khSwG49/CknuGlF+t4ambdxsxEHExDufehAsS2sIk
 8WOQ==
X-Gm-Message-State: APjAAAUMSNY4FzJ5BmQZtW0L3h0ujHn0Ok9Wl5T3qAGJtzcscJP7Kv+u
 i0JXyNUdYnp0xiEOZI7+ILL9cw==
X-Google-Smtp-Source: APXvYqxJcD4Iva8LjauXdRv7MdXdwAKMDkOV0VwKKJWiJJiS8vUfgnWZhmg47YeFRhHeSnOuDhR7JQ==
X-Received: by 2002:adf:fac3:: with SMTP id a3mr20173795wrs.24.1569227737278; 
 Mon, 23 Sep 2019 01:35:37 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id r6sm9279229wmh.38.2019.09.23.01.35.36
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 23 Sep 2019 01:35:36 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Sasha Levin <sashal@kernel.org>, linux-kernel@vger.kernel.org,
 stable@vger.kernel.org
Subject: Re: [PATCH AUTOSEL 5.3 034/203] ASoC: meson: g12a-tohdmitx: override
 codec2codec params
In-Reply-To: <20190922184350.30563-34-sashal@kernel.org>
References: <20190922184350.30563-1-sashal@kernel.org>
 <20190922184350.30563-34-sashal@kernel.org>
Date: Mon, 23 Sep 2019 10:35:35 +0200
Message-ID: <1j7e5ztnoo.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190923_013539_728515_361B0DB1 
X-CRM114-Status: UNSURE (   8.35  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Sasha Levin <sashal@kernel.org>, linux-amlogic@lists.infradead.org,
 Mark Brown <broonie@kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sun 22 Sep 2019 at 14:41, Sasha Levin <sashal@kernel.org> wrote:

> From: Jerome Brunet <jbrunet@baylibre.com>
>
> [ Upstream commit 2c4956bc1e9062e5e3c5ea7612294f24e6d4fbdd ]
>
> So far, forwarding the hw_params of the input to output relied on the
> .hw_params() callback of the cpu side of the codec2codec link to be called
> first. This is a bit weak.
>
> Instead, override the stream params of the codec2codec to link to set it up
> correctly.

Hi Sasha

This change depends on the following series in ASoC:
https://lore.kernel.org/r/20190725165949.29699-1-jbrunet@baylibre.com
which has also been merged in this merge window.

With this change, things are done (IMO) in a better way but there was no
known issue before that.

I don't think it is worth backporting the mentioned ASoC series to
5.3. I would suggest to just drop this change from stable.

Regards
Jerome

>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> Link: https://lore.kernel.org/r/20190729080139.32068-1-jbrunet@baylibre.com
> Signed-off-by: Mark Brown <broonie@kernel.org>
> Signed-off-by: Sasha Levin <sashal@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
