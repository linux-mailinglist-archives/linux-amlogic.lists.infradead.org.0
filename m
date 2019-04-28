Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 57F99B679
	for <lists+linux-amlogic@lfdr.de>; Sun, 28 Apr 2019 22:19:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=qa2iJxTbNBWLw2watkSQmpZ4q3iT1ESM3GfcSCo87fg=; b=n8ZAqlb+sfK5RA
	nLqzkJN5NXDDr/u++jYcMI5i+REch0fCmy6KTcx1XXzZ401p0aBgBVDtgvgmjBvyMG95GI/9aZTBo
	HjpMecpuXrtDco2IUa+w05Z1+HFX/KzMtfkdfZqyZAUR9GI2nqpB9pfukx41uMd1o6rB35Dos+DUA
	4BTSZWYpBavNjZOdDYL7B16F8Jnei9OrBoVbaRCM1RFT/BUFyAu5k5GeNdijNdquLhO/DxywJH+Vr
	aEXFJcvNFgCZXFrHj36wZGGrMwL82Wnr0Z9e0gHROfvhKLKspWm6sRuDjtvYlbQvYk8s8QSN9HEQF
	vCz5gCWzCEwh9RTRTM0g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKqH0-0007rb-Gs; Sun, 28 Apr 2019 20:19:42 +0000
Received: from mail-lj1-x244.google.com ([2a00:1450:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKqGP-00071z-TO
 for linux-amlogic@lists.infradead.org; Sun, 28 Apr 2019 20:19:07 +0000
Received: by mail-lj1-x244.google.com with SMTP id z26so7498041ljj.2
 for <linux-amlogic@lists.infradead.org>; Sun, 28 Apr 2019 13:19:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=lixom-net.20150623.gappssmtp.com; s=20150623;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=F+7POzr3vji3zRz5tlUooKP9kyvJDj5vvoNje8ar98g=;
 b=KB1OcBfqCq4WwVBfkNKxc28n29n2lNB3qKN2a/jEscK7gBWk1OflwLc4j6zAUZG2lb
 F7oqleC0z2+OBsoh4Coqp7gXcBI9zm1XohCQ2WHcTjFkAIDkAppbfbkpuDf2jw/ltGKO
 CVcvLrQqNWFDFgSvCvVz42Ax6JoU1TLUZE+fddYphaGi1e1qsK0opFRL+K1Ydhcv1CKq
 3ysOH2ZCPBsV3HUkL5dqoUGb84lfa34ZL2w+BpGHo5z8sj82PbjOVP6Mg4o5heEUG2H5
 V/J9nYRvDRUUj2cN+Zk4L/btWSBhCK8vuDklMz4aob3W3u3JmFjqWU3PZxJVphTqmv2c
 3awQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=F+7POzr3vji3zRz5tlUooKP9kyvJDj5vvoNje8ar98g=;
 b=Iy7K+U+MkQP34/BfR58cGIaJwEGskTOBMTXBKmeaPM+bJkw1BVD0L6s+DCjhEnjT7J
 rq8cL3ViYHc6ivpxxCblg837uP/WIJyuHsYharTZJraTSoPRHkK0m6z6pe001acSDHpU
 uJi7iWz7eFfwL1cRJUDr8+4mEiGJ0+8/8KRSPqaRqnnXlzExMz/dCVxiMZV49WQjmZgP
 g86zng7mJ8TF983UQ4uraoFnFVDy7oW15kcVf16mn3uJnfhGs7fRD9m9JXcRYRNi/orG
 cNc4sUrnfUmLxcJ61R23IqwU2HJUotxqxLBQtDPwtGXFSrYZEL7u0RZKuQo5gi9y9cL2
 9Mcw==
X-Gm-Message-State: APjAAAVV+FxrPxQ5djKjbl77GjKwhnDCx5gYqQsYNaIxsqx2DcdPGbNZ
 pNaDH220UMXral+m8I/LKfsm3w==
X-Google-Smtp-Source: APXvYqyzJRHtfjaZVNuiWO+sylCJZpZNXvKXsL1axFNPrMnDOspZZnT+ZcQzNcmQmYG8w+/QGvmgYw==
X-Received: by 2002:a2e:9a0f:: with SMTP id o15mr20674891lji.130.1556482744014; 
 Sun, 28 Apr 2019 13:19:04 -0700 (PDT)
Received: from localhost (h85-30-9-151.cust.a3fiber.se. [85.30.9.151])
 by smtp.gmail.com with ESMTPSA id l16sm6534107ljb.24.2019.04.28.13.19.02
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Sun, 28 Apr 2019 13:19:02 -0700 (PDT)
Date: Sun, 28 Apr 2019 12:09:21 -0700
From: Olof Johansson <olof@lixom.net>
To: Kevin Hilman <khilman@baylibre.com>
Subject: Re: [GIT PULL] ARM: defconfig: Amlogic updates for v5.2
Message-ID: <20190428190921.cms7kypilbnukhwi@localhost>
References: <7h4l7lwew2.fsf@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <7h4l7lwew2.fsf@baylibre.com>
User-Agent: NeoMutt/20170113 (1.7.2)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190428_131905_947019_9C625E08 
X-CRM114-Status: GOOD (  10.18  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:244 listed in]
 [list.dnswl.org]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-amlogic@lists.infradead.org, arm@kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, Mar 29, 2019 at 02:26:53PM -0700, Kevin Hilman wrote:
> The following changes since commit 9e98c678c2d6ae3a17cb2de55d17f69dddaa231b:
> 
>   Linux 5.1-rc1 (2019-03-17 14:22:26 -0700)
> 
> are available in the Git repository at:
> 
>   https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-defconfig
> 
> for you to fetch changes up to 029da5e5266c113c533abac6f5a7ca5ffef02bf1:
> 
>   ARM: multi_v7_defconfig: enable the Amlogic Meson ADC and eFuse drivers (2019-03-29 14:01:25 -0700)
> 
> ----------------------------------------------------------------
> ARM: defconfig: Amlogic updates for v5.2
> - multi_v7_defconfig: enable the Amlogic Meson ADC and eFuse drivers

Merged, thanks.


-Olof

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
