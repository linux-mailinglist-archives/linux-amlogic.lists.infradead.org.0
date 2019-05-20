Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C094223E18
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 19:10:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=JpbrvS3gbIwt2tKcvC09uhFWt91zoYwGyU4MGFLQqKA=; b=ZRt7uu16sNdDDa
	itoYdHEzvei+cxz4exCsBxLlKxe0oj6MA32LKZFFr4UwrT0i+WzUTUq6jBvQ0KUb0eMfOyY6EwByb
	GlVmSdwqzIoZbBAKycSqjEr2PDdZjcgFhfBjHcISvufJy66YXPwhmn44E6UdisI05shPBqCgYvF2j
	ybdVv0+OR15vveFWXUa/ANzibekunXMm1qWHWoM+l+Pt/IKB3ZkLlUQAfRikvHcSWPOM6gIHwsN6k
	+PdZO2UloT7TU23CGv5rgAu9DgD2DBH51jcnkZR1rLDj8tKZ3DWHV6DLbjzMfCzQvKx2dv8/91bYj
	catBeKKnibQwH3GlCOAg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSlo1-0002FW-09; Mon, 20 May 2019 17:10:33 +0000
Received: from mail-pg1-x542.google.com ([2607:f8b0:4864:20::542])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSlns-00026r-Tk
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 17:10:26 +0000
Received: by mail-pg1-x542.google.com with SMTP id c13so7091585pgt.1
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 10:10:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=I7O1t0HTMIayhEjL+JB+8Z7qxurHkXoWUdusDgjI/aw=;
 b=QZgNI45DOAwYaDO1iHICnzp4zHKGESb3mm7wGS2JhmkSoAYChyrynGZrvsxv2RRwFV
 O5jOc+IVUU3xphkbgMuIIJBamG/nurDaVgvwodpNwYOXcQomCmQDTu5SpbYpzcNXuD9Y
 6P2mIgfpgnkVSVjWYL6H9vtosiFubgEEcgjE0fv5qHKs5AQ0Xf1efIiGcx62oznUyjIs
 AcSLpXr98N7w+pcE0juLeZxwWhIXxSf1wCbg58+6vO2cWDwaQ0xK6eXP1kOCR7sen0Oc
 WOCF1P4/bsM5Q6CIyzvQu2h1HQp/LP4ZLD0aBF+7YIVJmDzaLvHfXNQYCew9RFUjM+DO
 +DoQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=I7O1t0HTMIayhEjL+JB+8Z7qxurHkXoWUdusDgjI/aw=;
 b=hoMEDJQPJRq69TgpkU3ExU7jxxoV7EVCuctw913qWD/4Yh3Vi6VdIrwINo5FJcRVCg
 0iXaUmQP8TMAmN60mvgi0lnwJ11HM53bl9KpAd5ldW0KamgRIxMj8MCN2Fsn4b3wHwKH
 9n6i5Ow5idMx5OvGtyDJ166yUQykws/Y4pu3ZfhuNofdXzLAoUM7wL2qaqfhE+DeBH1A
 kWWGFFbXXwm6UGyx343inJgAUPqQKvPrDJmx+1jWCXcq6Xv9Syk+tj9BhP0ulYj31Qfv
 h6erwZXCUqrqeXYWYMcbTyAhSeil75ythw7atFCHUEMdKdFGvDdQBuL7nrYCX9RZUuNq
 jEFA==
X-Gm-Message-State: APjAAAV4eGtq8lgw2xjVCndizOaDTvbkdn8zPmXQ5tkxVI/xWkaA/FJi
 f3fMXsceOdzekkkKu78d80pCEw==
X-Google-Smtp-Source: APXvYqzaOlQqLS/+QC42OQ5Qr8ZY2ncGO7QbGmE1r8wBifQgCAbuNUputplZ7iTSIWjw5VjtKCNaTQ==
X-Received: by 2002:aa7:92da:: with SMTP id k26mr36518157pfa.70.1558372222724; 
 Mon, 20 May 2019 10:10:22 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:e483:1cc0:e2c2:140d])
 by smtp.googlemail.com with ESMTPSA id
 e10sm37432545pfm.137.2019.05.20.10.10.22
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 20 May 2019 10:10:22 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Rob Herring <robh@kernel.org>
Subject: Re: [PATCH v3 1/2] dt-bindings: arm: amlogic: Move 'amlogic,
 meson-gx-ao-secure' binding to its own file
In-Reply-To: <draft-7hsgt9842a.fsf@baylibre.com>
References: <draft-7hsgt9842a.fsf@baylibre.com>
Date: Mon, 20 May 2019 10:10:21 -0700
Message-ID: <7hmujh832a.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_101024_957769_878D9D75 
X-CRM114-Status: UNSURE (   7.57  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:542 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 Carlo Caione <carlo@caione.org>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Kevin Hilman <khilman@baylibre.com> writes:

> Rob Herring <robh@kernel.org> writes:
>
>> It is best practice to have 1 binding per file, so board level bindings
>> should be separate for various misc SoC bindings.
>>
>> Cc: Mark Rutland <mark.rutland@arm.com>
>> Cc: Carlo Caione <carlo@caione.org>
>> Cc: Kevin Hilman <khilman@baylibre.com>
>> Cc: devicetree@vger.kernel.org
>> Cc: linux-arm-kernel@lists.infradead.org
>> Cc: linux-amlogic@lists.infradead.org
>> Signed-off-by: Rob Herring <robh@kernel.org>
>> ---
>> It seems this one fell thru the cracks and didn't get applied.
>
> Feel free to apply directly.
>
> Acked-by: Kevin Hilman <khilman@baylibre.com>

On second that, we're going to have dependencies on that for the v5.3
cycle, so I'll queue these up.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
