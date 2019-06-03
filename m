Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 42F3E33AD1
	for <lists+linux-amlogic@lfdr.de>; Tue,  4 Jun 2019 00:09:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=KuuwJ5S9Gl/L9LnR2ukS/eoDaSrfSHlPFzhbcnLyTZA=; b=c+HZyWB4PN7cx9
	taeZK6B9TC7EWLgGBte57Ws/xUJiRd8S01jSncOlRgFh6oC98HzmSrL/BlH21ndZYFwsNcRhSg4WM
	BnomAnHLWN0eChmgKDqDnbsd+QQbt5tWz/A+AhZIwAH6qP+hgBbYMtteESG5Jg1GXaufF6TwV22Xy
	rS1K+DhuYPIJDQwsxsOlz6eIFggbLiQD6ca4Sm9QXRR2gBKTaQ2jkPinIePQDwUhnGgywn/Eftgzz
	GfzGcEqs5K2YsCiKT/EvALE5Co7YgcRLgsL5D0jVrFyrDUYebQArISE8EonNHIA67WmoCGh0MOR5X
	cL/iWC2+bP8QpHIIEs+w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hXv94-0003lA-Gb; Mon, 03 Jun 2019 22:09:34 +0000
Received: from mail-pg1-x543.google.com ([2607:f8b0:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hXv90-0003kN-E9
 for linux-amlogic@lists.infradead.org; Mon, 03 Jun 2019 22:09:32 +0000
Received: by mail-pg1-x543.google.com with SMTP id v11so9054212pgl.5
 for <linux-amlogic@lists.infradead.org>; Mon, 03 Jun 2019 15:09:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=jDdg1OwF0FAhl89N9DnPSHZNHtzrEJIzfPoyVuGv+78=;
 b=LzGFxQZ0HmsQrlNUSQTMFV923mwkZPYwGjfWrL8bk6Qf75flD9EWeDTDtnlRYNUeSX
 Z6g/fAiv//bzpgk278/+RMf6+0sie1PDBOJDC0NrwjM55QOJBK2hL2XCflc2vZQGv6Zw
 Jt00ADsRrcrZH4s4HaaGYWtM0Z+5eRuramr2PeArPDnHHWMxxgHM6chzVAzG4iybTVet
 GcU4AXW65i1dwoBVxDNf1e0OAvSKOmUq5/CU2oKa7Ldmk+/UCFVWFgdD99gJLOt6BW77
 oXj6E96l0DF1oFOKkz8oPIx2KVMi+1yzMdfGMpVRo6dCXidZbLV4zHvrwhiTpJ80onOb
 q39A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=jDdg1OwF0FAhl89N9DnPSHZNHtzrEJIzfPoyVuGv+78=;
 b=TuqM5BBWoyRhtnzb4QaFZuYiGUueqv9FCjm9+pr9O9xWLW0Yeuazo2HjwYEr+WN+uX
 PudwsYZDIqB1Pmv9HnHWabd9PmEAVPrbgx/u4uKQvYkdEqIPLa5ILriUSLNK46BJPNId
 Aiq5hN4XLU5cFVbDG3jO2KvP2igUyLxE82f2dhmfdG2xxAkS0tsbmnA5CeOT3iWjpU1L
 d2ABoEv/kllITt32iwb0LUUM701AyDXOfhKMHYgb40Kgp19e8u1OCma5TZ2/BjpgJpf4
 0BRpO941p8P2VRfdLNQbJK3lDlBzHugbTgX3gzQTfx/IgkkAmP0z998lvfmuJSY6EFqD
 6FeQ==
X-Gm-Message-State: APjAAAV31cajUFDbq7U7APLvfbfFXZ6Pr1Mt73i6BqPxRTLHwsmDGdNQ
 CjVmsquXlW+HrpdkEKEriOaqiNzzTls=
X-Google-Smtp-Source: APXvYqxg8k7T+sG/qb4J+4RL4O/uO7OVHc+0v4sMYS2wFnS6GZbj06GAxSZ4+jmaEw+VTfJLuCeQSQ==
X-Received: by 2002:a17:90a:30a1:: with SMTP id
 h30mr33597503pjb.14.1559599768218; 
 Mon, 03 Jun 2019 15:09:28 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.googlemail.com with ESMTPSA id t7sm13213708pjq.20.2019.06.03.15.09.27
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 03 Jun 2019 15:09:27 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson: add dwmac-3.70a to ethmac compatible
 list
In-Reply-To: <CAFBinCCKA-15sFwyXpoxmqw5b4=6j1t-fdrHM7CoAojqN+ZGzQ@mail.gmail.com>
References: <20190524130817.18920-1-jbrunet@baylibre.com>
 <CAFBinCCKA-15sFwyXpoxmqw5b4=6j1t-fdrHM7CoAojqN+ZGzQ@mail.gmail.com>
Date: Mon, 03 Jun 2019 15:09:27 -0700
Message-ID: <7h4l56jp7s.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190603_150930_526431_86DC584D 
X-CRM114-Status: UNSURE (   7.49  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:543 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> Hi Jerome,
>
> On Fri, May 24, 2019 at 3:08 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>>
>> After discussing with Amlogic, the Synopsys GMAC version used by
>> the gx and axg family is the 3.70a. Set this is in DT
>>
>> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Queued for v5.3, w/Martin's tag,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
