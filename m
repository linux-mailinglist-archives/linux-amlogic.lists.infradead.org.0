Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BBE2B104B12
	for <lists+linux-amlogic@lfdr.de>; Thu, 21 Nov 2019 08:12:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:References:Message-Id:Date:
	In-Reply-To:From:Subject:Mime-Version:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=awLH1qYoTBI3FVuA+0o40bYKmafzl3MKgkvoZdRIQ30=; b=cQJQtju24/lBLl
	yeT5ZBK3DhoA6h1oh173DoJqvZY/xkh6UHGjnBMf2uNnLih8zTX3v5+QwU6I8mXzlTyaJDzePkfuv
	VAv+GSBUjuxcZfRMriy8TMGxzzfGIykDFzNiLq0Ej3+xGXlmZ6zmcq9OLBKnQYB6QF8tQ3/HKjJJo
	9Yf5YmZCRo9TzTOgKIpfxartr1QFTyYLM6ntrsgorSSndixlyM3MPZ0BmQvFRuv52EW0x/4AZu6lA
	7jUl6Tanf884+32OE/fcT7FLs+hUrIoe3kRmQkhn6KOhrtzUvD254j51Eksy5nUffQQWepU8NS0Y+
	33e/o3N6HnsARkF1mO4w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iXgdR-0001oo-MK; Thu, 21 Nov 2019 07:12:13 +0000
Received: from coyote.holtmann.net ([212.227.132.17] helo=mail.holtmann.org)
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iXgdL-0001mZ-CI
 for linux-amlogic@lists.infradead.org; Thu, 21 Nov 2019 07:12:10 +0000
Received: from marcel-macbook.fritz.box (p4FF9F0D1.dip0.t-ipconnect.de
 [79.249.240.209])
 by mail.holtmann.org (Postfix) with ESMTPSA id 27092CED0D;
 Thu, 21 Nov 2019 08:20:45 +0100 (CET)
Mime-Version: 1.0 (Mac OS X Mail 13.0 \(3601.0.10\))
Subject: Re: [PATCH v2 1/2] dt-bindings: net: Add compatible for BCM4335A0
 bluetooth
From: Marcel Holtmann <marcel@holtmann.org>
In-Reply-To: <20191120110235.13987-2-mohammad.rasim96@gmail.com>
Date: Thu, 21 Nov 2019 08:11:37 +0100
Message-Id: <23D139BB-21FB-41C5-9354-12F050E9102B@holtmann.org>
References: <20191120110235.13987-1-mohammad.rasim96@gmail.com>
 <20191120110235.13987-2-mohammad.rasim96@gmail.com>
To: Mohammad Rasim <mohammad.rasim96@gmail.com>
X-Mailer: Apple Mail (2.3601.0.10)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191120_231207_568107_37F725F6 
X-CRM114-Status: UNSURE (   5.96  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [212.227.132.17 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree <devicetree@vger.kernel.org>, Rob Herring <robh+dt@kernel.org>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Mohammad,

> Available in the Ampak AP6335 WiFi/Bluetooth combo
> 
> Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
> ---
> Documentation/devicetree/bindings/net/broadcom-bluetooth.txt | 1 +
> 1 file changed, 1 insertion(+)

patch has been applied to bluetooth-next tree.

Regards

Marcel


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
