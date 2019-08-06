Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 781C8834B4
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 17:06:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=UlvwEmjU5RFsyJeSCA3Ci4zhrl1ycVqz4DeyfcoOyX4=; b=Su0IUbHu/2LNlo
	dzlDlouYTXNDGt4vtgVv76Aa89gPMT3qgIWl9ceDWmYOg9S0gFje+4bQ1HSIexQIH5dyBt8oL4MOL
	eo6ZC+91hLysSi1eedi9LwptEabkw3sQkOKDC+LAJdypNbrJKmkCJD8KxHdE1cJreJZVtho+zLMVb
	kpBGRaT3TPrXmw8tUfE+aoJVOOtVzBlYCf80UPeoY8LYOXre0UergYfT0zV4VKZgX33y51v7e5rnq
	wGnJzpLOOcGil+HC5jCZ4u4n1jtI7Pqc5qZ5QfcFKqrc1FAfUWlCgJQzH1z44Ylc+hVSggasWjwhp
	namgsRdsDqf7lqSm6+pw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hv137-0001DY-8U; Tue, 06 Aug 2019 15:06:53 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hv134-0001D9-Or
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 15:06:51 +0000
Received: from mail-qk1-f172.google.com (mail-qk1-f172.google.com
 [209.85.222.172])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 2795F20C01
 for <linux-amlogic@lists.infradead.org>; Tue,  6 Aug 2019 15:06:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1565104010;
 bh=dCfRxSTdrclRoNkv/xjg9SIPiioXv6oSzqoCo0lY4ek=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=bvGmKS8YZFx2xbQ6yNjElusoHrWWihmo2uXcqWIOxQ/Fbh6EDvvgU50p8kPmRc6C+
 w87ziu7Y5PwEKC05DJjMOu0V97RRZ7/ukBF4oHq9BKwU8aP/azRvPZmoYNEHAHTuog
 cBJNr83SNtIwBebWShLxHDJ4Tb6CeEPQ5IUA598c=
Received: by mail-qk1-f172.google.com with SMTP id s145so63134214qke.7
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 08:06:50 -0700 (PDT)
X-Gm-Message-State: APjAAAVwUeeO9jVRn1xb9LVmES8AUSnkVIfwcEEwWNWaMhaMC4mJCLpK
 uUPjaKW7FNX77S+AcrGYdxTHvWF3+niyomTKLQ==
X-Google-Smtp-Source: APXvYqwskMcAR/Gsy/TuAZnM+fL3o5yfNberLPPVu7PiOwhuQEN3u4auDF91Qxvn22wdqNF9i/GNEobuyrXTHoTDJJE=
X-Received: by 2002:a37:a48e:: with SMTP id n136mr3748098qke.223.1565104007836; 
 Tue, 06 Aug 2019 08:06:47 -0700 (PDT)
MIME-Version: 1.0
References: <20190806124416.15561-1-narmstrong@baylibre.com>
 <20190806124416.15561-2-narmstrong@baylibre.com>
In-Reply-To: <20190806124416.15561-2-narmstrong@baylibre.com>
From: Rob Herring <robh+dt@kernel.org>
Date: Tue, 6 Aug 2019 09:06:36 -0600
X-Gmail-Original-Message-ID: <CAL_JsqKZoS-nsH56BdcUYe-4sw1=ESZJH_3S2Y0mMwT701wuyw@mail.gmail.com>
Message-ID: <CAL_JsqKZoS-nsH56BdcUYe-4sw1=ESZJH_3S2Y0mMwT701wuyw@mail.gmail.com>
Subject: Re: [PATCH v2 1/3] dt-bindings: display: amlogic,meson-dw-hdmi:
 convert to yaml
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_080650_831835_3EC8877F 
X-CRM114-Status: GOOD (  12.93  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: devicetree@vger.kernel.org,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 dri-devel <dri-devel@lists.freedesktop.org>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Aug 6, 2019 at 6:44 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Now that we have the DT validation in place, let's convert the device tree
> bindings for the Amlogic Synopsys DW-HDMI specifics over to YAML schemas.
>
> The original example and usage of clock-names uses a reversed "isfr"
> and "iahb" clock-names, the rewritten YAML bindings uses the reversed
> instead of fixing the device trees order.
>
> The #sound-dai-cells optional property has been added to match this node
> as a sound dai.
>
> The port connection table has been dropped in favor of a description
> of each port.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  .../display/amlogic,meson-dw-hdmi.txt         | 119 --------------
>  .../display/amlogic,meson-dw-hdmi.yaml        | 150 ++++++++++++++++++
>  2 files changed, 150 insertions(+), 119 deletions(-)
>  delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt
>  create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
