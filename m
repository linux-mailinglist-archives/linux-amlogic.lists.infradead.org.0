Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 483F01760E5
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Mar 2020 18:18:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1EddZHoO/ytKfYzDRoC/nqVsK+/289zKDCFA3qD/AF8=; b=FjtIWAJULv2hti
	iRltrv9UUc2t55cZ+4ifsBraRTVdUns2eZn8HPKYoTCCH1ZWpVwlQaI69zRXHr9/71nvDkziKnthU
	cMCHA2zUkbNdNHMnwI3DpLSL15MmslqVocQeSzlSSPzYHnNtT74ZJPUTzvIsxxWl0DuUdMeKw1uQ+
	qQijzwOMTUZ3wgu+wOCUcILIkg1+jKZX8YefJuYBIu1CpmJYupDEme0m+pWJEpVgACUsiXDnXsJgf
	SeycZhoFCbQ30XIeK08fdQZUED76ZaVHYZhkEMkhPlGPdvLd8oKFpZ8ms4gp8VV9eGXL3iVN+gV8t
	UH5g584BnBTf7hsBKoYQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j8oi9-0007ZD-U8; Mon, 02 Mar 2020 17:18:34 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j8ohx-0007Pm-VE
 for linux-amlogic@lists.infradead.org; Mon, 02 Mar 2020 17:18:24 +0000
Received: by mail-wr1-x443.google.com with SMTP id v2so656590wrp.12
 for <linux-amlogic@lists.infradead.org>; Mon, 02 Mar 2020 09:18:20 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=SXg4ANPPHujnOtlOtYMneAF3xY1y0Qzs6lLnP3dZ2Eo=;
 b=mSdaRQNlY7mufhxefFHO9E0HmiRuJqcR5IkePx8zpUI992xFIFgiMiz4Gi5sNj3NEI
 hd9N2W+4Dsx6v7z2hXGn5kxId0G3btlLTgkiwpAyx9BHnkcH7DNgJkFwd9JeQ/SLXftl
 +9HmX3flc+V509SOfMf1CeDGcImsWgpc1FtEXVRF59szYLbOFJ8Ac3vjMAclYY3eVBO0
 VkaksqS/ZaI/Hkm6f1oXy+NUAJUmm7teNAIJtZaVhrPE/dpzQP5pX6HxaqApu+UnpgrR
 m30yCONditdo/eeyfb0vTsI+hldY5qSWaLg8a86atbEOC1iqlmuPytX8k26Sb8Z2TLdZ
 ZtTg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=SXg4ANPPHujnOtlOtYMneAF3xY1y0Qzs6lLnP3dZ2Eo=;
 b=ZpR09lSXlOpRU639Px63RsINtU1IzKcZM0IxcAYN4YF1a14xj8yjtT+ARyqtWre0oh
 XrRmikMJZFXypTuqZWvmOiBqt3Yz6kOmZfJSXIhsU66beumQKkvZmV9wJ9nxPLmaQc2y
 OrwBk1nBmNBbUGX43PNwCNn34IkOLsliBZKTqKxnUAJ3xEypkx6mYXKV/55/WItCJEf5
 F/90HpqnEjQlWjb1DFf5ISto6CLymFK31pdZY9O/IsKseHJAuMXHboyu4ywd5JMGjHmZ
 xKikDX1cPxa8Bc2CGWipK8zMt6LAF05K63L6/cQ8OC5w87CN2sjNOgSI3UWFhAaHv4Lw
 0Hfw==
X-Gm-Message-State: ANhLgQ331xY0MR6DRcgOTmZguIH8CftmCekt2dROtF4Low3k8PLzh5Jv
 jDDhS17P7RgGaC5q/cSkv7UVuw==
X-Google-Smtp-Source: ADFU+vsX7sylmYulhpint5DODaeUoRGQLESGv6af+LdEy2T3qLGW2WZccdCEKj2zO/+pPKdQyCoHhQ==
X-Received: by 2002:adf:fdc2:: with SMTP id i2mr652127wrs.166.1583169499293;
 Mon, 02 Mar 2020 09:18:19 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c2sm45867wma.39.2020.03.02.09.18.17
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 02 Mar 2020 09:18:18 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Anand Moon <linux.amoon@gmail.com>, Rob Herring <robh+dt@kernel.org>,
 Mark Rutland <mark.rutland@arm.com>, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jerome Brunet <jbrunet@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, Stephen Boyd <sboyd@kernel.org>
Subject: Re: [PATCHv2 1/2] arm64: dts: meson: Add missing regulator linked to
 VDDAO_3V3 regulator to FLASH_VDD
In-Reply-To: <20200302125310.742-2-linux.amoon@gmail.com>
References: <20200302125310.742-1-linux.amoon@gmail.com>
 <20200302125310.742-2-linux.amoon@gmail.com>
Date: Mon, 02 Mar 2020 18:18:17 +0100
Message-ID: <7hfteqr7za.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200302_091822_035269_8DBE4E94 
X-CRM114-Status: UNSURE (   9.48  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: devicetree@vger.kernel.org, linux-clk@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Anand Moon <linux.amoon@gmail.com> writes:

> As per schematics add missing VDDAO_3V3 power supply to FLASH_VDD
> regulator.

Could you please add a link to the specific schematics you used to find
this usseu?

> Also add TFLASH_VDD_EN signal name to gpio pin.

Your patch does not do this part.

Similarily to the other patch, can you explain in more detail (including
kernel boot logs) how the SD card is not working?

I just tested with latest mainline, and the MMC driver is detecting both
the eMMC and the SD card.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
