Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BA74911D056
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Dec 2019 15:59:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=6tuu+kWXxPn6WeW+FxiKLXt2CWxMtUi3sjAu968j+ss=; b=McW
	apTe/TdCqQXtSnR2wZSc/WQdlk24xnE2y/dHwcUmsUZ8YNqHjs1uaAWfgxPCTxOVdJpxsWlzrtJi1
	s+IiqNgBw656i1r90myHf1AqGdwPI85WLLmvs3QoenKh93WoZQoTeY1nOXqDrzydGBKnYe9hKfTJ0
	IXT6J0fQOdG/F/mf3OWbV+u/6WLRDh82C0Pb81pCH8G8SplfdC5D0+0Yb/fTxg4j305s2qXgXJLaL
	c4ZDs30ZppfDQYFTLWXRLM8m56+8HbMBHTdqIw65bSmUKsC/8x8wq20oT5CgHPlQU/mcJTxtIbv/u
	SM/5MLr2rfHl6i2ig6sodpIBBDL31yg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifPwP-0006Iw-5z; Thu, 12 Dec 2019 14:59:45 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifPwA-000654-AV
 for linux-amlogic@lists.infradead.org; Thu, 12 Dec 2019 14:59:32 +0000
Received: by mail-wm1-x342.google.com with SMTP id n9so2707092wmd.3
 for <linux-amlogic@lists.infradead.org>; Thu, 12 Dec 2019 06:59:28 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=Q8cDD1h6Kbt+wm67+7ymZTLscWfxx20xc71x85bi1V8=;
 b=swMATU3v8KmM1+9GIdXKQR6jSiOWRMCOPd5Xl01rpFArfJ3XAfwd8XMvQ1jGf7EYvH
 S7MyPMiaWUjl2NpRaTx0B/o0QlP/ReDBkqJZ494uKUJZM04o8MM4jHdRMtaA9rGbcxH5
 md7ZfDoyr0+K5+Ds4FRCXnDr05l58y/YgLN/xVSuCdUTQ6J3M0y9atPTykJGq013MPKy
 taPvYnxGEb/o4PfaH6zsEyDl7nndMkomGvzcJKRL7jDZPI79kpFik1saoJHdGqJNgh+u
 lyqOOG8mSXuI/iktQ2xEuGxTypgZB83oAz+GqolP2EGv77BXqSSbpi/2IpH756bGcB87
 2MtQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=Q8cDD1h6Kbt+wm67+7ymZTLscWfxx20xc71x85bi1V8=;
 b=ML2JBGyVcsZYzUdgsa1hegUUJwqOuqX64MqyuK3WeB337C0UKHgNBIKOzd19DDRzzZ
 +uzijsOOdmpEwzzHdqU+DEYub3tmYDAsGvNnFHFbzC1bB0WNIIYgxx7EAQrGOi8YwnDU
 8tgiZ2LcP42OzwoGtunbQDDRV7ptAEZhCSikRy3b6q7xsMH5CHpB+nIcDfQsJoN8Q+GR
 qVP0XOgxpkKjAvL7Oqyn6ndbGtzU2Ga/4bmg/ah+r0dtWTTE8fOxlQKvpbr/rYnMK4Bu
 rll/gUm4MBfKyFVeN8+YbSLf1MAyOIAyG9kvzAIva/oF9yY8ZAdU5iZEsnM6zvqCDxCX
 Ms7g==
X-Gm-Message-State: APjAAAXRz6UTtIHJMdqGQioDqZhtC2XVvclE5uEgsCBez+ijssROQRYS
 CFJbHBejq7vO3wq2h4WKkkU/iA==
X-Google-Smtp-Source: APXvYqxQvIfo9ValD2pZteRv78WUJy9Ja4QFpldqUrLBkg8LV7Tf3HWrTT9klIIijQsPl9BRZGoXrA==
X-Received: by 2002:a1c:1987:: with SMTP id 129mr6978284wmz.112.1576162767185; 
 Thu, 12 Dec 2019 06:59:27 -0800 (PST)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id h8sm6670292wrx.63.2019.12.12.06.59.26
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 12 Dec 2019 06:59:26 -0800 (PST)
From: Guillaume La Roque <glaroque@baylibre.com>
To: narmstrong@baylibre.com, mchehab@kernel.org, hverkuil-cisco@xs4all.nl,
 khilman@baylibre.com, devicetree@vger.kernel.org
Subject: [PATCH 0/3] Add support of CEC wakeup on Amlogic G12 and SM1 SoCs
Date: Thu, 12 Dec 2019 15:59:22 +0100
Message-Id: <20191212145925.32123-1-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191212_065930_365984_9C9DD5D3 
X-CRM114-Status: UNSURE (   6.37  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

this patchset add support of CEC wakeup.
We need to set logical address and activate some options in registers before going in suspend.
Registers address and options values come from amlogic driver.

Guillaume La Roque (3):
  media: dt-bindings: media: meson-ao-cec: Add support of ao-sysctrl
    syscon
  arm64: dts: meson-g12g12: add syscon phandle in cec node
  media: platform: meson-ao-cec-g12a: add wakeup support

 .../media/amlogic,meson-gx-ao-cec.yaml        |  4 +++
 .../boot/dts/amlogic/meson-g12-common.dtsi    |  1 +
 drivers/media/platform/meson/ao-cec-g12a.c    | 33 +++++++++++++++++++
 3 files changed, 38 insertions(+)

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
