Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AF931EC4C5
	for <lists+linux-amlogic@lfdr.de>; Fri,  1 Nov 2019 15:32:14 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=fJ0+/DZ37HV8/vWVGPOrlCLqUOrXL2mEmp/Qd89B5GY=; b=rA/JcfnIfNAeLd
	DMt5MofwlMu2qwqtkbd5ZR12KZ2K3qcl+qI5OaqqwouYEzpbp0yukx+2y4BVbSsP9DDC/rtyQcnS/
	7bYuW4ZZb/F8/2J2hgY62N/yHybRQgGJseDuKZrDgcn3mwa82wqReXPUrXPH/qrYawO2VApaEGR5X
	5lDE9r1HeJgp5eq/KtEHSjATC9WASNattjJ0cpFuphO+wfWTtX8C2APj+qbn1t5H5CYm0AvkO9INn
	w5cEjdEqQPQcmgzVX9fRqiY3vVeW2hBctin+xRcIsnrwuX0Wv36/gibPYSxfOAvRVIMZVEbGoJ+pr
	jR4mrwwdzK9Wi+MLp0gg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iQXyF-0006HF-6O; Fri, 01 Nov 2019 14:32:11 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iQXxq-0005fp-03; Fri, 01 Nov 2019 14:31:48 +0000
Received: by mail-pg1-x541.google.com with SMTP id r1so6586230pgj.12;
 Fri, 01 Nov 2019 07:31:45 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=2FrXDkN5ZNQ5+RGqx6Mrb8PAqmL7u63EHey24e7/ywQ=;
 b=oKlSmGu0l/QNsOmfcHoqvh5d2HYh7/VJfA3eELWS00z9HspCj6ziNT3qNtmtXxVKhG
 /vCFVTNxv+a7lZm6fQD+5HMGXDtNWu4ixskrHf/fxeAKHOos596BB/JiRvJ755+4vnGM
 nMb+cz/eWsPvmTC/FtInM60g+zC92ick5Q0KU5+4pkYcDA80pFrVBk31mqtWezAyU+7v
 O8oyQgfEzBDPa0Rv1Cd0SfY/do5hILcfNRMFbg+3UNg5pNTe191UC7s7l9QZjWRWFv3V
 rGKWYvmp9uaT0wQq/UmCj+HxrZRHN46GnjnLKx7uNHJbzXRjRQj1wvn7QSodQnbJhdNT
 lsLA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=2FrXDkN5ZNQ5+RGqx6Mrb8PAqmL7u63EHey24e7/ywQ=;
 b=J3zPqJKyZBCSIlweML7pk2E44XKzbiz152T3A/natC//BMgFeQebYI+BdR2+W7dMB+
 CEZN1Bot4jZgXUsguGhnozyFwjN6sppGL1mHOIv3jKmxm64wF5SIuLUkH08iJhK9lH8p
 stWtzEM2fV6EmBo441LXR1JJZ6+F00Q37Rez8YQuguhD8Y+DMTecDc9Qn2l8grpfMKoO
 NT/zQw28TMma2N4KYd9oMixg1B9EQglTm0Rd01wvpzQfYRzz2oGe9JI55yEMRUWbLsko
 f1d3NN0Qmm/M6z+t41KDTKBgCYWDjKSBpHOjQ4C6ft/+WREkaqVGstIMKpSl5kuR+uHN
 5tew==
X-Gm-Message-State: APjAAAWfKAsZsiIuxcr+0GGxO2ROkqUGDhG8u6tlb4l33mcdAo8/Nc+E
 lN4kOgy9g3UR5jSeecMDBwE=
X-Google-Smtp-Source: APXvYqwMma5R3MDVUeyvdrFzn/WU1yusLdcF5o5dfhV+xy+nI2ygjZLpe9NmzO0LZq+qPjbUw3w8YA==
X-Received: by 2002:a63:1c06:: with SMTP id c6mr13721047pgc.417.1572618705268; 
 Fri, 01 Nov 2019 07:31:45 -0700 (PDT)
Received: from localhost.localdomain ([45.114.62.165])
 by smtp.gmail.com with ESMTPSA id x9sm9273061pje.27.2019.11.01.07.31.42
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 01 Nov 2019 07:31:44 -0700 (PDT)
From: Anand Moon <linux.amoon@gmail.com>
To: Rob Herring <robh+dt@kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jerome Brunet <jbrunet@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [RFC-next 1/1] arm64: dts: meson: odroid-c2: Enable SCPI DVFS for cpu
Date: Fri,  1 Nov 2019 14:31:26 +0000
Message-Id: <20191101143126.2549-2-linux.amoon@gmail.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191101143126.2549-1-linux.amoon@gmail.com>
References: <20191101143126.2549-1-linux.amoon@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191101_073146_077927_8EAD62DD 
X-CRM114-Status: GOOD (  12.38  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (linux.amoon[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Enable System Control and Power Interface, DVFS for cpu
with setting 1.54 GHz as max freq in the initial SCPI tables
loaded by the BL2, i.e. packed with U-Boot.

Fixes: f7bcd4b6f698 (ARM64: dts: meson-gxbb-odroidc2: Disable SCPI DVFS)
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Cc: Jerome Brunet <jbrunet@baylibre.com>
Cc: Neil Armstrong <narmstrong@baylibre.com>
Cc: Kevin Hilman <khilman@baylibre.com>
Suggested-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Anand Moon <linux.amoon@gmail.com>
---
In discuss on other mailing list thread below.
[0] https://lkml.org/lkml/2019/8/30/186

Tested on mainline U-Boot 2019.07-1 (Aug 01 2019 - 23:58:01 +0000) Arch Linux ARM
on archlinux distro.
---
 arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts
index 6ded279c40c8..9678784aa1a9 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts
@@ -307,7 +307,7 @@
 };
 
 &scpi_clocks {
-	status = "disabled";
+	status = "okay";
 };
 
 /* SD */
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
