Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AA8BEAC8
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 21:20:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=KA81Lx6iiC7gajHml+VCfDcsALKYN1QDR9XsFwExXz0=; b=QpuSodoNjt3a8H
	GD7P7jqESNxnvwkeej6x3dtmN2tC8QoAcxkj8VroteTkHEF3OppwmrdTN2u81i6KyGOikCnZT6ekQ
	RTTbcikg8Q5pNDiu91Vpbqvgh0gFpb/BKidhgkzAnhhM/URxZ2fP1DD3IgECAzpOP7UUguJzDSKQK
	skzBA/HPS/xdjpiASwfLfQq0mnhqR4c3GxHt9Akt2qbqTImfj0aTsrgV62sQql6EgnnGeyI9gQE2u
	xO+yzXXgvFhDbfpTQcSn55GqMsk0EalN3/j9phTOQ+xBA6YCGd3l6UZjXi1JB31MaG+k5F1XJyJkO
	L1C/eBAvRKoMul68ppQQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hLBon-0007H6-BK; Mon, 29 Apr 2019 19:20:01 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hLBoj-0007GZ-Qn
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 19:19:59 +0000
Received: by mail-wr1-x442.google.com with SMTP id k16so17673027wrn.5
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Apr 2019 12:19:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=o99xvhRC5sFnq6ftH7UC6NOUl2mc2F/JHhODAhGJmOI=;
 b=j4Q5Hgg/pCWearQ9tNJdFKlIxNWXnA6VxAE6KZm5OKrvP3gX5PC7sXVA5OXNSxSAPA
 JfwKDfUYySqqmZByUh55GXaUq5RZ57lsty2Tjny/b/+5C5ERKA8raqBc/WuJ57ANtFnc
 m8espR+RY2lztpXSY1nTpQlqFiqZDuXIP9T3VZ/aSIikIKh0dlLqETf+cZldoCejkQv3
 Oq++XXVNkYPGJFPj6AHRlXRjeAMUFm2vKIZ3R+psEgjITF8A3xa2EFCeWZ3TE6vsDS8B
 2TYJ5P98wMFyraYxFHJigGr2MskC0DCNDNQRmryXw7idPHKFaWgpMSU4pJPFTEDKg8UU
 ifug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=o99xvhRC5sFnq6ftH7UC6NOUl2mc2F/JHhODAhGJmOI=;
 b=MjZFv2pYa/V9aGEyClbedfsJue4nshBDfOtu8dZE+MXGH4uKs253OCe9/JpXa0Y887
 rsjbZ3Dufj2h8qqgZeJNiqHUIOhJCYY6/J/pEsB4AFLyNwJ9QAu0jSbfkvUr+71OUmeS
 AF7gCA7BuKYX2TJwHjM+2WxcYXcjlETNiTAO+Eeg0nktYhb2u8Y822YM0XSR4/48QH2j
 1C30pzC1WHkUT5t7blSG/9In3XlKKLBH+B4hqsiSxN0c8sQ/jFSEDIf8y584k6L272+s
 KHrU2XXSCOFUIw7lXR0TyGjHLFcV0oCIsm8Ge/WwOJHscoPpDTAbYCRFPOPeuhOvBgGR
 PLJw==
X-Gm-Message-State: APjAAAVwYXhpB6/AY5ZBDQgHKYjJyO1sPgvIie3jDfjuxiAzbY6xzMOl
 pjahyhvujIr2UWymO+/Y3SPGLA==
X-Google-Smtp-Source: APXvYqwEXr8OYIPTGri/6F9PHbn5e5LQun9eok/Rf+idtRLZMn4WX5GSh+J0vBLZTxGXNwVeC+JJnw==
X-Received: by 2002:a5d:5343:: with SMTP id t3mr5278260wrv.262.1556565596087; 
 Mon, 29 Apr 2019 12:19:56 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:f580:39a4:9be7:1974])
 by smtp.googlemail.com with ESMTPSA id d10sm551143wmb.15.2019.04.29.12.19.53
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 29 Apr 2019 12:19:55 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Guillaume La Roque <glaroque@baylibre.com>, linus.walleij@linaro.org,
 robh+dt@kernel.org, mark.rutland@arm.com
Subject: Re: [PATCH v2 1/4] dt-bindings: pinctrl: add a 'drive-strength-uA'
 property
In-Reply-To: <20190418124758.24022-2-glaroque@baylibre.com>
References: <20190418124758.24022-1-glaroque@baylibre.com>
 <20190418124758.24022-2-glaroque@baylibre.com>
Date: Mon, 29 Apr 2019 12:19:48 -0700
Message-ID: <7hk1fcr54b.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_121957_867706_80D5BAFB 
X-CRM114-Status: GOOD (  12.96  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Rob,

Guillaume La Roque <glaroque@baylibre.com> writes:

> This property allow drive-strength parameter in uA instead of mA.
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> ---
>  Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt | 3 +++
>  1 file changed, 3 insertions(+)
>
> diff --git a/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt b/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt
> index cef2b5855d60..fc7018459aa2 100644
> --- a/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt
> +++ b/Documentation/devicetree/bindings/pinctrl/pinctrl-bindings.txt
> @@ -258,6 +258,7 @@ drive-push-pull		- drive actively high and low
>  drive-open-drain	- drive with open drain
>  drive-open-source	- drive with open source
>  drive-strength		- sink or source at most X mA
> +drive-strength-uA	- sink or source at most X uA
>  input-enable		- enable input on pin (no effect on output, such as
>  			  enabling an input buffer)
>  input-disable		- disable input on pin (no effect on output, such as
> @@ -326,6 +327,8 @@ arguments are described below.
>  
>  - drive-strength takes as argument the target strength in mA.
>  
> +- drive-strength-uA takes as argument the target strength in uA.
> +
>  - input-debounce takes the debounce time in usec as argument
>    or 0 to disable debouncing

Can we get your input on this?

Linus W. is OK with this[1], but wants opinion/approval from DT
maintainers first.

Thanks,

Kevin

[1] https://lore.kernel.org/lkml/CACRpkdZ2dPzrtJQkxmN7V=f6+qYZAvrF+b0J77cN9hoRAgFqrw@mail.gmail.com/T/#u

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
