Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 42C1296BFB
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 00:10:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=rQAd2JesUHeCOORu1EZgnR0H3a0TAp5MUTRJnFTQdJs=; b=PImWexiuJ7K2FV
	cyuNkuXd1HSG0ipoVKGOf96lqiQRPxy1lQJgjH7R5nUIZ3NPHFBvPXI8353MwmnEH2JgpAzrSQBNL
	2xBLheLhPfONArYo//7jc717SsqRniu1GO8aSYWu8DkkBAaor4aW7eurR1T7C7CGkwPWZ2wUaWfJX
	sSYG8tQRdklTmV1ptbj6bauUnnr0bR2jIZJxWpy0l1LxvlR7/6Qfwa0NK90XFfMBMTHq3J2vIrIfu
	vkH2iJhMVpccsF42e9BkGJtM40JWJyMBzv1w5fWQBYidR/C2CqzALgGWLxpfoNnh77CJGBgW2zhHu
	AvJzsX638mQpVUunh3pA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0CKv-0006kH-MF; Tue, 20 Aug 2019 22:10:41 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0CKl-0006Zq-4B
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 22:10:32 +0000
Received: by mail-pf1-x444.google.com with SMTP id 129so23292pfa.4
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 15:10:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version;
 bh=pPtvq6LS/fkWylAK8IHc1gI6YQhx086cEu1T+q6P48Y=;
 b=Hf9X637Lh5OUvw4s/U8+I81ZyWmKqvmhIqA4iVQ1m/cRRIpy/1pKj25RlWGDDskwSa
 oljknKfscHIouOKv4aWu86gYtCNTeK0bh9DcXdJYCjYLvxQbpI9ukAD9pR3afYJ0iJi8
 8bPCz7OZghSJCDMh+dtVxuBNy2cF4xRRZWysMwIAJBz5N0mMghUZK6GBfHlD6jl1g59n
 tn5y/3/fdYXDFa+RpGHw+8QTJO+9wZWh1xm9JHjh0Zk/+bxDdJrSOGnfTMZsjnqRHHHk
 QT4RS/XK4gUk4ltBRy2SGkHoc3YhJAM6yakOpC7bCc8z/zXujnkN6wLTiFBylVRWEy3l
 4pTA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version;
 bh=pPtvq6LS/fkWylAK8IHc1gI6YQhx086cEu1T+q6P48Y=;
 b=NCxaDSECFmhssbHLkcx9IGYtwEI/R/pZtjImfiXn++6RL3NHO/a4HkC1bsV74yNzpP
 PHvjZUC4F/uA/z80VOx29mjWbMaRloHXHuRKtl2fk8fcWD9DNqqiL0u2VnwTV5xJjnXX
 xlbXKt7n5xzU2dAtkJlVuNcq0f477N3amlMuViejolpqj+CF86BBez+U3VFs072wC9mk
 juWjhbst+i6GlJySaRRfDuWIflBlLvw7lDsJIP7sO/SUisiN+5/uVaU15k1av8YF74fx
 13BgkI5Np/Mw7C76NFljJMLFy4rs01zEH8HZJp757PnoYqtGOSFlsjjy7DbFCMKhGDvl
 mW6A==
X-Gm-Message-State: APjAAAXrEJQLl9B7msP9moyYccm1mWKE9A7bsJFCWXL38GQ9pjt2ItuP
 7JDTmCACP9452X7y5b1mC0r6Hw==
X-Google-Smtp-Source: APXvYqzKN+T2+R939AnRoUCBwiJ0kVRbwtof9uSqurBYIGZNly0vJd4/jlalBR21vj3SltNmTZBePg==
X-Received: by 2002:a63:2ec9:: with SMTP id u192mr26010894pgu.16.1566339029995; 
 Tue, 20 Aug 2019 15:10:29 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id p189sm21691918pfb.112.2019.08.20.15.10.29
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 20 Aug 2019 15:10:29 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: soc@kernel.org, arm@kernel.org
Subject: [GIT PULL] ARM: dts: Amlogic updates for v5.4
Date: Tue, 20 Aug 2019 15:10:29 -0700
Message-ID: <7hzhk3bi96.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_151031_165653_61973407 
X-CRM114-Status: UNSURE (   7.88  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The following changes since commit 5f9e832c137075045d15cd6899ab0505cfb2ca4b:

  Linus 5.3-rc1 (2019-07-21 14:05:38 -0700)

are available in the Git repository at:

  https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-dt

for you to fetch changes up to 6b14dd7267126931e9a95c68a442e8f2dabdc3c4:

  ARM: dts: meson8b: odroidc1: use the MAC address stored in the eFuse (2019-08-12 13:45:38 -0700)

----------------------------------------------------------------
ARM: dts: Amlogic updates for v5.4

Highlights
- odroid-c1: use MAC address from efuse
- add VDD_EE regulator to several boards

----------------------------------------------------------------
Jerome Brunet (1):
      ARM: dts: meson8b: add ethernet fifo sizes

Martin Blumenstingl (5):
      ARM: dts: meson8b: add the PWM_D output pin
      ARM: dts: meson8b: ec100: add the VDDEE regulator
      ARM: dts: meson8b: odroidc1: add the VDDEE regulator
      ARM: dts: meson8b: mxq: add the VDDEE regulator
      ARM: dts: meson8b: odroidc1: use the MAC address stored in the eFuse

 arch/arm/boot/dts/meson8b-ec100.dts    | 31 ++++++++++++++++++++++++++++---
 arch/arm/boot/dts/meson8b-mxq.dts      | 26 +++++++++++++++++++++++---
 arch/arm/boot/dts/meson8b-odroidc1.dts | 36 +++++++++++++++++++++++++++++++++---
 arch/arm/boot/dts/meson8b.dtsi         | 10 ++++++++++
 4 files changed, 94 insertions(+), 9 deletions(-)

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
