Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CD2F7A230F
	for <lists+linux-amlogic@lfdr.de>; Thu, 29 Aug 2019 20:13:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=n70OzjbhMbpTJvu+KIXIx2Op3SeK11PZb6d9XGo7o4E=; b=PEcc5foRm/EKu9
	Dn40klqUAvIkeW3Lfev7f+Zmxva55HaTVkk5z42jBNBnWcvIXNt6yX+GxhJaMDvDZYU9BqlUPMh7g
	mtAMd55EjJGKqPRJEEMxxCTZexo4EPbwW8HW4ldb+5ls1E/TSTE7DNKg7uGBpuzCsJIwL0CkgiQYu
	+QhF1lM+KTSKcnViHaS/7oTC1h0/ivM0fEtU4f1nAEhlpAihjMCCeb+skCu7Fn4Xwh8K38ZBibzCi
	Iv58qSDLnQQ6Rlryde9N9/WxUrrcya361D6Qvv+VE8p4WJUe+DK6T6eR5P9/N4DmJ5XBYvxJggrgG
	4T/DHqOPyvkgA3/aH5dQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i3Ouu-000568-Os; Thu, 29 Aug 2019 18:13:04 +0000
Received: from mail-pf1-x443.google.com ([2607:f8b0:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i3Oud-0004uu-6P
 for linux-amlogic@lists.infradead.org; Thu, 29 Aug 2019 18:12:48 +0000
Received: by mail-pf1-x443.google.com with SMTP id v12so2589450pfn.10
 for <linux-amlogic@lists.infradead.org>; Thu, 29 Aug 2019 11:12:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=A7u147Wje9ZAoxZSgxkGO16cCmIS7cio1ghCQtK3PnA=;
 b=SNx8bxK8xYtZf3R7Yb6iVttjoaWALJFDJgJjneuJzwyKfowwLpbo5ms7zt9efOvBCy
 miktAVtmawMZD4lK/vKTOCq9oWHw+IEfyM326Pv0UsQO1Hha7gZS6+dII3Idtc/EVdui
 M9jFVFVUpx37kIz4OKg6Tb+629yPn9oyoaJdb30ZrIWEWHbQZoIw9/eYllSzStvW0Vvm
 RKafHCsNAmWtNSyGBrwcS1/aImhOlwl1LWF5Llp6/JhdMMI7x+UjMzk5fXi6DXQ8mVrf
 XpxJw1BB1gA9Hl1MY6VyWlijaUserMvM2vQVjuElJwkGufBSanZYzmw7yj3dTM1fLcXj
 Ai8w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=A7u147Wje9ZAoxZSgxkGO16cCmIS7cio1ghCQtK3PnA=;
 b=jdafHkgjG9CJVaXzixb5eJY/aHBGO0X2TtnXTNhgDiIoLtfgDq5Thm6w/J/5pROv7X
 tDyh8U3s/4PEcYhJYhWpizsnMb38XGIksdSxOiV8HHnS70wD7WwgPr7W0bG9H4G88sba
 8+eiYGt99JWeQ7sNajlsj0z3yr8gqcTh2cfXxgewmlMCHZ3Lds8pIzi0A/fHaw2IrVDq
 7u7Bl5DP6u1WeSEz50Ti2AKiJop6ASB3EoD6uQ6uKalz9nn7hCFJuIYAbFH6T16nzKIJ
 CmLWW/rVpYPnL+XDpzAk8j14FkNbSd5moyw0bSI3QKdHmfZ2FX1C66oQvKANuF5MQM9x
 Yr1A==
X-Gm-Message-State: APjAAAV6gEo5dTCB6PKogchKcUXzg1O47DZxsmEIkVvfrdM5TF6VaCaP
 slGmkR+LgX+ZAZSyxfDgvNLvyA==
X-Google-Smtp-Source: APXvYqw15bSJm6EPYsc5pmdAEw1JAIB1W9K5w1rWrHlK7Wx3GTV7qbdBrmB0HKBLDd8e52fp2WCxzg==
X-Received: by 2002:a62:6801:: with SMTP id d1mr12909483pfc.117.1567102366420; 
 Thu, 29 Aug 2019 11:12:46 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id 185sm4284988pff.54.2019.08.29.11.12.45
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 29 Aug 2019 11:12:45 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson-sm1-sei610: add stdout-path property
 back
In-Reply-To: <20190829132728.20042-1-narmstrong@baylibre.com>
References: <20190829132728.20042-1-narmstrong@baylibre.com>
Date: Thu, 29 Aug 2019 11:12:45 -0700
Message-ID: <7hv9ufrgbm.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190829_111247_242881_3F888102 
X-CRM114-Status: UNSURE (   6.23  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:443 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> The commit d4609acce187 ("arm64: dts: meson-sm1-sei610: enable DVFS")
> incorrectly removed the chosen node and the stdout-path property.
>
> Add these back.
>
> Fixes: d4609acce187 ("arm64: dts: meson-sm1-sei610: enable DVFS")
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Queued for v5.4,

I'll probably squash with the original.

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
