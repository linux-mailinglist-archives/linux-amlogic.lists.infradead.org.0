Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 560AE1748A5
	for <lists+linux-amlogic@lfdr.de>; Sat, 29 Feb 2020 19:22:03 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Gyg99Bhz3kGVf8on7k1Zc7ALVUaB0nu6jxctYKGYjSM=; b=p8rLeA+WHvWvPX
	RguRrlgJ72bB5gvy4ooCFRbYaE4VDGphfzyr5ZLNvIlvEbdrAug3uZ8xs6G+4zkVTAQ6wz9St5Au/
	OhFjWz1pnjrJNvxgfXz3zUxZB+3lamQLDiinYqehwcbeVlBA/a5JHDClw5IKaSmDhGovPXGndgXt1
	QvBvO6JXWF1FRsEmwRezVnWR8J0nQBbkaVnHlOI487XqA0hboF1r3vShI4KRuN1xSRgkW6czb5FvY
	bAUjaN1bg6WENyeOdsNwPBsCV4u/LKLUDYvGcSmmt8VQvYVMqiIjq7NQMDgzXG41lOI+W+tH+zHB0
	tUIejyal8Rp2VfLbnezw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j86kR-0007wz-Iq; Sat, 29 Feb 2020 18:21:59 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j86kH-0007qy-Q8
 for linux-amlogic@lists.infradead.org; Sat, 29 Feb 2020 18:21:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1583000508;
 bh=p+yjUMVoVr387eilimYAZpE3ftK25lJYhz6DcjHQtnw=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=ZxQcl1lWoMhZ7+R7fVw65mSe04q9RdEwZo9sVjcAl6nMy90fuFBsSV/UqJHQ5FWj8
 9gO0wkD9//NLu2v6yi0i+JFRwgWTYIug6n7TYxL1s46whT4PzZa6LukdhA5lmQDEW1
 udsjOyl22epNR/SRA2hJC8mSZSyBW5XG1JRVzRfU=
MIME-Version: 1.0
Subject: Re: [PATCH 0/3] arm64: dts: meson: audio fixups
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158300050866.2726.6169362674492805519.git-patchwork-notify@kernel.org>
Date: Sat, 29 Feb 2020 18:21:48 +0000
References: <20200224150812.263980-1-jbrunet@baylibre.com>
In-Reply-To: <20200224150812.263980-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200229_102149_866804_141F3761 
X-CRM114-Status: UNSURE (   4.98  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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

On Mon, 24 Feb 2020 16:08:09 +0100 you wrote:
> This patchset provides 3 minor fixups related to Amlogic audio devices.
> While related to the same topic, these fixups are independent.
> They just improve the compliance with DT spec and schema,so no functional
> change is expected.
> 
> Jerome Brunet (3):
>   arm64: dts: meson: add pdm reset line
>   arm64: dts: meson: s400: fix sound card codec nodes
>   arm64: dts: meson: sei510: fix sound card codec node
> 
> [...]


Here is a summary with links:
  - [1/3] arm64: dts: meson: add pdm reset line
    https://git.kernel.org/khilman/linux-amlogic/c/ae5eed592c38608a7f67f72c21525ae075188c69
  - [2/3] arm64: dts: meson: s400: fix sound card codec nodes
    https://git.kernel.org/khilman/linux-amlogic/c/430049239f91cc287b1e63a4e3f2e626adcb33cc
  - [3/3] arm64: dts: meson: sei510: fix sound card codec node
    https://git.kernel.org/khilman/linux-amlogic/c/65b41849e10ca6fa745ba1a5cf461911fa95267a

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
