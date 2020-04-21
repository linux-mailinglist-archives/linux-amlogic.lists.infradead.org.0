Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 316DD1B2CF7
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 18:42:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=2yQLTgLwNQc82h7bWAwC/ZpGzIq4eF6w03dDswg2HW8=; b=kIyE/f7gHBBMFy
	F8NOXIHGkbGorXEwDVRx+Q50DshWs9HcUeMqPD61Ef4fmmsJdT9bksLycOjWlJB9SuoN1EzLtO4bN
	bItSl1bltNhDr66kgoLM4AhvPFlC6eLuV5ecYNiP7FnLK8OnxKJmIHPd93f0xgeiWgskPEIeYEWaw
	PngWPRgExnHHJdnZ5ZZHkvdgV3NKZ/D6McIX/cbfa48vaS+XqCUax5GhnFugFVDQ11EIFiMupCq41
	c4RzTgkRkq3g/FEO7EoANtp6cF0+3HDAp+FFpiMS8JHZAiwuMKNKWzTeD21bL+LHv9KuuW2LwQqY3
	TAaS3o6wnGUPN19hfn4A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQvyM-0008Mn-Gd; Tue, 21 Apr 2020 16:42:10 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQvvx-000408-E6
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 16:39:44 +0000
Received: by mail-wr1-x444.google.com with SMTP id g13so15156197wrb.8
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 09:39:41 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=pD/cklajXrTQwt9/i5DAty8o4fVAa/YnpTHBgrSpmUo=;
 b=cC3hjgLK/ed2VS7t6nroMpSd45uSi3v2KkxWLH57GmFzchId7vQD+xE75Cy6pC+J2t
 lI0tk54G+L7wk8fp5rDFWdyVIYor0pyA/Mnb6PDKhnkLdwtJGTFlvzi1jVWH1n69PkfO
 3Z4qwVDkhJzBzxKjoZoIANPzGMuVeUb+n5I9DuhKFdprbT49RWM5326NFEqO4nrS/8oV
 cWOpLbSVVZdqvE9IvrWHNMws7DLr6a+Txmf2zG1cN6LHVwF0AgY9Q0v5dXcxMynigQKD
 Dc1SuB9Rul4UYdn1bALQCRCnUugovCUySmVINrDIdSF22my2Vr/d5yfF56kXEs/r71DN
 lGyw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=pD/cklajXrTQwt9/i5DAty8o4fVAa/YnpTHBgrSpmUo=;
 b=Kqkn14SHOzuiwIDlf9bNdbPl5umVnm7ZXQp2Ea2c+0Yox0GTD9YAkb708KGiXaqqQK
 i2oE2dIrYrnKbOOLf9mJHcjHIwg87v6I3j4Q3xCH8SpqAVT/3mHxCuaN5ZttEVuNr0Gp
 ux/Kn5OG4MQV0W6yVuOtmbznEgAJIQRSauhhho3mDbLChF1q/YjBP5HydV8hDExeqRJb
 FP97B56vj0p7DJvP35TUaP94kDViMqHNrFOGLun0PAxDUsVKR24kfJqvL/AUfycsxU2e
 9VecGkWDib5gIhRiq7Cf3BTofDjCsO3lCp0mEprneURlVUHBZZuLVZOLfCk84M3Z/jfE
 Tvag==
X-Gm-Message-State: AGi0PuanZMdwKZ/YVX/5cTid42Rvua/B1lsMzzDKFKgE6SuA3aTB59F/
 4wv/byEvcTIHVK2YMXG0Kznr0Q==
X-Google-Smtp-Source: APiQypLFS/luRYy1vtvb9oit1ZVDhPgOb4uA9Tjl0mXJJSRx+3VINZ7T+gVV+hgdxPvZr8sDYsupMg==
X-Received: by 2002:a5d:688f:: with SMTP id h15mr25248133wru.352.1587487180151; 
 Tue, 21 Apr 2020 09:39:40 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id 33sm4578513wrp.5.2020.04.21.09.39.39
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 09:39:39 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/6] arm64: dts: meson-gx: add initial playback support
Date: Tue, 21 Apr 2020 18:39:29 +0200
Message-Id: <20200421163935.775935-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_093941_502672_B6D87D01 
X-CRM114-Status: GOOD (  10.25  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset is adding the aiu support in DT and well as basic card
support for the p230/q200 and libretech boards

I was hoping to provide the internal codec support with this series but
this is still blocked on the reset dt-bindings of the DAC [0].

So far, things are fairly stable on these boards. I have experienced
a few glitches on rare occasions. I have not been able to precisely found
out why. It seems to be linked the AIU resets and 8ch support. Maybe more
eyes (and ears) on this will help. If things get annoying and no solution
is found, I'll submit a change to restrict the output to i2s 2ch.

[0]: https://lore.kernel.org/r/20200122092526.2436421-1-jbrunet@baylibre.com

Jerome Brunet (6):
  arm64: defconfig: enable meson gx audio as module
  arm64: dts: meson-gx: add aiu support
  arm64: dts: meson: p230-q200: add initial audio playback support
  arm64: dts: meson: libretech-cc: add initial audio playback support
  arm64: dts: meson: libretech-ac: add initial audio playback support
  arm64: dts: meson: libretech-pc: add initial audio playback support

 .../dts/amlogic/meson-gx-libretech-pc.dtsi    | 40 ++++++++++++
 .../boot/dts/amlogic/meson-gx-p23x-q20x.dtsi  | 63 +++++++++++++++++++
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi     | 13 ++++
 arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi   | 23 +++++++
 .../amlogic/meson-gxl-s805x-libretech-ac.dts  | 40 ++++++++++++
 .../amlogic/meson-gxl-s905x-libretech-cc.dts  | 40 ++++++++++++
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi    | 23 +++++++
 arch/arm64/configs/defconfig                  |  2 +
 8 files changed, 244 insertions(+)

-- 
2.25.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
