Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A0E6398802
	for <lists+linux-amlogic@lfdr.de>; Thu, 22 Aug 2019 01:40:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=7vZlFYSFXTNu1hX+zhk6jB25+nxyx/7PUdHYrtKISZE=; b=RKdngCiu8+DeVn
	ZXrsCdqDUkWFufnjPbkLP7+EcUk1LqcPp/KVjakF5x9gbfcOx5osg2b3mjKW9iwt9dH/7IRGuEnDi
	7dLrVQI2Jvm/6WJf4x78iVFF7Yd2GTWcxMIfU0Qdz3tsKCSoyEa4IdiNb8pVFP+k9W6F00BUMHwqc
	8t1JomGclrGczySL5EIocKlW1+AsNDPZVtqYKpDS3xmi5IfqwEzpnLG8VkLEdJHD/XduVMAyTNqap
	ZUtqGyaEZCikrpe3+SKo6HRyzlg7lfVhYTuzJaUPIMlu12smzb4NbzwuAfBx7aaQ8azePbzxhPLwU
	hmHJ8ZC6LiOdEWBMun5Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0aDZ-0007Id-So; Wed, 21 Aug 2019 23:40:41 +0000
Received: from mail-pl1-x641.google.com ([2607:f8b0:4864:20::641])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0aDV-0007Hq-SI
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 23:40:39 +0000
Received: by mail-pl1-x641.google.com with SMTP id 4so2224012pld.10
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 16:40:37 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=PdGmstYjj4UcbwNUp869OtVuxov1WvQjhoAxWHt7vJo=;
 b=mzfyNIBHNRCTGRIjuIu6tTYOToZwmVVnG633lROYmZz407Fg369qEh433GRk9g46qr
 qZET8vlULsVr/1I0eG4WGKcI+worE3kCeP24qFF+KIORfCcaQs8wyob4PbLoMIm1XpDf
 WanKKGUVelZOnpW4sKm+nFUXJMthRLptAYWZmioldfobL4WbEeKjQzxZq4uhY3SxNFuD
 N3vUAk0TwaNsSApmgBV3FFc/UXPQrBiGaG02+d+yUDGbCdSRiN8TghsG86TSNeadztFI
 cT9z4ZPH3G821E42COUqMezutD91ivm1ulCeE0SkybxPehAzaryyXVVOA6mOBtYcSZOu
 pVAA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=PdGmstYjj4UcbwNUp869OtVuxov1WvQjhoAxWHt7vJo=;
 b=OUKqc0/KKWWkDPulC4QYDuomDn7R1RzaEe3wxuG2odYy2memkL3svgkeam2xTN+Rmb
 4XC/4yFGWlnUdnb9tY5+j3yTdjzOWeN9d85fVen812BqcgSaeTroX91qFM4UyZFu0foD
 35zEMHPPnM/wjjo7Wvn4ofE2ev0bGla2AUZ0sCqmJrxYpfCjB3iUxQzcrsoxFfIeC+VT
 8/c7Srb9zAtpNdOD/2PjfcLcI19bVIlNZVyBfbzNRiC9sEPHYIR+lmamPweyCaebWg2d
 AwMpv0kK/KUldxDZBzCRXOU7clUB3FOx4wQhZVy8J4V+uxDx6XUsBi1VlTtBAVdh9RxQ
 5vbQ==
X-Gm-Message-State: APjAAAUsNlPUTlfjtdKIRPsZdrHeOC+GaCxNh0p8lZkf3260zQfCRIpj
 38Hir/4mbRhBOHUnklCgsdy8VQ==
X-Google-Smtp-Source: APXvYqzBpl28fBuk/sy46hFZ1+kwlWBC/dMV3X0jeBb3i46IAc+BgSafaFw9tf/2hKy8B3vf8N/ceQ==
X-Received: by 2002:a17:902:e592:: with SMTP id
 cl18mr5064788plb.291.1566430837336; 
 Wed, 21 Aug 2019 16:40:37 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id e17sm1122052pjt.6.2019.08.21.16.40.36
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 21 Aug 2019 16:40:36 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Guillaume La Roque <glaroque@baylibre.com>, rui.zhang@intel.com,
 edubezval@gmail.com, daniel.lezcano@linaro.org
Subject: Re: [PATCH v4 1/6] dt-bindings: thermal: Add DT bindings
 documentation for Amlogic Thermal
In-Reply-To: <20190821222421.30242-2-glaroque@baylibre.com>
References: <20190821222421.30242-1-glaroque@baylibre.com>
 <20190821222421.30242-2-glaroque@baylibre.com>
Date: Wed, 21 Aug 2019 16:40:35 -0700
Message-ID: <7hef1e5bpo.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_164037_917391_28AAD9EB 
X-CRM114-Status: UNSURE (   5.35  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:641 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Guillaume La Roque <glaroque@baylibre.com> writes:

> Adding the devicetree binding documentation for the Amlogic temperature
> sensor found in the Amlogic Meson G12 SoCs.
> the G12A  and G12B SoCs are supported.
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> Reviewed-by: Rob Herring <robh@kernel.org>

nit: put your sign-off at the end.  The tags you collect from
reviewers/testers should go first.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
