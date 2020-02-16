Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D32316051F
	for <lists+linux-amlogic@lfdr.de>; Sun, 16 Feb 2020 18:35:23 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=CPMtLxVUNDM31+H+6CuXStilEebf+jGzOuWen6ONNHQ=; b=BxfrcQPKk2aYbk
	lNwthTGFohhYsvTbTvj9OYclRrkyEyQx10JrOUGtFHkCZ8zkmVYE0rsL3NEDj0wtPtrQ8QTOsgyC0
	B8RKzROvDUrkuBtst0IPbLmdGS2wkZkbhr6FP1qOj2mQD8lIJsGLVplD7vX8NhtWMsPj065dm57e0
	SU+LfZwcsJUbaFWYs2/p+TWBLC9BXRqeb84UCokLTeAs0ABV7jxe04eSHwDWyEfwYoDdYvEaGKo0E
	hepQPIuZHb5VoKqTp5TPJrBy64be3tUCFE5rFji6Fwb/XwkCl3TwdFY0N8PatB7mx3nSxNfS3+7+/
	MEvTVWTF+3N6QWOxhHqg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j3Np7-00009X-LV; Sun, 16 Feb 2020 17:35:17 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j3Noo-0007E3-Fe; Sun, 16 Feb 2020 17:34:59 +0000
Received: by mail-pg1-x541.google.com with SMTP id d9so7809324pgu.3;
 Sun, 16 Feb 2020 09:34:55 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=UxaHOVEn7LlLsxvk22jYigXq5kYWEUT+TigdtVf+Dag=;
 b=pOWFF8mP+uUa5RzOE5JdYiL2dsq+GZUQ/RCtEQwsOV8POFSR//vy64zKVTnvUjDVUO
 BoVRxVhFDuJUa2pzViEnEmFalZPLkoYjqo6eVdIzl0cXFcukrFDy1D/DXJNsIy0a1mru
 bo5hQwu9olFbkJKMyXoClmJv7n9CM1nXtjAMb5z/+u4BuTBon6z1s+94Ifcy4V1suKhi
 AnL5PhIGKbzl/J2YkNTVN7u/WlErmPllrFwbLzJ8Ul8l52PHg6Ya/1scFAyBu8R8quQA
 UNuY4XiRPVFc0EIhCMnsKT0czXWwhYV3HyUjm2kUd+qr/jxta02hLW+H2wsKAFOi0V28
 Ve7A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=UxaHOVEn7LlLsxvk22jYigXq5kYWEUT+TigdtVf+Dag=;
 b=DV7vbki2PzrXHA7a4ZLQdQOAcBTRFar/q9lz1J2Ge7iKiyF3qy+h9BHeuO/n/m+Q8Y
 x4TcsF1cjGP84s2Rr6N+elsX9tu32LK51G8EGS8f2TOTSK8Ol19G54x4Kyl+rUEN3DsV
 m/3fpSJk+r2JFmUmcw36/ubaVM8DaP8E9qL7/WypHBbd7RjYS/sgkDZWcRUr1iV/jpzV
 8hrivxudMAmvjM9wUr6UAemFKHMzbEfWGqpByylmxd/5bUliEQQb7KQEBP3/Zw9Lb0nC
 ZcLO1Ij5uddVmHDvPpLK0wEPusEpdyX/jrFwaWI/Q8yYgh3opHK7PqgFfjt+si0mNdT0
 R9Bg==
X-Gm-Message-State: APjAAAWWTYt3pkgSopYFo3UqytTp5EjEjGo64fd3Ecltf9PPNCtXbDkJ
 /FDDsY0OdTyaEClagefPBT0=
X-Google-Smtp-Source: APXvYqzIF1eNE+9kSnylg1WQyiY6aJJsMIBumzSzxu/FK/ciU3XfRBQWJbl+oi3csP2R7aOw7licJw==
X-Received: by 2002:aa7:874b:: with SMTP id g11mr13499452pfo.225.1581874495024; 
 Sun, 16 Feb 2020 09:34:55 -0800 (PST)
Received: from localhost.localdomain ([103.51.74.127])
 by smtp.gmail.com with ESMTPSA id a36sm14284724pga.32.2020.02.16.09.34.51
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 16 Feb 2020 09:34:54 -0800 (PST)
From: Anand Moon <linux.amoon@gmail.com>
To: Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jerome Brunet <jbrunet@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>,
 Stephen Boyd <sboyd@kernel.org>
Subject: [PATCHv1 0/3] Odroid N2 failes to boot using upstream kernel using
 microSD card
Date: Sun, 16 Feb 2020 17:34:43 +0000
Message-Id: <20200216173446.1823-1-linux.amoon@gmail.com>
X-Mailer: git-send-email 2.25.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200216_093458_550228_BB3A80A9 
X-CRM114-Status: UNSURE (   9.36  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [linux.amoon[at]gmail.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: devicetree@vger.kernel.org, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

We am trying to build the upstream u-boot and upstream kernel,
but it fails to pass the initialization of PWM_MESON driver.
So these patches help boot the kernel on microSD card.

Fix the clk driver help booting of the kernel.
Any more suggestion or inputs are welcome.

Changes since RFCv1
[0] https://lore.kernel.org/linux-amlogic/20191007131649.1768-1-linux.amoon@gmail.com/
drop some patches and fix the clk driver as suggested by Neil.

-Anand

Anand Moon (3):
  arm64: dts: meson: Add missing regulator linked to VDDAO_3V3 regulator
    to FLASH_VDD
  arm64: dts: meson: Add missing regulator linked to VCCV5 regulator to
    VDDIO_C/TF_IO
  clk: meson: g12a: set cpu clock divider flags too CLK_IS_CRITICAL

 arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts | 6 ++++++
 drivers/clk/meson/g12a.c                             | 3 ++-
 2 files changed, 8 insertions(+), 1 deletion(-)

-- 
2.25.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
