Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A08323F7C
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 19:52:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zhse+bbYctNjYLtWbSlxdi1zEy7M33F896T3ksZiwuY=; b=BRc00rrLWE7A9n
	nNtdnXdxixTe8qA009qk/S/BARDueVTeEPQ3o9em3KSBjA6VnQGEmC2AuHfI1kUMNvbNLYwu3vgni
	J3GSwBcDVN6TyuyHl5jEuGTLNivX4Ckq5pgwkNuEJEhRexB19tmDq8GcwPwvDac+pbWyI53vS7ul0
	UnFjUM9Lq84xL+HC3zH2FuphaPI5i/bmGy2CZb3ES82vjhqQF+PZg5tRrhnoCXjVXVzPv0PCloocA
	yimxPjlDF5eKjdK1AJO23GMD5NP9ogBEDTOcuWCzm/elTEw2uor2r3RKygbJ/+t22fioI+cz2yzMb
	hjPTkfZD+Fn+RYtBu5LA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSmSm-0005Y6-QG; Mon, 20 May 2019 17:52:40 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSmSk-0005Xc-0H; Mon, 20 May 2019 17:52:39 +0000
Received: by mail-ot1-x342.google.com with SMTP id 66so13849757otq.0;
 Mon, 20 May 2019 10:52:37 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=ZCYkZ5M+DBQgIFJKIayxK6zD6QbZvJ7bD4zbXBwyRpg=;
 b=Y0ZsEHVpoxgSUFIfwTB7pzDHjHGpHMDMbyua0ENJz7KIRBOcTnPfVSz6MQym1RT50/
 q/69sL2xw4KTqicatOgiKfefuy2ZJm1MrpGBnIzItm8RFVtj0kvioVcudPjdOLNKLCPL
 8zCUimTU+hEALkirtzA3R3/6MvIUnrx5GXSBgmfJzMIWa2kcs0ZrUXIojX18lGHzQBhD
 qlJEatnohUpRB+vUpQxCpNo/CeYotKqN3Y/NeKqK2fzu/cb4IRO9/7ZJkqPWAWHkHvJp
 KIoHB0rqpm81BATx4rjRTn/n0RMoNSG6ujfYgcXJwMQrAX0+gkuXJ+k5L0MNhgUgYaDn
 7N6w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=ZCYkZ5M+DBQgIFJKIayxK6zD6QbZvJ7bD4zbXBwyRpg=;
 b=hTnxRmdqaXpMJC2MEyV8E1tS0/xq3ECBsFXLBNQbA7egYuA5v/zetUKe1x5kEjYvx6
 +yUtIQiKgrEE/L9irDVm68Kckpesdo++VlTEeaROc4vkx7CN9O55BaXSQ/mjkMopiUgF
 7rTbK9lDQyv2YepHY8lz6gp9SS8MQAApMG7fVG9vU4cjp8Uh4dplGG97D3Gd2uFG2mn8
 9hx3RhG+OCDcPSGY6HX/uZf8AkR+3HaGrSw/Yn4j6zurCCJmETomquyfuq3IBxcjAP7m
 cY2KsdQ9vaoUUwcif82ziPYZBXWYTYPV6obZ/ulRRB4Ev1eGmwE+bCqE0E1tE/+f3iDo
 INkw==
X-Gm-Message-State: APjAAAWqYkPIasMxUmLOEW6W5V4x7Ong/UvMb/Hvmr6ve1oGxZ2+NhhC
 nuWg7/M3RjcbbJ1zYJGN7DkNW/IPpxC8WTRR4gynuqkla9Y=
X-Google-Smtp-Source: APXvYqyldFSFE6fn2yQPf1T1K5Er6qeZRNRO8KFH313crHAJiQ1EFivfC1Dboq6ILQFWTm5vdRbbR+xOAqmaN/myM5A=
X-Received: by 2002:a9d:2f08:: with SMTP id h8mr45229266otb.42.1558374757110; 
 Mon, 20 May 2019 10:52:37 -0700 (PDT)
MIME-Version: 1.0
References: <20190520134817.25435-1-narmstrong@baylibre.com>
 <20190520134817.25435-3-narmstrong@baylibre.com>
In-Reply-To: <20190520134817.25435-3-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 20 May 2019 19:52:26 +0200
Message-ID: <CAFBinCBmgTdZBDd5D_rCVQwO4UcJpXjX=Rc+0qgADF9sW-wFWQ@mail.gmail.com>
Subject: Re: [PATCH 2/3] arm64: dts: meson: g12a: add drive strength for eth
 pins
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_105238_048764_CEBEEB44 
X-CRM114-Status: UNSURE (   8.23  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: khilman@baylibre.com, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 20, 2019 at 3:48 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> With the X96 Max board using an external Gigabit Ethernet PHY,
> add the same driver strength to the Ethernet pins as the vendor
> tree.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Amlogic's vendor kernel (from buildroot-openlinux-A113-201901) does the same so:
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
