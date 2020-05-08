Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A7C231CBB78
	for <lists+linux-amlogic@lfdr.de>; Sat,  9 May 2020 01:55:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=4DDMEDL+3rcaX2toz7zmyCwbVKEBaZNQo+k0dYKIH/g=; b=Q/7MVMSkv0kipY
	pSCMSDvE2ZTHsYCAGe2d+h+4+k1EtWTHD+g2Dx1GaRYSd6Yg1tpfdIXcFdyI9uWIdEoxvzxlJKGmn
	xasNEnssk9V86CnOmq0PLM9pBK7gvj8b4BR77w5EVpS0oBT+KHGlm6saViB5bw/cWtjpmgmAmVN+6
	K4NLwdTN0odAYptIbXwmq+HSudW4Cm+7KCj5r/IHD/Qf6QSKV1Z6pVNZlN18riY4triabbrJfQXwb
	/uojMutJcB4Th4PoV4wF8W/AMgRjyue2qgGsD542BIhoOoXRJbzOHbr40MxozKQlEEsGYaOhx+F/v
	x9C8yG/8nGtKzT4BkDtQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jXCpa-0002zY-NQ; Fri, 08 May 2020 23:55:02 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jXCpV-0002ya-Nm
 for linux-amlogic@lists.infradead.org; Fri, 08 May 2020 23:54:59 +0000
Received: by mail-wr1-x444.google.com with SMTP id k1so3871226wrx.4
 for <linux-amlogic@lists.infradead.org>; Fri, 08 May 2020 16:54:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version;
 bh=7+YJ1e/s90OvSebaN4oYS3xTfMxgM+q1tJtN3rTeY2w=;
 b=LIY/QcikFhOdvzB/OvbTftDJip6gmVSjn0/zcXlRxWv79zWkrRv2K6RvhfLgsCn574
 0Rn94KvDoXznCnQi+SjIrO3zgWo82u/oRJ3fYeKa98d8FJm0Eg39CFQ5NfJeIomArZf6
 SGmOKIjfaedHRo5Zqjw8PLAjo9hyxn59YzI+daEVgpkxHjE9ZllNKLbxwzXHnieORFzI
 PslELnSe3fR5XTf5sis4Mg68r1POMwuNRsByX9gkqWzb275UnfXL2h3pQ3x7cAbNyQfz
 90fo5Ni7iimkpw6FcAsP2PJbhEuBwZdPmS7NuJgw3qyPCCl3pn+kbcZqW/+Yr2ChIzsc
 dmIg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version;
 bh=7+YJ1e/s90OvSebaN4oYS3xTfMxgM+q1tJtN3rTeY2w=;
 b=m0I9i6a6rT7oldu0nzVEL3Jzmq/H0PoyCduRFLVeRqpS4XsLFXhXTLVT3H5wsbSNvA
 icS0zobRyBGoS8QmehhcnVkfDrbrGxiKjmgJC7s3xi1ndRHs6BsgdDhDwXoko/3P+LxL
 iOX2j85Up1Y74THW7e4xq7VdSUdRTyRHxOV0oVvfEZZk/xx3tjSu5tFyd408y2DdEK9/
 GvpX/iaeZ/wAm8EFAa8x2GEhVkEyUeYTg3JouvTPE66YK+QSzHbTGfvDgO4XqtKdY9IG
 ajoBtGgOE01a+RKftcuG4oF5lH/vroAECNznIWk5+Bs+Vw8MS0Laipg/MbxY5fD4PUUv
 ThOQ==
X-Gm-Message-State: AGi0PuYveLwxp57QGJwocQ0qUEgj4lvid7u55Xv8lQvw+OfLx5GZqVsm
 nC3s5HbsTqIVosASyVLSL0nRsA==
X-Google-Smtp-Source: APiQypL9w7A6vIoq30vO/PvpjPKR2UaHaUE59F4QWU3licJ2MzAfeLbnwFbvvNdKOwDWX3uf8HuRZw==
X-Received: by 2002:adf:e985:: with SMTP id h5mr5493385wrm.336.1588982094727; 
 Fri, 08 May 2020 16:54:54 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id g10sm5119823wrx.4.2020.05.08.16.54.53
 (version=TLS1_2 cipher=ECDHE-ECDSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 08 May 2020 16:54:54 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: soc@kernel.org, arm@kernel.org
Subject: [GIT PULL] Amlogic fixes for v5.7-rc
Date: Fri, 08 May 2020 16:54:50 -0700
Message-ID: <7hmu6iyoc5.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200508_165457_774909_6097C1E1 
X-CRM114-Status: UNSURE (   8.67  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The following changes since commit 8f3d9f354286745c751374f5f1fcafee6b3f3136:

  Linux 5.7-rc1 (2020-04-12 12:35:55 -0700)

are available in the Git repository at:

  https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-fixes

for you to fetch changes up to adf27a87eb4e85bb2136572121e06ad83e5f1407:

  arm64: dts: meson-g12: remove spurious blank line (2020-04-29 12:12:11 -0700)

----------------------------------------------------------------
arm64: dts: fixes for v5.7-rc

Misc arm64 DT-only fixes

----------------------------------------------------------------
Neil Armstrong (4):
      arm64: dts: meson-g12b-ugoos-am6: fix usb vbus-supply
      arm64: dts: meson-g12-common: fix dwc2 clock names
      arm64: dts: meson-g12b-khadas-vim3: add missing frddr_a status property
      arm64: dts: meson-g12: remove spurious blank line

 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi       | 2 +-
 arch/arm64/boot/dts/amlogic/meson-g12.dtsi              | 1 -
 arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi | 4 ++++
 arch/arm64/boot/dts/amlogic/meson-g12b-ugoos-am6.dts    | 2 +-
 4 files changed, 6 insertions(+), 3 deletions(-)

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
