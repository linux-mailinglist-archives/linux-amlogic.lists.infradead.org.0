Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A06185D84
	for <lists+linux-amlogic@lfdr.de>; Thu,  8 Aug 2019 10:55:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=3Y0FNhw/td55XtMTi78HcE+/O8nQdPFXNUeaSdEbibE=; b=K1e/aViE5wWQr1
	WT145e5BUVze355/enPRDMRpRsobVy/EFN5Eg+EgdWofBy4OQZt9p/HNqhjhthXnVfXty5kFGajOT
	tjLR2k6dNFU7JthK2Kv3dJkVbc8+UvRPX5kEXQ70zfcctGm7TCh8HcDTY/onhxf+1L6BWgMRpvKWW
	LjcXhYQBB5soioetoe49ezbdrbz6GfCwhQuFbak2iD+tDiK6L9Xs7v7PTwipX1NDtumBw6+Y+ACGE
	U0xNsQQfY4zS8XRhCYrYeFoQoXXvZrAUklDQ9x260FJWPkWtIEfMkUbNiaEMJlyQXeSWUPshG+O+t
	pPHLNOydEuHSirgMSeWw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hveD6-00058f-3W; Thu, 08 Aug 2019 08:55:48 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hveCk-0004qS-7Q
 for linux-amlogic@lists.infradead.org; Thu, 08 Aug 2019 08:55:27 +0000
Received: by mail-wr1-x444.google.com with SMTP id p13so19497811wru.10
 for <linux-amlogic@lists.infradead.org>; Thu, 08 Aug 2019 01:55:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=U7mRPaAFiVltDPu4JSR3Yp6zM4Cf+22qPlOKI/zfYrU=;
 b=gkdlcrlz3L1NcoJFdDDV7X9nMVELcEblkgxcYsF7dUHOi/CeiGmlqx+C+uEn5bFvrr
 iwaBW4qCWbND0XKzks4YF81jkntz3/zVTohZhnNkR4jB/rEdApnvA52KVGCuRp3fR9cf
 L+dZcCwOl7xRI8fbor/W9sQCmMbxqnILRlFifyvyeALYukSSWw/we+sx/gCo+qJIyd68
 7IbOKuPNaENrBcYBsvlmBoBMpedoKtj1Y7bQoNcH3f8Pq+sPxe+gsiaVR8+Cks7WPwc6
 b+p/9pcNvEqy95KahteRW7wyIEdDQZhlMC6RGIAClUAa88O28ygd+HCZJ3drLaBwXnfc
 l62Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=U7mRPaAFiVltDPu4JSR3Yp6zM4Cf+22qPlOKI/zfYrU=;
 b=D2+tLdywoyX+nJuZPkcIqRjnhx7pmPYMSQS9KltRtxoEAw4ZZNO4Ms6RIKYw3LDzFq
 3Cti6hlSTvCgEtw6Oz+oUrexcRMJZwl9w+yBB3lB79qvgcSmdI3A6u4ObgzkGz3iiZsx
 J1Sl8hVrrBZMtrMXiNM16KsY3j4XphjotvR0iNquHpdkn47+Cp+ZcUGV3uBqFc0PM9EU
 NdaeVy87KuF4PLWuMv+mUWyGXPhm9HfpcQQmIvwZ1xmjgrMsLjhyT4dls8Cohr4S0KlL
 pbyYeRLCwi/DyRWEmm0omEktzeT2DasXmQHFtFLygDKWSy2zUAhBPK1zeTCB23JS4QOa
 mLaw==
X-Gm-Message-State: APjAAAUE1RqoSVfqcT/ofwyuoLWr5DxU0cvEg5GKrj259V1c7baKEilj
 8KzlVpWk+Oj2bLns+TaT4f69xg==
X-Google-Smtp-Source: APXvYqzd7NmT/FM1gVCi923HMojL2+NSOYVprF5ZiqEcVi0GIfQIkAt5xkVVtJuUqtq+PdXpXwjLhw==
X-Received: by 2002:adf:8bd1:: with SMTP id w17mr16642922wra.50.1565254524653; 
 Thu, 08 Aug 2019 01:55:24 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id i66sm3380649wmi.11.2019.08.08.01.55.23
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 08 Aug 2019 01:55:23 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH v3 0/3] drm/meson: convert bindings to YAML schemas
Date: Thu,  8 Aug 2019 10:55:19 +0200
Message-Id: <20190808085522.21950-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190808_015526_323466_3E3EFB4A 
X-CRM114-Status: UNSURE (   6.90  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset converts the existing text bindings to YAML schemas.

Those bindings have a lot of texts, thus is interesting to convert.

All have been tested using :
$ make ARCH=arm64 dtbs_check

Issues with the amlogic arm64 DTs has already been identified thanks
to the validation scripts. The DT fixes will be pushed once these yaml
bindings are acked.

Changes since v2:
- Added review tag on amlogic,meson-dw-hdmi.yaml
- Removed power-domains type from amlogic,meson-vpu.yaml

Neil Armstrong (3):
  dt-bindings: display: amlogic,meson-dw-hdmi: convert to yaml
  dt-bindings: display: amlogic,meson-vpu: convert to yaml
  MAINTAINERS: Update with Amlogic DRM bindings converted as YAML

 .../display/amlogic,meson-dw-hdmi.txt         | 119 --------------
 .../display/amlogic,meson-dw-hdmi.yaml        | 150 ++++++++++++++++++
 .../bindings/display/amlogic,meson-vpu.txt    | 121 --------------
 .../bindings/display/amlogic,meson-vpu.yaml   | 137 ++++++++++++++++
 MAINTAINERS                                   |   4 +-
 5 files changed, 289 insertions(+), 242 deletions(-)
 delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt
 create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml
 delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.txt
 create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
