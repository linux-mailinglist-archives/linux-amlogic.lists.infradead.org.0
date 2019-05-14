Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 08BEF1CE83
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 20:05:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NFHU3WZeNrhCBm4RRMbNzDfBA4F7ycujbop4uYrmJM8=; b=XpnMp9aWnAAqH3
	HPSIXkX9ryo9dMvFVdwct6cIh2ZJHXwnk8N2ajRbdZQ9SjXJThsIbsyZCH/3B0qhagpGlyoHRIs2p
	09XOOlUriZaHbqzy4+UqAJoSaYIIzt248dtbQGshl2YBZ3L/tFkLfewtJxwFkOuE8aW3jJZuWaecm
	XxvxvqLNirdRbT2CWtfnXk4S/VA6ZKEKbdHSkShPWo5bVqwcRq8XXMvynikkyaK/td07Jk2D1ZFJ0
	qfJKoPLbf5Uqodk3azHciAiTUDLU2UoEJxlj6qTdCGl5FuDtT3egJXiDOZkDtTjahtZFhNmUo90f0
	46xRAzbSHj0D0eCQJtFw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQbo7-00045t-Ci; Tue, 14 May 2019 18:05:43 +0000
Received: from mail-ot1-x341.google.com ([2607:f8b0:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQbo4-00045a-Ma
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 18:05:42 +0000
Received: by mail-ot1-x341.google.com with SMTP id g18so15896321otj.11
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 11:05:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=+D/N+r1giXeXDAaGbyLrs8fCnRD/jcuGXeK2jnEOa8o=;
 b=aMJHVMprRMJ1ROstXctMEViVqeogfaxUVHPAZxxWl6nkAZSwE8NnZmadm8c8ZGWja7
 xECrK6tb7cTD66LLaTFX2RHjxtVa9Mj9TS8mew4SLaxuezYxim/hjdnSHkx5x71XITQy
 18bv3P1tzIaadPmZJLANY3dz8bzt8/JZOA1eCdOYPdFVgKoQqDn0Lslpc81WiPWs/SzD
 6FdMQ/A0D6j6NNE5sA0UdNVMd08grw8arZxoMBch/UwXWp/ge3FXxnisgSFssMjotfIz
 Dou4UzGDPQ6S14fT/mLjSXNIztmu90TpZwXEoXh+irAV/YHj1wTzrIrAaHeifKWTNEur
 rlww==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=+D/N+r1giXeXDAaGbyLrs8fCnRD/jcuGXeK2jnEOa8o=;
 b=ksOlhfOyTRidEeSGNhW6SnP5PniGWdx74OMHgcNsxEmlfaLSSJvrfIfATXdo1jJnrL
 G9jercYvJ33n9NExKg/sbiwer5bNSobc6nNPlPN01U4tLPhDF6z5e+Bx1eeEnROlSt6s
 kYZMkAV9lbL/8JeW/hYMKK70nM/N/yEJ6TfiMCOsu/1rO7CjkpSIoFr7od/ZxO0DPxWW
 o4dHylh3mtmecdEAEoL3NAymezwlvpBon8YBY50lKx/SoP7dThaj1ZmO0/dj9jUOv62M
 XLJZ9SKDzqe3meD7OyOwqSwOxoZX+g3m/xAJ0LYj9ae0xDaP/YRdQm8pesBiPDekf5JR
 Lvag==
X-Gm-Message-State: APjAAAW+NAVFerxQ5WDvP/N01T+nQs937c2kC1lccnhJSMKr+uDMN11+
 h45bKBahTr2ceAIboJmomkfD4Tb7tB9MX4zxw6U=
X-Google-Smtp-Source: APXvYqzWsq8151+UbJ2LbnrNIepcgZ940jijOe83vsRThzaVL6cIRg6qRcoRT17i6RTor2GTk3ILIIITR7bW4w5tGDE=
X-Received: by 2002:a9d:141:: with SMTP id 59mr21942610otu.158.1557857139636; 
 Tue, 14 May 2019 11:05:39 -0700 (PDT)
MIME-Version: 1.0
References: <20190513130507.22533-1-jbrunet@baylibre.com>
In-Reply-To: <20190513130507.22533-1-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 14 May 2019 20:05:28 +0200
Message-ID: <CAFBinCC+TKf_WO_fwqEu8Gzc7r3od6xkCyN6-9hPz9-0nmEw0g@mail.gmail.com>
Subject: Re: [PATCH] arm64: dts: meson: nanopi k2: add sd DDR50
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_110540_762454_57766D37 
X-CRM114-Status: UNSURE (   7.55  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 13, 2019 at 3:05 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Add UHS ddr50 mode to the nanopi k2
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

since I'm curious: is this due to your recent meson-gx-mmc patches?
this is the first board where we enable the UHS DDR50 mode


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
