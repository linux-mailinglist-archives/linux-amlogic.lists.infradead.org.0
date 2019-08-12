Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AA718A8BA
	for <lists+linux-amlogic@lfdr.de>; Mon, 12 Aug 2019 22:57:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=PqoYH8rIzK0aMRS/PZaFMgHcaTlZfXgDx9FX8lXwJBg=; b=mD2zfJKTwx+Rvx
	xSWnq7o6CnFf9RJP4OoUfErf11dlcKQEb2ZZGuq0p4ayNX6+X1pYfrWO2zgy1BbWQT0KHeP14bQQ6
	KU9d41jY/JweuTJy2GHZz172pw9NhEFF8QEcGLHLdd5GGsjx0NJLD0xtlu2U8OrDK/ra3TaljnKQ+
	Rz2DzRsitSE7W4RS/c6BEzMz+VqCXV+n7rZFqYIIabQcmhyouqBgXRCJ3I/ujd0s1lnYnRMKXZMKA
	yBfMhjopp2VDkPTxAJkUz0laL5DVvMqV7ruut4FXhlO6WulHKbBahzdcRzpeogwtYSCODI7rPcW8/
	1SMOiBixy0KmrVMIb9pQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hxHO3-0007Cl-Ha; Mon, 12 Aug 2019 20:57:51 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hxHNz-0007C4-Cy
 for linux-amlogic@lists.infradead.org; Mon, 12 Aug 2019 20:57:48 +0000
Received: by mail-pg1-x544.google.com with SMTP id n190so9278862pgn.0
 for <linux-amlogic@lists.infradead.org>; Mon, 12 Aug 2019 13:57:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=SP/9CzjkRvY0IAQnRlslEa5+7OIaKNdwjFiyaogAY4o=;
 b=koihRlA8DkC1jPEjiuBto/yHr73waYw8INi81cjQ8wYgQvncxRWlxOnqf3LquySrVR
 cfJm2VSGHuP2gNoWHpQyi/yr2rQLoe7A9hocNYNrDTJG70pDaV3nLUpD9wt99mW/miM4
 jIwBHs1dKOU+mVfLoaLkekb1jiGrypYtGT3buec3jV8kl8/xY5+zpSP4o25OXv0vNQsV
 DrEbo+i+OGkpzC3cssC2o1MDNX3z3h2dUCZ0OlCwSGaouGSVVumgfSQq0cFQDdTXDweu
 WnN/xwplCeQSuZ3XMqfsetYgX+QlUUwFyLqe/R0SE2ueJg4hVmjE7uBmovCYVaLtN1RW
 foug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=SP/9CzjkRvY0IAQnRlslEa5+7OIaKNdwjFiyaogAY4o=;
 b=OeyzudlLwrlglmehp4SYlWOgtMa/mPgtb+7wgEweA2Yqa5OfbvHZTfqY8n6OqEi/0u
 EHFiTS9z/mqfkKhy5tB2OeMYs7rBWe5Tg68AK84Ioi4fsXlEunzWSi+V2LW4Ncw7RJA1
 boRNn6MAhfVIuExV3zADBg4Qb/Fpazf5hMIM0bYeZlDvcg36mLMH25hph9xeC6ty7kbF
 3vos3jENul2pOANk5cmFRznSFC0b3N10/QkwY0OqhFq3av5KkO0YDp1+eyCcfxHxtB84
 F3V2FTqyLyO556VQXQt+s3uvlgtjgQwirxSi0BCLfmMlH9eUl5moEicI6O/5EdM/zvfM
 cgBQ==
X-Gm-Message-State: APjAAAWvQ+wrk15GXS+tSiIGmfO8j5vm38tBo91uKsIwpgRFJo9aUK85
 83zvcRJoEwr06Q7EZw+mmxZkiQ==
X-Google-Smtp-Source: APXvYqy5zQMAbf6dfIFvVZ18Z29/TOUHQy1GHM+YU4DdeyuN/HLmGdxiI8MOSOYzdFXUuKm9K0FFuQ==
X-Received: by 2002:aa7:92d2:: with SMTP id k18mr37367965pfa.153.1565643466826; 
 Mon, 12 Aug 2019 13:57:46 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:14bb:580e:e4d6:b3a8])
 by smtp.gmail.com with ESMTPSA id i17sm12125252pfo.28.2019.08.12.13.57.46
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 12 Aug 2019 13:57:46 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Will Deacon <will@kernel.org>, linux-arm-kernel@lists.infradead.org
Subject: Re: [PATCH] arm64: cpufeature: Don't treat granule sizes as strict
In-Reply-To: <20190812150225.25386-1-will@kernel.org>
References: <20190812150225.25386-1-will@kernel.org>
Date: Mon, 12 Aug 2019 13:57:45 -0700
Message-ID: <7himr214qe.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190812_135747_443763_B2EA443B 
X-CRM114-Status: GOOD (  10.48  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Mark Rutland <mark.rutland@arm.com>,
 Suzuki Poulose <suzuki.poulose@arm.com>, Marc Zyngier <maz@kernel.org>,
 Catalin Marinas <catalin.marinas@arm.com>, linux-amlogic@lists.infradead.org,
 Will Deacon <will@kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Will Deacon <will@kernel.org> writes:

> If a CPU doesn't support the page size for which the kernel is
> configured, then we will complain and refuse to bring it online. For
> secondary CPUs (and the boot CPU on a system booting with EFI), we will
> also print an error identifying the mismatch.
>
> Consequently, the only time that the cpufeature code can detect a
> granule size mismatch is for a granule other than the one that is
> currently being used. Although we would rather such systems didn't
> exist, we've unfortunately lost that battle and Kevin reports that
> on his amlogic S922X (odroid-n2 board) we end up warning and taining
> with defconfig because 16k pages are not supported by all of the CPUs.
>
> In such a situation, we don't actually care about the feature mismatch,
> particularly now that KVM only exposes the sanitised view of the CPU
> registers. Treat the granule fields as non-strict and let Kevin run
> without a tainted kernel.
>
> Cc: Mark Rutland <mark.rutland@arm.com>
> Cc: Marc Zyngier <maz@kernel.org>
> Cc: Suzuki Poulose <suzuki.poulose@arm.com>
> Cc: Catalin Marinas <catalin.marinas@arm.com>
> Reported-by: Kevin Hilman <khilman@baylibre.com>
> Signed-off-by: Will Deacon <will@kernel.org>

Tested-by: Kevin Hilman <khilman@baylibre.com>

Thanks for the fix Will!

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
