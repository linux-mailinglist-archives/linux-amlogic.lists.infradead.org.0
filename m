Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C52BA9773
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 02:02:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=nZX6c9QP1IzgHMncpqY/sYFmgcl84iWb4twO86trhvM=; b=qBfLf+7QUqtZG6
	1EEs6ZHF4Yj3vXIoeAQ2zLhaa8e6UMN76O8o9y27PCzrCPYBBCDhY+M68Jj4bHCSoL13eM8+FON9s
	LC/0NHfBJGqKhT9glXqo/ix2AZEGjM7rkF32pMGmoceTmGKI1UTSRj2AN//FWm/T9DZ2+h9E3KzcZ
	FgzErzUXU+9RNeCbst31bkyXCsuaLlc5o+cuoOvSUDFZ1BIggD+CsVnqDAfWgAdpRV90tv0tGvwbO
	BiJBNTVJNTXp7oCyTav0oCD3z4wMUq7kAWEfTkOounX5FTdnOQs3r9vBJd0dggi/VFvwrL23RKMzD
	gGww549UoBmBIJYGYMPA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5fEc-0005ef-Js; Thu, 05 Sep 2019 00:02:46 +0000
Received: from mail-pf1-x443.google.com ([2607:f8b0:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5fEP-0005RE-H0
 for linux-amlogic@lists.infradead.org; Thu, 05 Sep 2019 00:02:35 +0000
Received: by mail-pf1-x443.google.com with SMTP id b13so465801pfo.8
 for <linux-amlogic@lists.infradead.org>; Wed, 04 Sep 2019 17:02:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=DMDiIQY2gVxor/9tfnSEdI8BwtB46XK7pBIB2yMTLBc=;
 b=o+xsl4lmBHGpnDImWPM+EZHQW8VVGoHi4Ms8RXruJR+FJ/vQ2e61uWD0J7ERaS4FKZ
 +LAbashurqA9qoUt55zN6vY+z7XjB8j669RaxOBPkjDMFkhUw5Poq2OE6Eoqg3rZlcOh
 67ctW4j73di+6QPuk1BgvRwvdlGOu6oA8PbE25+4TAGv2lc9R2PHjI8jYFUiPz7MEAUV
 OKa+0uv2hM12FZCfoKnuFYzUIetiBzEE+AzlYURObnb1YYQdc9k9Yy8Detsp39urQD/p
 DPPx4eT88OOb8OUMhLUvN1ABBLq3fIbijVX0O+hVzuABVav6duYiI/e8gcjoJmLsJWMr
 /pBQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=DMDiIQY2gVxor/9tfnSEdI8BwtB46XK7pBIB2yMTLBc=;
 b=X6JJArWuEJ+5ue2e7nfA+o8iK7sdGaSGUL6SXoJRZlg1remMlKUPqZorJ9WLwbmilG
 SAhlGbG8/r1eI62VaAG4e5RKQkqtwHXuxbHL5Su6GJaCkddq4mLWPPrQesKBmKdTNYYe
 MR2+7f2bNTjIL6FTi52ah83NJp9bsQ4qZt86w0cv45whHwn4FIptvG5lt2QlhOndJ6ma
 fimop05vU5/ncz1JyWQyqQwIIFcdRemGJaZu36cmiJ2gMKLPmPEXM3mSO062gHxgyee+
 Op6TVgsPGrboX/vCXhd0uzAUPpqWJ7GZGmdMp1PudDJAyqCYUWuMd6a3qOcn1KsijWYD
 5nMQ==
X-Gm-Message-State: APjAAAV+ChAR8Bl49iMkVlB4fMjstaAIbZ6IZ2xOz5YyPFvtv+VrFH11
 E8TfFn3O8PRdEPUYt4TKLWSgfNrP/8SQgg==
X-Google-Smtp-Source: APXvYqzc0wRcdryTLKgsgoGOwLmF9g/litQYYjhoz0VIQFDDUflUHMSdrzjEFyAFp2XzF5NH1fDC5A==
X-Received: by 2002:a63:553:: with SMTP id 80mr665691pgf.280.1567641752363;
 Wed, 04 Sep 2019 17:02:32 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id g24sm192291pfo.178.2019.09.04.17.02.31
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 04 Sep 2019 17:02:31 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Remi Pommarel <repk@triplefau.lt>, Jonathan Cameron <jic23@kernel.org>,
 Hartmut Knaack <knaack.h@gmx.de>, Lars-Peter Clausen <lars@metafoo.de>,
 Peter Meerwald-Stadler <pmeerw@pmeerw.net>
Subject: Re: [PATCH] iio: adc: meson_saradc: Fix memory allocation order
In-Reply-To: <20190901105410.23567-1-repk@triplefau.lt>
References: <20190901105410.23567-1-repk@triplefau.lt>
Date: Wed, 04 Sep 2019 17:02:30 -0700
Message-ID: <7h8sr3txt5.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190904_170233_745109_E89EC6CE 
X-CRM114-Status: UNSURE (   5.79  )
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Elie Roudninski <xademax@gmail.com>, linux-kernel@vger.kernel.org,
 linux-iio@vger.kernel.org, Remi Pommarel <repk@triplefau.lt>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Remi Pommarel <repk@triplefau.lt> writes:

> meson_saradc's irq handler uses priv->regmap so make sure that it is
> allocated before the irq get enabled.
>
> This also fixes crash when CONFIG_DEBUG_SHIRQ is enabled, as device
> managed resources are freed in the inverted order they had been
> allocated, priv->regmap was freed before the spurious fake irq that
> CONFIG_DEBUG_SHIRQ adds called the handler.
>
> Reported-by: Elie Roudninski <xademax@gmail.com>
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>

Reviewed-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
