Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AAD213537
	for <lists+linux-amlogic@lfdr.de>; Sat,  4 May 2019 00:04:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OoQykO1R3L6oAITUGJ8yejjqGa3UEwjiC+Zc5LjpPSs=; b=E745j9TwHma4Uj
	bm/Qe7Fwqus2EtrFmIdHwQ1BcsqM+4pIOkBPYU350CA9SPRfD5Eoe01OCQZo6Yy/MfAx2tevXBKDq
	SnFZg9q+cuNrvPA9+3SYNxb1R9E3S5z6Aug8KMbOW/ti9HuZ2ukBaVNQOUxBNU/725JMjEEAl3BTh
	P3X4b4U6vj/Pk2jYoOuSL9NwxFHnyLQFnKW1SfP+ZnslnfIk2w1esA3nMkltsgGohLuDDDj35ptVi
	PXkwpsLmLT5xI1SFeah9QKX0SVLbb8atySyq9PIBteG3i8ZHoRbKTaIRAztfrZkphaCUK2X0h5aGc
	bWl3InLyZJGq9/t+D6Uw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hMgIR-0003Hs-6Z; Fri, 03 May 2019 22:04:47 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hMgIA-0002xi-4P
 for linux-amlogic@lists.infradead.org; Fri, 03 May 2019 22:04:34 +0000
Received: by mail-pg1-x541.google.com with SMTP id j26so3350041pgl.5
 for <linux-amlogic@lists.infradead.org>; Fri, 03 May 2019 15:04:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=RHqjWmIkEHkJIYN5J/tVVIuTNo00OY/OtIEp+UgaBMs=;
 b=vs1Wwtdj12+4iyb5/FTiwoquXxOvfotLHiVZQBM0eVs35LqbzeLBSZ21Cbuv9Jzj6k
 +l3Gkzfrp5skcy8xbupOg1WR2hrh8rTeKUrNindpPWulnAX23kBMZX7/1FioAqXcRahi
 jKQ30nPtK6HRUtUC7TJ1oWfG3OiVR/GAwuGK/W8wsHt4SlcLPDnc5dHM4SNZuNWoQDg5
 CBIdoOGjfFOOGHPJPR9Rs1LVS0zwX5TIpnFpIPEEaOMlvmL0s/FrrD9jlnnUwomNHh6t
 xcl6m991Fwkj4cDdGMdWNtTKS66pd5YBnLACLiBRdj1M5xru8xXNs8OPgSdTUA0pDFhU
 antQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=RHqjWmIkEHkJIYN5J/tVVIuTNo00OY/OtIEp+UgaBMs=;
 b=mpEHL28icXqbOVWEEdBNrQOYSAiQ03Kt3zVO8moiiKXFwGZKw2SheeH5qx6ZMALDCT
 Z+jqFgqI2s0NSwvnHyIdj6CnxD8Rbkg9tq2Ip9BLZS9toQuLGEQXlMQ5f5YXQTFIJkwz
 p7YBWFmlFb+dx6LvKFJg1jhfDQwnznlIEIloFXJrNtqfCekYXpRpPt0HxhV/bjHfKOne
 rdqM64O9zFst/qJ3reEtoCzPM+Ghr0iqOeLqloVKIMfSSaaDBuft/E7Y2xsg9M2xE7X+
 ZuvIgzbTENvMWTwqHdQQQoNfy4wqAqvT9cxgg2gi4T5fdMeDEnGRvw3rqPSBul360lDM
 rJVw==
X-Gm-Message-State: APjAAAXfp6m48VyXec073nirZ9EtThf4t7fDiM4C4dBT9ukK73vxHVrN
 sigRGstKd0bGlav0HhaC+9fp0MUMdZUdHw==
X-Google-Smtp-Source: APXvYqzyU+wMWrFoRA1gvmfadd4aYpSMdzHEAgB0uTziUcb1/nwfYiSc4SEq8pdkNU7ww0+yBusrfQ==
X-Received: by 2002:a63:3746:: with SMTP id g6mr13796813pgn.422.1556921068758; 
 Fri, 03 May 2019 15:04:28 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:84dd:d87f:858b:45f])
 by smtp.googlemail.com with ESMTPSA id s32sm4512668pgm.19.2019.05.03.15.04.27
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 03 May 2019 15:04:27 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 0/6] arm64: dts: meson: mmc clean-up
In-Reply-To: <20190418122714.30805-1-jbrunet@baylibre.com>
References: <20190418122714.30805-1-jbrunet@baylibre.com>
Date: Fri, 03 May 2019 15:04:27 -0700
Message-ID: <7hh8abkxec.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190503_150430_887817_2187F1AD 
X-CRM114-Status: UNSURE (   6.98  )
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 patchwork-bot+notify@kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> The patchset is bunch of clean-up found while debugging meson mmc.
>
> * The first 2 patches address the libretech-cc which actually uses 1.8v
>   eMMC modules.
> * Patch 3 is a pin bias fixup depending on mmc pins.
> * Patch 4 lower the mmc max frequencies on gx chips. It was not easy
>   to spot but, according to the datasheet, the maximum UHS rate
>   supported by these chips is 100MHz (SDR50). This explains why we
>   never really managed to get a stable SDR104. SDIO is limited to HS.
> * Patch 5 adds missing pinctrl definition on the vim2
> * Patch 6 remove hs400 from the supported modes of the vim2. This mode is
>   mode reliable enough with HW/SW ATM.

Queued for v5.3 (branch: v5.3/dt64)

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
