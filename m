Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 88A4A1AF73C
	for <lists+linux-amlogic@lfdr.de>; Sun, 19 Apr 2020 07:38:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=Y3L2EWrAs1DMSmDQd2oCLABahpX09u0pD9cXW2xof+0=; b=ZfI
	Rjp2jHME6y9NpcqXi/FGRK5i1FjfiZUJ13+6iZHXrjG7CBLeYpB9BtjrX306JzP1u1vAM5l00bvCz
	kKyM9aCM2YUqA/+Z26PtAzVIgwz5eXNEUnw3K0BwJmLePA9+fQVPm5QEkWk9i5AQz1mNaZ9ab/hfv
	1SX/w0mR8p9FW/dF+JiBzvan/pUvpyoGDu58PT/G9MsPTeUEfHNcb1mNfCWMAg+eK/ofClaqK8uNw
	U0+GLotJdoJusgm20hLL8g/Xh8sPmMW5JvsNrgfxn15SChCPz3XZXD8DFnN6PKuza1bWyGNR6jytt
	jH4yBcikUcszYemuCsxwZ2X3ZyEJ2DA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQ2fD-0004wO-JM; Sun, 19 Apr 2020 05:38:43 +0000
Received: from mail-lf1-x141.google.com ([2a00:1450:4864:20::141])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQ2ev-0004jT-JA; Sun, 19 Apr 2020 05:38:27 +0000
Received: by mail-lf1-x141.google.com with SMTP id 198so5205676lfo.7;
 Sat, 18 Apr 2020 22:38:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id;
 bh=OBR4WRUFWczbdU3xVNyI9eSmEplhWFtGL1aInpJgtYg=;
 b=BOg3j33lf0c1vwAylrk6BloplwvTcJVopaTfJJW8VS7+c3Ci6b7inILZAdbYc5mnk8
 XGtvrM8lmm015naWOdVjMwegO0if7vKhGNYz3whOG600DGl4oWQtBrvIHm+mE2jA8ZE2
 BgHKc+R5aOvXVJj0t63RUZxtkwPAB48izeY3NBFjxJZhL7nkbwc5KUU/1TsaZf40symU
 BEgu6/OEFpF+O38KEuhUNNCSoIreE0SS0KDsrRt1+q6WxbEND4qahP6oyDBTvbuFmxG4
 ACTq34ic/Am83XYTRQG23VNELMQJvHTEQrSP2LH51A9+st+NPGy9MuO0uyxJxIorGZz8
 LjgA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=OBR4WRUFWczbdU3xVNyI9eSmEplhWFtGL1aInpJgtYg=;
 b=OJqqZ/5hCET00KC6gBIh6ZeHwBQ7Hdgn9ejNQ8353+SPTVC67XbK08L3D628mulbx7
 ysAkUO2T0ovkCbC1SkXnKNsGZoQAkwp1Q9v2YH1hB+Y6KSwe0m7we/D3M7A4+TBaVJdI
 nDvu6SmGBqf9wxTGyv5j9kCOsKohUHOrxN+jgPPRFD6DYg8cmrf+2nh3reqo6xOb7wbp
 oI8DJ9xbWHpXcCcug/ofsmQtFHCIopiOX4ctEgskG0n5yZC2y6a2VkvH4nyo9ZMGtDZ3
 3VadHwkU5d5dVWneHPmh50DuKGK7BmuqjTiyL1qmaEsjsFfG4l93qBlRzQqpxicpTzQk
 H5Aw==
X-Gm-Message-State: AGi0PuYpUaQGYdaPucltun10bp+gP1tgeKSe23YyKh/memyDagQlYhfq
 /jP5cMrLX/b9BlpEgAliV/Y=
X-Google-Smtp-Source: APiQypLzklkGqk/+BSxL5MA3tlAC2LLW/5YlG90c6OQMMnWUKLZmZTC7oeElzqGG73Y6/Zw9AmOLtw==
X-Received: by 2002:a05:6512:242:: with SMTP id
 b2mr6816508lfo.92.1587274701603; 
 Sat, 18 Apr 2020 22:38:21 -0700 (PDT)
Received: from localhost.localdomain ([87.200.95.144])
 by smtp.gmail.com with ESMTPSA id r23sm20416619ljh.34.2020.04.18.22.38.18
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 18 Apr 2020 22:38:21 -0700 (PDT)
From: Christian Hewitt <christianshewitt@gmail.com>
To: Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org
Subject: [PATCH 0/5] arm64: dts: meson: Simplify G12/SM1 Audio Configs
Date: Sun, 19 Apr 2020 05:38:10 +0000
Message-Id: <20200419053815.15731-1-christianshewitt@gmail.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200418_223825_656514_228493A6 
X-CRM114-Status: GOOD (  10.80  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:141 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [christianshewitt[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

This series creates two new dtsi with the HDMI and HDMI+S/PDIF audio configs
used in most G12/SM1 Android box devices and some SBC's and switches most dts
to use them. I have not touched the SEI510/610 which have extra hardware
in their dts, and the U200 which does not currently have audio support, but
will likely receive an 'all possible routings' master config when Jerome
sends his next set of changes (looking at his WIP branch) so I leave U200
for him to address later.

One advantaage of common configs is that distros that need to embed alsa
conf files as part of their userspace support now only need to include two
confs that will automatically support more boards and boxes as they are
added, instead of needing to track and add confs or card aliases for every
new device.

Christian Hewitt (5):
  arm64: dts: meson: create common hdmi/hdmi-spdif audio dtsi
  arm64: dts: meson: convert ugoos-am6 to common w400 dtsi
  arm64: dts: meson: convert odroid-n2 to hdmi dtsi
  arm64: dts: meson: convert khadas-vim3/vim3l to hdmi dtsi
  arm64: dts: meson: convert x96max to hdmi dtsi

 .../amlogic/meson-g12-audio-hdmi-spdif.dtsi   | 139 +++++
 .../dts/amlogic/meson-g12-audio-hdmi.dtsi     |  96 ++++
 .../boot/dts/amlogic/meson-g12a-x96-max.dts   | 131 +----
 .../dts/amlogic/meson-g12b-khadas-vim3.dtsi   |  85 ---
 .../boot/dts/amlogic/meson-g12b-odroid-n2.dts |  89 +--
 .../boot/dts/amlogic/meson-g12b-ugoos-am6.dts | 541 +-----------------
 .../boot/dts/amlogic/meson-g12b-w400.dtsi     | 423 ++++++++++++++
 .../boot/dts/amlogic/meson-khadas-vim3.dtsi   |   1 +
 8 files changed, 663 insertions(+), 842 deletions(-)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12-audio-hdmi-spdif.dtsi
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12-audio-hdmi.dtsi
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12b-w400.dtsi

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
