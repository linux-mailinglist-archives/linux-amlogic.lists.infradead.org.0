Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 64BFA121A65
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Dec 2019 21:01:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ZdUHYSte0PmMw3i+A4mUDqhMqJrSkfX3DO3sipwnkwQ=; b=mRI4lbAvpd4Jq5
	lFCjbqqeW/HXOhGq6rUxgslkFozWezxw0jCVy3rCMu7WEAJo/3ZLKetTiy/B0/MoEVYIzAw6DpDr0
	gxG12sqXhPXYMkgwTHY3cLWBDkESvUBORfxMgXslwwsF3gvh3qaFT4sOMOPc5vPHhXcS/3gtCJasH
	03hUJ2qUh/5iXKHiV/jksMMPid/YFOtpk2/gmA+NSlKGDAhb1UT45Qhyo4vkfWg2OyXQJgmkfFBNL
	fueSe9nycPTf57PtLiCzG/AFQHilzxBWFA/rGj+P7RLUdC9yevMgpnVbXjsqxzgngUnKc+ghlJh3X
	gwQklh2+WBjlOJKPCBGw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1igwYR-0003bO-2z; Mon, 16 Dec 2019 20:01:19 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1igwYN-0003ak-Rv
 for linux-amlogic@lists.infradead.org; Mon, 16 Dec 2019 20:01:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1576526474;
 bh=8PNqzoX+ChuTQulyWqr+t6n8rsBOtDWGn1J26MIVQiY=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=I5D7g7xxEJEPtmDsGbXPoxsyCjhioMpCGUmLN/0rHAYZdna564reD8Ib00xIzzaKO
 QdEVnt73sZ+Rqh4hGUTkUGeBX/3XbKEnI14ooyClbByv2L0Rnb+bLi/GFC259GvXh5
 0EYXSrkOsxgon56UJRwBK/wrPyUhq3iicMHb8/W8=
MIME-Version: 1.0
Subject: Re: [PATCH v2 0/4] arm64: dts: meson: add libretech-pc support
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157652647459.23523.17721417672154667443.git-patchwork-notify@kernel.org>
Date: Mon, 16 Dec 2019 20:01:14 +0000
References: <20191209143836.825990-1-jbrunet@baylibre.com>
In-Reply-To: <20191209143836.825990-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191216_120115_925970_4972B995 
X-CRM114-Status: UNSURE (   5.26  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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

On Mon,  9 Dec 2019 15:38:32 +0100 you wrote:
> This patchset adds support the new libretech PC platform, aka tartiflette.
> There is two variants of this platform, one with the S905D and another
> with the S912.
> 
> Changes since v1 [0]:
>  * update adc keys
>  * add phy irq pinctrl configuration
>  * update leds description
> 
> [...]


Here is a summary with links:
  - [v2,1/4] arm64: dts: meson: gxl: add i2c C pins
    https://git.kernel.org/khilman/linux-amlogic/c/4e11697528ebb0b6abdbd23e41ce64638739e5a3
  - [v2,2/4] arm64: defconfig: enable FUSB302 as module
    https://git.kernel.org/khilman/linux-amlogic/c/afa7fb9cc222d301e51f967a26743b9076474c92
  - [v2,3/4] dt-bindings: arm: amlogic: add libretech-pc bindings
    https://git.kernel.org/khilman/linux-amlogic/c/727d01cb17c8a8e593ace9d136cb382a2c0d9e94
  - [v2,4/4] arm64: dts: meson: add libretech-pc boards support
    https://git.kernel.org/khilman/linux-amlogic/c/865a0d06f870ea1ffccdb2b2d0acf7e2a0deb9a3

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
