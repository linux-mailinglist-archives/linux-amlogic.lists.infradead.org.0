Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D6E96BE77A
	for <lists+linux-amlogic@lfdr.de>; Wed, 25 Sep 2019 23:35:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=htHriGr6sPnuDoJEtLM0Nq1KBNUTopP71LnwZA+7oAM=; b=kurZkKz8M144nu
	xc1T9R9OU9uYDAHWMAfBg2fsprJsZ+3/o0vkB3ayudW85cJLS8JGdjBD6J3VqUQ4HTvlmVtyTwXF6
	MGxupmB5w559f4Ebg+uwgtkZrvwuJNQbGN/L5BqAtgJrVW68BxCuuXv2MkXC+4BNskSR+Ey2DL1j0
	M/rkRdTwDOsCcM+DEBqm55b9DhZwx6yTN+1v7VoZpTVfSyrVueY6FqVXCtqDha4HEST4HgoUfY6L+
	1/2Yz0EbKZVR8d5c6zvVq0D3Ni5476PNxBSDgPq8CfD4NtOtxLnPC5ZgeV/jBGujhVwRXrS35ut4R
	OtRrtE8Jq7zaNFHhTrQQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDEwi-0000XD-31; Wed, 25 Sep 2019 21:35:36 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDEwb-0000Vq-2M; Wed, 25 Sep 2019 21:35:33 +0000
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net
 [71.197.186.152])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id B52A421D80;
 Wed, 25 Sep 2019 21:35:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1569447328;
 bh=6giJGc/llVkN+NRE9PVhNvjJj8GYEZQg8PvTR+MJpMQ=;
 h=From:To:Cc:Subject:Date:From;
 b=P5aGc5i7ZejW7VXXRnbSIVEMlXEzLY3uMIw7UAhbX99CaCEH9JjV5UA9+o3dT+9aU
 ph3PiNg9F1LvXTNmOLk0o2h8w1FlT5qept7AtZeI9SGfYVzPlNqAUAJp7/GVIgg0MB
 TcyVM7BN9fNolB9e7C6nZ9XwywuDyfhjzVIrzTUI=
From: Kevin Hilman <khilman@kernel.org>
To: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH v2 0/2] soc: amlogic: ee-pwrc: cleanup init state
Date: Wed, 25 Sep 2019 14:35:26 -0700
Message-Id: <20190925213528.21515-1-khilman@kernel.org>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190925_143532_634388_5088AB84 
X-CRM114-Status: UNSURE (   6.46  )
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
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-arm-kernel@lists.infradead.org, linux-pm@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Kevin Hilman <khilman@baylibre.com>

Cleanup the PM domain init state and ensure that the driver state
matches the HW state for all domains.

Tested on meson-g12a-sei510 and meson-sm1-sei610 and verified that fb
console still working (VPU power domain.)

Changes since v1:
- always call 'on' 

Kevin Hilman (2):
  soc: amlogic: ee-pwrc: rename get_power
  soc: amlogic: ee-pwrc: ensure driver state maches HW state

 drivers/soc/amlogic/meson-ee-pwrc.c | 57 +++++++++++------------------
 1 file changed, 22 insertions(+), 35 deletions(-)

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
