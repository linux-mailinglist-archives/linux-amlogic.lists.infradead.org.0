Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DD8CB46F
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 22:03:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=wCnlFH66K3nr8YXDE/pfQZ9Xfjs7YmWnqTZ+owPNOJE=; b=rrINBuw+aK7nbz
	eW0LwemhZwD0TXu6AD+E+iip1CVRxcvZlyn9iX1+9lcZN/Uqc8fYjrETV5w4tBeHR/EidG+z0Z0b0
	GKeFN1xBH3BgR+Z0ZYfZYne4ED6a69xemJ2q0XP/KSh/MxspoEg86wVh35Htu7Mui3UiRAHop7R7W
	e2aWvX/yR6PI2lPmzq1V3k27wB3n4tnd1F+gR2ds+w71iu9STUX6gN60bdN2Owc01AS7MMw3BtRYl
	0xG38oRH27wlru15/D/EC5YgjEizXbyzczIwtIrHoLY4zoYBkVh+I8xQGgmPyUXnj163cWLZGfBzc
	Z5Y9RvbliICaZQFjyEzA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKTXz-00049p-1b; Sat, 27 Apr 2019 20:03:43 +0000
Received: from mail-ot1-x343.google.com ([2607:f8b0:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKTXv-00049I-Sm
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 20:03:41 +0000
Received: by mail-ot1-x343.google.com with SMTP id f23so5481881otl.9
 for <linux-amlogic@lists.infradead.org>; Sat, 27 Apr 2019 13:03:39 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=j0/Zgu3L8TA8JK/4HG1qsga/lPfJom6e1Yx53R0kCIg=;
 b=e6NtxAT3R+topwkq+nRkflN1XdZogALF2AtNFHcQL5l/dJTdUEQgnoWAFRSKBkQDCd
 oiK+9a73TYQA0PPsTD+aK1jTKTLTgXcutF4KGssniKWyDUCkgFf+7FgZnmd0aqiFxbtf
 uy1bNZ0Zn0hkI0cm+mvB1qTM1eNytBhcTQ1BB/D00rhTe1j84FmmM5IySABP3cp78dus
 w4v0zemhq6Jilb5f/8ilt6Hb7lEchoUOp7/4XObOeLbQwfB2WVl9fRFyah6l4et3Sydl
 245QSOH13m7Bm3LVezX/qKUlW0Gi6Xixg0EiwmrlsRvhTkfWazybKmVJMPC2ogXjsxLE
 MzVw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=j0/Zgu3L8TA8JK/4HG1qsga/lPfJom6e1Yx53R0kCIg=;
 b=QFnD/b18BxE/0LwWtdRus6SRSTa7IcUu9vxNj4owIUxvhNbLwCAmcFHmcrBvh7Czjj
 DHcumPAyBTgsW6nJk4ZtvuyfZxaT7PToWiT6kYIOKPYOp5eDNKbe5xlRC88wHOT1KJvI
 KQvuw5I/Rj4h6P9vCU7IgnTfACx95Y+/LU+p8+bnsCBgoDcpByBcsw+dNGFVSft4eUbo
 ZtTSEuT55Eqgp79rpB5hyUbavTN8CVo/DZLnUY5+mF9UKeWj3IL0Kn1FbmCpCLTQundg
 DjjKN5OqkiSuS8Yb7mfG/ciuJyc91XdFo9JK8m55teBy25Kix5ukTjaNpiNmnL/XuR/j
 IWpQ==
X-Gm-Message-State: APjAAAXM+G/w1pK4oMQ1olA5yDHL+kP+nLOdJMjTDFn7ZaTocug71VSK
 88tm0Jeq5BDdI28arPekEQ6bDWoZSirJlcuwa34=
X-Google-Smtp-Source: APXvYqy3+2AXgUMpVHVF2NbQMGNZphYDQ54egxc+cmd5oJLEzzVPK8/UTuUZMgSWjGJyIpgeZz35BlDJVuqxTSIfkDQ=
X-Received: by 2002:a9d:5e90:: with SMTP id f16mr31038186otl.86.1556395419137; 
 Sat, 27 Apr 2019 13:03:39 -0700 (PDT)
MIME-Version: 1.0
References: <20190423090235.17244-1-jbrunet@baylibre.com>
 <20190423090235.17244-6-jbrunet@baylibre.com>
In-Reply-To: <20190423090235.17244-6-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 27 Apr 2019 22:03:28 +0200
Message-ID: <CAFBinCAoXx2H14GEth9HkDPjbdB=XEkL8KNcFY6vUwH+YV9Aiw@mail.gmail.com>
Subject: Re: [PATCH v2 5/7] mmc: meson-gx: avoid clock glitch when switching
 to DDR modes
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_130339_928650_8C22F573 
X-CRM114-Status: UNSURE (   8.60  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Kevin Hilman <khilman@baylibre.com>, Ulf Hansson <ulf.hansson@linaro.org>,
 linux-mmc@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Apr 23, 2019 at 11:03 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Activating DDR in the Amlogic mmc controller, among other things, will
> divide the output clock by 2. So by activating it with clock on, we are
> creating a glitch on the output.
>
> Instead, let's deal with DDR when the clock output is off, when setting
> the clock.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
[boot-tested on Khadas VIM and no obvious regressions could be seen]
Tested-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

thank you for fixing this issue from v1!

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
