Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C51715CDF4
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 23:15:35 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=38BqcuOANs63sWPYuf0EVTkqvP4MT0u3Cr92ijNmB3I=; b=GG2wXLgtQWfl/0
	f1wwM3xHjETYU557lj+LUms/13UtUjEJ9yWKQ1sWZShBcyh8IIClXTHJlOpQvDw+LT1917ytDrlXd
	s3LCcQvVLZoQ2/8ZmFfB51rquWH2Gq6EYhTZNa26H86eEQpm0kOmy+B+HjKocNy8jx1PlzeJkTXR/
	GOM31qNcEKp+2i3JX6WSUV4DCwMxP1fB0EHuNd13WLvGfqbB247LcGM5079DZrQ+pRWyaAUu7qK3S
	+L6V6LJ/ITNEpRRHrernTilJR63ey33yUotQQGxbQYY22pHVhS+cauY9AvBK8bS0MDfXg1zQMcNCt
	eFU+724OSVXLE+EXQM4Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2Mli-0006CD-62; Thu, 13 Feb 2020 22:15:34 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2Mlf-00066s-DH
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 22:15:32 +0000
Received: by mail-wr1-x444.google.com with SMTP id w12so8658296wrt.2
 for <linux-amlogic@lists.infradead.org>; Thu, 13 Feb 2020 14:15:30 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=yQ0C2cfvwwMn2o7yU/lEkQ7YMEf3i0RTZvnkKI64a6k=;
 b=Qxk/vv+/pfXlynmEbStefcryWvLac8Shtjt++iSXucyPkgVu7Xo0xRfupHMoeRLI3n
 HSfnbB2ow7tUDAGvr4li3eMazQZxhMJhM5SllFukQO+E5QA7tSrCxElZO9CTntIqyUMG
 yiTG0HaqW5CSqXzExRbEeA2dm9JKRCEghdxuxgH3lbxhi3gbJ4LSNhohLOl++AtKB1gu
 4FwQKlsKjdYsugjZlz2XrGocnBn5ftbKU7LnjDjvB0YRE8cWBelCEDAiuNOCPnBQ+2GN
 PQQQLUD6m09+AJwSK6NHcokQsDr2RjEsqUCiWTC5vzrCU26babaR81muYNH3C9qbK0bC
 gtlQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=yQ0C2cfvwwMn2o7yU/lEkQ7YMEf3i0RTZvnkKI64a6k=;
 b=R/U4FgubIGJT3pczvz+fkPTthPjoY8xAUdFgMkZ+AzpWa0SF8hoXNpJWmRv0APCZgp
 keV65QzGgkElrxIl4trd9Y8bpASMJ9bC1i6qIe7JGK8SxaoDKvttaZYcsouxL6GSuEEK
 MNMs5MLRaM7di6ME6ISLBiKNpi7RCM6480llF4sNfh864HWYuMWahbXLAi76112y7JnC
 7oHA1Yef04YyqzA7282GshAQlevApBOwrgj18Qb2J9zveGl9IdU2Kkgq6+8SP2uRqMhm
 JWtSrn4azLQcJTKsv+YV5s5CSSiLV2YMpNIuaHimnH5ETZo738FLWGZVIgokHqRH5d4a
 0Hhg==
X-Gm-Message-State: APjAAAVG2Qc1Cwbecy/l3Xy72QX/VHjsqEKnxCGQao4CCWk8tAlNmYFh
 9H/WS9jogzKiKp0XBb25SwI=
X-Google-Smtp-Source: APXvYqwF2lwLH4spgKrrMqfBSLvwOzqLL4eIGW/caQW5KAtAtH3BYcD7drIWZai+drBKPMOLDGRV8Q==
X-Received: by 2002:adf:f310:: with SMTP id i16mr24807473wro.326.1581632129861; 
 Thu, 13 Feb 2020 14:15:29 -0800 (PST)
Received: from localhost ([37.237.208.38])
 by smtp.gmail.com with ESMTPSA id z6sm4513288wrw.36.2020.02.13.14.15.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 13 Feb 2020 14:15:29 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: linux-media@vger.kernel.org, Sean Young <sean@mess.org>,
 Mauro Carvalho Chehab <mchehab@kernel.org>,
 Rob Herring <robh+dt@kernel.org>, Kevin Hilman <khilman@baylibre.com>,
 linux-amlogic@lists.infradead.org
Subject: [PATCH v4 2/2] arm64: dts: amlogic: add rc-videostrong-kii-pro keymap
Date: Fri, 14 Feb 2020 01:15:13 +0300
Message-Id: <20200213221513.28540-3-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.25.0
In-Reply-To: <20200213221513.28540-1-mohammad.rasim96@gmail.com>
References: <20200213221513.28540-1-mohammad.rasim96@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_141531_448258_802201C0 
X-CRM114-Status: UNSURE (   7.89  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [mohammad.rasim96[at]gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [mohammad.rasim96[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mohammad Rasim <mohammad.rasim96@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

videostrong kii pro comes with a nec rc, add the keymap to the dts

Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts | 4 ++++
 1 file changed, 4 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
index 2f1f829450a2..6c9cc45fb417 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
@@ -76,3 +76,7 @@ eth_phy0: ethernet-phy@0 {
 		};
 	};
 };
+
+&ir {
+	linux,rc-map-name = "rc-videostrong-kii-pro";
+};
--
2.25.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
