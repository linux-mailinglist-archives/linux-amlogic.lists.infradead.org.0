Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 619971CE4D
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 19:50:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0KUkEgJksSzPFHuvDKOCMVwy5xZPNATw3YxKQabHkU8=; b=pL3CwXdQrf1yjc
	wmk8oAilRfh9nwwMk0Ua8Ws+OP5gPQmqwOPXZRmk4MSUuMPpF3UCJ4ZmEds+Wl9fc5wnjr0rtiHe3
	bMqbIK7+h9ESfmkhxxBnmrvEfYYE5dBJ28pkc6TEi7IAtYlwwgdVZOydnhhD/yRkJfYlCTCkqCOtM
	knV0YqCtFkXWbLtw+EBtX/51LovRXb+QBpc2F0G4juLymlso03wqNxYfkUT34qegDKQcUGdV4tCjC
	z3FiQAxhxj25tFJDedsQTzbl0idN5ccqG0m1Mei5Nb1u7kpywXPyHsmQIZh0XfqDZmTPKjfJMAdnu
	3GdIgaKlJ3fFB+t3PKYg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQbZk-0006qd-O1; Tue, 14 May 2019 17:50:52 +0000
Received: from mail-oi1-x242.google.com ([2607:f8b0:4864:20::242])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQbZh-0006ZU-Kn; Tue, 14 May 2019 17:50:51 +0000
Received: by mail-oi1-x242.google.com with SMTP id a132so12819624oib.2;
 Tue, 14 May 2019 10:50:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=W4WyVzZzVHcVMzl7pj4c0Q2a84ppXydmsR3w60Qr3I8=;
 b=iiapefQc9OooYST8YzJL6mbpQTGtKAh6sru0GX0gKw/CgUvZzMYcOXvIVgLEq5VMk7
 2yLm+1UnISmqneLtOZW3csOL8ZphWTEJ5H/077pGiEeOxgxJeAxSnCwO3K4LyG26k5F2
 ZVbmFjiYyQe0wdz1t7VrLeSnELO1pEJobV1GT+nO3hVKOp0J/e8iqGHdQomhHaCitacZ
 9z58fyzCnhNiMdr2zz2Laoxlqua9yJ3nESsILGwjaUArmQXOHi7kmpPXcruGmkY/fEOj
 G2O81pvak9yCTlBzzKego1s+qdMOd8mHaITN7/SyoJ5kAT0OCyC7EKDiLa0txDkD6T9x
 P/+Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=W4WyVzZzVHcVMzl7pj4c0Q2a84ppXydmsR3w60Qr3I8=;
 b=e+OPknJZGKHRXGYXvQtxRsUperF9T0A8CNgvQbRcJu0QtHUkri5r0M1S9QxOCLZm4I
 dXfkEDln+CMiktSI/TYkt20S8aKUShIV9agmmp55dI7HhAYKaa+nAYI7fHzdulGxz73z
 rML7G+8saeqsFZ9SrG3k5cbS9taHat4pVYauEY+U4bdgnnXK7nC7TkNox6Z9M3mhlujE
 Iy0yI0QSPTA/yYc2tLTyb/0AY4hbMI1MdVO1y48f79MH+KxA+gsOUzgQRL75ntSP/qyb
 Om/CSblNG8HGI+pMGBqQWClpvy0pkSHpNWnS6ptEwpcUP+Ra5hxZy+XQvmV4i2WDWSRD
 ZN8Q==
X-Gm-Message-State: APjAAAVJWpBrJeAtSBnB89uARN0aBcEEANDpgF/QtIVih2xyxxjFC6hC
 FuycGx4sdk5WrOHJzyHWp9nWamhD29QS8yEAWls=
X-Google-Smtp-Source: APXvYqxZNNXzp0nJyuWfpW6dAVMT8zS7BZ4LoDWAyg736J4uo4HWjE3WCUvSPCToTp4GsbFry/Zty3e+CBfiESJXKQM=
X-Received: by 2002:aca:b68a:: with SMTP id g132mr3726020oif.47.1557856245316; 
 Tue, 14 May 2019 10:50:45 -0700 (PDT)
MIME-Version: 1.0
References: <20190513091548.16674-1-narmstrong@baylibre.com>
 <20190513091548.16674-2-narmstrong@baylibre.com>
In-Reply-To: <20190513091548.16674-2-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 14 May 2019 19:50:34 +0200
Message-ID: <CAFBinCAhTeywLZRBhcX_myktU9k4_YcjsjgCeTHEkP7SX8JCMQ@mail.gmail.com>
Subject: Re: [PATCH 1/3] dt-bindings: mmc: meson-gx: add ddr-access-quirk
 property
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_105049_766451_90C27ED5 
X-CRM114-Status: GOOD (  14.91  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:242 listed in]
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
Cc: devicetree@vger.kernel.org, ulf.hansson@linaro.org,
 baylibre-upstreaming@groups.io, khilman@baylibre.com,
 linux-mmc@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Neil,

On Mon, May 13, 2019 at 11:16 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> On the Amlogic G12A SoC family, (only) the SDIO controller has a bug which
> makes any DDR access from the MMC controller fail.
>
> Add the amlogic,ddr-access-quirk property so signal this particular
> controller has this bug and needs a quirk to work properly.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

> ---
>  Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt | 4 ++++
>  1 file changed, 4 insertions(+)
>
> diff --git a/Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt b/Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt
> index 13e70409e8ac..f8914dab06c6 100644
> --- a/Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt
> +++ b/Documentation/devicetree/bindings/mmc/amlogic,meson-gx.txt
> @@ -22,6 +22,10 @@ Required properties:
>    clock rate requested by the MMC core.
>  - resets     : phandle of the internal reset line
>
> +Optional properties:
> +- amlogic,ddr-access-quirk: set when HW cannot access the DDR memory, like on
> +  the G12A SDIO controller.
(I believe we cannot use a standard property like "dma-ranges" to
disable DMA access)
personally I prefer "amlogic,no-direct-memory-access" or
"amlogic,no-ddr-access", but if Rob is happy with the current naming
then I'm happy as well


Regards
Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
