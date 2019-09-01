Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 50F21A4C5B
	for <lists+linux-amlogic@lfdr.de>; Sun,  1 Sep 2019 23:46:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Q3ag019qtRx76gKhFXaW9Pu2wfRp3R4TquG56I74MrM=; b=nqNsZ1ocyiMy+U
	OHcSV0SO8sXnH/NsKsVnT7VrBRstvoli7ckabhyDIRC2Dn8lg+kBzKFCdhlgte84QOVE3h9ANFsrK
	+MRzzkVmsu07NHZk5vRe/9NkrOvPCPJ+XwnlEy8/HxAC+J79Sx/l3EYgJJhT+b2yLYtZDR7xnMbwu
	zirsgUmTC4B8SbcHfzXomCWEYK97CZIwxDVsPKLb1DeTjW0qJynKN073MP/dzPICnnx+bemtYcT38
	2KVWRRFW7qRqKANmXusJclxIG8xcWM4nXpM7GAI/X39Adfzy9ibYCZduBO6BUDkX4HAYbU4yVosSb
	auhGIMP0fx58/cVjXRfQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i4Xg9-0008Bp-JT; Sun, 01 Sep 2019 21:46:33 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i4Xg4-0008BG-4i
 for linux-amlogic@lists.infradead.org; Sun, 01 Sep 2019 21:46:29 +0000
Received: by mail-ot1-x342.google.com with SMTP id g16so25113otp.12
 for <linux-amlogic@lists.infradead.org>; Sun, 01 Sep 2019 14:46:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=C8TZLebnGbANzOw8CueGexyIqbu30cWweQAWlVJcgqY=;
 b=DYVZfSWJhmJpXCtDFZW+YgBkRAycI/cKRtW8n3Z804rBLcJz7zbIlM6e3SgucS+bgN
 PlGJcbtsoBL7rDlp8KGBhursAXFOhlERP98LEQ7wAm31zgSQQH04mzYC7qZ+ndmkKIvJ
 QqRrysLFv7EyeDI6ylnnEvEcfH7yaE/N4YQU+g9Ui32PjSNgQxkKL6z5zA2uRwJ36UVw
 L6+/dw6M18NJjeeLjHNrFsrqxj6lOT3lJtQTTRxvPkYn4OniK2g8mBVS1EAs7f3SALOd
 ZvGYfvkYnC/yk95yzj/5NoJ/kFg6XCWN3PtXkpw6xqaRSi17XRQCTlr09Ku03V3ChygA
 3WTw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=C8TZLebnGbANzOw8CueGexyIqbu30cWweQAWlVJcgqY=;
 b=lgOsmQTC9DjySqYCaPneBghoQYDiPlYn4/M0//2RSV6g5SlgOMVgE7rzyNSzB6NSs6
 U3dIODgxCOScKITrGxg1KoBe/657uuO5+QPNYsospPwCj7YYlsIyXTcZ2gkrMwFz31P3
 +4LehPnYT6Acw+nrg9G7XiAmbd34HXQzivJcPKQkGCczHCCIhg+aOxssFD/Iq+XhBjMY
 Uear4Gh5z86UuHLygWjPSsfCnyfjeeyeYK/i34BTy+pqXwXTuBimAcW6qV4entiCULY3
 +cord+q0qurhydzjVNIb3hb+pPCGFcMzf6nEa4bMgye6tC/NG+Yl9kqIhjmOOp6/Cbnl
 HG5w==
X-Gm-Message-State: APjAAAUyVqYJYHh3tb3WDibQ8MDM4WFrypLqDrdy7QIkX9NiB8PC1CA3
 Dewcvf34VZZC9kXo2p7V3nk6O8Zl5pyb9PGVK7A=
X-Google-Smtp-Source: APXvYqz8GsC7TJh2aUM9UBDKb4Ai81sj3noSRYLczdX8vjsdCZhPjPyzF5VvAjNsJ8zLy73WbsQMoc097YprC18nqv8=
X-Received: by 2002:a9d:5c0f:: with SMTP id o15mr22152068otk.81.1567374385279; 
 Sun, 01 Sep 2019 14:46:25 -0700 (PDT)
MIME-Version: 1.0
References: <20190901133915.12899-1-repk@triplefau.lt>
In-Reply-To: <20190901133915.12899-1-repk@triplefau.lt>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sun, 1 Sep 2019 23:46:14 +0200
Message-ID: <CAFBinCD-eH8A7XqiCDBfdejHRVQc2+RVTRB+ZJfnG47Gs3fUuw@mail.gmail.com>
Subject: Re: [PATCH] PCI: amlogic: Fix reset assertion via gpio descriptor
To: Remi Pommarel <repk@triplefau.lt>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190901_144628_208782_E0650E2F 
X-CRM114-Status: UNSURE (   8.44  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Kevin Hilman <khilman@baylibre.com>, Yue Wang <yue.wang@amlogic.com>,
 linux-pci@vger.kernel.org, Bjorn Helgaas <bhelgaas@google.com>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sun, Sep 1, 2019 at 3:30 PM Remi Pommarel <repk@triplefau.lt> wrote:
>
> Normally asserting reset signal on gpio would be achieved with:
>         gpiod_set_value_cansleep(reset_gpio, 1);
>
> Meson PCI driver set reset value to '0' instead of '1' as it takes into
> account the PERST# signal polarity. The polarity should be taken care
> in the device tree instead.
>
> This fixes the reset assertion meaning and moves out the polarity
> configuration in DT (please note that there is no DT currently using
> this driver).
>

Fixes: 9c0ef6d34fdb ("PCI: amlogic: Add the Amlogic Meson PCIe
controller driver")
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
