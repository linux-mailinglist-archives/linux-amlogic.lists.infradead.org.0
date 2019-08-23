Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 434C79A5AC
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 04:41:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FeHvw+YJ5yfyZhnNOkqM//SW6EVA9lrxoz2tw741P0s=; b=fkrr/obNXZNtYO
	HMBq8hzFtVistMIAzhlqwJhoZuFZS65kRbJKSbNPbByw8vJnt+qZTnzSAh0uaI0zJq5n/6iwYza41
	DSr/B3c2Ue/XcftPyIKT9+SvdIipAaze5O/26NCd2318QrhSFXUygRXFa1HN5T93t9g4Hh6es0OfE
	VCXS7I7l14m6ostcR1Dj5I7oW+nOTNAQeQLYEuO13hOk0gHV5jwHr/mM7IKrJu7Fxj+yfth3ANmFP
	R2X7GL/wMmZn/ArzJsCIOMlE6OlX5Hc5fmRV2bj55iy+edccAusdUXPyI4qQDvxcLG99U7VvS2Gxf
	gokPSlSYg0wH7mFrdZmw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0zW1-00039P-PT; Fri, 23 Aug 2019 02:41:26 +0000
Received: from lelv0143.ext.ti.com ([198.47.23.248])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0zVv-000367-7d; Fri, 23 Aug 2019 02:41:21 +0000
Received: from lelv0266.itg.ti.com ([10.180.67.225])
 by lelv0143.ext.ti.com (8.15.2/8.15.2) with ESMTP id x7N2fHnn040351;
 Thu, 22 Aug 2019 21:41:17 -0500
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=ti.com;
 s=ti-com-17Q1; t=1566528077;
 bh=pG93l+RMglvDxl8bb0IbXg5xaVYgCMI7e0/JyG61YKY=;
 h=Subject:To:CC:References:From:Date:In-Reply-To;
 b=pTCIk/NQVNBCsLX4tPCJ9C5QZvRxRtoQVQ+Z4Jq1c049w3QRhK+bo34Z/Rzikz9tT
 1KA2dlPAJVQ4E7mSA1wOfNhZCzju70n9ztDlEUO3BkqYzXgbyUsqeYaWRLWSCntK8N
 nCF4xJD1zd85qZKHgP7CsNhhgvPrYF1G967mwOy0=
Received: from DFLE113.ent.ti.com (dfle113.ent.ti.com [10.64.6.34])
 by lelv0266.itg.ti.com (8.15.2/8.15.2) with ESMTPS id x7N2fGVu096937
 (version=TLSv1.2 cipher=AES256-GCM-SHA384 bits=256 verify=FAIL);
 Thu, 22 Aug 2019 21:41:16 -0500
Received: from DFLE104.ent.ti.com (10.64.6.25) by DFLE113.ent.ti.com
 (10.64.6.34) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1713.5; Thu, 22
 Aug 2019 21:41:16 -0500
Received: from lelv0327.itg.ti.com (10.180.67.183) by DFLE104.ent.ti.com
 (10.64.6.25) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1713.5 via
 Frontend Transport; Thu, 22 Aug 2019 21:41:16 -0500
Received: from [172.24.190.233] (ileax41-snat.itg.ti.com [10.172.224.153])
 by lelv0327.itg.ti.com (8.15.2/8.15.2) with ESMTP id x7N2fDl8119839;
 Thu, 22 Aug 2019 21:41:14 -0500
Subject: Re: [PATCH 10/12] phy: amlogic: G12A: Fix misuse of GENMASK macro
To: Neil Armstrong <narmstrong@baylibre.com>, Joe Perches <joe@perches.com>,
 Andrew Morton <akpm@linux-foundation.org>, Kevin Hilman
 <khilman@baylibre.com>
References: <cover.1562734889.git.joe@perches.com>
 <d149d2851f9aa2425c927cb8e311e20c4b83e186.1562734889.git.joe@perches.com>
 <c6cabf9c-7edd-eea8-3388-df781163cddd@baylibre.com>
From: Kishon Vijay Abraham I <kishon@ti.com>
Message-ID: <6d7abb4d-fe68-8d02-d985-7214118be126@ti.com>
Date: Fri, 23 Aug 2019 08:11:12 +0530
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <c6cabf9c-7edd-eea8-3388-df781163cddd@baylibre.com>
Content-Language: en-US
X-EXCLAIMER-MD-CONFIG: e1e8a2fd-e40a-4ac6-ac9b-f7e9cc9ee180
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190822_194119_451529_F97C91DC 
X-CRM114-Status: GOOD (  13.34  )
X-Spam-Score: -2.5 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [198.47.23.248 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 22/07/19 12:53 PM, Neil Armstrong wrote:
> On 10/07/2019 07:04, Joe Perches wrote:
>> Arguments are supposed to be ordered high then low.
>>
>> Signed-off-by: Joe Perches <joe@perches.com>
>> ---
>>  drivers/phy/amlogic/phy-meson-g12a-usb2.c | 2 +-
>>  1 file changed, 1 insertion(+), 1 deletion(-)
>>
>> diff --git a/drivers/phy/amlogic/phy-meson-g12a-usb2.c b/drivers/phy/amlogic/phy-meson-g12a-usb2.c
>> index 9065ffc85eb4..cd7eccab2649 100644
>> --- a/drivers/phy/amlogic/phy-meson-g12a-usb2.c
>> +++ b/drivers/phy/amlogic/phy-meson-g12a-usb2.c
>> @@ -66,7 +66,7 @@
>>  #define PHY_CTRL_R14						0x38
>>  	#define PHY_CTRL_R14_I_RDP_EN				BIT(0)
>>  	#define PHY_CTRL_R14_I_RPU_SW1_EN			BIT(1)
>> -	#define PHY_CTRL_R14_I_RPU_SW2_EN			GENMASK(2, 3)
>> +	#define PHY_CTRL_R14_I_RPU_SW2_EN			GENMASK(3, 2)
>>  	#define PHY_CTRL_R14_PG_RSTN				BIT(4)
>>  	#define PHY_CTRL_R14_I_C2L_DATA_16_8			BIT(5)
>>  	#define PHY_CTRL_R14_I_C2L_ASSERT_SINGLE_EN_ZERO	BIT(6)
>>
> 
> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>

Shouldn't this go to stable trees as well?

-Kishon

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
