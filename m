Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 44C271C1997
	for <lists+linux-amlogic@lfdr.de>; Fri,  1 May 2020 17:33:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=cSoO/T8XYdjYkcVbqqX583u64CU4ONaKyM3XpuQwJyI=; b=o7xhrK147/REIF
	C7DVBrM+3uxn12kH63pBpShjXqE1AKhitijlej37tznHUdktmt+5/E8u19YPQA4cwD+h2H795yhYZ
	2ffUyZPRCma2yJJ7zKIGuqD2BkGfDuaoEbu7XoapYm3ZUt4fnwuGTDFWeWdxncCxF+7Ftrel5scsE
	6AHPjrjGRZJsDVv9x8cq5N4B5ayXLeqfNecQw+17VKGrH/CeFtSZ553ElFjVe6BDAgHFgq0PvAuSa
	DgGggvv24hL0E+OpHjbAZI8SSpG9nQSfOd3EgCiVuEo7hKSDtpopHtMI/mePclU0q7IBsH3tkyVev
	OVHQQj352uTdaNcPBwAg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jUXfU-0003Ii-Ts; Fri, 01 May 2020 15:33:36 +0000
Received: from vps0.lunn.ch ([185.16.172.187])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jUXfS-0003Ht-Vw; Fri, 01 May 2020 15:33:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=lunn.ch;
 s=20171124; h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:
 Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=A9TtI7VDQObXMoinioifEuMMByRyNVr20UDZ67M6hYc=; b=yZUzlud6epMH0rEU0IRXDZbHVO
 psLnZuQBQZRYMOUsS2KbfcdVWoGrWugIYjaFYEjLsjbpODuV9QdTvNEOkNIzb4lv2trCr3kMRXolH
 Ay2Ilm9Ul1qrT1hcurbLJ0B0jQLMiuBK/PUGdz/DTnP0Z4AZO9vgQ+ulxcNu7OGhGDls=;
Received: from andrew by vps0.lunn.ch with local (Exim 4.93)
 (envelope-from <andrew@lunn.ch>)
 id 1jUXfL-000YGS-MU; Fri, 01 May 2020 17:33:27 +0200
Date: Fri, 1 May 2020 17:33:27 +0200
From: Andrew Lunn <andrew@lunn.ch>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH RFC v2 05/11] net: stmmac: dwmac-meson8b: Add the
 PRG_ETH0_ADJ_* bits
Message-ID: <20200501153327.GE128733@lunn.ch>
References: <20200429201644.1144546-1-martin.blumenstingl@googlemail.com>
 <20200429201644.1144546-6-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200429201644.1144546-6-martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200501_083335_029173_456AD9B3 
X-CRM114-Status: UNSURE (   6.12  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: devicetree@vger.kernel.org, f.fainelli@gmail.com, jianxin.pan@amlogic.com,
 netdev@vger.kernel.org, linux-kernel@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org, davem@davemloft.net,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, Apr 29, 2020 at 10:16:38PM +0200, Martin Blumenstingl wrote:
> The PRG_ETH0_ADJ_* are used for applying the RGMII RX delay. The public
> datasheets only have very limited description for these registers, but
> Jianxin Pan provided more detailed documentation from an (unnamed)
> Amlogic engineer. Add the PRG_ETH0_ADJ_* bits along with the improved
> description.
> 
> Suggested-by: Jianxin Pan <jianxin.pan@amlogic.com>
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Reviewed-by: Andrew Lunn <andrew@lunn.ch>

    Andrew

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
