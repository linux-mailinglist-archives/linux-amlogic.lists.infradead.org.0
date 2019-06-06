Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6333237DBD
	for <lists+linux-amlogic@lfdr.de>; Thu,  6 Jun 2019 21:57:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=evXk6gmMiLoEm4gOdzQ7Ie0AUOczy72NzFuq30t+R/s=; b=si0QCmu2VNLZAP
	Gcswgmj7Gfy17VcZrlsqkBrJnSJCfpFmDH8icWhq3qMTV6uPf4nrp2o4NbnzK96q5IVlCUIZthGHf
	o8iAzvfiLUkIBPGIZPHAuRRDiRt3bBlT1nthOkALY9i2qbGa6Kz0Wa3FE5QoxjdGjOvoedyLzTX43
	rcAOD8q+Ts8HMxxPhsGK2pWYCM6PbjkZ7wgZj+5u8WxUZH7PCQGqjh9GjsIxBFptL6rXrTlikLtOz
	Rjd1DDzujjlgxWl3fNSTTfVK17D3N3RYTxfqGJZRW/jqyEHppcYf3vjajDRrLQfVitR8WGzBf3Prr
	HeLaz+H+vO9FrpMt2HHw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYyVa-0000C2-3k; Thu, 06 Jun 2019 19:57:10 +0000
Received: from mail-ot1-x344.google.com ([2607:f8b0:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYyVW-0000Bg-Vu; Thu, 06 Jun 2019 19:57:08 +0000
Received: by mail-ot1-x344.google.com with SMTP id b7so3113422otl.11;
 Thu, 06 Jun 2019 12:57:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=M3lsHhmjhpNKOZxIxhHlrNdlPeU2n5HAjTzLl7Wh06g=;
 b=SD1fhWauXkc9V9EOEpK6A+zOyK9nmCipJqTTSXXhCfXaNOCmq5QX716zkpJacPJ7tm
 uxS76fdR2z0Gm0kjFYP4+v5tSPc9Ft1WPb/CD/7p1Ajri1LT5gs/O2Vo0mZPkERnLScx
 LcS/5Gjv6UkmVa5cOAGui+89+iyzltsgtEcYv0R+EWwi/4WB65eiIgk6ufajiKInfBn2
 nNjDf20yFe07Yc7JvUN6XWw467ZkIxAH9R/xUfPeqagPIYWbgbFDaj1D4ecy+kYiLl0Y
 FyKqNQx1exHR9kIiHUHbX5tu0tpnyD1zobxuUom11uGEY1KbADSrPIGzDdyteOKdW7Fk
 CsCA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=M3lsHhmjhpNKOZxIxhHlrNdlPeU2n5HAjTzLl7Wh06g=;
 b=b39OH0glBqZQZ+25O9oEfgDXCOLEXEp13BcjNg+Q9KJpIXvqIcaYi8ZpKb1LvhoEZX
 cTPDKOs3IFTT9IGf1gNHwPYOc0IxogiMY/SmbscrdYG9XbkX8T8XFAXSA3O+mE14lPGL
 7Ra+6DAyjZX8HT5J/KDxDQH2aKj8xxtjgfREDbYQWIRIMXvDafzeIqGiF5+8s3QE3t8m
 vGAyd/PVbC6UzBgrT3YLpH2f7HyEAf6AKj5O0ZSaJCNK8k9NxTv9drdPEthfV4GetedP
 A5+j8KNRcW6bsYgCX68zeW3muBPfalljw2jeWA8zn31Sxu2YDTYm7IflEuahd/LmLfdw
 Q5hw==
X-Gm-Message-State: APjAAAWxOLIcTiRFs/JIA4k6sHFYMUtSUuigI8Rqj0/bfZ39Wo7Epius
 iCv/iYbVQVm48t+lN3sVi4hQ5LbCSJGWv7r1hxo=
X-Google-Smtp-Source: APXvYqxlFxwKjyzQ3FMcMwqoXbCExfbLfeX6ekhBTjoxZ58lba6psbc/9xJJ4+PN7DvuxdCB9t/KgYhNVtrP5cb/2Po=
X-Received: by 2002:a9d:32a6:: with SMTP id u35mr16585007otb.81.1559851026166; 
 Thu, 06 Jun 2019 12:57:06 -0700 (PDT)
MIME-Version: 1.0
References: <20190603100357.16799-1-narmstrong@baylibre.com>
 <20190603100357.16799-3-narmstrong@baylibre.com>
In-Reply-To: <20190603100357.16799-3-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Thu, 6 Jun 2019 21:56:55 +0200
Message-ID: <CAFBinCC66zaf2KhSbgDdTxynOVeOOVajoOqk0GxiQW0MSXiG_A@mail.gmail.com>
Subject: Re: [PATCH 2/4] arm64: dts: meson-g12a-x96-max: add support for
 sdcard and emmc
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190606_125707_023213_D29AF020 
X-CRM114-Status: UNSURE (   8.56  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: khilman@baylibre.com, Guillaume La Roque <glaroque@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Jun 3, 2019 at 12:04 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> From: Guillaume La Roque <glaroque@baylibre.com>
>
> Add nodes to support SDCard and onboard eMMC on the X96 Max.
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
