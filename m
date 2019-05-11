Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BCCE11A86E
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 18:29:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=LVA0Yb8c8QMi/pI4P0391CoAZpZ9KFH2jfny83YzLl0=; b=EWQ+X0zKTs+NaS
	Mj77mpC85TG1235MlishgVpDh/ye34PrtDEmLCZyya4FdjNtWTuQQ72xp1NTXgXyBaIsNj9lFK9sS
	KHgm3hXSO/NQk/ERBvWqd72uDB5Gp0mpyG/rmd6YnEu3CkQKYNyB6NTSFplHubbhSuKxCDRw/8wVC
	zOaoYV0RVlwgy8QDo40jbB5/E6thS0iK4X2eQmYUqgAR3PnIeCM68sz+BX9lWQiPPSQ4vrDWCIlFW
	VWqQKO7Dub/gYxjed47k+csO6lJM9PxVYNarzr7HLOseHsmVQI/oAY5eb+mKnB0Xq/9+dheGKJSbm
	FoJPb+nCy1Anx82gSJhA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPUsg-0002Jy-Vc; Sat, 11 May 2019 16:29:50 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPUsd-0002J8-PD
 for linux-amlogic@lists.infradead.org; Sat, 11 May 2019 16:29:49 +0000
Received: by mail-ot1-x342.google.com with SMTP id 66so8290303otq.0
 for <linux-amlogic@lists.infradead.org>; Sat, 11 May 2019 09:29:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=8ZzHN3zauAcBtN5IlZNVMcaiVtPK5nHl2Qa8zQKF6gE=;
 b=rjfe8l7g1Lg+z+2ZtXMmi/4mZzY9GSFNBmvwmdQz84cVb0WYB1ebXK99xbK8S79Syp
 XcvjX6NZHcEhfdBykQ3nzhr1qjz6omLREhXKmLmqguH24iwRTy1lkS37+MiGm59EOWvy
 2p4NOCrxwlsLKi7YbCQCRexZPt7DHBghiN/i2gYdnIwH9ouMQH7FbAKUiM0AWEDSPFS/
 uQcRVqdsZrFjaHdscERh6dOvD7P1I67S5trob9Ct1a4CgFxm+vqwO5HIt+4vaJSAwan2
 HZ1DVT1lsNuuDItCLUKwUa3Ikv0jUQ/5Ej8Os6Cl1AVvzLVEYBipj9s+pG2kTtclF8tf
 sztQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=8ZzHN3zauAcBtN5IlZNVMcaiVtPK5nHl2Qa8zQKF6gE=;
 b=TCuSH0FnsPxus2WUKCHf5UOcpPQoLHwHEB1H/y7jSiE5NfpUQViD2ih8+xA4ERXgt9
 0bw61c2C3b/ORABVGxQk8St7WC4fHBcYhByj1egW7jnjtVSTWn0TDYJIqtz3J8pTU6kO
 /m4Kaa7e1NrIaHMIvJja79q02DVILVL8e/Bp7x5VrAgXRosYddKaBzS0hgAGi5JwTZ3T
 dyVqwSX6NsjURlBvsspK5ylXoc5SpqCOziaYz5o3Xrq0cjOrOD/wNnHRp2wPuxFgISzY
 SuWdKQz8dzafMo9XC/sWC9RynAA7C8Ef7d3tcHsGWK9scJWBlgh2tnOWZzau8MEFWWQU
 WK3g==
X-Gm-Message-State: APjAAAW8lQ1ffJkzMEQuI74QYEfL3dIc5/mmsIuW5L5E+1IdBH7iOYIT
 AM8KdeWp8GA0wdDLvkJMibmw5/CnLIFTpBaTvq0=
X-Google-Smtp-Source: APXvYqxYAiLMIsh+e5gmiAeV9giLWQ29St2ZNVL1zPXQU8yHBvbFgyp7oBLutNPeVA3qo176+dZpdjBuvII29LLhj/U=
X-Received: by 2002:a9d:5781:: with SMTP id q1mr10130018oth.86.1557592185326; 
 Sat, 11 May 2019 09:29:45 -0700 (PDT)
MIME-Version: 1.0
References: <20190510082324.21181-1-glaroque@baylibre.com>
 <20190510082324.21181-5-glaroque@baylibre.com>
In-Reply-To: <20190510082324.21181-5-glaroque@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 11 May 2019 18:29:34 +0200
Message-ID: <CAFBinCBoTB8OpZhDVieYBGRgVGD=aXMqGtyYdYLLk7nzSFrpFA@mail.gmail.com>
Subject: Re: [PATCH v5 4/6] pinctrl: meson: Rework enable/disable bias part
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190511_092947_847888_23BB5B6B 
X-CRM114-Status: UNSURE (   4.93  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: devicetree@vger.kernel.org, khilman@baylibre.com, linus.walleij@linaro.org,
 linux-kernel@vger.kernel.org, linux-gpio@vger.kernel.org,
 linux-amlogic@lists.infradead.org, jbrunet@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, May 10, 2019 at 10:23 AM Guillaume La Roque
<glaroque@baylibre.com> wrote:
>
> rework bias enable/disable part to prepare drive-strength integration
> no functional changes
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Reviewed-by: Martin Blumenstingl<martin.blumenstingl@googlemail.com>

no problems spotted while boot-testing on one of my Meson8m2 boards:
Tested-by: Martin Blumenstingl<martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
