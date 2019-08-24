Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B46C49BF63
	for <lists+linux-amlogic@lfdr.de>; Sat, 24 Aug 2019 20:49:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=NiFKtU0HFH5IAEdgg52Te+tmsw+FrvK+1FmRn+IUR/4=; b=sx2+18B2QlCDoE
	5k2h/OR5puIUhUc4Pop7IOVW9bAJDWMvLo1BzqzzIDs/I4iKv2qXuU2s3AYvrFKjZVlv9dwOwrnbW
	AzjIgRMAIZ4jRNKS5NcH8E8DDIvOo62sdWHHq2ntM0bJ83nHDB9LCy1r9Y+Dgbh/j33lp80K6kLw1
	uiJh3t/hQFsBREVBW0hVI50bJaTvne5C/Aixe257edKZC5dQgZgSsPGb6uQcUvCtfgaZ1DPiyFRGu
	a9GbX1MSD9CcGj5hWuT7IngLm20PPk1BrZVHueQ/gbMAPYlUWqRFoiY5+zfsWthb1xLa5QAPcl4yf
	tEKXJhc3kluM3xny4XaA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i1b6a-0004rl-M7; Sat, 24 Aug 2019 18:49:40 +0000
Received: from mail-pg1-x534.google.com ([2607:f8b0:4864:20::534])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i1b6J-0004hk-Lb; Sat, 24 Aug 2019 18:49:25 +0000
Received: by mail-pg1-x534.google.com with SMTP id m3so7814826pgv.13;
 Sat, 24 Aug 2019 11:49:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=I5fAoCSunKyneQTnxswt2lZAvNjsVlaAOR0R91zCLtY=;
 b=FEwBv8btTNIYphxJxntCEk1P1gSbJ23VCP2kFlrutJ/W2DM07vIMjMhN01WntGgWWc
 SpTIhC+t9l2Is3kJPeI+6uNFlmLNmTtudjQpw68gcXHJryP1x6LL34+XIapDJg/C5YeZ
 qE9U+O85LEyzbFeZe6FPnr1MEGiyJ8TjYJ/4GDfELJ52filMQTv+20c8H4H8uHar9gK5
 8zWOcOd1XLXF9Lp1Siqa8PWA9m7n5rkzl2Zt8rbf3ztyMlS46DVbMrTWKFtWLU5PdIgR
 awTg7/ArU6pNTVB1d0N6cPAs3fpqoEMaMo95nasUkoeh1slE5dXJDh39BIBgjHR+fooy
 OzYQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=I5fAoCSunKyneQTnxswt2lZAvNjsVlaAOR0R91zCLtY=;
 b=Ta1O2PzF16+mRSyyqQ/Aq8G9+M2Z+bzj5cXUYxLJ6lwvOI+yin5H998uWicQ56+l1b
 SFkF3XxKrv0zRAYxW8gPNCuIlf2Sw45qIZKDlwTTU8h6CW3eRkj41ZFqTkil5K74yqVw
 hhFZlyDtPth/jVTV0cdX94AeeQVppH1i87XYtll+2T0qTXe9xW/V3DSIlOsJuZONyyCJ
 tOLfINsx4M6V78iZ0yxInwx9GO+dXmb9bgZNUaUAsxUa/6AY0ibVDWIDMibZiL+Bttle
 a1gQXDX4kF3qcOpoiCh+CzmF3CKkwr4dnxwEgdfnpRSgvuInzqEOKc14wHQ2AFespsef
 UhbQ==
X-Gm-Message-State: APjAAAVYYSYrHERP1EAbamjkvL3CqvAqDpmzdbZYxPcgckbJOMg0F6dZ
 7XmqLJZOeXdvRpdG2J/zq5I=
X-Google-Smtp-Source: APXvYqx9uWXRu5STlTuhhddKk5s+NXsSeIbWWPfxTYTrEsTy7Epo+SsjR8s1Ko1fAa3ulcwtF00Qxw==
X-Received: by 2002:a63:31cc:: with SMTP id x195mr9042601pgx.147.1566672560712; 
 Sat, 24 Aug 2019 11:49:20 -0700 (PDT)
Received: from localhost.localdomain ([103.51.74.111])
 by smtp.gmail.com with ESMTPSA id t8sm5519292pji.24.2019.08.24.11.49.17
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 24 Aug 2019 11:49:20 -0700 (PDT)
From: Anand Moon <linux.amoon@gmail.com>
To: Rob Herring <robh+dt@kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jerome Brunet <jbrunet@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCHv4 0/3] Odroid c2 usb fixs
Date: Sat, 24 Aug 2019 18:49:09 +0000
Message-Id: <20190824184912.795-1-linux.amoon@gmail.com>
X-Mailer: git-send-email 2.23.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190824_114923_709036_566572BB 
X-CRM114-Status: UNSURE (   7.40  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:534 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (linux.amoon[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Some time ago I had tired to enable usb bus 1 for Odroid C2/C1
but it's look like some more work is needed to u-boot and
usb_phy driver to initialize this port.

Below patches tries to address the issue regarding usb bus 2 (4 port)
while disable the usb bus 1 on this board.

Prevoius patch
[0] https://lkml.org/lkml/2019/1/29/325
I have tried to split the patchs for now.

Anand Moon (3):
  arm64: dts: meson: odroid-c2: p5v0 is the main 5V power input
  arm64: dts: meson: odroid-c2: Add missing linking regulator to usb bus
  arm64: dts: meson: odroid-c2: Disable usb_otg bus to avoid power
    failed warning

 .../boot/dts/amlogic/meson-gxbb-odroidc2.dts  | 20 +++++++++++++++++--
 1 file changed, 18 insertions(+), 2 deletions(-)

-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
