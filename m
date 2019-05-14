Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 966A81CF03
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 20:24:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=k9CmBOMknk/ienb8tjpGy0VtNEC2NXyequBVE5hnDBE=; b=PhNMMP9PJ6m3Q/
	qvTbzBciZIIPMN64Ut72BMBZ6HoGEAWtDZ9/YXT+ten2H1fjtqUjPnDNZB3NXFFENDcRp9Lwhzf2Y
	WPCDBns4PNpAceLjU0yaWsb4sMOFDtr1IsoSCHLVS4mePAREr47cFVdArw34dLp2f6iVXGkfEHvBr
	z4BL+58+gW8Gi3+Pb5Dmpuukp839KZA1CVsGbzs8ePi6r6EmFwuKqjJE3pYRF4jL1ZlVE1QH50Wuc
	nwgnSlmDCP/SoimX+8R95kwS46Rg4Bx/QhGY1pS3bFRnC17mNJQpRXsBZEIW4IbblOZMdqmQEbRqE
	HeFC8xstXMg4yXeHh18g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQc6Y-0002Ds-MJ; Tue, 14 May 2019 18:24:46 +0000
Received: from mail-ot1-x343.google.com ([2607:f8b0:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQc6V-0002D9-8e
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 18:24:44 +0000
Received: by mail-ot1-x343.google.com with SMTP id r7so11695561otn.6
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 11:24:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=K6J8S1G1oUeNsO21G9dTvWZ7yrw8d+Sc+qmFLWzLEdI=;
 b=CYe+ksV2i4t0hrZM9i6qO8u4EWzJCoKreEJL7J8csh5q6BamJBq+VMmseJIOXVnafx
 awnucyvIDNJSIYz8kjI8AX1lZ3DXxj9ZF+qIGbm9gbeJrbQelanLhOeBH/4trStfvllg
 NdePzcLUgIx2HT85cSyRdi4r66Tw+xHUwYJzIX3mDZnvNg8KK/M10q9FmpvleijpZU37
 mm0ddsIRWqe3ueyJp15ZjulQfHhhI0U+nFJ+3exYfWjny7OMTy0gP+xqDQUj1YQXw7zD
 kcCz6A+xwXB+Z3wQehi9s19GvV4cPQIcyiSKEAt81DiOCh9fAg0El8h3mg/rEVYyXKr+
 bqVw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=K6J8S1G1oUeNsO21G9dTvWZ7yrw8d+Sc+qmFLWzLEdI=;
 b=ugLR+iWdlQ/lf2EJLFbOGXaJ9lYMw0Hozh0XXJyp7jB+07gXDqYPkepEFoTSeQDsPy
 J3LNwhRkw4X612a7l9p0kJjz4AZTGbQ9cyyinGB885idYnHPk1g/KrM4jocu4SR5vso0
 ATpTFDYhhwCwnFmoCjgP31qVuyT+iS/VlwdU+LFQP9VajaTk27IkewmolReRlg8Qrjcg
 uISeY34Sf7Hj5gJqVH5oYOJ4twSpZeqoDs/Y8Bz3VeeNxjtDCOuaAJs4Dm1RHTUzixvW
 mfXl6wwBmY/MACHhnt7S0y2CcRXAKlqmL2OnsLbUMmMYMA9XDj/Hh5NwT2L2MZdzFj9t
 MlNA==
X-Gm-Message-State: APjAAAWRsl6+M9aCpCsW/u3RKpW3VL2TE1bfNb0KN1WKwtjb5j7Wx3FI
 ABeHWHwwgaqxrtWfREXgHDHuwimTDc04Cs/E41I=
X-Google-Smtp-Source: APXvYqzmxaC0RQ97CjQ+lyytbY9vc2WIYQ1LcGILX0ZudiL4HpDZrSs1tUWgtk+2LYMebilQ5zrWQdpQFiHpciVbaCQ=
X-Received: by 2002:a9d:4586:: with SMTP id x6mr18052074ote.38.1557858279484; 
 Tue, 14 May 2019 11:24:39 -0700 (PDT)
MIME-Version: 1.0
References: <20190514091611.15278-1-jbrunet@baylibre.com>
 <20190514091611.15278-4-jbrunet@baylibre.com>
In-Reply-To: <20190514091611.15278-4-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 14 May 2019 20:24:28 +0200
Message-ID: <CAFBinCD8BLQ-5pLs2-gbX87kxkWgTibtM2TZWKu88uRg2euzkA@mail.gmail.com>
Subject: Re: [PATCH 3/3] arm64: dts: meson: sei510: add sd and emmc
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_112443_306248_75460D62 
X-CRM114-Status: UNSURE (   7.82  )
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

On Tue, May 14, 2019 at 11:16 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Enable eMMC and SDCard on the g12a sei510 board
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
I compared the GPIOs with the Odroid-N2 schematics because I'm
assuming that they will be the same on all G12A/G12B boards:
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
