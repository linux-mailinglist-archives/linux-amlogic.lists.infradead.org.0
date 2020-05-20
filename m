Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E8AA1DA630
	for <lists+linux-amlogic@lfdr.de>; Wed, 20 May 2020 02:09:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=GQcOVwol1ACivZ5NgELUM6E7UfjFE9b0HnIyWQPgB8E=; b=Hx1kDuFfnSa4Ct
	uETWgwWuO6ofPhf+oHbj3iBImBbU5UiceHQAN/awgV6orpPu1IAgtQgbsYwt8BOHpHwe1BJlWO50+
	kcCtFEmTFerhJVn6xss2L+FZeum08IUJlUVnfBbqekLwY3fDkh4ueix+1mIcr6EI32rTxJX6RW1J1
	ufyXIAa/GAve+nHhgTwyV08Nuf8OvUcqNUgEkBArw10eYOLq+eg8fiPONjOURtKNTtQrr1iC2hmdR
	3aDiRH/wkJlCwx1heGsvI5DpJZRPsNpeQv8gLPOnO+2+M5h/S38XGmFvcrjTaX2NdYIhRWDm/0GVC
	7iP8cBvSK0kfQOxk8E3w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jbCIu-0002Pv-06; Wed, 20 May 2020 00:09:48 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jbCH4-0000dD-VE
 for linux-amlogic@lists.infradead.org; Wed, 20 May 2020 00:07:57 +0000
Received: by mail-pf1-x444.google.com with SMTP id x15so711739pfa.1
 for <linux-amlogic@lists.infradead.org>; Tue, 19 May 2020 17:07:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=nLMfwQbrlF1iv4LcSoROIabrcfKs0/jUzCRJPsjpM/g=;
 b=Gqo34c3m0MlNoFL+YXBmISvMCjL1uAr1dCIk+C2xcHpi/NSgJAkMkbIB54SVo3iPr2
 HaZgzNyTF1lmEeD7MvMTZmyASk+yYU+KRNjjuLz/gkNyajNTTMpy+westprggwgYHgeu
 H18O/XFDeMrrZ83+TekriuOSfUOKTYo0bQjBP5XEEJhAzPLW0eDyNm1lAycXCLgPH4my
 5OkzNS9XRiDor39MYDWxeHHIJeNebLJIzM8O/UVe8sZHS6hWPl2jBe+/MjLVYqVeFwWD
 C1Qm8oJgZQMAeE32cJMZ0614HbLkp4WCrD4CJKa70EWir5uchhrv0+WONADhNEGNEUXk
 QOog==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=nLMfwQbrlF1iv4LcSoROIabrcfKs0/jUzCRJPsjpM/g=;
 b=f7PkCCh1GJsRjvPIW5Ps5AxOkVzFJn585CX3VAA0pLdry5QIIau2TBxPbhtPW337A2
 /pO03KaJ3k6fj5OD2qmBwUoi696NEo9/HXQgTuUOe+zmIzkzwlgeQFNu1vqAj4EoSQgC
 2nAHnJhhggt7c9UOJwzeq7dMuQhjVxfjEU/wn4t1bXJhAaBmAkMQM0Y22ydN06fKTZQX
 PmbYgew+9qPa+vHPDcpClli5ykgucz4WeXyggyq9sD6HriGhBiXFoXriAMIDjlAdfSbD
 qrphB8f74zYWYmdeS2FKoum552d/8a2K7CIGuhyqovCjEDfTnxfkjLbXLuCV15QLMuOa
 y0Gg==
X-Gm-Message-State: AOAM530GzOkH/S1V+MGmGtVPG3hTLtIwxbDhOQKB6A2L7g9IHKPuj5p7
 pfkHuIp+HAwilRk+Nv4RW2RMNhJVQccG5w==
X-Google-Smtp-Source: ABdhPJzsFZRQ9C+8oILR+S4MtBFIKYd2qCmva0PiBVlgTEiaWCLW5r8plQBhSkfJpMmL9SFle7gCyA==
X-Received: by 2002:a63:7519:: with SMTP id q25mr1555590pgc.224.1589933272730; 
 Tue, 19 May 2020 17:07:52 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id go14sm504705pjb.42.2020.05.19.17.07.52
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 19 May 2020 17:07:52 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: linux-amlogic@lists.infradead.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH 0/2] ARM: dts: meson8b/m2: RGMII improvements
Date: Tue, 19 May 2020 17:07:46 -0700
Message-Id: <158993320300.34448.6005768486014716103.b4-ty@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20200512215148.540322-1-martin.blumenstingl@googlemail.com>
References: <20200512215148.540322-1-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200519_170755_159039_CE39BB20 
X-CRM114-Status: GOOD (  13.59  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
Cc: andrew@lunn.ch, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, 12 May 2020 23:51:46 +0200, Martin Blumenstingl wrote:
> the fist patch in this series connects FCLK_DIV2 to the PRG_ETH
> "additional" registers for the dwmac Ethernet controller.
> Now that we know how RGMII and FCLK_DIV2 are connected we can
> add this dependency to get rid of CLK_IS_CRITICAL for FCLK_DIV2
> at some point.
> 
> The second patch fixes the RX and TX delay. The 4ns TX delay which
> we have used so far is incorrect and only worked because we were
> using an unsupported clock divider in the PRG_ETH registers. That
> divider has been fixed with commit bd6f48546b9c ("net: stmmac:
> dwmac-meson8b: Fix the RGMII TX delay on Meson8b/8m2 SoCs").
> Instead of "just" fixing the TX delay we can even do better and
> switch to phy-mode = "rgmii-id" to let the PHY generate the RX
> and TX delay. However, previously we didn't know that there was
> an RX delay applied by the MAC on these boards. Only the additional
> information from Jianxin in the other series [0] made us aware
> of this. Without the other series there will be a 4ns RX delay
> (2ns from the MAC and additional 2ns from the PHY). Due to this
> dependency I did not add a Fixes tag, because backporting these
> .dts patches without their runtime dependency will break stable
> kernels.
> 
> [...]

Applied, thanks!

[1/2] ARM: dts: meson: Add the Ethernet "timing-adjustment" clock
      commit: b632506c5af22a9a7c63674fc605d24cf94d585b
[2/2] ARM: dts: meson: Switch existing boards with RGMII PHY to "rgmii-id"
      commit: 005231128e9e97461e81fa32421957a7664317ca

Best regards,
-- 
Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
