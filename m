Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 731971DA62A
	for <lists+linux-amlogic@lfdr.de>; Wed, 20 May 2020 02:08:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Cc:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=yCldh7bDZI5yrsJuOrZs9HKaYPMU3GzjRtZXDLG6il8=; b=llspt8lo8ZLVF0
	qHPQgk0noSicUk3fApCJvKccKZIzufuLqr2leZCNs1u77JksuVL917oqkYdIFxe1lvISQ99oh6gwB
	PzImUcZJEa0HBnIAxdN+G4HDeDJKL6TWKpL8GyJtfQWAKM8TQzl3oAhhPvol9kWuZ20axsoTJdtJz
	KvhYGJ4q0CJPDTpc+Ae0uig8vOKS8vzeuUzefpcTaIA83gNuXkNgm+mB5OpTrxel12TAAnldegh6+
	LPZNpSbPYiAukDcGhgqPH4jLL5yHV5ReHbcSD0M4nQHxWUbwFZ5ykNWaiZmHgYRxeNuCp5MtU4foN
	RgFUe1qy/SGheU+LV/Jw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jbCI3-0001VE-Tr; Wed, 20 May 2020 00:08:55 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jbCH1-0000Um-AD
 for linux-amlogic@lists.infradead.org; Wed, 20 May 2020 00:07:54 +0000
Received: by mail-pl1-x642.google.com with SMTP id u22so575140plq.12
 for <linux-amlogic@lists.infradead.org>; Tue, 19 May 2020 17:07:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:subject:date:message-id:in-reply-to:references:mime-version
 :content-transfer-encoding;
 bh=B1c0jUXz486+RagbFwDxd+sCq0lsYsmvP2f98G6U3js=;
 b=blOTHPmlZx4GfKOEV01mwt1fb2y8BBOOyMdVTyMjtZX92rrDcpb80U2b7a2VVbC7fk
 3h9M1dtqhrTXK3/nedw7/rkc/XiMNe0BCyBwr2xa2ohQ4Ke0D7JYYdEu/WN4Qhf6TXS4
 jV6rk/VqZJCTP8sxaPzJZrWS4mUGgwBCXhuhaFARh9vVb6ORLbtqYI+p7C6vxxSolo7z
 F6s6XDCfwfwNI7ZD24RYmSZYGggfpEVV2UEQ8wLidhB7yWOCnh9Gn5TRrTV4xjv3NBc/
 K2JtUu5z5vj30NuPBBijpYQCnGhQgnW5OZD9OpQCLhE5dMR9gek9vc/p5aC0CVtCe5AE
 8EZg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=B1c0jUXz486+RagbFwDxd+sCq0lsYsmvP2f98G6U3js=;
 b=huPbPAnvUJf0CuSDHpgPmBNY5SHY2dbUvE0NIm82ExcYmoHbcqqgRxXiYSK5VB6LQs
 OrnJBtpB0R1lP7/2kddUoynyNAJ4/SkmkjhlsLdZ68fcyCEc86yzbMgycSRMnZNzI3Go
 wOf+M48NWtyUPVNZjhaXUE2wEY9VSZLGQslaM8VizIfqQWriM1m0l8Ak99ZBNs2oYZG0
 f+AxQGfkU+zimB+il/skzg8aZjUWCSQcjQPsu9QvZWPFUfYwFx4GnFcNuO0xsUc05VzX
 NVhgu/QG15EGR19ki7ao0S2nzQyTcQjkSJvIs7K6TpKIKw3Y5goCoAqtiPIxtjtEWz+m
 JEiw==
X-Gm-Message-State: AOAM532MWqDDvtt68gjO05lVbL+CDniNM36Tkd3SKIs24Ve8+85v2tAU
 tv6Fe0VxVqKMKhEK2d+HwfCmkXIGD2bdLQ==
X-Google-Smtp-Source: ABdhPJwRg3C6e5l8lZIpfVpBtp8Q15l/WvuHFOKB6j8KRjl0PT2Y5zYN0N3CqoydGjhxrt37hyXpGw==
X-Received: by 2002:a17:90b:3118:: with SMTP id
 gc24mr2074289pjb.41.1589933269389; 
 Tue, 19 May 2020 17:07:49 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id z13sm517136pjz.42.2020.05.19.17.07.48
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 19 May 2020 17:07:48 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, linux-arm-kernel@lists.infradead.org,
 Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Christian Hewitt <christianshewitt@gmail.com>
Subject: Re: [PATCH] arm64: dts: meson: add ethernet interrupt to wetek dtsi
Date: Tue, 19 May 2020 17:07:43 -0700
Message-Id: <158993320300.34448.14097191629208785856.b4-ty@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20200518025451.16401-1-christianshewitt@gmail.com>
References: <20200518025451.16401-1-christianshewitt@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200519_170751_713714_03333D0E 
X-CRM114-Status: UNSURE (   6.58  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 18 May 2020 02:54:51 +0000, Christian Hewitt wrote:
> Add Ethernet interrupt details to the WeTek Hub/Play2 dtsi to resolve
> an issue with Ethernet probing in mainline u-boot.

Applied, thanks!

[1/1] arm64: dts: meson: add ethernet interrupt to wetek dtsi
      commit: 647e1643d61312ce08172e466fa1c8d8a5c8fbc8

Best regards,
-- 
Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
