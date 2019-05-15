Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A45991E603
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 May 2019 02:24:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MtYHYaep+jgBJqkRLL4Vo1rYxwAo23LAoYBujF1EN1g=; b=M7PaVeph9HpA7i
	Wj28TTYGTycr8xX41rQsllnTdppeOsiTJxx3Wszz/NaeyD6Zj/+Fd4lqKd5f1QHuh/ikc7Njek8mo
	wKf1G6Jyk8Ftoc51c8a4sFo127wqanMcuCpoxYotd0JfhHs4vw2c/DOIGcrjYE6KRNCtJ5N9xG61C
	O/xfefq0tapd/djgnUYS/42KGs9pwVdkzC7pzUj46bVomIxV5IO7/TUy3rKEgz86hoSWQlf1jnoWW
	lcs7t5GFZPO3mQx5SA39foj1keGk0i4HAZhDdQI4W4YWDpnTxL8guKBhfa/PKXAM7nUqNRRJAaES+
	LFKaj2czBXNtuzIAYeBw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQhiB-0000fK-6m; Wed, 15 May 2019 00:23:59 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQhi8-0000f2-Hq
 for linux-amlogic@lists.infradead.org; Wed, 15 May 2019 00:23:57 +0000
Received: by mail-pg1-x541.google.com with SMTP id t22so374463pgi.10
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 17:23:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=wdHUSojhWcuxM8z/4jOLd1SbHmFBMx7gtwGTAimM+xw=;
 b=PetMlvwplvZt9XhqbP1EVC/t4NW4tFZGnpR6f4xmO3APjwNOBr7IRwhHO2zXUzogKc
 DsrzEtiMeD2BO9dlHELmxuxdz1TMetbRaKuAY1gv/3DHtJvAhVQPUSHNr9yRn/DPdXxU
 C9Ld1A72ps2umwULHtHnM8mvYuC1ehSUCxVbZz0sMTTHvDwc/g1J+uAoE6NJbTTFcte+
 FywVeYiBt0N4dpLoME85x0Ii1PI2ayjNBf4u0slU1u9m4RfrYwFr3uUgGWvtw5xvKhnm
 6dQzntHqJYBbFROvCBtrtixkubohPxPkGXaD0zZPJYjNw0I4+BeB325/IxQfhEWaZ/9W
 RwSg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=wdHUSojhWcuxM8z/4jOLd1SbHmFBMx7gtwGTAimM+xw=;
 b=ASARAfzAAJa6XZLVcj649S9px9NaKjIf8kXSCXf/mluzYag3leCSWXKDuqGZj6QAoi
 lnvani0odDCIAcQgWW70AOSFUsu1lqJrNf24d2drSUP4HIg1fIzbdtcnu4IZe/wFF/tv
 r2QcC56Jg6N/lhOng9YkbxsOUzkZrfT484hFPcRFmFbXeklfYXQGM6QpN3qwJcOHyJ9/
 i84qgac29rHOFiOVPvWZlX6wjt1vt+SX/Bh9xhaz7PUiPc6jL0V9AZQvb7V03siK8Sw6
 MIi1bYU9+966EuEEf+UCYsG6VMB81TooLGCQdX8tRWleH8K2aFMcOnathJd8o/aeewWQ
 JK+Q==
X-Gm-Message-State: APjAAAVaXoCu4dbBpipWduD8+zUxqrwEnxp7cL7xGzQjQav5n5G0L9tT
 NkHUSJlKTNYl8N+JlHF8oKawhA==
X-Google-Smtp-Source: APXvYqy2MGn1Ku2hW9/ADj9wkfT6F3sGWHPjub0aWtj/eqxycREWUwqdPl+DGtvldVl/FuD7c7c4+g==
X-Received: by 2002:a63:4820:: with SMTP id v32mr40593010pga.89.1557879835950; 
 Tue, 14 May 2019 17:23:55 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:fd66:a9bc:7c2c:636a])
 by smtp.googlemail.com with ESMTPSA id n35sm275804pgl.44.2019.05.14.17.23.54
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 17:23:55 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 0/3] arm64: dts: meson: g12a: add mmc B and C
In-Reply-To: <20190514091611.15278-1-jbrunet@baylibre.com>
References: <20190514091611.15278-1-jbrunet@baylibre.com>
Date: Tue, 14 May 2019 17:23:54 -0700
Message-ID: <7hd0kkd0px.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_172356_592958_8A464091 
X-CRM114-Status: UNSURE (   8.91  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> This patchset adds the MMC controller B and C to the g12a SoC as well
> as the u200 and sei510 boards.
>
> MMC controller A has been left out on purpose. This controller is
> special on this SoC family and will be added later on.
>
> Notice the use of the pinconf DT property 'drive-strength-microamp'.
> Support for this property is not yet merged in meson pinctrl driver but
> the DT part as been acked by the DT maintainer [0] so it should be safe
> to use.
>
> [0]: https://lkml.kernel.org/r/20190513152451.GA25690@bogus

Queued for v5.3 with tags from Neil and Martin,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
