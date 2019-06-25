Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C63754E50
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 14:06:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=BAK0drTqybUBGXZ2PmaPkou8lI29b+5nYQv0rzxDv0U=; b=JdeZmcM5mJYOl5
	FovBRuSNR6VTIUilOFps3Ck8cy3YPc3xmQq5rUPDXFPMZ0kcrkbqGGylah7cBSE0/NYr8Dzhtjagm
	zlrtsqfrNrWJhaxPGHpTYCOtA7O7GyHay78qGpcvfk05xKJreAPyTM+wuLFnc+WlhZ3T/8UVpbcXE
	cc4KsGCYA1LwdodeMZIYVVTGMyjLRmFeiHcu9xXZZCCkGK4oUWA36xKedipNNq/MlYfG8mxuBp2ZG
	4CTio1mtcMXstXBe54DovRXVwehTWuT/JhDVR3SMQBoaCgVY8uPYQZ3iTrPjJacFgBKbu4aqZOpHU
	CEhpa8zBJ24xpqOoPrkg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfkDI-0002Fn-By; Tue, 25 Jun 2019 12:06:16 +0000
Received: from mail-lf1-x143.google.com ([2a00:1450:4864:20::143])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfkBS-0008J2-KW
 for linux-amlogic@lists.infradead.org; Tue, 25 Jun 2019 12:04:24 +0000
Received: by mail-lf1-x143.google.com with SMTP id b11so12460689lfa.5
 for <linux-amlogic@lists.infradead.org>; Tue, 25 Jun 2019 05:04:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=lixom-net.20150623.gappssmtp.com; s=20150623;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=KrbVC+nd51wncLW4nVVkj9RojtmlgkG8U4OEy9JmvXs=;
 b=Ba5Qktl7NYo/3/da93/e5LAoIJZV8ARRHumz9SaR1rB/O9Wup3Dw4ZSMTJIC9URCvL
 cKfATQX8E8BmfZSV9ShQQ699Wql4tsMHAnXKF4PNhxxK6T8bOtN+0offmMIWPIJRYId2
 HroHOkMcjbEgcL3esod6+x1XUWgG6wjlO+RFpoiXlNkdNbAO3YX97JGo7LLM2nj9eq4I
 7TM0cTxLlrIsUPTr4CFWkL2Rguaf7ISwtIgKm1gclCMSV1FHQhudSpr/+pHQoPclzDGC
 fD9ShgcqGdjoTePNpS8eynd2c2oqkiJNg+ZlunNde9I+X5hW6zsxCn41dR936kZdfi3R
 LUNA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=KrbVC+nd51wncLW4nVVkj9RojtmlgkG8U4OEy9JmvXs=;
 b=qDx8xjJt0o4N9dgsxIrOqC2CF9tIHE0m4lgOjpIvueCL09graUlrzK6zTVdS+RvLXo
 vT4LKJ5jayWC8nUjhbs+ppQnk2YFdqX8/6Xys3XmNJZ/y/K0UX00nW9mQaIUJ8T9z48G
 5phu+Yb54xP8j2SJPVGSXKBxhbnemOBRY2Hm4eowMEgmW0JtZLFFWSGGQv06dbjZLJi1
 awE7w8KZM07Ba6K8MO+Hii20Dq3MrWuM+YiMNUU6RwPPSGzITa9FS8oLRTL2APucyFb9
 3jOvlM8rFA0njxdRZvfc4f9YD4YcEoW//bQVnphMCKdmjOg1f+biXzzvozDxd9ho+oC/
 qHYg==
X-Gm-Message-State: APjAAAV5uNypJSJG4ZmuW7mdVzgrolEVT3dguIio4WIieiIK9gHtsfDq
 3891w3C7TsUUzRPV5PNyJDNecQ==
X-Google-Smtp-Source: APXvYqzT8nTfQ+wYXYMdL5oyhsFcnRPhxOVoW/0ax1dwoUPxG6dbqy3p7NBKxo2ajGVS/C26Vh8CHw==
X-Received: by 2002:ac2:4466:: with SMTP id y6mr17181901lfl.0.1561464260492;
 Tue, 25 Jun 2019 05:04:20 -0700 (PDT)
Received: from localhost (h85-30-9-151.cust.a3fiber.se. [85.30.9.151])
 by smtp.gmail.com with ESMTPSA id 2sm2227518lji.94.2019.06.25.05.04.19
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 25 Jun 2019 05:04:19 -0700 (PDT)
Date: Tue, 25 Jun 2019 04:19:40 -0700
From: Olof Johansson <olof@lixom.net>
To: Kevin Hilman <khilman@baylibre.com>
Subject: Re: [GIT PULL] Amlogic fixes for v5.2
Message-ID: <20190625111940.pczzd54dvow6ekyx@localhost>
References: <7hr27oeyk0.fsf@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <7hr27oeyk0.fsf@baylibre.com>
User-Agent: NeoMutt/20170113 (1.7.2)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190625_050422_702605_BAFEA72C 
X-CRM114-Status: GOOD (  10.21  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:143 listed in]
 [list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, arm@kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Jun 20, 2019 at 02:28:47PM -0700, Kevin Hilman wrote:
> The following changes since commit a188339ca5a396acc588e5851ed7e19f66b0ebd9:
> 
>   Linux 5.2-rc1 (2019-05-19 15:47:09 -0700)
> 
> are available in the git repository at:
> 
>   https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-fixes
> 
> for you to fetch changes up to 26d65140e92a626e39c73c9abf769fd174bf5076:
> 
>   ARM: dts: meson8b: fix the operating voltage of the Mali GPU (2019-05-20 09:58:38 -0700)
> 
> ----------------------------------------------------------------
> ARM: dts: Amlogic fixes for v5.2-rc
> - fix GPU interrupts and operating voltage
> 

Merged, thanks!


-Olof

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
