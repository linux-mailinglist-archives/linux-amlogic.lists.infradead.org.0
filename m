Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 101CD418DB
	for <lists+linux-amlogic@lfdr.de>; Wed, 12 Jun 2019 01:25:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=nzKx3mYvRPmdfhsRrANFPEVYmVR9RyPPtpSeO8thZMg=; b=DjhqcIZ+znjj+o
	J/zocJpLmV7pMlGciME1NnFRd9U6lpPFtugsnZ/hKFcmJyt8Ualj5z1Lxqed+DVd0Umvf95bRmFCj
	lXZ1TNN7opPFDNQHNVmrOA2tZZn446g5hrV2fEZMkbQ0m41J5MZX/nbrDH4huo38YESU+XyXMB0ei
	MIffPWYwnoIZ7SfHcY63GHNyLAmXKchKAvjESicel6ZUtiB0tn9qBSIliJ4w7gwz35MWL5hilHLnn
	9myxJYq9jHc9t+sIjsJriaHJ1tgodJRQuxMKpVnB7bsaSh+IPjyAzKKC2tRVOoQuIHHJ0gHMTH5wO
	xTA5H0R605sTFpmUDcPg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1haq8d-0008KV-18; Tue, 11 Jun 2019 23:25:11 +0000
Received: from mail-pf1-x441.google.com ([2607:f8b0:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1haq8I-0007Ma-9L
 for linux-amlogic@lists.infradead.org; Tue, 11 Jun 2019 23:24:51 +0000
Received: by mail-pf1-x441.google.com with SMTP id r7so2511534pfl.3
 for <linux-amlogic@lists.infradead.org>; Tue, 11 Jun 2019 16:24:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=pzZQijjYh2lq3MqwPAxsWI0diaePNWtLIjQJaO7lucU=;
 b=caXhb4JrKoL25WULlmBoyErRhTzl+Qlefw5zmfGbW45Q82gCsvakwZwKbdppzTmYHq
 wRtcEW9aBQjqtEnLBq7mdWutGGxaFThaxGaUrr6hxvw5WNwWKm/gOkg4F0fSjhpYU+jo
 UhKHDTsgIbt5HjMWbJmawF8TeUU/Hy1WjGBhjBAXjssbkfrEeKUaiqm8lJEgEsRrAAIn
 n4a6MQE9jdlTIiTsWxACww5EdRlH4vZyS8zy8itKUIjOB4AdOLbgdvxTVa0pYQqcCu6c
 PPn5HgnY7WyNT70n8RmIMIC3HhTaR4x6iNx15v4683bc2S0IIr/nfO8ayq1TU8Ok6nse
 kqXw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=pzZQijjYh2lq3MqwPAxsWI0diaePNWtLIjQJaO7lucU=;
 b=pOcG2QzBajb4f9Jv3uj0o0jhgSW/UnhrWSKWlJae0VeHZ8iJSEQrpp0epvGbqvvO20
 QKx7CNW3Fk1E3p1wD/oq0eTai95PWrTmfEWI0ir5Hr+wOtFf/vS9Bcvhpt+eLDscWuim
 q8FWO93rJdTuSSZ1WJWOZXJBUobGoJh41yTMFhjaSnlUYlIfLkJS+ga2OYP4ty50cStP
 qhbQalptMEyW2QWQcP1GE44rwq0etMau4IZsgLPbc65A0b6vwRosadeQ7a63noHo4RQd
 KtTg1lDp96HsadEI6ZvVYYSXsx4wglwj2cRQy+gcI5KDA1RR35v9MXdEyCCpxjSdEuaU
 909w==
X-Gm-Message-State: APjAAAXlMtkIYskvfA3QVBhWU5TvWAfUrDAhZYZkAM2s4J2Le/euG7dD
 Ci/lrBZjNEWr9WZMGaoZ1BR26A==
X-Google-Smtp-Source: APXvYqynJgfnRKT9jxHr/rkFxt5cW774++TFNZRQTm5JTkX+8RQKfGhmIHYDuLE+xibLa/Xh3lHYeQ==
X-Received: by 2002:a65:514a:: with SMTP id g10mr22250270pgq.328.1560295489184; 
 Tue, 11 Jun 2019 16:24:49 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id y7sm8141090pja.26.2019.06.11.16.24.48
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 11 Jun 2019 16:24:48 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 1/2] ARM: multi_v7_defconfig: add Panfrost driver
In-Reply-To: <71c929a0-d42e-7519-df43-100a474a63d4@baylibre.com>
References: <20190604112003.31813-1-tomeu.vizoso@collabora.com>
 <71c929a0-d42e-7519-df43-100a474a63d4@baylibre.com>
Date: Tue, 11 Jun 2019 16:24:47 -0700
Message-ID: <7h4l4v4se8.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190611_162450_325810_E3DBB4A0 
X-CRM114-Status: GOOD (  11.81  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
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
Cc: Alexandre Torgue <alexandre.torgue@st.com>,
 Tomeu Vizoso <tomeu.vizoso@collabora.com>, Tony Lindgren <tony@atomide.com>,
 Russell King <linux@armlinux.org.uk>, linux-kernel@vger.kernel.org,
 Yannick =?utf-8?Q?Fertr=C3=A9?= <yannick.fertre@st.com>, arm@kernel.org,
 Arnd Bergmann <arnd@arndb.de>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Olof Johansson <olof@lixom.net>, Simon Horman <horms+renesas@verge.net.au>,
 Geert Uytterhoeven <geert+renesas@glider.be>,
 "moderated list:ARM PORT" <linux-arm-kernel@lists.infradead.org>,
 Marek Szyprowski <m.szyprowski@samsung.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> On 04/06/2019 13:20, Tomeu Vizoso wrote:
>> With the goal of making it easier for CI services such as KernelCI to
>> run tests for it.
>> 
>> Signed-off-by: Tomeu Vizoso <tomeu.vizoso@collabora.com>
>> ---
>>  arch/arm/configs/multi_v7_defconfig | 1 +
>>  1 file changed, 1 insertion(+)
>> 
>> diff --git a/arch/arm/configs/multi_v7_defconfig b/arch/arm/configs/multi_v7_defconfig
>> index 6b748f214eae..952dff9d39f2 100644
>> --- a/arch/arm/configs/multi_v7_defconfig
>> +++ b/arch/arm/configs/multi_v7_defconfig
>> @@ -656,6 +656,7 @@ CONFIG_DRM_VC4=m
>>  CONFIG_DRM_ETNAVIV=m
>>  CONFIG_DRM_MXSFB=m
>>  CONFIG_DRM_PL111=m
>> +CONFIG_DRM_PANFROST=m
>>  CONFIG_FB_EFI=y
>>  CONFIG_FB_WM8505=y
>>  CONFIG_FB_SH_MOBILE_LCDC=y
>> 
>
> Hi Kevin,
>
> Could you apply this changeset on the linux-amlogic tree ?

No, this needs to go via arm-soc (already cc'd)

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
