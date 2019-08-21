Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 30F3397B2D
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 15:47:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=mSImL4z5onacyvfEIf/gyjqGgZhpLBFZrRx7XGvMDNY=; b=pVdz1I3a75usVO
	rzal897J6Q5tbI90NHIcUovGm9IRNqZ+r7PLWOno5AsGLh8Hvq7lYFQHqPL98NJQbqAYtqAtFv1iH
	3c6VRTJAqa5Dlp79edEUER0GXKtoaPSjP2cZerQjyGu+NeZnEOnohTs+X8OVX3As1No0x6TKX1Aew
	GFF1ufosHInKhg9HojnURDaKy36YQ16ScGcEPoCcaiDj6DqBr/MzaSw64u5EohDfA2Zpj1I4S5PSN
	U+SeQCsHiehlHHniJhM1SVTO/l04jdiyjSDDriHhSCf8ylp7x6uECKduk9ujmRGyrLQePJAS7wUq6
	wArF8M3+4Dvf4d8SrYiA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0Qwz-0000cb-0n; Wed, 21 Aug 2019 13:46:57 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0Qwt-0000c4-2c; Wed, 21 Aug 2019 13:46:52 +0000
Received: from mail-qt1-f171.google.com (mail-qt1-f171.google.com
 [209.85.160.171])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 6CA87233FC;
 Wed, 21 Aug 2019 13:46:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1566395210;
 bh=1SBGubWHevGTaPku2q5p2VFb1E6YUKyo3XqPCp/g0/I=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=KKNovrSCCy+qxBBg+LQF1RxSdKIeUAor2DyyUj5ECkqeYKhur3RwCiqyuCLcvmilZ
 AJWSreR6LpOWFF96w3iUmUUzcBmp74dGMM4P+pm0JvsyO8+iGZoEKDuOmw4lWp0S4o
 7zyZ3AOden/ijNJ8D6jHxP+m5MlXrLZ0MMBG3090=
Received: by mail-qt1-f171.google.com with SMTP id 44so3033566qtg.11;
 Wed, 21 Aug 2019 06:46:50 -0700 (PDT)
X-Gm-Message-State: APjAAAUJXa6PcbE8Vr7AAZ7kgxIQHLznMpdCcH486Xu8vVjeSRYnVQ8+
 68G8sFBmc4ETDXlAlagqlfj8HX8VrFiH11DjDA==
X-Google-Smtp-Source: APXvYqzVcAdSEaO2BocJ4gK6VMRiGeLEnjs3XBBSPg8GhG/x28s2b9/g6MrsMfZlURkEkfCeqd6IZ4qdq3h8AExDMZE=
X-Received: by 2002:aed:24f4:: with SMTP id u49mr31852907qtc.110.1566395209619; 
 Wed, 21 Aug 2019 06:46:49 -0700 (PDT)
MIME-Version: 1.0
References: <20190821114121.10430-1-narmstrong@baylibre.com>
 <20190821114121.10430-2-narmstrong@baylibre.com>
In-Reply-To: <20190821114121.10430-2-narmstrong@baylibre.com>
From: Rob Herring <robh@kernel.org>
Date: Wed, 21 Aug 2019 08:46:38 -0500
X-Gmail-Original-Message-ID: <CAL_JsqLy9etZtUYTJdvBRCRGuxPN_eXJQT8_xwdST5TNparJug@mail.gmail.com>
Message-ID: <CAL_JsqLy9etZtUYTJdvBRCRGuxPN_eXJQT8_xwdST5TNparJug@mail.gmail.com>
Subject: Re: [PATCH 1/5] dt-bindings: power: add Amlogic Everything-Else power
 domains bindings
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_064651_186157_AE21925B 
X-CRM114-Status: GOOD (  11.61  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: devicetree@vger.kernel.org, Ulf Hansson <ulf.hansson@linaro.org>,
 "open list:THERMAL" <linux-pm@vger.kernel.org>,
 Kevin Hilman <khilman@baylibre.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 linux-amlogic@lists.infradead.org,
 "moderated list:ARM/FREESCALE IMX / MXC ARM ARCHITECTURE"
 <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, Aug 21, 2019 at 6:41 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Add the bindings for the Amlogic Everything-Else power domains,
> controlling the Everything-Else peripherals power domains.
>
> The bindings targets the Amlogic G12A and SM1 compatible SoCs,
> support for earlier SoCs will be added later.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  .../bindings/power/amlogic,meson-ee-pwrc.yaml | 93 +++++++++++++++++++
>  include/dt-bindings/power/meson-g12a-power.h  | 13 +++
>  include/dt-bindings/power/meson-sm1-power.h   | 18 ++++
>  3 files changed, 124 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml
>  create mode 100644 include/dt-bindings/power/meson-g12a-power.h
>  create mode 100644 include/dt-bindings/power/meson-sm1-power.h

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
