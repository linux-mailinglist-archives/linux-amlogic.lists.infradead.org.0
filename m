Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CB048E3CC5
	for <lists+linux-amlogic@lfdr.de>; Thu, 24 Oct 2019 22:08:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Gx6TMnMFCmQEyst16CMXiIXWQdGuDXfZWDeGTcxM/z4=; b=H3vO0/1VGX/XzJ
	jXoEQP3Dh4Vf/4pxClruxWEIBwxfLh2RPb4UVnaLiTfClo1r/2c2h5UTUG6d+BqB7+2Q3tgp0jkeM
	OBkPU5RupRf/vJ58dLJ9H2gPa+TZfZIkLWqN8T2Rqv7xh3YrgX5xHwXHp8IP8m0YqXn42+8UDCX90
	PqAkLu24ZMGFKbxIgxPvwsjuUlfffeN3qYZyJPCxTiUPWr4betHWVjVwfndIgHrP52HfJUsOCATA+
	wrlf/JZbTGTPpBpiQi/ZnrEr1d5OHoBCHOXm6J59huOcubHWbPH7+Znf2YVjLsfP5Jlotwc2RCAbr
	JsqtKTZrNAeA8dVoyYmg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iNjPZ-0005NX-RZ; Thu, 24 Oct 2019 20:08:45 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iNjPW-0005N6-TW; Thu, 24 Oct 2019 20:08:44 +0000
Received: by mail-ot1-x342.google.com with SMTP id z6so137451otb.2;
 Thu, 24 Oct 2019 13:08:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=Kd4rux9zK4/dM1SoU+NCgZWD5uCiq/LTC7LQfOYrfr0=;
 b=XhAqLnGm3J5Jx1lfeFRMdzlU0nfgbFU+iE1Zm2bKYj3FLDYtF1ll73kFibNsIash/e
 LiAtAgv3LFU+6O5pNwmOABP5Q8o8fWMMXn3k2nkHyhUiYIUm+GUTJo22elEo+guAHtPE
 TBKU9Tt+RMs1XWZfbjQEARoP4taKCy7aNJtMGmN/0keHFmoHOarA6qyupKoScvuzQMPu
 QYhNzVA3U0OSAjxYf4EHekwScAJoeZdehS6kdght/YPx2wWadiDZyEJcTQfAYv+vNS1Q
 n4u4szJc9tLXHeMRQ6aHq905bp8XVHbbuWyXYk46uzzto0V5th3DIzDm94efmXXcHzOG
 u5vA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=Kd4rux9zK4/dM1SoU+NCgZWD5uCiq/LTC7LQfOYrfr0=;
 b=SkpidXjsWfU7GUUZQZItGcs1s8Wj9f6DyWOxim36gbKj8Tq/fECZ0Yg6V+05cLLf0/
 7yCaNR1Fjmyn+6gnQb2wrATkMVTTGQk6YIwexanaNaZtHFGjrKiYqPGukESzet5fBsdr
 szi8yqcVEl1xRcvFOU7mylAQOhX8SosBL6RBr3hwPTxTU7CkT4f8o8E7USWy5oksxg9t
 OGXTaLTByQuK72fe1jzkkOihzjz2Ae0G30iZHTP8Qng98vK1Hygq52c/vXPZExWMncvy
 M+itQ7QoaAVfmVKGDBRpwdqMXqEae4dNPwIJ9vtfu1MOt7+tFnDcH8w5nCfr/0xtlf9K
 kWIA==
X-Gm-Message-State: APjAAAWcHZmGASReCPoBdrMB8TiBTqNS1G9nAegnd4XUNMXc056UWK07
 WGl880qv3SX1t6uA9cTTFTu+XvwBjDof7g/rqsE=
X-Google-Smtp-Source: APXvYqz84I0v7XTW8iDg6npWUg0bkWh5xFxmoF+OiWXABrvJLf217zrAxoylNNyEKiBYAHSZa6iAxuz1xcNzIGJY0b8=
X-Received: by 2002:a9d:3675:: with SMTP id w108mr13346820otb.81.1571947722161; 
 Thu, 24 Oct 2019 13:08:42 -0700 (PDT)
MIME-Version: 1.0
References: <20191021133950.30490-1-narmstrong@baylibre.com>
In-Reply-To: <20191021133950.30490-1-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Thu, 24 Oct 2019 22:08:31 +0200
Message-ID: <CAFBinCBFPLx0KTGb8D5FRus=hYMriYQ-jKSENyVpzwWpT+g2yw@mail.gmail.com>
Subject: Re: [PATCH] dt-bindings: soc: amlogic: canvas: convert to yaml
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191024_130842_954840_C378A74D 
X-CRM114-Status: GOOD (  11.77  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: mjourdan@baylibre.com, devicetree@vger.kernel.org, khilman@baylibre.com,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Oct 21, 2019 at 3:40 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Now that we have the DT validation in place, let's convert the device tree
> bindings for the Amlogic Canvas over to a YAML schemas.
>
> Cc: Maxime Jourdan <mjourdan@baylibre.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
one nit-pick below, but I leave it up to Maxime to decide whether it's needed:
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

[...]
> diff --git a/Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.yaml b/Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.yaml
> new file mode 100644
> index 000000000000..4322f876753d
> --- /dev/null
> +++ b/Documentation/devicetree/bindings/soc/amlogic/amlogic,canvas.yaml
> @@ -0,0 +1,49 @@
> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
> +# Copyright 2019 BayLibre, SAS
> +%YAML 1.2
> +---
> +$id: "http://devicetree.org/schemas/soc/amlogic/amlogic,canvas.yaml#"
> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
> +
> +title: Amlogic Canvas
personally I prefer "Amlogic Canvas Video Lookup Table" because that's
also what we use (abbreviated as video-lut) for the node name


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
