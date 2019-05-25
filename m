Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 14C4A2A3F7
	for <lists+linux-amlogic@lfdr.de>; Sat, 25 May 2019 13:09:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=g8iN1V8ULoDm6RuEwEg5Pvgf0K45bWy52OzpxDGHwHg=; b=WEE0QZvunKcVfb
	509I3c7nH02aTpd2jHJBrwKPgy4opp9UpCOF7IBFfpWgZ0vxbd8NvSLO2UpE1UVZ48fCrZhe3qIAV
	jZzHxceLSk9MabdqnJz0N99QnXRV7s+m6Exx5TxlrA7ZMlO1TrOQgzgPjDFSTsI+7aAfpwrkUTv/M
	sgL9oxPbOVINgiHyl0qYHJUPWDo2WYDg1fzJlpd3h0VPiQ77UzAWFs1FZI1dj5KfkFTlz1Hc1xopH
	agUy1/6+UwDe3uWP4XTXJcNQb34OLr2NbYLOENrjh8PX8wJRc46VSP2iqSzva9IqSXwOF+evNF0T9
	0pNxfaiG3uCp3QcfohOg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hUUY4-0000dm-On; Sat, 25 May 2019 11:09:12 +0000
Received: from mail-oi1-x241.google.com ([2607:f8b0:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hUUXy-0000d7-1h
 for linux-amlogic@lists.infradead.org; Sat, 25 May 2019 11:09:08 +0000
Received: by mail-oi1-x241.google.com with SMTP id q186so8883549oia.0
 for <linux-amlogic@lists.infradead.org>; Sat, 25 May 2019 04:09:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=Fa2wab8YpKsUwDpZ6LomoWPNcWTcG/N9TaMQ1o+zIL0=;
 b=c67OmT7BgSIatc+fEm5zkVjKvMjEwSFy5vAdHSlzMFO25BVsv0RZjruxNDkuzn2iLx
 klGHoFDq4TNqHvQ1LKtjckQh2sN0bJ1riF1s518ZE7aQtAZJT4/6SkFJcNS3hU6EJS40
 V3SrTBSGSQRf6tg3FUQmIJz6f5BJOLv6nGUUWxbqZpLyjO3b3QNugBptVaawlsUmjMb4
 tNmUb29hf5nj7bMpPfgbEkLEf1nQ2J3QSjxvQMQqZKA0+fVgzQx/mbzW9bfDLxsuEUrU
 YjN57innUMc3zgo620zmAMjqZPQ6GEhoIXqNGLnSaHAFhs+q1HQYUG/zq4T20X8MTle9
 jUGA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=Fa2wab8YpKsUwDpZ6LomoWPNcWTcG/N9TaMQ1o+zIL0=;
 b=Eb+1PWzBhlSGlBywlm2wtBehDBoH1nOTsiPgB5mqsncn5jN6qATqhjz3FWku7wEoRQ
 JHoUtv2wKQ0BrLQrgcZVOV0VnHqawq0jEJfhXFvirXzZUNRrW6fJyZQTfYo1WKPy8xz2
 GzyRCA/HCzwUMRxu3bhyU+9FWtMVU8TXezW5P0Qepj89fnhtF3eyMrkX34SLvh422fHk
 qITMlfVFJDk2b/W2f2k69Xxezew7M3tVX3BFhGUTBSVoS/d4YW87ShnUC70dHFgwXkRI
 fMjRop2i8sPxzivYQJaAJFe4P9nid5lGZIP0S/vg2KJK2wbAU5K8QCWijvfORJC5WF5C
 0ChQ==
X-Gm-Message-State: APjAAAXLQ8uh6yXv3t5lGmBYy2qq/Tpt9JPYsN6wN4i7ngnl7Qn0GWIq
 J2vT2NQVBM7tNFRL5rITK+W3ACq2RwsSIyY5wEA=
X-Google-Smtp-Source: APXvYqxC8ae50HwEo+Xc34XhxDEEcl6oJoQQN+XKJjwNIs/j8rmSnhxVMwtlaFf+eLf3WdRuGsP210KJP9D4bZIv480=
X-Received: by 2002:aca:ab04:: with SMTP id u4mr2626924oie.15.1558782545011;
 Sat, 25 May 2019 04:09:05 -0700 (PDT)
MIME-Version: 1.0
References: <20190524091532.28973-1-amergnat@baylibre.com>
In-Reply-To: <20190524091532.28973-1-amergnat@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 25 May 2019 13:08:54 +0200
Message-ID: <CAFBinCADSKoDc3cUofAtFxDMeQ819FsXe=ULtCmn1g0drSmtTA@mail.gmail.com>
Subject: Re: [PATCH] clk: meson: g12a: fix hifi typo in mali parent_names
To: Alexandre Mergnat <amergnat@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190525_040906_138155_FA29865F 
X-CRM114-Status: UNSURE (   6.13  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:241 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, baylibre-upstreaming@groups.io,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, May 24, 2019 at 11:16 AM Alexandre Mergnat
<amergnat@baylibre.com> wrote:
>
> Replace hihi by hifi in the mali parent_names of the g12a SoC family.
>
> Fixes: 085a4ea93d54 ("clk: meson: g12a: add peripheral clock controller")
> Cc: Jerome Brunet <jbrunet@baylibre.com>
> Signed-off-by: Alexandre Mergnat <amergnat@baylibre.com>
this is "obviously correct" and double-checked with
buildroot-openlinux-A113-201901, so it's:
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
