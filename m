Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 071C5104B11
	for <lists+linux-amlogic@lfdr.de>; Thu, 21 Nov 2019 08:12:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:References:Message-Id:Date:
	In-Reply-To:From:Subject:Mime-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=WvswlbdiYUcVY7292T5sbyITSlgF2WP6ntJ68C86irg=; b=GVLUS+Z80pqpOg
	qv2UGcpx29/yQqJWKWxfQjDG2B+RNN0l1SZlfS3N2u1RCsH+9azEIdCW5qS6cUfqKrifNZEZS7may
	YTbmIhIHNo7RPwOy6UjyWAEUtAoTYRuGa9EV+SQzKA5BYtd7pEikhmpacyVBuix4GL9DkGJqg5k2B
	I8siUubAEzhy0LeQbtJueNIMUiHDhyhPwFGM6kJ8DSgbk02+7lZ2N/dFNavBmwHRYyF99OIJUoRK1
	/dG9m16g6r64l3cmyC5bmUSu394qgPbT9aUHJlkvgERzbnnZ9gUjb6WNNHwl5VmUA3nvknfVQlcP8
	sD9vnFMS3OherXYAZiiQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iXgdQ-0001o8-JO; Thu, 21 Nov 2019 07:12:12 +0000
Received: from coyote.holtmann.net ([212.227.132.17] helo=mail.holtmann.org)
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iXgdM-0001nQ-EZ
 for linux-amlogic@lists.infradead.org; Thu, 21 Nov 2019 07:12:10 +0000
Received: from marcel-macbook.fritz.box (p4FF9F0D1.dip0.t-ipconnect.de
 [79.249.240.209])
 by mail.holtmann.org (Postfix) with ESMTPSA id 63FEACED0F;
 Thu, 21 Nov 2019 08:21:11 +0100 (CET)
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3601.0.10\))
Subject: Re: [PATCH v2 2/2] Bluetooth: btbcm: Add entry for BCM4335A0 UART
 bluetooth
From: Marcel Holtmann <marcel@holtmann.org>
In-Reply-To: <20191120110235.13987-3-mohammad.rasim96@gmail.com>
Date: Thu, 21 Nov 2019 08:12:04 +0100
Message-Id: <A262568B-EEE5-4C74-B20F-914929995BFC@holtmann.org>
References: <20191120110235.13987-1-mohammad.rasim96@gmail.com>
 <20191120110235.13987-3-mohammad.rasim96@gmail.com>
To: Mohammad Rasim <mohammad.rasim96@gmail.com>
X-Mailer: Apple Mail (2.3601.0.10)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191120_231208_633075_85914B6B 
X-CRM114-Status: UNSURE (   7.32  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [212.227.132.17 listed in list.dnswl.org]
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
Cc: linux-bluetooth <linux-bluetooth@vger.kernel.org>,
 Johan Hedberg <johan.hedberg@gmail.com>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Mohammad,

> This patch adds the device ID for the BCM4335A0 module
> (part of the AMPAK AP6335 WIFI/Bluetooth combo)
> 
> hciconfig output:
> ```
> hci1:   Type: Primary  Bus: UART
>        BD Address: 43:35:B0:07:1F:AC  ACL MTU: 1021:8  SCO MTU: 64:1
>        UP RUNNING
>        RX bytes:5079 acl:0 sco:0 events:567 errors:0
>        TX bytes:69065 acl:0 sco:0 commands:567 errors:0
>        Features: 0xbf 0xfe 0xcf 0xff 0xdf 0xff 0x7b 0x87
>        Packet type: DM1 DM3 DM5 DH1 DH3 DH5 HV1 HV2 HV3
>        Link policy: RSWITCH SNIFF
>        Link mode: SLAVE ACCEPT
>        Name: 'alarm'
>        Class: 0x000000
>        Service Classes: Unspecified
>        Device Class: Miscellaneous,
>        HCI Version: 4.0 (0x6)  Revision: 0x161
>        LMP Version: 4.0 (0x6)  Subversion: 0x4106
>        Manufacturer: Broadcom Corporation (15)
> ```
> 
> Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
> ---
> drivers/bluetooth/btbcm.c   | 1 +
> drivers/bluetooth/hci_bcm.c | 1 +
> 2 files changed, 2 insertions(+)

patch has been applied to bluetooth-next tree.

Regards

Marcel


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
