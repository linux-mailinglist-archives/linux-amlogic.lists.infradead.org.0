Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7959D1DC29A
	for <lists+linux-amlogic@lfdr.de>; Thu, 21 May 2020 01:00:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Cc:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=S/fU6CKMe9L7/lXci0+c3/K80Tx5/CV/rlJDgXD0aKg=; b=bnSGsAsuhrPlSf
	DJlAjr6NufzHsgzov07kokLzvWLtcHaAz2Y4h5IwszYOENNJ8zOwCGQ+17chS6+12JiPsPJyLXcBE
	b1xaE5k3BqkP7qS/Z8k3kQj6+Mwz1MjURuAyhCZpLI8vOz/IFNBxwO0tLLdWTC7xOFcmFL+Hv8WqU
	Glms9vc3a2L8Rs1w2EwQe6mOF9RX5O9dj+RV/bGD8xJSG6KvV4ZalqIUcIJ2KagRhAGY5A2R5f3Ks
	UFxI2g6gYbX0AOD1vZ9y+S065N2vfKC2LNQ/VQZDAUpxmxQ+CN+p4v9Bmr7jCBdAEImS/DtOaldCh
	JUJNnpQH+LZoeqsLnrnQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jbXhW-0006WO-Hu; Wed, 20 May 2020 23:00:38 +0000
Received: from mail-pf1-x443.google.com ([2607:f8b0:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jbXew-00024q-VD
 for linux-amlogic@lists.infradead.org; Wed, 20 May 2020 22:58:04 +0000
Received: by mail-pf1-x443.google.com with SMTP id e11so1357267pfn.3
 for <linux-amlogic@lists.infradead.org>; Wed, 20 May 2020 15:57:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:subject:date:message-id:in-reply-to:references:mime-version
 :content-transfer-encoding;
 bh=ULnNxAULnm08KMTqxK0q2nOBlQyYCP0dCYh4spm6zVM=;
 b=Dr9rxmLADUgdZL1PoHo0clKCjzaj6oamURTG9OrpWd0MYV1ljIuPHElz5NqwFovi6o
 7CoMv2RH5/AhH6feYtvXPz+Q1uqvqSRHlbKoxI2WOjjJwWB9LvqFY/RBBz/EXoLZzc5B
 O6m9KtSxBqsATeOI7djfbO/oK/lTrcun+bAiNImAY72ZF3c49GTRsshit8E9HUEE/k13
 X4s4SCXoLYxwQ1SNGg42hFHStOsjYFO8nu9ePNM6KBvA68MAz9MwLOvKxhyV8dYC2E3K
 z9IR3QMGy6SI027IjKYr9dWCIs7VMWd+qipDRDM97MNcvMroQAwXBaye3EswIJck7CDO
 heKw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ULnNxAULnm08KMTqxK0q2nOBlQyYCP0dCYh4spm6zVM=;
 b=XZGH6DYYPJcqyRFqavkXkI+v5Bfda2iVgi2eESJucZbHyOw1HCxpp3mNB8yUA+ks/C
 jaHrKtblQXM/J5YKxIOuUVcY4xSjzcq8KegraJqyQUPnBN/fDhTu5mk0O+JF7EjDvzuE
 qaCOr6DtoQEVKEaASskNGXyZIwqci21zCY2/rIGZuPI4HlZV1lpDYUKIjsO6GejkzYWl
 UT+HPcrKim6SArV5xZsKnP8qqX2Xfodo3COpRep/ycVobPqIIeGm9/hGBtO6hAc7lwVN
 +JbztTPkLLW/OXaR4VLNiL9oYkKb9ysbIBfgDnCnOLY5mbdHlLoUMrdSZzYhFuV8L+cf
 jWvQ==
X-Gm-Message-State: AOAM531ExqdwoWrBTtZY9zJmdseLmT0Un+u9L1LaNo89+grRlMd08kHI
 Wq2h7RlkDMRdSSuh8dwt5oikzw==
X-Google-Smtp-Source: ABdhPJxXH0T8WaTu1eJ5ORL2AsB6RhmcGww0UQ0dm3mlKd6WDFFbRzUDT5J1CZeXvTo1WWs5nikpOQ==
X-Received: by 2002:a62:ed14:: with SMTP id u20mr6701504pfh.69.1590015477511; 
 Wed, 20 May 2020 15:57:57 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id 30sm2528107pgp.38.2020.05.20.15.57.56
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 20 May 2020 15:57:56 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Mark Rutland <mark.rutland@arm.com>, Rob Herring <robh+dt@kernel.org>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org,
 Christian Hewitt <christianshewitt@gmail.com>
Subject: Re: [PATCH v4 0/5] arm64: dts: meson: add W400 dtsi and GT-King/Pro
 devices
Date: Wed, 20 May 2020 15:57:56 -0700
Message-Id: <159001518290.37678.8702046398403083549.b4-ty@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20200520014329.12469-1-christianshewitt@gmail.com>
References: <20200520014329.12469-1-christianshewitt@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200520_155759_364352_26D7F1B5 
X-CRM114-Status: UNSURE (   7.90  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, 20 May 2020 01:43:24 +0000, Christian Hewitt wrote:
> This series combines patch 2 from [1] which converts the existing Ugoos
> AM6 device-tree to a common W400 dtsi and dts, and then reworks the
> Beelink GT-King/GT-King Pro series from [2] to use the dtsi, but this
> time without the offending common audio dtsi approach. I've carried
> forwards acks on bindings from Rob as these did not change.
> 
> v4 - rebased against Kevin's v5.8/dt64 branch
> 
> [...]

Applied, thanks!

[1/5] arm64: dts: meson: convert ugoos-am6 to common w400 dtsi
      commit: 3cb74db9b2561a25701b9024b9d5c0077c43e214
[2/5] dt-bindings: arm: amlogic: add support for the Beelink GT-King
      commit: 3a90ef281f852db9900024116e8ea93a49115df9
[3/5] arm64: dts: meson-g12b-gtking: add initial device-tree
      commit: c5522ff9c7299f9845df3fd521d51a1ef7617ac7
[4/5] dt-bindings: arm: amlogic: add support for the Beelink GT-King Pro
      commit: 8d4b8772296f88e0b6bf5d091ebf25a54e51882c
[5/5] arm64: dts: meson-g12b-gtking-pro: add initial device-tree
      commit: 0b928e4e412b1eb9e79e02cf3580b9254d338aae

Best regards,
-- 
Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
