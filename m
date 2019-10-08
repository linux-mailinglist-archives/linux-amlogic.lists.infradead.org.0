Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E524FD0460
	for <lists+linux-amlogic@lfdr.de>; Wed,  9 Oct 2019 01:46:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:Message-ID:
	In-Reply-To:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ZnbT4X1b0uQvEkTspJNTnGT2+D+dH2M37HgaLw9enqc=; b=TBogSdIewN/OPE
	8acaw8z1DHYmhPuhpk2wddNhtn/Jfe9y3IVk3s96qAklQqnSiGAwX/3xedtCWchWh/EmRaOrOmlGy
	4RDhU+TDzHeeC3cEPXU5Yj0Rw82SgeTdnie94gZL0rIhx4bX1oQZwhqzzzCCU6/jaUj8BhCj5vVr5
	mLZl8exy86wkqeRxlammUOloTKRDM4JEz5ISvxl7JZBjG1/mLpLO0fd6hDlvl/GtHCD51/k1uk8QA
	21Ww98L6dPczpCqT8neM/1e7/OI/DDLf3OIfQJY3/MyyHrW1T/o5i94EccMMNWSwNKVg+3NvppqJu
	5spy6/C/2qb5twtJOBzA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iHzBL-00044S-UQ; Tue, 08 Oct 2019 23:46:19 +0000
Received: from mail-io1-xd44.google.com ([2607:f8b0:4864:20::d44])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iHzBG-0003zo-Ki
 for linux-amlogic@lists.infradead.org; Tue, 08 Oct 2019 23:46:17 +0000
Received: by mail-io1-xd44.google.com with SMTP id n197so840288iod.9
 for <linux-amlogic@lists.infradead.org>; Tue, 08 Oct 2019 16:46:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sifive.com; s=google;
 h=date:from:to:cc:subject:in-reply-to:message-id:references
 :user-agent:mime-version;
 bh=SPl3L4+4Zy9QlJN3K7IuqOc2JedlA0ldY7i+AP0Siqo=;
 b=I+N5hkvPCF8K1LY460NnH3Bs+ppv36e7pHAAko5cPGtVK7Q1xpMFtMk1sbwX3EL9Ae
 UX5ufwjfjE2WsQxxVvaJrkkGtrrD1A1swJroeZ6oWYFiFUD/gbGKkY6710T0F0X5S5Xo
 BF95rAFQKdDZy+9dBrgr05QKn2VguSytZtPaHPhpxauj1vAvK0o8UX1wBJzBZa1yl7EV
 jLHoqHF7Hse1l/Ohr1dGC6ATYWRzE6EftbRk42hoGB79bBRXmsmPeyS2gmRpO97jk05b
 X+CS58w6j5DGF3spjHV4AncNibrgaK8A9wTUdRqszmiSN3PwPwqQA/IsTfJ60gtOiuUB
 4Xrw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:in-reply-to:message-id
 :references:user-agent:mime-version;
 bh=SPl3L4+4Zy9QlJN3K7IuqOc2JedlA0ldY7i+AP0Siqo=;
 b=H6aEOp8fvbPiCz/h9x8oPuP3bCLqlTOApmQsnh2nu8KWdioRbRyBwzJ4p8nBUTyFJP
 Fk6LRlOIQOrxoTHa/Oqnzw2ZugRClsk14YrQ4aw/i7mJEXYNiDYeeqd3q60Y/0S+Welm
 kr2kk+BUAbrAy8pUqsRwo58hhRkdPZIW3zhiBEk0RvRGvEgkmA3/E08XTsUN4PVNL5zU
 CIUbGU30nJm7Smb3mN8XzjA/C5XmprF1X836Fpnad00/RIaB4N0+wZGFQk730LK+o5sH
 BqTMUEkHbhyCzf+oa3tAVbhvbsdG+x577ih+AtjPtUb1jzYJym1PGy07RpHHjLrkTohY
 03lA==
X-Gm-Message-State: APjAAAUDb0glk735hMI4mQOlX/F266t5QFz3n2l48AiEBH+fP3Jbj+6M
 N9r71NmX+QUrij16vpB2BzlvoA==
X-Google-Smtp-Source: APXvYqz97nlCIt/+/P4PPfxa3nO+CVIeqE66+NVgtpZhnKj/IpAG2fhUxvCWOIqX/CoRt6DSjpBBFw==
X-Received: by 2002:a92:d084:: with SMTP id h4mr287013ilh.223.1570578372595;
 Tue, 08 Oct 2019 16:46:12 -0700 (PDT)
Received: from localhost ([64.62.168.194])
 by smtp.gmail.com with ESMTPSA id m11sm250603ioq.5.2019.10.08.16.46.10
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 08 Oct 2019 16:46:12 -0700 (PDT)
Date: Tue, 8 Oct 2019 16:46:06 -0700 (PDT)
From: Paul Walmsley <paul.walmsley@sifive.com>
X-X-Sender: paulw@viisi.sifive.com
To: Krzysztof Kozlowski <krzk@kernel.org>
Subject: Re: [PATCH v3 1/2] dt-bindings: pwm: Convert PWM bindings to
 json-schema
In-Reply-To: <20191002164047.14499-1-krzk@kernel.org>
Message-ID: <alpine.DEB.2.21.9999.1910081643220.11044@viisi.sifive.com>
References: <20191002164047.14499-1-krzk@kernel.org>
User-Agent: Alpine 2.21.9999 (DEB 301 2018-08-15)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191008_164614_699559_A3C868FD 
X-CRM114-Status: GOOD (  11.81  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:d44 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 linux-pwm@vger.kernel.org, linux-mediatek@lists.infradead.org,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 linux-stm32@st-md-mailman.stormreply.com, linux-rockchip@lists.infradead.org,
 Rob Herring <robh+dt@kernel.org>, Thierry Reding <thierry.reding@gmail.com>,
 linux-arm-kernel@lists.infradead.org,
 =?ISO-8859-15?Q?Uwe_Kleine-K=F6nig?= <u.kleine-koenig@pengutronix.de>,
 linux-tegra@vger.kernel.org, bcm-kernel-feedback-list@broadcom.com,
 linux-amlogic@lists.infradead.org, linux-riscv@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-leds@vger.kernel.org,
 linux-rpi-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, 2 Oct 2019, Krzysztof Kozlowski wrote:

> Convert generic PWM bindings to DT schema format using json-schema.  The
> consumer bindings are split to separate file.
> 
> Signed-off-by: Krzysztof Kozlowski <krzk@kernel.org>
> 
> ---
> 

[ ... ]

> diff --git a/Documentation/devicetree/bindings/pwm/pwm-sifive.txt b/Documentation/devicetree/bindings/pwm/pwm-sifive.txt
> index 36447e3c9378..3d1dd7b06efc 100644
> --- a/Documentation/devicetree/bindings/pwm/pwm-sifive.txt
> +++ b/Documentation/devicetree/bindings/pwm/pwm-sifive.txt
> @@ -17,7 +17,7 @@ Required properties:
>    Please refer to sifive-blocks-ip-versioning.txt for details.
>  - reg: physical base address and length of the controller's registers
>  - clocks: Should contain a clock identifier for the PWM's parent clock.
> -- #pwm-cells: Should be 3. See pwm.txt in this directory
> +- #pwm-cells: Should be 3. See pwm.yaml in this directory
>    for a description of the cell format.
>  - interrupts: one interrupt per PWM channel

For the SiFive PWM driver documentation:

Acked-by: Paul Walmsley <paul.walmsley@sifive.com>


- Paul

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
