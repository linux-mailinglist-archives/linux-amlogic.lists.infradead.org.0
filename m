Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AE1A1A4B6
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 May 2019 23:46:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=z/NWTkuNqDfIUc6sfXZ6sdX4hBAMSSfyYrtfDHF730E=; b=UO930r//bKl55m
	BYluHHsiOrzezTCL+riw5Oqgx/fduYZqePYdRk0LcJ8GlXr9SzTj9Gr0fT5UhMFuIiV4dWs26+IUl
	xVP9xEDxEy+ru9uictivJtbG+FYo3YxnxjxAuFUoBlzoZe/JLmN6uOfNsdbPgWQMLbAfVcQXiLMb0
	Tggss4CMpQS9b2BPYQZJjFmDmqCquDhApSKtWOawo77CKZBmCwChMo5JCHFlUwkUTHXeD59i4jk0N
	n+UVl++GCkLjzCfqN6E7aBZwlpjl4bSXPyYYZjeKAwvZyRlLbeyCpm9G/8s5NNnGZD1xsIa97DITG
	TUTtQBNqA8fsR/1l/7Mg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPDLx-00059z-CP; Fri, 10 May 2019 21:46:53 +0000
Received: from mail-pf1-x42c.google.com ([2607:f8b0:4864:20::42c])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPDLu-00059G-5n
 for linux-amlogic@lists.infradead.org; Fri, 10 May 2019 21:46:51 +0000
Received: by mail-pf1-x42c.google.com with SMTP id v80so3892182pfa.3
 for <linux-amlogic@lists.infradead.org>; Fri, 10 May 2019 14:46:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=Zc0GHzZNo+25JcRNut2Uq1tt6Pzoax4+5TEhbqXwV8o=;
 b=AE+GfRAlBDdQ6pq/jCuAIl+qbEmIGqBjK9ZUuOAI75sqs2d0/H8sgwHsEAUke4hmDO
 lpwGG9ImoARcAFcypbD1cb5/W/RsRtFmT2q2xJ1XJucVjxQnoshIp+50GN5koDhOwJIK
 JdQ1QY3qYEUhzqvrM6Ix8ywt/TLtuvL0z3e614kpoQd3dfb7dj22AucZWPF0nOoAbw5/
 EWSRNdnxj4QNLvZiQKV1BtNuMueh/fzvG7lzAsAaQx6JabadU+jD5HZcTRimL0DuKykN
 UT1vwc+7pgzZwITrrx4gzM1d3o6pLGSU9BEoTY70jBs3UUCvedruijtTrNpGTb6JWjY2
 ERCA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=Zc0GHzZNo+25JcRNut2Uq1tt6Pzoax4+5TEhbqXwV8o=;
 b=GuobjDbxSB4MSuaI3C9OLzLzWFGFSGAeBJxy6FtCOfiVvc9WOIN4OInrwFYchJdXd4
 n6IZeQojQ6c81WWVBepkUkV2Bcps3kZHWhYG7LCzfru4KYSwJrdnD5+uQJs9B3AmV65q
 +iigDRpX4Xe6QtmeGlCFN5t+V1XScfFjJlbQAQEvgI1GSbF3y9W7+OGYwml5cxiznaB3
 hZ92EC21ctFwWatJ/KN4oGKA3RHPLK1pyNklsHhU0WWzhgYzZ6lfOBzSKoJNz+FpbuFA
 YoNkXCy0SdDnj9JVSPAgLEtFJT1ZVTi+4mPSuMxJ+VQ64uDsJgVaLxGkVUbRwYWQdDoy
 3sGQ==
X-Gm-Message-State: APjAAAX342SAaTjZXk0iStJQt69dXbkGJ1Q/SoVhuFYUMczqOWzU1/ZE
 9TaE6TFUiuSzaCx1CSGGF3mErA90ldZmIQ==
X-Google-Smtp-Source: APXvYqx7Qz8727ToqlQwkGqzMKdKVJ/pToX52WT+rAo5AwoXgddhjxhaLVG5/tc8WSszoJoW7FsVRA==
X-Received: by 2002:a63:b00e:: with SMTP id h14mr12554111pgf.321.1557524809196; 
 Fri, 10 May 2019 14:46:49 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:fd66:a9bc:7c2c:636a])
 by smtp.googlemail.com with ESMTPSA id w6sm2968084pge.30.2019.05.10.14.46.48
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 10 May 2019 14:46:48 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 0/2] arm64: dts: meson: g12a board node order
In-Reply-To: <20190510155327.5759-1-jbrunet@baylibre.com>
References: <20190510155327.5759-1-jbrunet@baylibre.com>
Date: Fri, 10 May 2019 14:46:47 -0700
Message-ID: <7hzhnuc794.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190510_144650_214570_CD14E115 
X-CRM114-Status: UNSURE (   5.96  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:42c listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> The order of the nodes in the u200 and sei510 is bit fancy.
> Order nodes by address, then node name, then aliases.
>
> This makes rebasing is little less painful

Fully agree.  Thanks for the cleanup.

Queued for v5.3 (branch: v5.3/dt64)

Kevin


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
