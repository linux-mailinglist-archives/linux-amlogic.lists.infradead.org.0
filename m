Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F09812AB75
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Dec 2019 10:57:48 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=9ufhyr0FgoDOYZB2W5AZ5IkpKbTI/0UVln/henEM0Us=; b=po6EzOEYgdv9evnL7k19s2WJ5Q
	z5UlVcF8OFhMdEfqcBwl1cC0gLEnMXHWP8yX5zXvjorRPqhRGFiRhaVXe3wz4ZGB8E9vnCggu9Heb
	vwbzYEG0RsePCuOwrorXcns4KyLi1/F3+d8UR59Ftj4OaQ3/YQStFGvlxJc0lpl2Sv6XJ87IBNZxf
	PJh5Zu2MgE8L8V0ruQJRFtJ0VLcO0F+n8kPniJwYtSjOZHqAp9jZeKSUX9tQehQ4cAnLEwTzekaZ7
	xRoN4JYXUBVnDhhAS94qR/XKLqMWJEsJEfgU/JqAGLABrVq1Ieibl6d03i1/Rit3qs/EPwKGcUlEK
	RVPWBd5Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ikPtp-0006GM-V5; Thu, 26 Dec 2019 09:57:45 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ikPtm-0006FT-7D
 for linux-amlogic@lists.infradead.org; Thu, 26 Dec 2019 09:57:44 +0000
Received: by mail-wm1-x344.google.com with SMTP id q9so3985249wmj.5
 for <linux-amlogic@lists.infradead.org>; Thu, 26 Dec 2019 01:57:41 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=ZCVwsdNusn35k9dtRa2QFLzjbX+kQx5eXmmmXDwk4S0=;
 b=n0N0a8W3Ohe7CamYqnfWzwvIO5gtNcBHITgKM0r0ow7zB+CibGjPCaZS8Ghqm7wxdx
 BaQUUezTvXySdb2AV7B+y4WhI1qmnHh7Vy5XfFh/Z6xdAd3xO0IlOEWZ9rTZR5Hpkzi8
 Y3wuYSe8/mpW/Ty7IcStATjPjcYTwXFNtfWgQ0bGFc7JdvsdQ72rfw402qZpA94QS9gI
 z5PthbLgBDTL+NLQk1JO5rqcyTS7UwzExYTDg2lwkBUI99w1DiOILvzO10KFZ+cUletF
 XKXIifsOPDCAQU/Iw3DnmvLlbB9ON5QuZugNnxUu7K+vWD/wbXgLZDJO1+U3DUXvkpB1
 nPFA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=ZCVwsdNusn35k9dtRa2QFLzjbX+kQx5eXmmmXDwk4S0=;
 b=KgqqyKV7vOtAOISv5OKaCHq7ildH+g/7uaA8qPyGCI79a7vkUorj7RY5g0zhQ1776e
 7hrsnsC+PC4I9Mr7XnCmNLXJE3RRcMbRYiRe4iJzEJjAMyPN7a7kD4jFdin8AmVE3lUD
 4QY43DHMY3/P81Kfa4aQMvPV7Ac5pyaF9kBi9Q4RLMLRYkV6lO9/CSmhzg3+EFx0qkdR
 Lp6x16rh0D3ABDHhaAQm36gWiBwd06CeeU5aqVv9zxJrgjdj3htYbwtP7u6UUlSqWgPt
 vVciuOQ73X+Pykgov2CICqK7a54SDX3RMP2lu7J5/6ga2gD+2kO/tqpiQxmRpmNTMHzz
 IovQ==
X-Gm-Message-State: APjAAAXoqowNxRJuRN1zHA408GvzhGkCuYiDW8UfI8wan137hpzkikZX
 hwKQKFiVwsAK/nT1OzDmu+s0/A==
X-Google-Smtp-Source: APXvYqyLAIuz9sClbrMRrocB1W5zqs27UiqD9u07C9i5HwQZpfFqgT3ahQH+J9l+Pjju2Dixl1gnCA==
X-Received: by 2002:a05:600c:30a:: with SMTP id
 q10mr12798628wmd.84.1577354260380; 
 Thu, 26 Dec 2019 01:57:40 -0800 (PST)
Received: from localhost ([2a01:e0a:1a5:7ee0:1e09:f4bb:719a:3028])
 by smtp.gmail.com with ESMTPSA id v22sm7772006wml.11.2019.12.26.01.57.39
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 26 Dec 2019 01:57:39 -0800 (PST)
References: <20191224173942.18160-1-repk@triplefau.lt>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Remi Pommarel <repk@triplefau.lt>, Kishon Vijay Abraham I <kishon@ti.com>,
 Yue Wang <yue.wang@Amlogic.com>, Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Andrew Murray <andrew.murray@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH v3 0/5] PCI: amlogic: Make PCIe working reliably on AXG
 platforms
In-reply-to: <20191224173942.18160-1-repk@triplefau.lt>
Date: Thu, 26 Dec 2019 10:57:39 +0100
Message-ID: <1jblrvpfxo.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191226_015742_264604_7CD4B9C7 
X-CRM114-Status: GOOD (  12.80  )
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
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
 linux-pci@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Tue 24 Dec 2019 at 18:39, Remi Pommarel <repk@triplefau.lt> wrote:

> PCIe device probing failures have been seen on AXG platforms and were due
> to unreliable clock signal output. Setting HHI_MIPI_CNTL0[26] bit in
> MIPI's PHY registers solved the problem. This bit appears to control band
> gap reference.
>
> As discussed here [1] one of these shared MIPI/PCIE PHY register bits was
> mistakenly implemented in the clock driver as CLKID_MIPI_ENABLE. This adds
> a PHY driver to control this bit through syscon subsystem instead, as well
> as setting the band gap one in order to get reliable PCIE communication.
>
> While at it adding this PHY make AXG code close to G12A one thus allowing
> to remove some specific platform handling in pci-meson driver.
>
> Please note that CLKID_MIPI_ENABLE removable will be done in a different
> serie.
>
> Changes since v2:
>  - Remove shared MIPI/PCIE device driver and use syscon to access register
>    in PCIE only driver instead
>  - Include devicetree documentation
>
> Changes sinve v1:
>  - Move HHI_MIPI_CNTL0 bit control in its own PHY driver
>  - Add a PHY driver for PCIE_PHY registers
>  - Modify pci-meson.c to make use of both PHYs and remove specific
>    handling for AXG and G12A
>
> [1] https://lkml.org/lkml/2019/12/16/119
>
> Remi Pommarel (5):
>   phy: amlogic: Add Amlogic AXG PCIE PHY Driver
>   PCI: amlogic: Use AXG PCIE PHY
>   arm64: dts: meson-axg: Add PCIE PHY node
>   dt-bindings: PCI: meson: Update PCIE bindings documentation
>   dt-bindings: Add AXG PCIE PHY bindings

Hi Remi,

Usually, you should put the dt documentation first in the series.
This way the properties are documented before being used

>
>  .../bindings/pci/amlogic,meson-pcie.txt       |  22 +--
>  .../bindings/phy/amlogic,meson-axg-pcie.yaml  |  51 +++++
>  arch/arm64/boot/dts/amlogic/meson-axg.dtsi    |   9 +
>  drivers/pci/controller/dwc/pci-meson.c        | 116 ++---------
>  drivers/phy/amlogic/Kconfig                   |  11 ++
>  drivers/phy/amlogic/Makefile                  |   1 +
>  drivers/phy/amlogic/phy-meson-axg-pcie.c      | 185 ++++++++++++++++++
>  7 files changed, 287 insertions(+), 108 deletions(-)
>  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
>  create mode 100644 drivers/phy/amlogic/phy-meson-axg-pcie.c


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
