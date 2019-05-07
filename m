Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A156616954
	for <lists+linux-amlogic@lfdr.de>; Tue,  7 May 2019 19:37:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DMtrnUdLg2oEBjTkPNE3v3uF3RU2SgH9MNEBv2Qkl3g=; b=RWQEkAJYW9UQd8
	H46xp86CYKzJ5WFMMnqBlEXhluf74B7OnChtUg23RBiCvRuloSTqwaUQyYh8dPR+XYw5XFnGBn5h1
	zxdXZ9Nzn641yWlzpyYhuQtPx7NMHl5zTVUUuyUaQxT38+PwoMOQ8LHTKJhMWViDSKV69oTl4Bhex
	XEIE+kUE2RBv5iHWrsGXUEmZvyboI5F4gj+g+4wnvW6s3CCOeldnUv7+KArmohUdcyic9Cl8EFU6p
	u7fHT4mnZxvK9hS3p4OKxYsP/Vd4zrR4btdJt54K17EV41fK91yb8dVwO7fq0pv2zSZiH8Ow6MGDC
	a+YX0nF8fyoJ7zcZuCdg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hO41m-0000bD-IW; Tue, 07 May 2019 17:37:18 +0000
Received: from mail-oi1-x244.google.com ([2607:f8b0:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hO41j-0000ao-Hx
 for linux-amlogic@lists.infradead.org; Tue, 07 May 2019 17:37:16 +0000
Received: by mail-oi1-x244.google.com with SMTP id r136so4369136oie.7
 for <linux-amlogic@lists.infradead.org>; Tue, 07 May 2019 10:37:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=A7rFP5HCgHx8H7Ab1m4RlZcKeQpsRgTbpXa86ApVmL4=;
 b=jznAwWaz1+h6XkFSKPJ8JUuHKDtojrwc1VIMQUkbeOnuLfA04Bh4drUJSQVjwTRLLK
 tpRN+k80EUcAFYURp8kW6oIR6A7W/dABaQ+vHCvB+PBXmOXDBhK4TtRl1bmNrxWvB/kQ
 tsfPhOzDtvNjrgONOygJhsfxDqEQe/D02brPS/tPrvZhd/A0IhuZWBSo2NWyBjk05XGU
 NzDxQUu9u67atekXYBHBMIK24wDmPrRaiI9jj8ftvAEcOsSmg8vhcWkWr/stardW5fVp
 Vdus8drJXa3uTlzkuSzGRWOW0+JRuUUS1Q6mRqMeHN56P0g2dZX9+XlNjy34VwmGcZYG
 NyaA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=A7rFP5HCgHx8H7Ab1m4RlZcKeQpsRgTbpXa86ApVmL4=;
 b=XcItvFVMCGgjdotwfrcOELojDlijT+S1b8qm69O8UPsuBANzIoYD9OYBFaD+b6a/iu
 rs744OuI0CTRFyPkSdkEdLBds8BxfGrJqg0Qu1XHJBc92eZUhXlDpICtign6Xx3htXJZ
 FBRRmK2kZijVvnDqlaeTiiz8vl6gGGGu1mubQOoWiOaLteoWlrQ8zPgRzWiV82o00TUu
 nnflX2PCPBokXpB9H5eOh04GafFW67TJ4bW1HgoIC5Y2gp69iQcZoJ4hzQn5b0drLpzM
 zrwqSoz3+H+DFAGAJqfK19uIkrUzz3eLAW2x51CZeArRI+ME0A4PtDISJB1M02AbEaIU
 Cm6g==
X-Gm-Message-State: APjAAAWFbg/bTM2pXWI1FYErvAPnALo8+DV7c1H+AeBHbMAsnom3b+f7
 Fy/nnODNWd1SFKmi4ExjkpQlqCDR281FC275jiI=
X-Google-Smtp-Source: APXvYqzovDy0Mb8VNCrV2ND+CU4kL4rfD7/PRqoAPGA9ilH4XNAxUQq05LTuTGAWxinmXAUUJyzTdAUM2/wiGQGZAE0=
X-Received: by 2002:aca:bdc4:: with SMTP id n187mr910881oif.140.1557250633841; 
 Tue, 07 May 2019 10:37:13 -0700 (PDT)
MIME-Version: 1.0
References: <20190507115726.23714-1-glaroque@baylibre.com>
 <20190507115726.23714-2-glaroque@baylibre.com>
In-Reply-To: <20190507115726.23714-2-glaroque@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 7 May 2019 19:37:02 +0200
Message-ID: <CAFBinCDXrr9gCsAu_H0LQec-k25YA3vo7zf4n5Nbzh=QKoKizA@mail.gmail.com>
Subject: Re: [PATCH v3 1/6] dt-bindings: pinctrl: add a
 'drive-strength-microamp' property
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190507_103715_596063_F7E7DCA5 
X-CRM114-Status: UNSURE (   6.69  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:244 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org, khilman@baylibre.com,
 linus.walleij@linaro.org, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, May 7, 2019 at 1:57 PM Guillaume La Roque <glaroque@baylibre.com> wrote:
>
> This property allow drive-strength parameter in uA instead of mA.
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
