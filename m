Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DCCB1F35F9
	for <lists+linux-amlogic@lfdr.de>; Tue,  9 Jun 2020 10:13:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=auM+8Yg5vaGPgxpSRHgkid4FLkX3YkcExViV+wjp0k0=; b=dBz
	VSFcmBCSpwajeZlYTGKmjWIUSiieUg4rPwB0qHPQiNQEFo7xmfP08ElJQOpUwb8CLG+d1s1UcOYzC
	3jtr9wROodB9XtFB/8IpgjJtA5osGQ4E17I3AbmbEevZabj+w3pDt/jFbHs6JewfOXIipAALNvGT+
	hGX5uwL0ICcEmprLsO9XHRyFGxJFwCPXn6os9YdLbAsVy9iuzTgO4cg7DufYvhJMNIX46V1uedwJH
	07VHblDIEWdJpXSi93i8awMJbGJJ03xIRGqUwzd5OtHs0b6h+CScqEuCKL3yGFwN0poE14SX+67NP
	U8tArSbsDI9ZoSTrlV2AsFj7cVXxz3Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jiZO9-0005Oo-Qv; Tue, 09 Jun 2020 08:13:41 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jiZNt-0005EN-DY; Tue, 09 Jun 2020 08:13:26 +0000
Received: by mail-wm1-x341.google.com with SMTP id j198so1703268wmj.0;
 Tue, 09 Jun 2020 01:13:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id;
 bh=lZ7VE8MJqXCHe4aK3RhJA3tLbplzIKIABkTQkxT78RY=;
 b=rWGZMKq/kOuU301GSAaPvp4rBCCwFkzOES+PoDn1UUS7TUCOaBoWz/yWNPukuptWh6
 +bMjxUoQhzLSLKQNZ8CqCnBQozorbON4z3k+T085t+Y4D2IPpaQE1tiITOFFd11mKfZv
 U4LxxjNZZo+lFRHty637BqChZLZKRua1mBeoB3nxT6+grzMnnhPiPli84gFBLpRvjxKc
 oLcQnbvJclLwCz1aeiWQQfJkbTEVx2TmxGSQYGrWRt9libdDBZNG4Gn1Bed8G2wMIcrS
 ns8ZPr00anFE7iwL4SbjAyU0zVR2199DTF3DMGisD27D5+mdGLAu+6I4NuEri1r62Fxd
 jnuQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=lZ7VE8MJqXCHe4aK3RhJA3tLbplzIKIABkTQkxT78RY=;
 b=TPEttKh9quSPd2tgsHlJOnEKbb/7Hi5aC0dkoa131KY84l5HyX2GALLJXvpaikm3S0
 UJLiUADnrOG15kpjJFAVzOLBBh92UiHu+YTw3Eqcj8DFWdAOUY9Eqf5zaE7tpX09yto4
 /VApxexqkzvubOd3HigkWHQHPyzP8EPs1kke4iX69HiuB2zmg3MHHbE9xV6skA/Bpbpy
 pHrVepwkXb3Si6BfXVQ+nd5U+THzjzsMmQzfiyLkX06jCchk/thfcf9397VXkrB6Rbrz
 GkDg8vtNUzy+/z8KXjb+3tp0v3P0aAy2SGYKa7Ojpd0wJtIB/cmdGFncEA7QLhYuxUpL
 TSiQ==
X-Gm-Message-State: AOAM531itbhX8XBiET7cyHIiA9sgDB5uD/7W0TJWTHSIRj/RvGa5689Y
 428hJ5ieuaF7vQgxoX9Dhvg=
X-Google-Smtp-Source: ABdhPJxCNhNE2GjtWTuK2fi3hX5buGWkwehYCaPfXFVQJllgy0khVjdpFVR+LvdnpUxm1iaF4ALyow==
X-Received: by 2002:a05:600c:2317:: with SMTP id
 23mr2816407wmo.139.1591690403687; 
 Tue, 09 Jun 2020 01:13:23 -0700 (PDT)
Received: from localhost.localdomain ([87.200.95.144])
 by smtp.gmail.com with ESMTPSA id d11sm2418557wrm.64.2020.06.09.01.13.20
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 09 Jun 2020 01:13:23 -0700 (PDT)
From: Christian Hewitt <christianshewitt@gmail.com>
To: Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org
Subject: [PATCH v2] soc: amlogic: meson-gx-socinfo: Fix S905X3 and S905D3 ID's
Date: Tue,  9 Jun 2020 08:13:18 +0000
Message-Id: <20200609081318.28023-1-christianshewitt@gmail.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200609_011325_456406_A8278DE7 
X-CRM114-Status: UNSURE (   9.08  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [christianshewitt[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Christian Hewitt <christianshewitt@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Correct the SoC revision and package bits/mask values for S905D3/X3 to detect
a wider range of observed SoC IDs, and tweak sort order for A311D/S922X.

S905X3 05 0000 0101  (SEI610 initial devices)
S905X3 10 0001 0000  (ODROID-C4 and recent Android boxes)
S905X3 50 0101 0000  (SEI610 later revisions)
S905D3 04 0000 0100  (VIM3L devices in kernelci)
S905D3 b0 1011 0000  (VIM3L initial production)

Fixes commit c9cc9bec36d0 ("soc: amlogic: meson-gx-socinfo: Add SM1 and S905X3 IDs")
Suggested-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
---
 drivers/soc/amlogic/meson-gx-socinfo.c | 8 +++++---
 1 file changed, 5 insertions(+), 3 deletions(-)

diff --git a/drivers/soc/amlogic/meson-gx-socinfo.c b/drivers/soc/amlogic/meson-gx-socinfo.c
index 01fc0d20a70d..6f54bd832c8b 100644
--- a/drivers/soc/amlogic/meson-gx-socinfo.c
+++ b/drivers/soc/amlogic/meson-gx-socinfo.c
@@ -66,10 +66,12 @@ static const struct meson_gx_package_id {
 	{ "A113D", 0x25, 0x22, 0xff },
 	{ "S905D2", 0x28, 0x10, 0xf0 },
 	{ "S905X2", 0x28, 0x40, 0xf0 },
-	{ "S922X", 0x29, 0x40, 0xf0 },
 	{ "A311D", 0x29, 0x10, 0xf0 },
-	{ "S905X3", 0x2b, 0x5, 0xf },
-	{ "S905D3", 0x2b, 0xb0, 0xf0 },
+	{ "S922X", 0x29, 0x40, 0xf0 },
+	{ "S905D3", 0x2b, 0x4, 0xf5 },
+	{ "S905X3", 0x2b, 0x5, 0xf5 },
+	{ "S905X3", 0x2b, 0x10, 0x3f },
+	{ "S905D3", 0x2b, 0x30, 0x3f },
 	{ "A113L", 0x2c, 0x0, 0xf8 },
 };
 
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
