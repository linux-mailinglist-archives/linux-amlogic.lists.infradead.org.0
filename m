Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 87CFB1509E3
	for <lists+linux-amlogic@lfdr.de>; Mon,  3 Feb 2020 16:38:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=h2Kggwue26qhO/kLb7JaWOvQd7mkg2IfJl7idg5v4fE=; b=C2TxYgpO8ggI5k
	xDdLrd7cSm/2ui6Zddxz3RyCVZxHl1dImkJgZR+10Vyb5gwXrB4nFy7izxw22Anp85kk3e1zjitAL
	Oxwv6xmIfOSgbm5y55Zy7IpgItNga5dr2I+4mdsPeyphFF4V1ppP2Ub474CL3XPmTI4L0d13BuNCU
	yx0PZVZBC7QF1vp+ilrNnD9xyVPkLWgB6zOHxBqOTCJ3eRkqtqunPM7Ti7sw0e/nrEpz6JWZ2Zmmz
	9ZcSo5NSlBCUmRikhPlDwPRwNFGToR3+2jq5lmAoWcW86odrKBNUGMH5amUgv8vmrwO7mLDyOG9RJ
	olTqot+rLSgVzewMbmNg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iydnU-0006Vb-5D; Mon, 03 Feb 2020 15:38:00 +0000
Received: from mail-wm1-x32c.google.com ([2a00:1450:4864:20::32c])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iydnQ-0006Uy-Fb
 for linux-amlogic@lists.infradead.org; Mon, 03 Feb 2020 15:37:58 +0000
Received: by mail-wm1-x32c.google.com with SMTP id s144so159899wme.1
 for <linux-amlogic@lists.infradead.org>; Mon, 03 Feb 2020 07:37:55 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=OdtMuNC+zLvKbk5Nofs4l77z9+OEwsTQwmbFi2ndFV0=;
 b=wAxcZo2/vCiggPyoHleZLuWlCJ/o8Lw1vpmeBGn/ZVlem21Uaea1Lr+dHI4MMd6m/c
 ZP1uYCa5mD1FC2YVqWLUfmID0o5cBXyAcLc52xgQVjJbW2ntdm5GGced8H+z+jESCkUT
 go7nCzqBi2jzc+K/eoc78//72GPsv8sh1aAO2SawjC5eT2LX04Z5ORI39nBHJG26CcmM
 4zm+yvm5xChXoxKnC80zAKaZtcYjE+Gm2cpJ2UBZ/NkvKDOztlAr3A7bd69GKCliN53p
 cD5mTLcebeROmPb77S7K5+nZHtZJ49zv1bTFqpQkgvlwAKF4D/dRyv1tBSwl74+ESXgz
 drKw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=OdtMuNC+zLvKbk5Nofs4l77z9+OEwsTQwmbFi2ndFV0=;
 b=gyMkMcXpZJLN6MbdtpOzL5BvW2ROqjrwvYX5SeRrc3rrviPuEYYSlRoC9AokGE5R+B
 aAyUhTtOuw5MMkBjU3R20Qkyv9RKCQSeRnaLgXLpD49K2/Tf3hI6t/c685GD6MFOX0I4
 ppZcuFppszEtteodiKAIzsVm/5jBJr1cIEbK+stK69pyt52MeEie0oX5FoefTp5uAu4X
 IbgQ0qeHoWbPQrGLr2+V4OFbgf00WeRZpswPEIOJrPLaLifh/lknAZHmsIo6uyr4IE7u
 aDnwhFW4gy+137JHC28qGyPCAuB5MX19LVpvhYJsSWqFZp0Jsmh30iG32+6j2ygmIZvW
 q/Gw==
X-Gm-Message-State: APjAAAWZwrWS1ArjOWj/06l28VHpPNwyy/NJ3L8L7Ie62nEsgJA6KP/Z
 4O0mKg8z4MCnSvhq0h69BL2gBA==
X-Google-Smtp-Source: APXvYqyyWlDS9Jk6Qgc+UXAvu7bIzovWgTrTsjkU/khCS8H6Xn3rinPpNDI6Wkn14/aHMlFv+XAYTQ==
X-Received: by 2002:a7b:c14e:: with SMTP id z14mr4973234wmi.58.1580744274288; 
 Mon, 03 Feb 2020 07:37:54 -0800 (PST)
Received: from localhost.localdomain (195-132-149-87.rev.numericable.fr.
 [195.132.149.87])
 by smtp.gmail.com with ESMTPSA id f8sm9855595wru.12.2020.02.03.07.37.53
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 03 Feb 2020 07:37:53 -0800 (PST)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: linux-firmware@kernel.org
Subject: [GIT PULL] amlogic: update video decoder firmwares
Date: Mon,  3 Feb 2020 16:37:35 +0100
Message-Id: <20200203153735.14674-1-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.25.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200203_073756_571673_84FA8FC3 
X-CRM114-Status: UNSURE (   7.76  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:32c listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>, Arden Jin <Arden.Jin@amlogic.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello linux-firmware maintainers,

This pull request contains 1 commit that updates existing firmwares for
the Amlogic video decoder, as well as adding 4 new ones for new chipsets
and/or codecs. The support for which is in the process of upstreaming
kernel-side.

More details can be found in the single commit description.

Regards,
Maxime

The following changes since commit 6d9f39910215a7dc56df3629e7d46b71a592be8e:

  amdgpu: add renoir firmware for 19.50 (2020-02-03 07:26:39 -0500)

are available in the Git repository at:

  https://github.com/Elyotna/linux-firmware.git amlogic-vdec

for you to fetch changes up to fb505a691b2a37b9d1fc20617433dfd52fb6e27e:

  amlogic: update video decoder firmwares (2020-02-03 16:20:05 +0100)

----------------------------------------------------------------
Maxime Jourdan (1):
      amlogic: update video decoder firmwares

 WHENCE                       |   4 ++++
 meson/vdec/g12a_hevc_mmu.bin | Bin 0 -> 16384 bytes
 meson/vdec/g12a_vp9.bin      | Bin 16384 -> 16384 bytes
 meson/vdec/gxl_h264.bin      | Bin 36864 -> 36864 bytes
 meson/vdec/gxl_hevc.bin      | Bin 16384 -> 16384 bytes
 meson/vdec/gxl_hevc_mmu.bin  | Bin 16384 -> 16384 bytes
 meson/vdec/gxl_mjpeg.bin     | Bin 16384 -> 16384 bytes
 meson/vdec/gxl_mpeg12.bin    | Bin 16384 -> 16384 bytes
 meson/vdec/gxl_vp9.bin       | Bin 0 -> 16384 bytes
 meson/vdec/gxm_h264.bin      | Bin 36864 -> 36864 bytes
 meson/vdec/sm1_hevc_mmu.bin  | Bin 0 -> 16384 bytes
 meson/vdec/sm1_vp9_mmu.bin   | Bin 0 -> 16384 bytes
 12 files changed, 4 insertions(+)
 create mode 100644 meson/vdec/g12a_hevc_mmu.bin
 create mode 100644 meson/vdec/gxl_vp9.bin
 create mode 100644 meson/vdec/sm1_hevc_mmu.bin
 create mode 100644 meson/vdec/sm1_vp9_mmu.bin


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
