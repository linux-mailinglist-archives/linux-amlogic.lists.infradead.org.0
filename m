Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FA561A976
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 22:50:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:Reply-To:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:
	Subject:From:To:Date:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=7WAzLNdWK+ZvpfFLhdmUK6klJDLO60FnZSrd89hJd04=; b=DMWca0i6Gt/U1x
	4AM/Ba7jySY3Nu1Yv1CmTq/5lvHDuFz/hZc0xMyZBtU492vJGyZYeyjJISP37Lw3Q2h1m6MS/BOOw
	cE/ZGmxWABpQjhN2/lQYMsyOnzisnbvuI2Y7oqkUGRaMTg5kryXQRttdvAXeXxK93zBDTGl6Q6lqX
	gE/uL0ECoCI63fPiaguyCXQt2CfjU47JsZONynog3G3ru8+lIP0D9O+tw4gWrD35MMNf3gcXDeqL+
	VOqSkjn1c7x6HG6cGXSjdakaQ/R6F1XGbSOgyw3dkDf+arGQ2IbsrqZSP5ePKC/VTLgY7qWNCgHYu
	BjSb+z4Qy0CC6s7+dnNQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPYwa-00062D-5L; Sat, 11 May 2019 20:50:08 +0000
Received: from mail-40132.protonmail.ch ([185.70.40.132])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPYwL-0005lp-Nn
 for linux-amlogic@lists.infradead.org; Sat, 11 May 2019 20:49:56 +0000
Date: Sat, 11 May 2019 20:49:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=protonmail.com;
 s=default; t=1557607787;
 bh=MxsDWggys2dskHCU5PWyuUf8L5ocabzHRB0JVzjm0/0=;
 h=Date:To:From:Cc:Reply-To:Subject:Feedback-ID:From;
 b=p49itp4ZM6YkvDcAOfsUotB9LGIphD1fpdeYQWq+vEL6M7Z2GqAjT+7JbJS4sepba
 TrAgqGLM30PETZpsGG8+o88YqmulUKwpBJw3k4G8rFpxgvasFr3h+qj6mXRW+eBARh
 z2yt6ljniJCWcquWykU8HaKIW+VoQ2jluC+6vqHk=
To: "linux-arm-kernel@lists.infradead.org"
 <linux-arm-kernel@lists.infradead.org>
From: Bob <pigiron@protonmail.com>
Subject: arm64: dts: meson: Boot failure with using eMMC
Message-ID: <7yaiVYWS-VlbP5H6BTXnSiNE_w6ZJQRMX8DjxBa7gDLaZ4PoWFPg_CZkd9EU0-UVVuGvpxrlTJR1_6i64BP7eSb3XZdCV9vv3NFhHsmifA8=@protonmail.com>
Feedback-ID: C9LuG3VnvxsVE-NK__4mgtHQkVUBjoNZAKT1UPY69jR3O3SjppQt3FTXk4t40ZQ2rrvuZCw-kRM7a0ytDe7Whg==:Ext:ProtonMail
MIME-Version: 1.0
X-Spam-Status: No, score=-1.2 required=7.0 tests=ALL_TRUSTED,DKIM_SIGNED,
 DKIM_VALID,DKIM_VALID_AU,DKIM_VALID_EF,FREEMAIL_FROM autolearn=ham
 autolearn_force=no version=3.4.2
X-Spam-Checker-Version: SpamAssassin 3.4.2 (2018-09-13) on mail.protonmail.ch
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190511_134954_349149_F6C7D20E 
X-CRM114-Status: UNSURE (   7.75  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.9 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.9 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [185.70.40.132 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (pigiron[at]protonmail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Reply-To: Bob <pigiron@protonmail.com>
Cc: "linux-amlogic@lists.infradead.org" <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Even though I come with a problem, I first want to thank you folks for all
that you do. It's much appreciated.

So on to the problem. I've got an Odroid C2 (meson-gxbb) with an eMMC chip
that Ameridroid claims to be an "eMMC Version 4.5 - HS200 interface with
8bit DDR mode from Samsung".

I run the Arch Linux "mainline" kernel and it had been working well. But when
I upgraded the kernel from 4.20 to 5.0 it failed to boot when UBoot couldn't
mount the root filesystem, so it dropped into it's shell. Using an USB serial
dongle, I noticed that none of the usual /dev/mmcblk* files were created.

I saved the failing boot output from the USB dongle, downgraded back to the
4.20 kernel, and now it booted successfully. When I compared the good/bad
dongle outputs it seems that the first error messages were:

   [2.790141] meson-gx-mmc d0074000.mmc: no support for card's volts
       (snip)
   [2.799730] mmc0: error -22 whilst initialising MMC card

I then did a bunch of "git bisect" compiles on Linus' "vanilla" kernel from his
git tree and ultimately it pointed to commit:

   arm64: dts: meson: disable pad bias for mmc pinmuxes
   96a13691c1ddfafc301d1ee451d91fc2cca48d27

Sure enough, when I now revert that commit in /boot/dtbs/amlogic/meson-gxbb-
odroidc2.dtb on the latest shipping 5.1 kernel, it boots successfully. That
same 5.1 kernel fails to boot with the same error messages when that commit
is engaged.


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
