Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DCCB1399D4
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 Jan 2020 20:11:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:In-Reply-To:
	References:Subject:To:From:Date:Message-ID:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=oPQ+Q/kxZ1ci9ry39WQAZCeEXGRloypM3J1H79njbuo=; b=k+Em34mNLfCj/50MPJVyUr69ev
	u/WvKiUPGgF/lDkOThbZ1H/JFcG9csiZeSUeH23RFMSbIz58LYGEFl6uWzgT413knie3MoLlAf4Oi
	cO3DItZdBkaQynTOrP74FCd6qXnqXeN6zxwUuLc5evFNHZpWv6DTWmxCN9wm0TCfZkU9URaPw/xVo
	7wWaLaawlrlI9ElFWSMsjPaII/FcyiqSymkD6JSBCXSR8sPZ49DT6ezC6/2U5JhwgxqDVjTF5ydzJ
	qLAXxMT0fMUwfPMAwabjNgKh0ZaUY4iBPsR9ecsU536CfwloJGEzURr3N9uEzRfXv7wQEVZVONdOb
	qv50Ll9w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ir57E-0006z9-IO; Mon, 13 Jan 2020 19:11:08 +0000
Received: from mail-pf1-f194.google.com ([209.85.210.194])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ir56w-0006ly-07; Mon, 13 Jan 2020 19:10:53 +0000
Received: by mail-pf1-f194.google.com with SMTP id x185so5321229pfc.5;
 Mon, 13 Jan 2020 11:10:49 -0800 (PST)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:date:from:to:cc:cc:cc:subject
 :references:in-reply-to;
 bh=TKkoejQV2c6zTi0Lk84zRP/sLh+dHPb6nJ3LQs91rO0=;
 b=qvWDRqgEuyO1vGHwEylGdjs0b+S9Z7w/wmDTvjCRa44D5rCp3W8J5yHftjVWmtZmRH
 KwN+gSNicb6yCw6hbuDM1gY3ukxaSmGWQmgs5SV/IObDdNa5lRhQ2+pGLc6k8+stjX1X
 A9rvxvPA59rOAdhVUmX0P2+lPE0QaLvL32G9SMEjTy+/slWylNPCO4+9bfmzobk+UlrG
 ern0Ld5KSzVdxicebnP5vw63zP2J34pCbfYNg/yzbogws+oCfZCfbm35RwR4WK+xwdbS
 JroW3hBBisGG35OsRqbmuu5fhHQf8FlXk77nRouivVSFIKAB2CwgZE8LoAbtdGABnwt5
 aCdg==
X-Gm-Message-State: APjAAAVJDp7uDI32YSNk9nM1Fk+KgZjwtQeFmTa/pm0m+JsopIE38xfV
 qiT6YlRWLMJSJrDFAMUzatA=
X-Google-Smtp-Source: APXvYqxpcMDnuAK6LNWLusoFsllAJWymSw/KyOmcfqBZ+FKSDh+VYiY8UaD3R5kny7v3CzIXMzUf6w==
X-Received: by 2002:a63:6b07:: with SMTP id g7mr21929891pgc.243.1578942648698; 
 Mon, 13 Jan 2020 11:10:48 -0800 (PST)
Received: from localhost (MIPS-TECHNO.ear1.SanJose1.Level3.net. [4.15.122.74])
 by smtp.gmail.com with ESMTPSA id
 y6sm14563154pgc.10.2020.01.13.11.10.47
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 13 Jan 2020 11:10:47 -0800 (PST)
Message-ID: <5e1cc0b7.1c69fb81.c151b.187c@mx.google.com>
Date: Mon, 13 Jan 2020 11:10:47 -0800
From: Paul Burton <paulburton@kernel.org>
To: Yangtao Li <tiny.windzz@gmail.com>
Subject: Re: [PATCH 08/10] soc: lantiq: convert to
 devm_platform_ioremap_resource
References: <20191214175447.25482-8-tiny.windzz@gmail.com>
In-Reply-To: <20191214175447.25482-8-tiny.windzz@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200113_111050_052397_F211E6A0 
X-CRM114-Status: UNSURE (   4.14  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.8 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.8 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.194 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (paulburton89[at]gmail.com)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (paulburton89[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.194 listed in wl.mailspike.net]
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
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
Cc: Yangtao Li <tiny.windzz@gmail.com>, john@phrozen.org,
 linux-kernel@vger.kernel.org, linux-samsung-soc@vger.kernel.org,
 khilman@baylibre.com, krzk@kernel.org, wens@csie.org, agross@kernel.org,
 linux-arm-msm@vger.kernel.org, mripard@kernel.org,
 linux-mediatek@lists.infradead.org, ssantosh@kernel.org,
 matthias.bgg@gmail.com, linux-amlogic@lists.infradead.org,
 bjorn.andersson@linaro.org, linux-arm-kernel@lists.infradead.org,
 shawnguo@kernel.org, linux-mips@vger.kernel.org, leoyang.li@nxp.com,
 kgene@kernel.org, khalasa@piap.pl, jun.nie@linaro.org,
 linuxppc-dev@lists.ozlabs.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello,

Yangtao Li wrote:
> Use devm_platform_ioremap_resource() to simplify code.

Applied to mips-next.

> commit 23c25c732530
> https://git.kernel.org/mips/c/23c25c732530
> 
> Signed-off-by: Yangtao Li <tiny.windzz@gmail.com>
> Signed-off-by: Paul Burton <paulburton@kernel.org>

Thanks,
    Paul

[ This message was auto-generated; if you believe anything is incorrect
  then please email paulburton@kernel.org to report it. ]

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
