Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FC561C7D14
	for <lists+linux-amlogic@lfdr.de>; Thu,  7 May 2020 00:17:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=08YP2zgdNBh8h9ynunTELai/dpBO0frSmJ4ODsVFOsI=; b=cHmjgMj0w9Y5zg
	QTzXZJ+ysEHlqbmlV36HJm9uHNkoCIXTNfZBXPXRXGLuA6Vd+KYaOJ0AFWhEdvxA9+SIWmrKKbjNo
	53ND0HeHI64GHthHH5EH2QEgzDa1570ylEGfwq3ndDgjdriYwtRGfA4OO7Q5jhfQvuz+16B+wgZZ9
	pErM/1eAAOOs/zaj2mGOSTv945lYindo0if6cgNlugFvf3VHCtWgU4nh3/vTsDVgrYH8AA6IvaURE
	Me/tEYsBHmztOuceRMS4QKSWRIw/BUkJxADCAQ17naF2mp6W/Ij8zhkuPMEvNJB8rWdUQNYAPJHeJ
	AMWXs3cdZvkPvSZf4J3Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jWSLl-00047c-6X; Wed, 06 May 2020 22:17:09 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jWSLf-00045Q-Ku
 for linux-amlogic@lists.infradead.org; Wed, 06 May 2020 22:17:05 +0000
Received: by mail-wm1-x342.google.com with SMTP id v4so5982648wme.1
 for <linux-amlogic@lists.infradead.org>; Wed, 06 May 2020 15:17:02 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=lUjq9zdR5mVgxj06Giq3bGzbwjzAICwYSNtIRxAIees=;
 b=qZJ9bFNZENtTEJvJsww0cAJqKfD6LPZ9Pqy9QF00pitCHzsnXJlr4GLfaltBosK4px
 7MG+RiXLeEJrUYyVuI9KgT2bMtrQtwavR8pig6XmMPeBKp2RyhKd5jNIuqrvq6qMcetK
 tma/mWCCFc5JcAPkSjN5nifhDVP/180+VI47HJ08bMDuuiYlQxCt5MOFI66nMw3KvVt8
 KTHLIgnkL6pY+q83q7XRSHjsQF0hoeUrA9ZvRcOAhpnYRkIboRPblc67GXGzc4zA/cT2
 xs4eqbwptlTeSuLdM/evUKODdDlFgNRDhPn5jBf2dn/8Fpvd+1E88H3zTjdN8jwkfMCI
 9XDw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=lUjq9zdR5mVgxj06Giq3bGzbwjzAICwYSNtIRxAIees=;
 b=C0Yw4LL/czYQR4cLq1roSVEKD/UVbA5tref9VEgWClQd0QImP3wR6Uf6HM5yxU5hkN
 IEP95KgBPXzooVDzdllGTvRYjX+b0UhDfKMLxfrjqIC4W9E/inHYsluiz9C/sWcYnY8D
 PuK7wDap8/R6vuhKBfo8o8vm8Iyjxg6hfpKXdwUsaDL5UevsHJhJ9Ro7IlPduWj1R0Ed
 sZqDMrLI7gZedPdcmnloDQGtHA+8TFzY3O2EPpXwPq7l0KXf9UuE8ENwNHHO5qXABDEx
 TqCAa7WPlO4Uo/x7RrRE/vwt+YeY6/d6Tleezje8mtfbvHFWvPgEz1oeK15VHeC7+ey/
 0O9w==
X-Gm-Message-State: AGi0PuaoV7noQ6qfYM+2h2gs6UXXewR06elcOBIDtLdQKKvsr6aV+Zn7
 KbR1zx7b1YjESlgTIIBESmeinw==
X-Google-Smtp-Source: APiQypJmOUnBlpx6YnReKzXhkRiueDIdnW+W9TReTq6gD7ElnmQoRG9JpBTNLmgIK/n4KV4kNvc3TQ==
X-Received: by 2002:a1c:f014:: with SMTP id a20mr6559407wmb.86.1588803421504; 
 Wed, 06 May 2020 15:17:01 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id f5sm4760671wrp.70.2020.05.06.15.17.00
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 06 May 2020 15:17:00 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/7] arm64: dts: meson: add internal audio DAC support
Date: Thu,  7 May 2020 00:16:49 +0200
Message-Id: <20200506221656.477379-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.4
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200506_151703_745061_9130AE8C 
X-CRM114-Status: UNSURE (   7.42  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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

This patchset adds support for the internal audio DAC found on the gxl,
g12 and sm1 SoC family.

It was mainly tested on the gxl libretech-cc and g12a u200.

/!\
This series (patches 1 in particular) depends on this reset binding [0].
Philipp has provided an immutable with it here [1]

[0]: https://lore.kernel.org/r/20200122092526.2436421-1-jbrunet@baylibre.com
[1]: git://git.pengutronix.de/pza/linux.git reset/meson-gxl-dac

Jerome Brunet (7):
  arm64: dts: meson: gxl: add acodec support
  arm64: dts: meson: p230-q200: add internal DAC support
  arm64: dts: meson: libretech-cc: add internal DAC support
  arm64: dts: meson: libretech-ac: add internal DAC support
  arm64: dts: meson: libretech-pc: add internal DAC support
  arm64: dts: meson: g12: add internal DAC
  arm64: dts: meson: g12: add internal DAC glue

 .../boot/dts/amlogic/meson-g12-common.dtsi    | 11 +++++++
 arch/arm64/boot/dts/amlogic/meson-g12.dtsi    |  9 ++++++
 .../dts/amlogic/meson-gx-libretech-pc.dtsi    | 31 ++++++++++++++++++
 .../boot/dts/amlogic/meson-gx-p23x-q20x.dtsi  | 32 +++++++++++++++++++
 .../amlogic/meson-gxl-s805x-libretech-ac.dts  | 30 +++++++++++++++++
 .../amlogic/meson-gxl-s905x-libretech-cc.dts  | 30 +++++++++++++++++
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi    | 11 +++++++
 7 files changed, 154 insertions(+)

-- 
2.25.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
