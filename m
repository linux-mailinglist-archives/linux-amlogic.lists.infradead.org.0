Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F36113838F
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 Jan 2020 21:45:30 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lvJZ5CZ6gkaX3CtNjeOtzNWG+UrrtOjoGeqz75IH98U=; b=SJYHe0We7cUELL
	rol1Iab26tJkjuan/120LrJzk7i/6mA0jrtmjNITkI45ywauaxkKDjZHv+XSgw0M6L+srCgKe/Hj9
	5DNyJxcxAeRDQJAihY8opPQwfKzkzSIsiRbVM2zj9SbV8/FEx61IiCSxR3qxtoi783w/TPfLYITMR
	ZtGaCYdVOL2bU7UyrdCWpND2FvQykVGTKcQ+HFiRLeNcaD71G8QBs4ZfIVRhJ3bHRop/2vDgIjHzT
	kWQRcYPFbc/Is8k3VV8OzKYr7mlHt1LScFKE1aQX5YNVHtAwGg7mI2xSyd2JNGTcQaoJEJoXd4yBM
	QawWX1FPZmxZNEIVTv9A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iqNdQ-00039U-5A; Sat, 11 Jan 2020 20:45:28 +0000
Received: from mail-ed1-x543.google.com ([2a00:1450:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iqNdM-000393-TJ; Sat, 11 Jan 2020 20:45:26 +0000
Received: by mail-ed1-x543.google.com with SMTP id c26so4995376eds.8;
 Sat, 11 Jan 2020 12:45:23 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=fptJHxfJcn8XPXLFZgO9QVg2TjNMVukyouEJjCWDXV8=;
 b=GF+UHv17+im9hGltahc9unerkHkyQ5OVQwSM50qplG7IuREOcD9QMEgYUblCEqN3N/
 0OPv7W8dvRSeoheT6OzralJLFc/pzzaOVIpL/4AsoHIHWeAvrs9l1ohuyF0cllD182AO
 nol87ON0HLhrbhewaDhNPnOO/XyY7xHUhu6BA/DiC0dQ0ljBV2Jw33WUVlttfemgj74x
 oBpj2x1V9D2QBf6OHoEUjhmVo0mxOGwPVoNGxvK7np5dmL6UTj8SeB2PDfKMKFx2mDUb
 GxcVozLSn++R9TAG1YaHI/GWTRuQOjDj24OnYvwWI6bTNlkkcalppgx2r/YDVv5Zdztr
 t6Sg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=fptJHxfJcn8XPXLFZgO9QVg2TjNMVukyouEJjCWDXV8=;
 b=tYDfazlakZV0tmscq+4K1s+ChV+Hsip4e6JfdPQXKCDmmHw+LR5wJmi33PPpeqlUcK
 gCnXtrrh/mrzdohmb6EvbSLRvY3/B9Xvs9yYBFiG6fralx335KkXnVR6kbT746GfPuMc
 zhvAsXt1iLbfAZkutL2kk9OSbVWjs4tPtUuR57/45Khg2SXavtY46o3rlqc+OwLg9qBh
 GJzfbG2Ml9i9ONrLEtZ4uhw7yBsGpGlRlsRKNBrtFr8xFV2SGp2RQaxbmE+riHLq2kzZ
 1jmUnixToXrtttMy+3+YvCpIh3m6CzfWARoPwCWNb8NstW12nKeZndTHgRrhZgWUlThz
 d6Jw==
X-Gm-Message-State: APjAAAUJQXUYIEchQzI+DRVZojDHhQ0H7FA0P9W17ynD6LGRj1PsMo7l
 zH2gsOLS2FA7rQ7aM9fmk89xomvIAuX/VVtL1b4=
X-Google-Smtp-Source: APXvYqxx35msRJwJFzncZx/Qn0rrX3K1+YRYlLX5GGk8pBBABXjfJI1q8LiSfcgC2cSU3qRDnzBHHHafnSeTQ/+zoKg=
X-Received: by 2002:aa7:d94d:: with SMTP id l13mr7296961eds.328.1578775522271; 
 Sat, 11 Jan 2020 12:45:22 -0800 (PST)
MIME-Version: 1.0
References: <1578634957-54826-1-git-send-email-hanjie.lin@amlogic.com>
 <1578634957-54826-5-git-send-email-hanjie.lin@amlogic.com>
In-Reply-To: <1578634957-54826-5-git-send-email-hanjie.lin@amlogic.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 11 Jan 2020 21:45:11 +0100
Message-ID: <CAFBinCCFUDst_-QtSuNioAa3ckt5GzTFDAhZWh3zu42VRByPpw@mail.gmail.com>
Subject: Re: [PATCH v5 4/6] usb: dwc3: Add Amlogic A1 DWC3 glue
To: Hanjie Lin <hanjie.lin@amlogic.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200111_124524_971812_7DA33ADF 
X-CRM114-Status: GOOD (  10.01  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:543 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Rob Herring <robh@kernel.org>, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Stephen Boyd <sboyd@kernel.org>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-usb@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>, Qiufang Dai <qiufang.dai@amlogic.com>,
 devicetree@vger.kernel.org, Liang Yang <liang.yang@amlogic.com>,
 Jian Hu <jian.hu@amlogic.com>, Xingyu Chen <xingyu.chen@amlogic.com>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Carlo Caione <carlo@caione.org>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Hanjie,

On Fri, Jan 10, 2020 at 6:43 AM Hanjie Lin <hanjie.lin@amlogic.com> wrote:
[...]
> -       devm_add_action_or_reset(dev,
> -                                (void(*)(void *))clk_disable_unprepare,
> -                                priv->clk);
> +       ret = clk_bulk_prepare_enable(priv->drvdata->num_clks,
> +                                     priv->drvdata->clks);
I don't see clk_bulk_disable_unprepare in dwc3_meson_g12a_remove()
please test that the clocks are all disabled (see
/sys/kernel/debug/clk/clk_summary for example) when unloading all USB
related kernel modules

> +
> +       if (!priv->drvdata->otg_switch_supported)
> +               goto setup_pm_runtime;
my brain doesn't like the goto in this place because this is not an
error condition. I was about to write that
usb_role_switch_unregister() is now skipped even though we're calling
usb_role_switch_register().

I want to hear Neil's opinion on this because I got confused while
reading the code again.
my proposal is to move all of this OTG related code from
dwc3_meson_g12a_probe() into a new function, for example called
dwc3_meson_g12a_otg_init()
then only call that function when OTG switching is supported


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
