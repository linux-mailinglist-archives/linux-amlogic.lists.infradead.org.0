Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B4011885EB
	for <lists+linux-amlogic@lfdr.de>; Tue, 17 Mar 2020 14:35:25 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=rn9SuoN6t2/CdJ3LvsYCvT8riUD2F0HfQ8r2lZl8CUQ=; b=ZMz0OvbgYlWq6n
	yMSmbK7xbO805CggZbzQ8RJaQXfnnjsE2cXs4ETPnpeUVTZ2Ayd0JTUhgjjarAmS6LAYbp+SMd3EZ
	nLtBPSaqop9SjNrBVLm96iAqM7rXouhqZxI8BLGG6jJh0AWtbP/1oK1LDctfDUilCaJ6g1lwNKwC8
	8yK98R0T450EoWfCZto+hItPDHh5CoN8FyQDW4XU8HE7PLL6ZK/5LSRFGzzDEsuOFLWt9+5E5GlRb
	VVY90h9soazQu0YI6p/kcWGhuG7on0MNiOV+Ed2rmyj4cZOhiPrP/JGW/mEXXodl4tWSjtLUeH5NG
	GuyYIOJHv1N8HjR/qXfw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jECNO-0006UT-1h; Tue, 17 Mar 2020 13:35:22 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jECMw-0004yH-IH
 for linux-amlogic@lists.infradead.org; Tue, 17 Mar 2020 13:34:57 +0000
Received: by mail-wr1-x443.google.com with SMTP id h4so5084177wru.2
 for <linux-amlogic@lists.infradead.org>; Tue, 17 Mar 2020 06:34:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=konsulko.com; s=google;
 h=date:from:to:cc:subject:message-id:in-reply-to:references
 :organization:mime-version:content-transfer-encoding;
 bh=Z+MKHW669WEkjd/iNBh7MeO0SsbRIG9idSMvjhyzbiM=;
 b=KsS6p0MSp52TQAcG7pvBldUBF4ekSYc5JYV6QQ25LYZtQM+GqD03+hDirW88u+gcB8
 i1g1ttt45YwZpoH3hjyZl4FIrK4b4qHgndHYQylhjojW0lVnobwze1ck8wlLy/XOTi8K
 1/HUrbQYGcLlGNCRXu7lDrkKVJFeYDXfkS48I=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:in-reply-to
 :references:organization:mime-version:content-transfer-encoding;
 bh=Z+MKHW669WEkjd/iNBh7MeO0SsbRIG9idSMvjhyzbiM=;
 b=opNZeTLRrUsLplqhfYiHlwmxeJAf27G/DZv8VMpmrridojJrqiIc+tqZ9QxSwNko/E
 jQ27TJIiJx9ktD73/Mz22hQ6C3ZSTzmLrvVbVMriTrZjpnEZkRVXinVe+q9KPmpgBSuC
 S3KuuRvP6oVKh7jDYeMkFp6R5MYKWzVMAjDRqOTcsb9RGNZeuZbfiLm6pNaSo/wOlpw+
 3LayM6W25fFbeQ6Fr7nJnEC1Sooe5aofZsMF4j/j1PQkrjE7dqHKN/UX2pj0Nqf8TyOA
 iZh9eJzeXfaOXNLZyCnpzPmQ8X8B9QRBL5Qzi3PHOK7T7FXuvn9hC0gRYDmYaDdfgA+x
 eFBA==
X-Gm-Message-State: ANhLgQ00Pi3cBJv+scUsYU5WnlL3fJmkGqsvY/ExLGFzNm6Ucd1StBMD
 7DnH101wvTzO6jbPYHa0GeidJA==
X-Google-Smtp-Source: ADFU+vvJjTHmfHQo38ivXXn/g9YSOLIfUDH6jMyjCpk9QGccwR5GHnql6GYdWNxMSbtwzbwStHLX+w==
X-Received: by 2002:a5d:4d86:: with SMTP id b6mr6080882wru.253.1584452092645; 
 Tue, 17 Mar 2020 06:34:52 -0700 (PDT)
Received: from ub1910 ([213.48.11.149])
 by smtp.gmail.com with ESMTPSA id n6sm4003655wmn.13.2020.03.17.06.34.51
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 17 Mar 2020 06:34:52 -0700 (PDT)
Date: Tue, 17 Mar 2020 13:34:50 +0000
From: Paul Barker <pbarker@konsulko.com>
To: Oleksandr Suvorov <oleksandr.suvorov@toradex.com>
Subject: Re: [RFC PATCH 1/7] pwm: rename the PWM_POLARITY_INVERSED enum
Message-ID: <20200317133450.58c25bcb@ub1910>
In-Reply-To: <20200317123231.2843297-2-oleksandr.suvorov@toradex.com>
References: <20200317123231.2843297-1-oleksandr.suvorov@toradex.com>
 <20200317123231.2843297-2-oleksandr.suvorov@toradex.com>
Organization: Konsulko Group
X-Mailer: Claws Mail 3.17.4 (GTK+ 2.24.32; x86_64-pc-linux-gnu)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200317_063454_614288_6153D96A 
X-CRM114-Status: UNSURE (   9.45  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Alexandre Belloni <alexandre.belloni@bootlin.com>,
 Heiko Stuebner <heiko@sntech.de>, linux-pwm@vger.kernel.org,
 Marcel Ziswiler <marcel.ziswiler@toradex.com>, linux-kernel@vger.kernel.org,
 Paul Cercueil <paul@crapouillou.net>,
 Thierry Reding <thierry.reding@gmail.com>,
 Laurent Pinchart <laurent.pinchart@ideasonboard.com>,
 linux-riscv@lists.infradead.org, Fabio Estevam <festevam@gmail.com>,
 Florian Fainelli <f.fainelli@gmail.com>, Kevin Hilman <khilman@baylibre.com>,
 Ludovic Desroches <ludovic.desroches@microchip.com>,
 linux-rockchip@lists.infradead.org, Chen-Yu Tsai <wens@csie.org>,
 bcm-kernel-feedback-list@broadcom.com, NXP Linux Team <linux-imx@nxp.com>,
 Uwe =?UTF-8?B?S2xlaW5lLUvDtm5pZw==?= <u.kleine-koenig@pengutronix.de>,
 devicetree@vger.kernel.org, Ray Jui <rjui@broadcom.com>,
 Sascha Hauer <s.hauer@pengutronix.de>, Maxime Ripard <mripard@kernel.org>,
 Philippe Schenker <philippe.schenker@toradex.com>,
 Paul Walmsley <paul.walmsley@sifive.com>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Igor Opaniuk <igor.opaniuk@toradex.com>,
 Scott Branden <sbranden@broadcom.com>,
 Nicolas Ferre <nicolas.ferre@microchip.com>,
 Tony Prisk <linux@prisktech.co.nz>, Palmer Dabbelt <palmer@dabbelt.com>,
 Pengutronix Kernel Team <kernel@pengutronix.de>,
 Shawn Guo <shawnguo@kernel.org>, Claudiu Beznea <claudiu.beznea@microchip.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, 17 Mar 2020 14:32:25 +0200
Oleksandr Suvorov <oleksandr.suvorov@toradex.com> wrote:

> The polarity enum definition PWM_POLARITY_INVERSED is misspelled.
> Rename it to PWM_POLARITY_INVERTED.
> 
> Signed-off-by: Oleksandr Suvorov <oleksandr.suvorov@toradex.com>

Looks good. PWM_POLARITY_INVERSED confused me when I was working in this area
recently. After applying to master there's no more instances of
PWM_POLARITY_INVERSED in the source tree.

Reviewed-by: Paul Barker <pbarker@konsulko.com>

-- 
Paul Barker
Konsulko Group

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
