Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0461011A607
	for <lists+linux-amlogic@lfdr.de>; Wed, 11 Dec 2019 09:41:33 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=iO1QE08EXFcDamarWbqcFmuScI8kILuGemFmrFU7WnI=; b=hnf7T1RPWh2mt7
	p50ccYT6XmzanCcJcS1BnYd243U4g9WX1UlB/X6uQ/nIFS6LbcwZfHquExB+AV9TxnZ8TPNzrLf7X
	MgO352jhjM75MVbY24O8ljZLCrrQuefD2b5bmY7bbEzXwq1Tk2GfKq7RvSpEPjfT1y7IP/+4d3oOy
	RY6gS+FbdVSr+ouKhyKjmWN+qnBVT+O8HxVaNFLO187JOwe/PYDTsZIkAFFYHuBcsHHRUxmDaq2Cm
	/WtaOeKXXOQ8bKgDehwOU+W8DJbYT7bKcY7ax0doxvJzA0VHMF/SW3ayJQGR6MKmly8dLCNQqFC7S
	Ahb/lWc1HD7RBu4YinEQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iexYn-0004Yi-GS; Wed, 11 Dec 2019 08:41:29 +0000
Received: from mail-pj1-x1041.google.com ([2607:f8b0:4864:20::1041])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iexYf-0004R4-6M; Wed, 11 Dec 2019 08:41:22 +0000
Received: by mail-pj1-x1041.google.com with SMTP id r67so8667564pjb.0;
 Wed, 11 Dec 2019 00:41:20 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=s5qKVi0ow9j/+PgSK4g7oFXUi7s8J1QUH2gPB5uRhng=;
 b=JVeIF5c0x4qPWCcRQP89soeeVAzZ+l7bIv8ArdHIFudN0Hmn6FnS3jwrXH8LqY1GUZ
 o/amn2pnA2gMC9sf4y2ZK3GJRo8vvpAS9I3soADsyhkeqWeP5IgYcq+tKLlygr6dBAX9
 dvJnhKdBZy11kJmY8BpIwOpGm9CU7HgzZLyzt2u5d4bXEz+6pKq/0MxAfiLG5gZfNS5A
 WNVP4/9bZCspt9mlzv273V/drsUYEnATBzarGAk0HBVv/pqpmwiJpILtkBK16uwnzfbw
 IXEb9fameNjYyZTl2vd4vIGY0uXi5Xgny2ofeE3HuFxA/brdfHJP0BwWnw+agIFavjJp
 /xTg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=s5qKVi0ow9j/+PgSK4g7oFXUi7s8J1QUH2gPB5uRhng=;
 b=hvOVPCi5DteKXZt5XIiGShOcETYmxxcvcUCK6ZdhEXd7KuyWI+x18IEE9ziJARBb2r
 eBVMtcnmdj7mHIeObNqBskLcecJVlzolfOUVb5cNMq5/nv6dMk1GpzY020nYvJ/FoESD
 u/XYS8nb4QjdNxDEQHpGwXvhzHKoNI1CvILf82s7GhHxJ2/FmFLHxP4hDPzzKrA2cUMo
 RGvjo4uPmtvzcvGIHuKAq49nENb3jq2LPgJJ+CyFAYqvOTV+g946+48elS+qv5aTGh/Q
 sIo7U6vUbJRmE2jZ256NkGzNfXwkXOE965iVmY4N8jrWzMZJvZ+XOBsIix0oK14fEMPr
 zyag==
X-Gm-Message-State: APjAAAW4I7JB7cFrJj9IZO8JiXmqu4l/84vibqIS3lsPt1510bEWsyzy
 dHZzLC9kx1UZTk4xs7+IOkc=
X-Google-Smtp-Source: APXvYqyyMQ+AucG9e2uc2shvqk0QaTaNbnFgmIxAXSBua1SEP5Al4wKFWdYvh7CtBxgLX2DYFTKOHw==
X-Received: by 2002:a17:902:7c83:: with SMTP id
 y3mr2037257pll.34.1576053680345; 
 Wed, 11 Dec 2019 00:41:20 -0800 (PST)
Received: from localhost.localdomain ([103.51.73.137])
 by smtp.gmail.com with ESMTPSA id e16sm1806233pgk.77.2019.12.11.00.41.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 11 Dec 2019 00:41:19 -0800 (PST)
From: Anand Moon <linux.amoon@gmail.com>
To: Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 Corentin Labbe <clabbe@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Herbert Xu <herbert@gondor.apana.org.au>,
 "David S . Miller" <davem@davemloft.net>
Subject: [PATCHv1 0/3] Enable crypto module on Amlogic GXBB SoC platform
Date: Wed, 11 Dec 2019 08:41:09 +0000
Message-Id: <20191211084112.971-1-linux.amoon@gmail.com>
X-Mailer: git-send-email 2.24.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191211_004121_257673_575B9E5F 
X-CRM114-Status: UNSURE (   8.74  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (linux.amoon[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-crypto@vger.kernel.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Below changes enable cryto module on Amlogic GXBB SoC.

I was realy happy to get this feature working on Odroid C2 SBC.
I will try on other SBC in the future.

Tested with loading tcrypt module.
# sudo modprobe tcrypt sec=1 mode=200
[sudo] password for alarm:
[  903.867059] tcrypt:
[  903.867059] testing speed of async ecb(aes) (ecb(aes-arm64)) encryption
[  903.870265] tcrypt: test 0 (128 bit key, 16 byte blocks): 1922107 operations in 1 seconds (30753712 bytes)
[  904.872802] tcrypt: test 1 (128 bit key, 64 byte blocks): 679032 operations in 1 seconds (43458048 bytes)
[  905.872717] tcrypt: test 2 (128 bit key, 256 byte blocks): 190190 operations in 1 seconds (48688640 bytes)
[  906.872793] tcrypt: test 3 (128 bit key, 1024 byte blocks): 49014 operations in 1 seconds (50190336 bytes)
[  907.872808] tcrypt: test 4 (128 bit key, 1472 byte blocks): 34342 operations in 1 seconds (50551424 bytes)
[  908.876828] tcrypt: test 5 (128 bit key, 8192 byte blocks): 6199 operations in 1 seconds (50782208 bytes)

-Anand

Anand Moon (3):
  arm64: dts: amlogic: adds crypto hardware node for GXBB SoCs
  dt-bindings: crypto: Add compatible string for amlogic GXBB SoC
  crypto: amlogic: Add new compatible string for amlogic GXBB SoC

 .../devicetree/bindings/crypto/amlogic,gxl-crypto.yaml |  1 +
 arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi            | 10 ++++++++++
 drivers/crypto/amlogic/amlogic-gxl-core.c              |  1 +
 3 files changed, 12 insertions(+)

-- 
2.24.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
