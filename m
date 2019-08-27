Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C7829E535
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 12:03:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=sMR2vnxPAl3D15pDkweLgDOaQxqyY2vxdmERta0LOAg=; b=CoXZEGdE0MYCav
	9iXcw2HiHRj3Lw4filRWqruBZUQqO/2m6dixKkdna86ksUKY2zrot/Vr0na4Z/j0Y6+G4qeTrMnD/
	OGnpoe0TA+0s0yJUd7iwbh2+VctQ8gydi32aUsVHb24XUBRioSnrgj56mfWGAc+FS+oR8sB8nU1sy
	jFloyGXv0WUQOlQdXyzrq8uEkz6e+VsAfIzjdJx93QE5xaiwd++nB3QiC9Y0iTkE7OqukTRknbmCT
	R8Ux2ayfqC2rrOQ7Y1ztiwfvUf7UImxh+9UO4A6Ya+cnY9c8q0sP3rqTCnChgiYi06BijOIQJxdia
	2fb3Ri1fYgJJ6qvUkr2Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2YKB-0004ql-EU; Tue, 27 Aug 2019 10:03:39 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2YJk-0004Sd-Gh
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 10:03:13 +0000
Received: by mail-wm1-x344.google.com with SMTP id i63so2346565wmg.4
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 03:03:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=dfpmBSGlcGs38lFamRyhz8Fa4xFl9r4NMSFw+nilf+4=;
 b=scgDvIvYRNMAtfMsmF6Kh5SAZnT0KCRLs+0S/9i8oDKab6se5Z5PPJmdgM3hUyWwGg
 oNRzD2ab73hMIsdjPOhvy4BfuCYiK8X+yPGeNIdkDm9M/x70PxQshaNZDT+G+vDhcOqA
 Sbs+LOEBKDPBuAoicHDF1b1lMFVhvFxYBwUZFhKOLEYmWgOa40f7sR+Q9M/Fn1A5MkOL
 ItsxIMys3gGfraHcxeYWYf0RW3cuF2b4GnrvbBfV7AJgK1W8JmZMKJ7porS1vak4FIBV
 w1XS3t8Fey0CM3EXuWJ5D9MaSppcUh/au6vtXwF1eb9vqJ89JtMhN9nh5qXLRwBkSrw6
 zujw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=dfpmBSGlcGs38lFamRyhz8Fa4xFl9r4NMSFw+nilf+4=;
 b=UgDODrgUA9BPJ7BAwbFjQwYBkM/SNb0qvXt9dXRO7I2YkXWgOFnSTDw04NPWTx5d/E
 cCswoECxFGfUVst+xb+rqiimNANGM8yYP2mlciwIbbWeW2X+8eYvQomhiy9jh/3IvQnr
 kHOycHr7rDBuCmtBHSSjZgUoY6qH5/9PzBuo5RT6Mk1z8VLJoXDg/f5+horUgEGtxfCD
 mT2lqe+notxq7eS71E8eDkQWkeHFpXFgVgima6YXWB0Q/GETkkjPxmmInIKRGiqS/gCu
 CMuEJI5ypMoEODacMoYZzkcd7mQxGKdY9LIKrj0Ghauq4U7ANUX1KL+L++/lIcyb1bWY
 OTnA==
X-Gm-Message-State: APjAAAVDPxWXRoy+B3wrkkUZWtTstMgyYdM/boWDts+gqjlfXebilfPT
 mdVivBwYue6WpWZUjHCHa37aww==
X-Google-Smtp-Source: APXvYqwSlvXctj1/5N+lx0316n3C/TFLI2SVBe9G3fCjk/sXsHm1IWI8Id8tmjD/QhJB0i02kSVDGA==
X-Received: by 2002:a1c:a481:: with SMTP id
 n123mr25414549wme.123.1566900190939; 
 Tue, 27 Aug 2019 03:03:10 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o25sm1816289wmc.36.2019.08.27.03.03.10
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 27 Aug 2019 03:03:10 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 0/3] arm64: dts: meson-g12: specify suspend OPP
Date: Tue, 27 Aug 2019 12:03:04 +0200
Message-Id: <20190827100307.21661-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_030312_716557_91E56002 
X-CRM114-Status: UNSURE (   7.28  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Tag the 1,2GHz OPP as suspend OPP to be set before going in suspend mode,
for the G12A, G12B and SM1 SoCs.

It has been reported that using various OPPs can lead to error or
resume with a different OPP from the ROM, thus use this safe OPP as
it is the default OPP used by the BL2 boot firmware.

Neil Armstrong (3):
  arm64: dts: meson-g12a: specify suspend OPP
  arm64: dts: meson-sm1: specify suspend OPP
  arm64: dts: meson-g12b: specify suspend OPP

 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi       | 1 +
 arch/arm64/boot/dts/amlogic/meson-g12b-a311d.dtsi | 2 ++
 arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi | 2 ++
 arch/arm64/boot/dts/amlogic/meson-sm1.dtsi        | 1 +
 4 files changed, 6 insertions(+)

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
