Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 73CC0AFD3F
	for <lists+linux-amlogic@lfdr.de>; Wed, 11 Sep 2019 14:58:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/Ymof+IwLCwyeeNFwyGJmtt7fc9ExInrxmokSoVqWZo=; b=JiGNXMexcLRSbB
	6iodg62gi5T4UdAS/FkQ7RASf65FNSFJb2yzF1TyQKWfgxdyhJwlYgdKsXwpRw1qf6Hff5UmdkBqp
	C2NMOK75Fl7wtXzw+cb/SuNkr5l93/MZHs6QNHfIzStjO1azDtMTkAnLTPbmVkocfSQZs6pBQI+AF
	2gdORLPoEBmvKaK6iLoXEw0C5VIHfG+e+3hgNrYj2Rtko2olxBHmqwKL+uMkySVnrh+MSLO8b6mVR
	5n7Rv58vrEjwfgL2Pptf9t+c+kZQQvWUMfT/AAgFYuHJN/YB50aGXzqZtSiNNFmVeGGcyvPmxxihR
	+oc8yemj7sKwbhU1sCSw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1i82Cx-0005ZR-CN; Wed, 11 Sep 2019 12:58:51 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1i82CT-0005GA-Jc
 for linux-amlogic@lists.infradead.org; Wed, 11 Sep 2019 12:58:24 +0000
Received: by mail-wr1-x443.google.com with SMTP id g7so24514223wrx.2
 for <linux-amlogic@lists.infradead.org>; Wed, 11 Sep 2019 05:58:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=EKhN+cEo1xcqXJ5HNPYxKNrU0blKUmSK5ftq5aw9QXg=;
 b=Momjp4mYl9LJIRu9U6m3qLwdMRSvKilc8kCpCBi7iCTFvxh4ySL9FjcoULvlPTGqav
 /J3ImPJWh+G0ydTeDkVC5Wlg1FDwbSRbz3CCCfYBSpyWRCBUXUz8A+NQgDcm3SOrseUL
 1VjcJNuqxHZ8CEERPNvJXqBnzDtQLnBikdnnYybd5363Y+nFFjveUZ/7MkOsciztUAB6
 8HX9SCT0yyXjh3lxWlOxtb5ylmpRQ32s7gT5KobwQHlnyUo7JJbie3UkOmrzlR5cXaY3
 VmkAUZ8BWMPAffG5gFngjF0OeX3TOR44EMXSXFMoiRcT93XdA6KREpSyijRGKLKL1H/h
 JjBw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=EKhN+cEo1xcqXJ5HNPYxKNrU0blKUmSK5ftq5aw9QXg=;
 b=lpxOWmAbI8iQeYkEujEjwJEmRUGFy68vYadt8ONIDmPRTAfyRM+RDoFUTx5+ai1Q+3
 ksnfXxB/P/2My9ypCzi5kNxc0m0RwlEMqXRumvBRGWLfQ38o7fSbofNp6PI+syHenea5
 Zls7qKjX8RiohjBtNJEChJdDVlUbwg4bSL0GP+yT5sKHNUA+AzMHaMDW/CleIUSA9G0F
 bUaWHaLCHqN12j1ip/XV/XUmfA1ogPEAgoGE2wiGYa6UiVL3IrtaWF2d2RWCyHeJ3utM
 JXZr4oekhLpg18upt7O8nav4JoWyvSpRMapVgkBDTxsJtRyWNTjQMoaoGowjdaCXTk9q
 Cx6Q==
X-Gm-Message-State: APjAAAVXscxNYvn22p35khkA+NGQiUsREFNoxPJ0ghNa0xwm1oy8IZR+
 cXazOj+yAv6Zceoz3GVlzYNy3Q==
X-Google-Smtp-Source: APXvYqw4SGPx9AzRv5yy5KmlS0K95Q/EdHx4awughanHS2+T/LcipVKcPUyCdBV2uIQshbsoeC3BEQ==
X-Received: by 2002:a5d:4b4e:: with SMTP id w14mr2827908wrs.191.1568206700018; 
 Wed, 11 Sep 2019 05:58:20 -0700 (PDT)
Received: from [192.168.1.62] (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id t123sm3932721wma.40.2019.09.11.05.58.19
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 11 Sep 2019 05:58:19 -0700 (PDT)
Subject: Re: [PATCH 6/6] arm64: dts: khadas-vim3: add commented support for
 PCIe
To: Andrew Murray <andrew.murray@arm.com>
References: <1567950178-4466-1-git-send-email-narmstrong@baylibre.com>
 <1567950178-4466-7-git-send-email-narmstrong@baylibre.com>
 <20190911125035.GU9720@e119886-lin.cambridge.arm.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <bf7b735d-e682-52db-ea8c-4ccd786f0ed9@baylibre.com>
Date: Wed, 11 Sep 2019 14:58:18 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <20190911125035.GU9720@e119886-lin.cambridge.arm.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190911_055822_076391_57CD3955 
X-CRM114-Status: GOOD (  21.21  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: lorenzo.pieralisi@arm.com, khilman@baylibre.com, linux-pci@vger.kernel.org,
 linux-kernel@vger.kernel.org, kishon@ti.com, repk@triplefau.lt, maz@kernel.org,
 bhelgaas@google.com, linux-amlogic@lists.infradead.org, yue.wang@Amlogic.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 11/09/2019 14:50, Andrew Murray wrote:
> On Sun, Sep 08, 2019 at 01:42:58PM +0000, Neil Armstrong wrote:
>> The VIM3 on-board  MCU can mux the PCIe/USB3.0 shared differential
>> lines using a FUSB340TMX USB 3.1 SuperSpeed Data Switch between
>> an USB3.0 Type A connector and a M.2 Key M slot.
>> The PHY driving these differential lines is shared between
>> the USB3.0 controller and the PCIe Controller, thus only
>> a single controller can use it.
>>
>> The needed DT configuration when the MCU is configured to mux
>> the PCIe/USB3.0 differential lines to the M.2 Key M slot is
>> added commented and may uncommented to disable USB3.0 from the
> 
> *and may be*
> 
>> USB Complex and enable the PCIe controller.
>>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  .../amlogic/meson-g12b-a311d-khadas-vim3.dts  | 22 +++++++++++++++++++
>>  .../amlogic/meson-g12b-s922x-khadas-vim3.dts  | 22 +++++++++++++++++++
>>  .../boot/dts/amlogic/meson-khadas-vim3.dtsi   |  4 ++++
>>  .../dts/amlogic/meson-sm1-khadas-vim3l.dts    | 22 +++++++++++++++++++
>>  4 files changed, 70 insertions(+)
>>
>> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-a311d-khadas-vim3.dts b/arch/arm64/boot/dts/amlogic/meson-g12b-a311d-khadas-vim3.dts
>> index 3a6a1e0c1e32..0577b1435cbb 100644
>> --- a/arch/arm64/boot/dts/amlogic/meson-g12b-a311d-khadas-vim3.dts
>> +++ b/arch/arm64/boot/dts/amlogic/meson-g12b-a311d-khadas-vim3.dts
>> @@ -14,3 +14,25 @@
>>  / {
>>  	compatible = "khadas,vim3", "amlogic,a311d", "amlogic,g12b";
>>  };
>> +
>> +/*
>> + * The VIM3 on-board  MCU can mux the PCIe/USB3.0 shared differential
>> + * lines using a FUSB340TMX USB 3.1 SuperSpeed Data Switch between
>> + * an USB3.0 Type A connector and a M.2 Key M slot.
>> + * The PHY driving these differential lines is shared between
>> + * the USB3.0 controller and the PCIe Controller, thus only
>> + * a single controller can use it.
>> + * If the MCU is configured to mux the PCIe/USB3.0 differential lines
>> + * to the M.2 Key M slot, uncomment the following block to disable
>> + * USB3.0 from the USB Complex and enable the PCIe controller.
>> + */
>> +/*
>> +&pcie {
>> +	status = "okay";
>> +};
>> +
>> +&usb {
>> +	phys = <&usb2_phy0>, <&usb2_phy1>;
>> +	phy-names = "usb2-phy0", "usb2-phy1";
>> +};
> 
> I assume there is no way other way to determine from the hardware which way
> the mux is set?

No, it would be simpler :-/ The MUX is on-board and the MCU drives the MUX selection.

You can look at the https://dl.khadas.com/Hardware/VIM3/Schematic/VIM3_V11_Sch.pdf
The PCIE_EN signal is driven by the STM8S MCU.

> 
> Otherwise phy_g12a_usb3_pcie_xlate could determine the hardware mode, and
> reject the phy instance with the wrong mode. Thus resulting in either the
> PCI or USB to fail their probe. And avoiding the need to modify the DT on
> boot.

Yep, it would have been simpler this way. Maybe a board vendor will set a gpio ?
who knows, but for actual boards it's static or with 0ohm resistors, and for the
VIM3 we only know by asking the MCU.

Maybe we could add a fake PHY as a MCU MFD subdevice, wrapping calls to the
right PHY. But for now the MCU has no upstream driver anyway.

Neil

> 
> Thanks,
> 
> Andrew Murray
> 
>> + */
>> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-s922x-khadas-vim3.dts b/arch/arm64/boot/dts/amlogic/meson-g12b-s922x-khadas-vim3.dts
>> index b73deb282120..1ef5c2f04f67 100644
>> --- a/arch/arm64/boot/dts/amlogic/meson-g12b-s922x-khadas-vim3.dts
>> +++ b/arch/arm64/boot/dts/amlogic/meson-g12b-s922x-khadas-vim3.dts
>> @@ -14,3 +14,25 @@
>>  / {
>>  	compatible = "khadas,vim3", "amlogic,s922x", "amlogic,g12b";
>>  };
>> +
>> +/*
>> + * The VIM3 on-board  MCU can mux the PCIe/USB3.0 shared differential
>> + * lines using a FUSB340TMX USB 3.1 SuperSpeed Data Switch between
>> + * an USB3.0 Type A connector and a M.2 Key M slot.
>> + * The PHY driving these differential lines is shared between
>> + * the USB3.0 controller and the PCIe Controller, thus only
>> + * a single controller can use it.
>> + * If the MCU is configured to mux the PCIe/USB3.0 differential lines
>> + * to the M.2 Key M slot, uncomment the following block to disable
>> + * USB3.0 from the USB Complex and enable the PCIe controller.
>> + */
>> +/*
>> +&pcie {
>> +	status = "okay";
>> +};
>> +
>> +&usb {
>> +	phys = <&usb2_phy0>, <&usb2_phy1>;
>> +	phy-names = "usb2-phy0", "usb2-phy1";
>> +};
>> + */
>> diff --git a/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
>> index 8647da7d6609..eac5720dc15f 100644
>> --- a/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
>> +++ b/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
>> @@ -246,6 +246,10 @@
>>  	linux,rc-map-name = "rc-khadas";
>>  };
>>  
>> +&pcie {
>> +	reset-gpios = <&gpio GPIOA_8 GPIO_ACTIVE_LOW>;
>> +};
>> +
>>  &pwm_ef {
>>          status = "okay";
>>          pinctrl-0 = <&pwm_e_pins>;
>> diff --git a/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3l.dts b/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3l.dts
>> index 5233bd7cacfb..d9c7cbedce53 100644
>> --- a/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3l.dts
>> +++ b/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3l.dts
>> @@ -68,3 +68,25 @@
>>  	clock-names = "clkin1";
>>  	status = "okay";
>>  };
>> +
>> +/*
>> + * The VIM3 on-board  MCU can mux the PCIe/USB3.0 shared differential
>> + * lines using a FUSB340TMX USB 3.1 SuperSpeed Data Switch between
>> + * an USB3.0 Type A connector and a M.2 Key M slot.
>> + * The PHY driving these differential lines is shared between
>> + * the USB3.0 controller and the PCIe Controller, thus only
>> + * a single controller can use it.
>> + * If the MCU is configured to mux the PCIe/USB3.0 differential lines
>> + * to the M.2 Key M slot, uncomment the following block to disable
>> + * USB3.0 from the USB Complex and enable the PCIe controller.
>> + */
>> +/*
>> +&pcie {
>> +	status = "okay";
>> +};
>> +
>> +&usb {
>> +	phys = <&usb2_phy0>, <&usb2_phy1>;
>> +	phy-names = "usb2-phy0", "usb2-phy1";
>> +};
>> + */
>> -- 
>> 2.17.1
>>


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
