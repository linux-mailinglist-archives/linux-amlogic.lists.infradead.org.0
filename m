Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EB9661929FD
	for <lists+linux-amlogic@lfdr.de>; Wed, 25 Mar 2020 14:36:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=5lMYKa7nRkUu7CV2RrvYOFDmK3DabgYOgFCd+Q8T/cw=; b=pObFQ3cVzCsoX2
	8qBenAZbEQfIZ5HSKetex21K5kMVHS55utG4uTiyEKQrtuzy2UgLMAFeu5BBu7pjrcB1BjcNSFomv
	69O7La646XVIUOUV25yfUr/8wJMw6x13osNiF0IOtD/eII6ZS+qofx95y4e0p3mExp/2zlvvJUp+a
	tlkekD2RvpcAQV57kEnbT802S+ASeF2DRyuDpv/SYnnRUaSKQ8dWm9Ebwrk8wzns7KFf9HuYh7bcU
	fjh4e6qxSF1MM8tkSO0jDAxJfFWMNbujPCryD9wRgstgGc8mBpldeymgdYbyF6upi0m/ql98cO4eT
	NWhf+I+o2utRNFpphnxA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jH6CS-00018i-C9; Wed, 25 Mar 2020 13:36:04 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jH6CH-0000xE-3G; Wed, 25 Mar 2020 13:35:54 +0000
Received: from [10.18.38.73] (10.18.38.73) by mail-sh.amlogic.com (10.18.11.5)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Wed, 25 Mar
 2020 21:36:06 +0800
Subject: Re: [PATCH 02/13] usb: dwc3: meson-g12a: specify phy names in soc data
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>, Neil Armstrong
 <narmstrong@baylibre.com>
References: <20200324102030.31000-1-narmstrong@baylibre.com>
 <20200324102030.31000-3-narmstrong@baylibre.com>
 <CAFBinCA9rQKWx47F2-dT4ZrCwSKW+LiwAH2VdzPKr-9ymRxkSw@mail.gmail.com>
 <a7020606-57be-81de-da2d-73d399853217@baylibre.com>
 <CAFBinCDOrhXAEwPf4L8-5XoCGqDT89=L2CX2Qsr2J-1pQp6N5Q@mail.gmail.com>
From: Hanjie Lin <hanjie.lin@amlogic.com>
Message-ID: <0cc6076c-1334-026f-c7ce-32a5945351b5@amlogic.com>
Date: Wed, 25 Mar 2020 21:36:06 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:68.0) Gecko/20100101
 Thunderbird/68.6.0
MIME-Version: 1.0
In-Reply-To: <CAFBinCDOrhXAEwPf4L8-5XoCGqDT89=L2CX2Qsr2J-1pQp6N5Q@mail.gmail.com>
Content-Language: en-US
X-Originating-IP: [10.18.38.73]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200325_063553_137117_BE81C3F3 
X-CRM114-Status: UNSURE (   8.83  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: balbi@kernel.org, khilman@baylibre.com, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, kishon@ti.com, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 2020/3/24 22:19, Martin Blumenstingl wrote:
> On Tue, Mar 24, 2020 at 3:17 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>
>> On 24/03/2020 15:13, Martin Blumenstingl wrote:
>>> Hi Neil,
>>>
>>> On Tue, Mar 24, 2020 at 11:20 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>> [...]
>>>> +static const char *meson_a1_phy_names[] = {
>>>> +       "usb2-phy0", "usb2-phy1"
>>>> +};
>>> my understanding is that the A1 SoC only has usb2-phy1.
>>> +Cc Hanjie Lin to confirm this
>>
>> I forgot a comment here, it only has a single PHY, but still the 2 U2 PHY
>> controls slots... it would need a large amount of code to handle this
>> tweak, and leaving 2 PHYs keeps the behavior before the patchset.
> I just reviewed patch #3 and I now understand that it would require a
> large code-change
> I'm fine with a comment
> 
> 
> Martin
> 
> .
> 

I see, 
A comment here will be more comprehensible.

Acked-by: Hanjie Lin <hanjie.lin@amlogic.com>

Hanjie


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
