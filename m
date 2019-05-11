Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 00AB71A881
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 18:46:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4OwgoYNp0uH21vkiujiVzeUkQrFUVDO7RggCpM56PKw=; b=sF9vxvdR2ulYES
	XCGWxutnO+6K/xQIl2/ckjPEHh9w167WujmXcEer01fawTSu0SSD+v3PqIU35VCm4MUkl6/1zimXF
	3vliBseiWkB0orw1di/jaxL02jVQrNBzouTUvahFsCxplJLzce4nQJ+EsU/DkPI57NRcqHnyx3I6T
	3GGU+Fp952hmzagLBUhmhQvhLGHx4EIN94tD85K0/w2uGk3B3MiNExpzBZvW9ja4v1QKHTvu16hNY
	ybbF01PwLAI5f4d4YmrAIsRQb8BqcVQBO2wfojy+MIaoVroxgCc8rDd0i7N0/yI3yAUYU2hGQkoEO
	ig1kzIGzj+Ng1wfiEhsQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPV8s-0007x0-7o; Sat, 11 May 2019 16:46:34 +0000
Received: from mail-ot1-x344.google.com ([2607:f8b0:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPV8o-0007we-Nz
 for linux-amlogic@lists.infradead.org; Sat, 11 May 2019 16:46:32 +0000
Received: by mail-ot1-x344.google.com with SMTP id a10so5968321otl.12
 for <linux-amlogic@lists.infradead.org>; Sat, 11 May 2019 09:46:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=96bKsMAm9Vo8ijmk3T9jhbPo2k1zIbt2qUcMzxdEzIE=;
 b=V28RfDIEVi47GSrUnvFhAP+TUnCVNQKKG0eV1YR70qCefysFU7zSTGFzmQ2OfqTUzx
 HXHmC7eNp5UFgHdBNh5MFqKSgvvJeKhBQVVHzOIZ/MR/WOggJw2FeC0Hfrra+589QTXN
 sI6Hmgvsvgbnf4J9+q+4sAgKGlSPsDS2f0sJebunqBItN2d6Y+cXCg7FiPtaG1l3L42C
 G1+Uvzm8lWICt/I4EL+qip/FCZ5jyi+fMmd0yuLa2QeyYwVMPP+4mC6jabY6oQ9JUkmC
 z9sbR6vZUezOJSe+7CGfInn6oCBfbjytow1lVKHcy0LpLzrmCybL4rLYJbD9uEQSB3zO
 o8hg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=96bKsMAm9Vo8ijmk3T9jhbPo2k1zIbt2qUcMzxdEzIE=;
 b=W/I8UNgetXXaTOAVFVZoHZHCy5AfnfyV3vvm1cbEanR2HIQP6LcTtzTZoDB8wHzy+T
 5EsXrO29ABZTmUWI2f8HeVd3BONnwgISJyTMSwgjSoKisZITn+cmfN4ftSVWqMkHO4fc
 CPmjy9tsU/Hh20dj5d8qATMRiEO2Yb83Zia4co9dv2jZ3GOX/QMxXyfU3of7spm7HK/D
 PK8NYIexmaSENbDzy54RKZf+1c5eqVu+PJTK6axzPRBO1qsM+qCzRUASwnc04ETn9mio
 oe/i1Xa/pqH6sOowxiH0T9jLF9I13BswDdeBVYqEfnb8jUUOk70pcNSKKhgkXdGnxUjn
 asNw==
X-Gm-Message-State: APjAAAV3r33TB3VG1iemiBZfhjsfnsZZUAT06GzChIvPTkJ//Kfm2bOp
 XV1nrctbxSAsp3uJ+5+XMkRuhNQiKMrl2LSABtU=
X-Google-Smtp-Source: APXvYqwZ2Yawymrjhy2bfBFHnKAAPtDfzpc4uZrwzTwdpTA3nLQCVTT0MYmYZR49feLIgKD6cddI93e+R+MPKYHPHvc=
X-Received: by 2002:a9d:6759:: with SMTP id w25mr10813499otm.348.1557593189896; 
 Sat, 11 May 2019 09:46:29 -0700 (PDT)
MIME-Version: 1.0
References: <20190510082324.21181-1-glaroque@baylibre.com>
 <20190510082324.21181-6-glaroque@baylibre.com>
In-Reply-To: <20190510082324.21181-6-glaroque@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 11 May 2019 18:46:19 +0200
Message-ID: <CAFBinCAYNvBtNwZdKJVUpObogjaiAx0W0Y-cnOL7RtARhYOW_g@mail.gmail.com>
Subject: Re: [PATCH v5 5/6] pinctrl: meson: add support of
 drive-strength-microamp
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190511_094630_800345_2E424D66 
X-CRM114-Status: UNSURE (   9.84  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: devicetree@vger.kernel.org, khilman@baylibre.com, linus.walleij@linaro.org,
 linux-kernel@vger.kernel.org, linux-gpio@vger.kernel.org,
 linux-amlogic@lists.infradead.org, jbrunet@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Guillaume,

On Fri, May 10, 2019 at 10:23 AM Guillaume La Roque
<glaroque@baylibre.com> wrote:
>
> drive-strength-microamp is a new feature needed for G12A SoC.
> the default DS setting after boot is usually 500uA and it is not enough for
> many functions. We need to be able to set the drive strength to reliably
> enable things like MMC, I2C, etc ...
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Reviewed-by: Martin Blumenstingl<martin.blumenstingl@googlemail.com>

the warning messages when printing pinconf-pins (in debugfs) are gone
on my Meson8m2 board so:
Tested-by: Martin Blumenstingl<martin.blumenstingl@googlemail.com>

[...]
> +static int meson_pinconf_set_drive_strength(struct meson_pinctrl *pc,
> +                                           unsigned int pin,
> +                                           u16 drive_strength_ua)
> +{
> +       struct meson_bank *bank;
> +       unsigned int reg, bit, ds_val;
> +       int ret;
> +
> +       if (!pc->reg_ds) {
> +               dev_err(pc->dev, "drive-strength not supported\n");
> +               return -ENOTSUPP;
> +       }
> +
> +       ret = meson_get_bank(pc, pin, &bank);
> +       if (ret)
> +               return ret;
> +
> +       meson_calc_reg_and_bit(bank, pin, REG_DS, &reg, &bit);
> +       bit = bit << 1;
I was confused by this shifting (not sure why I haven't noticed this
in earlier revisions). however, it all made sense after I did the
maths for two examples:

BOOT_0 uses drive-strength register 0x0 bits [1:0] so the result
should be "bit = 0"
meson_calc_reg_and_bit returns bit = 0
0 << 1 = 0, so this seems right

BOOT_15 uses drive-strength register 0x0 bits [31:30] so the result
should be "bit = 30"
meson_calc_reg_and_bit returns bit = 15
15 << 1 = 30

so all seems fine, even though it wasn't obvious to me at first sight
that it's all good


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
