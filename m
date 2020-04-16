Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D10E81ACCBA
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=QYqLZX68n5q1E2kjQSFcPgVFG1+5Dz4yhmtfmhhtnDU=; b=JEqCDdF0xq2M7y
	f63U5m9t/Oak1wQFOLPHcahDOwl8OWtFp0y+bGblpArGl+cbYgxTfm6+7w/NmgeKDdS2XlQA4LAfU
	36Y8/30chOMl19Jd1Xx3w6aE0EE3O2WruUDUqfCdfHbik33hGd4fVE5+yy/LKYML06MZhO/o31gSR
	2kiT7XUI2PGXZ8ZGN7fg37/WgjapgcHqxGm1KhyW43gP3MPGOZjVJqQTl0GuFOClBass9H2zNXBa7
	YQPhgPYJEuvp8KzCkQCkZ0wMuybiZY4pvIumNSr6lXcalqUSY32biaer6AQ/lQkM6AYWdZCGPy39L
	huXFvmSHMguPr173q1SA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP73m-0008Cn-HY; Thu, 16 Apr 2020 16:08:14 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73Z-0007yW-2v
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053279;
 bh=WdZxC1x61/XQWDMIUVKiEI2B8WiWGOlEw5lx80sZoVQ=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=w0FNOOX6d/yEkgdtp4Jso0KbF191yfSaQDXjpicDDEt0zYkZ6ZU/BIC4MReMhL6ox
 N3jiEMyf4syrUkmk3W3KmU+BO/QRZu1LDbCq6ggHbYmOIyopjD+rEES6XaxCx6q0SU
 wlQI3hJXGXrTmYhvMGv1O81tpkQQKXuhFpCvajLo=
MIME-Version: 1.0
Subject: Re: [PATCH v7 0/5] media: meson: vdec: Add VP9 decoding support
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705327976.8629.1355942258079376564.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:07:59 +0000
References: <20200304094625.2257-1-narmstrong@baylibre.com>
In-Reply-To: <20200304094625.2257-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090801_170722_51E1F6F2 
X-CRM114-Status: UNSURE (   5.59  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: linux-amlogic@lists.infradead.org, khilman@kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello:

This series was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Wed,  4 Mar 2020 10:46:20 +0100 you wrote:
> Hello,
> 
> This patchset aims to bring VP9 decoding support to Amlogic GXL, G12A & SM1
> platforms for the amlogic stateful video decoder driver.
> 
> With this, it passes v4l2-compliance with streaming on Amlogic G12A and
> Amlogic SM1 SoCs successfully using the stream at [1] with a fixed
> pyv4l2compliance script for VP9 at [2].
> 
> [...]


Here is a summary with links:
  - [v7,1/5] media: meson: vdec: align stride on 32 bytes
    https://git.kernel.org/khilman/linux-amlogic/c/7624c9cd5b26417648d3b5fe50f5bdef4d057199
  - [v7,2/5] media: meson: vdec: add helpers for lossless framebuffer compression buffers
    https://git.kernel.org/khilman/linux-amlogic/c/09b455d1daf570457d076c5c0e9fa52103a67aed
  - [v7,3/5] media: meson: vdec: add common HEVC decoder support
    https://git.kernel.org/khilman/linux-amlogic/c/823a7300340e36ee2c1941e672f33c9419928d1c
  - [v7,4/5] media: meson: vdec: add VP9 input support
    https://git.kernel.org/khilman/linux-amlogic/c/e9a3eb4819caf9d1408d61af059a21c535294824
  - [v7,5/5] media: meson: vdec: add VP9 decoder support
    https://git.kernel.org/khilman/linux-amlogic/c/00c43088aa680989407b6afbda295f67b3f123f1

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
