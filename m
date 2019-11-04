Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ECE11EE3D9
	for <lists+linux-amlogic@lfdr.de>; Mon,  4 Nov 2019 16:32:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=17z0FOjVwk2s64Y/8f7VPXigupbZ3ICgSpkcm5X0cyQ=; b=TIesRYky6ckT6u
	CIoZSjm8fmqYfv0s9jveYkTQvbQZVfuQvKDn9Ff/vqOL3TTJTLgWn2aF5Cu7Vl3Z9R12qGLB+Sake
	DpDW2McrJpfqNfgIhwL2C8tr/wc/A/DklfoneebSunI8BF4KIwzW5LBSmm6L6aDegUrE3s7lLxM4r
	P75wN/OGJ4jt2V1hyKe7epNMawxQvPsFLIZ+K/s7kTTT0WPRyrR+eGgrxkyU6134uLdkgsBMTRfvd
	efRX8Nmk0axdpnUEn7pglsfoT+IY3/kzjLGl7QHjQNHIBFc6qlRjI8n3+8lbl5WpaXOVaznQSCwIl
	XUxuVnGKwx/vof8MdVcg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iReL0-0004L8-Va; Mon, 04 Nov 2019 15:32:14 +0000
Received: from mail-lf1-x143.google.com ([2a00:1450:4864:20::143])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iReKx-0004KG-8C
 for linux-amlogic@lists.infradead.org; Mon, 04 Nov 2019 15:32:12 +0000
Received: by mail-lf1-x143.google.com with SMTP id 195so12553186lfj.6
 for <linux-amlogic@lists.infradead.org>; Mon, 04 Nov 2019 07:32:10 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=Mr/Uxcplv3NXuIJk8Ti1kfrQNEUtvUFgTdHmY4Gpbzk=;
 b=njWpSQ8wDNfkaVeUU2fNdyl/gHikLxNHX+GZiK4dn0gkcKvE2mFYSrOLzmK2F+9yI2
 yDo7PYJAV0oFUMmlVjZkfIPH4OJYceMAFu0zAAst9LYxuOk3A6wMgldPfh8qYnbwtEiS
 iuZ67Ot57VBDn7SomMOrrcp2180LktPjNdmsEbuPvcbfOj344XahHiSBnukd+u7OAY6q
 COjC6T+tZYOp5/Kf4yz9UkVsB/4xPlqch4aZmdpLncF2G5Oo1HApFzkg1F/tMZ8izNTI
 /0OB+EkTifoz0cTCW4/1xKTo0f4iMZ3uFpVbdVlwTl6aZP+xmcRscxWfxcC7ikuH0pyS
 bHlQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=Mr/Uxcplv3NXuIJk8Ti1kfrQNEUtvUFgTdHmY4Gpbzk=;
 b=sVhE+go1lbT+9uxBPZuEUlGnDC013gWKeco0vYWPWX9zbvxZXTh5Z4f95Re199gm9H
 T9PkNRISvmLkfTPLaxF3BDW+AvwIs6sXSs7wLOVDAVwdDZCNBynhycqCbxjLNhz5W8Su
 /KS3QeHX2egtyVm4Y0UZ5WOtT9l2bLaixXuyIJFd7N5wfINTSq7Vzj0ksSu5DKeFj1X3
 swWyk8gjxQmV2oHHWho4/yxUW35wdteuY2IxkDChnA+edtzjFQgRrB8M6sAf7aHPhp5G
 d8Uzq/U8jRRRLnSEnR51uuk0Yn2anxs7C/PK2FFbMxNsO++RO/DmrwDRRdfI69IWblGF
 FFLA==
X-Gm-Message-State: APjAAAVZyoV9iZKTp/QIujPE4TgtXWj7swRlGJSqax/lCJsRzwC955gN
 A1WtWK/lywOzemX2ZPX9gCr3o2pXBp3bqlrIyyAZuA==
X-Google-Smtp-Source: APXvYqxK6Pwq1Qm86hnw4EI2i8gx2+V2iuKJsfnwP8M8v6pQOu8BH+b+jtXWQgx2oKQZuZQAKVxi6hoscfSl4OQ33fo=
X-Received: by 2002:ac2:4a8f:: with SMTP id l15mr16987288lfp.5.1572881529546; 
 Mon, 04 Nov 2019 07:32:09 -0800 (PST)
MIME-Version: 1.0
References: <1572004167-24150-1-git-send-email-qianggui.song@amlogic.com>
 <1572004167-24150-2-git-send-email-qianggui.song@amlogic.com>
In-Reply-To: <1572004167-24150-2-git-send-email-qianggui.song@amlogic.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Mon, 4 Nov 2019 16:31:57 +0100
Message-ID: <CACRpkdZZpc0yrewfseG3PUXgvV3H9XED25Ej21VeMYn8cUxasg@mail.gmail.com>
Subject: Re: [PATCH v4 1/4] pinctrl: add compatible for Amlogic Meson A1 pin
 controller
To: Qianggui Song <qianggui.song@amlogic.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191104_073211_298738_80AA1664 
X-CRM114-Status: UNSURE (   7.78  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:143 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mark Rutland <mark.rutland@arm.com>,
 "open list:OPEN FIRMWARE AND FLATTENED DEVICE TREE BINDINGS"
 <devicetree@vger.kernel.org>, Hanjie Lin <hanjie.lin@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>,
 Rob Herring <robh+dt@kernel.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>,
 Carlo Caione <carlo@caione.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Xingyu Chen <xingyu.chen@amlogic.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, Oct 25, 2019 at 1:49 PM Qianggui Song <qianggui.song@amlogic.com> wrote:

> Add new compatible name for Amlogic's Meson-A1 pin controller
> add a dt-binding header file which document the detail pin names.
> Note that A1 doesn't need DS bank reg any more, use gpio reg as
> base.
>
> Reviewed-by: Rob Herring <robh@kernel.org>
> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
> Signed-off-by: Qianggui Song <qianggui.song@amlogic.com>

Patch applied.

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
