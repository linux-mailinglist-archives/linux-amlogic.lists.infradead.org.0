Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C5E61855A1
	for <lists+linux-amlogic@lfdr.de>; Sat, 14 Mar 2020 12:35:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=yXe1S/Hbvcrd1Cha2SVSXP2UlIMOuj3JRf76g7Q5p4k=; b=mB3
	7c+JvFv83LBtyf0eW3F6VUVvc5cep/OlIeDEsO0v+NA+C4w24XhUyIezRwDQjnjEflwUAVEdmA3Nz
	QPmDYt9yv1+Ddpd+ZEXMhPsnRf67WttBKPUqK6HArGTDUs53GP30GUArC7dWFueDxEhspIdw17x+n
	F0tXvih/qd2wHha6AMLPFiaVgug2tuZ6+yxLERHwBYRXAst0UrXSSnkJgDh/Qwv0osZ+a4fRHPOb5
	HVn1/4/KVMkCugCp5oIsxaHW9tIcQIe+wBw3CwaQqPMPDVVODS9cxXILQIqidM05CTXDPfyjdLX4F
	cuopGERKKUzSSLwWpee9BdvUA1RxfMw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jD54p-0004G8-GO; Sat, 14 Mar 2020 11:35:35 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jD54l-0004Fb-T4; Sat, 14 Mar 2020 11:35:33 +0000
Received: from localhost.localdomain (unknown [194.230.155.125])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 65AA920770;
 Sat, 14 Mar 2020 11:35:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1584185730;
 bh=coba9sPlVQlvtDyTnDgcgDbX0FGnfY7UH9T3w2NckRk=;
 h=From:To:Cc:Subject:Date:From;
 b=IHo9UHfgRAZndP5626xncCmMrGNzq2y+l8gtNe7gPnI02TVheNnld8vdjBcxriTDI
 M2SJzpOZCB19uEP/8ffnfke2PZfQgUEchLaOCdRGgX7O9NuV4iofCXktWefIcoL9zy
 sn1T7+L/ilxpKdQW8xsv0quXzPgeE9eqiVtDo1ZI=
From: Krzysztof Kozlowski <krzk@kernel.org>
To: Thierry Reding <thierry.reding@gmail.com>,
 =?UTF-8?q?Uwe=20Kleine-K=C3=B6nig?= <u.kleine-koenig@pengutronix.de>,
 Kevin Hilman <khilman@baylibre.com>, linux-pwm@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org
Subject: [PATCH] pwm: meson: Fix confusing indentation
Date: Sat, 14 Mar 2020 12:35:24 +0100
Message-Id: <20200314113524.23031-1-krzk@kernel.org>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200314_043531_961227_28D38741 
X-CRM114-Status: GOOD (  10.41  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Krzysztof Kozlowski <krzk@kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Fix indentation of return block.  Smatch warning:
    drivers/pwm/pwm-meson.c:139 meson_pwm_request() warn: inconsistent indenting

Reported-by: kbuild test robot <lkp@intel.com>
Signed-off-by: Krzysztof Kozlowski <krzk@kernel.org>
---
 drivers/pwm/pwm-meson.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/pwm/pwm-meson.c b/drivers/pwm/pwm-meson.c
index 6245bbdb6e6c..8cf9129caa39 100644
--- a/drivers/pwm/pwm-meson.c
+++ b/drivers/pwm/pwm-meson.c
@@ -136,7 +136,7 @@ static int meson_pwm_request(struct pwm_chip *chip, struct pwm_device *pwm)
 			dev_err(dev, "failed to set parent %s for %s: %d\n",
 				__clk_get_name(channel->clk_parent),
 				__clk_get_name(channel->clk), err);
-				return err;
+			return err;
 		}
 	}
 
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
