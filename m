Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E96177634
	for <lists+linux-amlogic@lfdr.de>; Tue,  3 Mar 2020 13:40:41 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=yCInwheSoNTUO7LsEo+hAxV2cqyJx60eFMPO60rFM0Y=; b=JBg0B18QgcHKZs
	Yhqzx0l114cXT3li+61z7ygzWRBCJQAoWHLByYFxj+aP1re5Pk6XHQi8ucvupmHWCDTixPC0PL4xo
	Vi/UWMZvgQ7l7bZ4eabI6jkfPxLS1jSSeGe7LwiVNwG0SdmxutVBZTtnlRbktHiDaQBzaVE0Gz0DC
	DCtFJEI5f33kUgvrjyhqlOM2N2vJ90Hlbcu/ueahdZjdVoixcw3rzSHemnaPIn1a/Pcdm0yhqdtBw
	LHeN/OTmLwXjwTQX4f5F52gHKXzwiH2A8kAflAusp/Ko/oTLFo/BconDss4q7dvmzBiu1mHrrhqyt
	RJVn6qB9laGG4MhtT0Cg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j96qf-0005qQ-Rs; Tue, 03 Mar 2020 12:40:33 +0000
Received: from mail-lj1-x244.google.com ([2a00:1450:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j96qW-0005j1-Hs
 for linux-amlogic@lists.infradead.org; Tue, 03 Mar 2020 12:40:25 +0000
Received: by mail-lj1-x244.google.com with SMTP id a12so3377536ljj.2
 for <linux-amlogic@lists.infradead.org>; Tue, 03 Mar 2020 04:40:23 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=zN8pyMGel5CV8Q9nKyqGu12Vu+yCXPWrrYbbRn/lVPU=;
 b=HwKCTO1rlByKTsfERL1oZ8pKPr5JopkC3uXIMLMJIlq5BKoyM0rhAXFSdGParUncGI
 gV7KLS2Ud8c3rgLcmIKl/JwbANUHsWH7ieo6Hf8lgu6sYMT4Gtij+ZyzjmfVPH9msRvu
 1zn/Nma3BCSgTDOXXliErlBP4mJgVTqAknqNjZoddALJjuSsgq804W9iLhlz0YdeWtii
 y7FT0h7C76rVSI7Dy4lvwije9Pbu2idIGncUJmoiAtlVd07EvvtevxoMQZjmz9W36fce
 5GUVEc3hD5Ne8dCmXdKLJ8T4cdJjcLyedUo91UsS6oNA3xb3pDYu1DG3MhVV8CW4PlPq
 1Aqw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=zN8pyMGel5CV8Q9nKyqGu12Vu+yCXPWrrYbbRn/lVPU=;
 b=Q59TM5N3UEvP9x44E4ZTubgbpvjZgNrbYYj8VXh0g29p5IEwzB6gGmcNyySBJaFaJA
 aOvgvCVvN67SF+3UJ0Xis3SgXRjC3rgtmGmwPgC/6oCm9GzIVqeVsm9rJPwn0qrdmDay
 LKboE2g3kxm6PG4y1ZieldmJifnDXDchO/SGoKl68risTbnGXN4PgODHwfI2T/MYfFTV
 wA68p6zuLyHJNa5SN8yigKDqDnN+cs/gLNtuc9kbKWP2tPrxihrajkRVXGrQ8XYTeE8/
 CJ0gLzuOyHiDobrkc9e86sTPpIUd7tLYcIUcEB4p7dLbjYvaqbvDTL1asKbLIUaCMVD1
 XIrQ==
X-Gm-Message-State: ANhLgQ3q64gHwsMgMWk5XdyY1iMv64GtOHrGbw5QuxcGoHwCyYwPLUYn
 AxwM0GXOzEgUSq8kYgof5sNgptqYL7SVHzmCFPPTvA==
X-Google-Smtp-Source: ADFU+vvSSKGCj604RxzVxw0FhFpXHGXXjroDOMjzjjm8qVvTi5OQFjHlZtkT1au8AJ7UHhJzsPJpENZWs84jZE3Hfxk=
X-Received: by 2002:a05:651c:39b:: with SMTP id
 e27mr2176389ljp.99.1583239222137; 
 Tue, 03 Mar 2020 04:40:22 -0800 (PST)
MIME-Version: 1.0
References: <1583124056-94785-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1583124056-94785-1-git-send-email-christianshewitt@gmail.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Tue, 3 Mar 2020 13:40:11 +0100
Message-ID: <CACRpkdZ4+-26Q01nx9iFJLUSCfM0Cuh6U8=gdtP=63xMd+2jqA@mail.gmail.com>
Subject: Re: [PATCH] pinctrl: meson: add tsin pinctrl for meson gxbb/gxl/gxm
To: Christian Hewitt <christianshewitt@gmail.com>, 
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>, 
 Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200303_044024_625450_C200D16B 
X-CRM114-Status: UNSURE (   6.92  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:244 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>,
 Igor Vavro <afl2001@gmail.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Mar 2, 2020 at 5:41 AM Christian Hewitt
<christianshewitt@gmail.com> wrote:

> From: Igor Vavro <afl2001@gmail.com>
>
> Add the tsin pinctrl definitions needed for integrated DVB hardware
> support on Meson GXBB/GXL/GXM boards.
>
> Signed-off-by: Igor Vavro <afl2001@gmail.com>
> [updated commit message]
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>

Can I get Martin and/or Neil to review this?

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
