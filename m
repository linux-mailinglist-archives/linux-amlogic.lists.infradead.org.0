Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E9BD15D814
	for <lists+linux-amlogic@lfdr.de>; Fri, 14 Feb 2020 14:14:15 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=+k8lwPHA7jSSRsH7buFm4tFeANpl5U608D9nI111LMU=; b=s47bwJgIDvjZk4
	Yv+6TGaBQ9k+s10SRNJ81LpIyQ6d6zjN5zpe5zrxRkhnR7BkkUK1Ezz/pYXoUfBLiiwvpYakI02/q
	i0ii0ReMOGywyL1Wbbg5yPPMnMU7cRU79ylF0Oj7nWhiGAHTzLYCbAeoQHEnGJ0H+cjhZW+mH6bBp
	SzrMATKA+CMhTCUY5ayR62xxEZUBTO0Ga5ZUABITAMjO+nEjJfUuxLaTKWifN/1ZzhwdU7tJd0HiM
	OeRn5fLlgdUEeaxYqr3QlMI7NiyMSyYwq2gwvOa1jzVJLlm4H4V4ygeLQq5Xk44ow+Yj9FJ4mrPTY
	835RjJ3zcyFtU3u3FYKA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2anO-0006U9-1M; Fri, 14 Feb 2020 13:14:14 +0000
Received: from mail-wm1-x334.google.com ([2a00:1450:4864:20::334])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2anB-0006M6-Tr
 for linux-amlogic@lists.infradead.org; Fri, 14 Feb 2020 13:14:08 +0000
Received: by mail-wm1-x334.google.com with SMTP id c84so10578795wme.4
 for <linux-amlogic@lists.infradead.org>; Fri, 14 Feb 2020 05:13:55 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=PW8/MFA25Yi0C3bZ2cfWgw/DrG/iUCeikTSgqslBDz4=;
 b=Ojr2smqtOcE2tiGWdkJkVrM8jprAy8ZrA45J7yJTTR0JYIlhUNuAjNTTgU7r9js9z5
 9nQvxeKuXjOuu0/zlcK0axQHQFev8E4ELS6Mayaiqq2FvjFCQduKkHEWJoyAj4eeMlYX
 JPKjYtYrG4/eyGS7cpUFK+aimGFrpvfKRUV3Wxl24NllRAS+KlME/o2RQt18uJrA3UUf
 ODUL/Mx8HvZBi5N5fRmIYr2yom0Qkigl/NKe/X6M2NGNaTvANIls34mf7yVlcOXPnv56
 BWn5HapyDaM8VZO9E2CP1k87jYzSIOsCUBeU7+QJqTWVb/Xk9FPODgYq9X9ECGqwT9SJ
 AhTg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=PW8/MFA25Yi0C3bZ2cfWgw/DrG/iUCeikTSgqslBDz4=;
 b=d+YgVPwygqNmz6U9rBCWLhSAQ5Dhk/FM9W9l2ju5SraSN8ETnCc7zjj7s0ix1aJJGq
 T6DQD4AXZUwkvQh6RvLz/rxw9ehi41AsnLIdLoi4ix9Pv7SJGQVEv8Ct/GKJdsaQMuda
 XFjpG4E13nHwWqZq0SBTIjcn6SPtNTpwFbEG3kRhheOSJTFk73uO+9jP4804uERYbKVV
 qJmbf8fcAB7EXzFK8d3PMhUiA3ZSXT0iaSyZjcivSK7m+lttOrQboR+Mg/D6Kjl3oK5k
 douN9px1tJYaZ0CzCQvKVCE7tnT70JFkpaB2kpfA2YrHFmApw2/9y2mvqLaIQOtH3Qdx
 ngRQ==
X-Gm-Message-State: APjAAAXq6Jx5qmwqIDYp3VN8s+fNmwt2FiyvWSYk5t7zytOU7nC7B2ZX
 JSy4VsYYzfgcXX4YhjWmu1g0wA==
X-Google-Smtp-Source: APXvYqwx+bxS3TpNkZTl/KLprFFaUaOiA9hlk/SssmWwqsVF/2MHHrh1D96KkZ02p9gnpylN0HxuRQ==
X-Received: by 2002:a05:600c:21da:: with SMTP id
 x26mr4684621wmj.4.1581686033984; 
 Fri, 14 Feb 2020 05:13:53 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id w7sm6760792wmi.9.2020.02.14.05.13.53
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 14 Feb 2020 05:13:53 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 0/5] ASoC: meson: aiu: fixups
Date: Fri, 14 Feb 2020 14:13:45 +0100
Message-Id: <20200214131350.337968-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200214_051405_095454_3D42236E 
X-CRM114-Status: UNSURE (   5.53  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:334 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset fixes some mistakes which slipped through my initial
submission.

Most of these issues have been reported by coccinelle and sparse.

Jerome Brunet (5):
  ASoC: meson: aiu: remove unused encoder structure
  ASoC: meson: aiu: fix clk bulk size allocation
  ASoC: meson: aiu: fix irq registration
  ASoC: meson: aiu: fix acodec dai input name init
  ASoC: meson: codec-glue: fix pcm format cast warning

 sound/soc/meson/aiu-acodec-ctrl.c  |  1 -
 sound/soc/meson/aiu-encoder-i2s.c  |  7 -------
 sound/soc/meson/aiu.c              | 10 +++-------
 sound/soc/meson/aiu.h              |  2 +-
 sound/soc/meson/meson-codec-glue.c |  2 +-
 5 files changed, 5 insertions(+), 17 deletions(-)

-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
