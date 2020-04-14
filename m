Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B2261A8B74
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 Apr 2020 21:51:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=4AC4NMpgHl42Ze5eapbx6AR8sLByt78YT7nQ3/R6nvE=; b=cmPoZDQw6QBDE3
	8L9wuMiv5bhef3/b89b1AM8+OcYszhmll+IA0mqROMkD7lqaxbxH+EeJMfxmO0elfO0W6UlzLD83N
	EyOtQEtgTbD84jcJO1qzCjZdLligYkkFeod4asAEW0Knkt/FuEtImhmtLyrDqkXY3FD2JIYNY+owj
	o7uaWFTK5al1WyXCqCWaMvxV1KYX2/fooAXN955BvVB+pluTziyfRVGooEyHhPYN45kr0dD0DUnfT
	KYmMJeEFT2SWy7pSwHla4AIm5y/lpvjqk5ojq23idF1ZFByGTcTk0bVMKcdAATBPjnW10DoVMkMF/
	lryhw9KR+FPCulP9n5PQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jORae-0006Xe-UL; Tue, 14 Apr 2020 19:51:24 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jORaZ-0006WC-Nl; Tue, 14 Apr 2020 19:51:22 +0000
Received: by mail-wr1-x441.google.com with SMTP id i10so15940948wrv.10;
 Tue, 14 Apr 2020 12:51:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=+N+iwx+s3b4ecaxzWwdiHxbedClo3dqSdoWLFQ6f1/U=;
 b=UUxL1PnKnUg8fIrCWtbyWVCvceOj6quFpI5/ZqIp5wWjHBQs2jj8vpenLiBMybtZMj
 eF9kGXUZn/M7fd8ZNyCtIQtIT5Z8fvBajTocjbk05VdH74TNqOKTbyek5eEC2qZK22yA
 EoXNTrjsZ/EeuJXkudxFEESAUBypRQ8CElySNf3Xu1ZtCao72FHYzsnewRgzCoolv7nd
 00a8xhEPPbDi3S0Pt3uyfHyxBizGsvzq1qJZteRoq9XQvErvnO+07byxwp65xHfuX4vK
 JuZYlUV/tubF5tUBLkSaUnWkCNht9HzMU0ycgoE1FPS9jPYFJUoGAT2bidaF+IJH/bdZ
 aGAA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=+N+iwx+s3b4ecaxzWwdiHxbedClo3dqSdoWLFQ6f1/U=;
 b=fwVWoqXW4WsNctU2qt14CSiAG+EQijajCM+OT0U6zB+QT+R5jlngr9SuG+ZMBB822C
 LQSfxWHHKWq8/AUJAli/Q8UQdoTolzyjlJxnec4D1yokY9LCBmjvOQUynpy1neS8Uwdw
 jmea2tcectearaDxOWhq1nIgRDEtDMDmSb30QN7XD+oxeT1J8+6tfwZfXvZYFHlpvCFV
 nhPxmQQY8A0PfjoEMfOQDvk9gM/SOLVTZeJf02CJ+CFYQzLlArO0nGjq8U0NZkPM9LBY
 8ZXzaF+3EgWvDPI3orC4yHpfvCjGFJVC25mFVyTyzqBOFJZUgl5EZlolgc487qx8CqPb
 GpBg==
X-Gm-Message-State: AGi0PuYBJua3eX4yUDIuKysn5fxLV5rdssid1+suzukrAOigeO0n17/G
 uGJB8dJnNAt+lyKV3VNqra4=
X-Google-Smtp-Source: APiQypJYWEsJw+LuFClfHTnB3e9fwDUHMevyZXeHtabNPFK+dyJsx6HpmKnwmmfYDvv65aGRQFpHbg==
X-Received: by 2002:a05:6000:8b:: with SMTP id
 m11mr11200017wrx.168.1586893876770; 
 Tue, 14 Apr 2020 12:51:16 -0700 (PDT)
Received: from localhost.localdomain
 (p200300F13717DF00428D5CFFFEB99DB8.dip0.t-ipconnect.de.
 [2003:f1:3717:df00:428d:5cff:feb9:9db8])
 by smtp.googlemail.com with ESMTPSA id s14sm20886844wme.33.2020.04.14.12.51.15
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 14 Apr 2020 12:51:16 -0700 (PDT)
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
To: jbrunet@baylibre.com, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org
Subject: [PATCH v2 0/2] clk: meson: prepare GX and G12 for GPU DVFS
Date: Tue, 14 Apr 2020 21:50:29 +0200
Message-Id: <20200414195031.224021-1-martin.blumenstingl@googlemail.com>
X-Mailer: git-send-email 2.26.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200414_125119_776527_703462F4 
X-CRM114-Status: UNSURE (   7.17  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [martin.blumenstingl[at]googlemail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: narmstrong@baylibre.com, sboyd@kernel.org, mturquette@baylibre.com,
 linux-kernel@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This contains only the clock driver updates from my other series titled
"GPU DVFS for Meson GXBB/GXL/GXM/G12A/G12B/SM1" from [0]


Changes since v1 at [0]:
- update the patch descriptions to indicate that we explicitly don't
  want CLK_SET_RATE_PARENT on the muxes
- split into clock driver (this series) and .dts changes (future
  series, waiting for testing feedback on v1 from [0])


[0] https://patchwork.kernel.org/cover/11466399/


Martin Blumenstingl (2):
  clk: meson: gxbb: Prepare the GPU clock tree to change at runtime
  clk: meson: g12a: Prepare the GPU clock tree to change at runtime

 drivers/clk/meson/g12a.c | 30 ++++++++++++++++++++++--------
 drivers/clk/meson/gxbb.c | 40 ++++++++++++++++++++++------------------
 2 files changed, 44 insertions(+), 26 deletions(-)

-- 
2.26.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
