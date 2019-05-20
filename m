Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A4E1524297
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 23:16:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=YjGQpcvF3j5zezo4TCDwHyG1sqoHfbP3rZpCM3I6Ld0=; b=V0ymt31FQ7O+R/
	Xf5jR3aZouQvHOaewMH55I4MFFd70775/fJkFmddCOrpAln2kLrBN9SY7j77FXJcp/lsnM8K0BRJR
	j0mVW2X17XSBdyAsSoQJHRNJjG0g6Ekv6Tpt4tPhMRAg2frKUzFZvXMiItIs3upD7YACdC2BldmBR
	zkBXlEbF6SaeF6dHCDN80mdZ886pp5VbGSnLXfhvxUfvL2VpGMykAd3f6wmReKpcMYs2v2EzcWIqm
	P9G1IODLf5anH45b5n2gmsqNtrlF3WemCVGmOHrv8d0wpAmVO7uB4wKk3mg+uiPNlaOt7BARP+Ssu
	1LZ974hsbq5NKpJjdYYQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSpeI-0002DO-Dr; Mon, 20 May 2019 21:16:46 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSpeF-0002Cw-1F
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 21:16:44 +0000
Received: by mail-pf1-x442.google.com with SMTP id u17so7840438pfn.7
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 14:16:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=mSeWmAuOKlZVmpo2pczi5ZmRRFlzkHQwhkOlfdVHPfk=;
 b=1RqUfQjz3U6YoLJOOFgB2FdZaaMQEWRYLKKg4UDiBW+LDw81+lTqX3N0SidkIp5zCR
 nbuDu9D4+f65KyqesYzFHcrmL/Uk2swKnm37G9oiveD8Aao3tT7PeHfyxRmJj59Rd0r9
 J5+WUVAkF41l1EuEWZMqCP2EnOPUPcCuFUg+xdNOlM0juOESc2cH0h+jl4zVPa80h7t6
 ug6NNZXk6kg+TZdpV9SRwZQZSfJ7RmEaRCZb7JG2vSkWk8Pjz17BVAc/VnTDKewSuQv/
 Y8Ngygm52u4d7g9IYPGmlQUWT8xaHEC8zw5KF3V0QiI9GDT+SsyxZkO2OEIYwWjO1EHb
 jUoA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=mSeWmAuOKlZVmpo2pczi5ZmRRFlzkHQwhkOlfdVHPfk=;
 b=LF0c0X8tYnWzc9aNmnvY2wLtueWc7zInft2dexfIrlhZC9aJF3rNONwqneRmEgq6CS
 DJ12JTcU8nPX1PCbseRipum4jiE9TAnHkzP6uqoQXEK80JF/jvWU7JmXcXvotykgVHwY
 8zv3OoX2PpvLLhfd1FQ1z2BtW5uww5L1TGiN94jHQbGAWsmWeYj57bX5GnO6Xu4mH9WI
 4IYWvebIaWw8yMcFsdbXWCBXEtsvxpA2p8iEwO7/NRuU7ezexIXzAlJmLMHJTDdmESR2
 IxBsjbhhQbt+h828tsqz5V/zJXe94gZ8kVCBWzDH4PGyzq8Rg5uSYF+57lC/KmmwTA46
 Dnpw==
X-Gm-Message-State: APjAAAU2iZ6EvAwmzDkgPyUswhbdIWSuw09FBUBNSha1iIkUZD1/QnYT
 RNn3ZgRfHkcxWZPXcHKER9TxC0Oe2GmikQ==
X-Google-Smtp-Source: APXvYqxGMg21ATGkIdFaHGjIbfxae232bkGRG8oHvdyiiN419sfsu9Uihg4c/RC/H/TL6S4zC/VVMA==
X-Received: by 2002:a63:ce43:: with SMTP id r3mr2349874pgi.368.1558387002476; 
 Mon, 20 May 2019 14:16:42 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:e483:1cc0:e2c2:140d])
 by smtp.googlemail.com with ESMTPSA id u66sm21840095pfb.76.2019.05.20.14.16.41
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 20 May 2019 14:16:41 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson: sei510: add bluetooth supplies
In-Reply-To: <20190516071355.26938-1-jbrunet@baylibre.com>
References: <20190516071355.26938-1-jbrunet@baylibre.com>
Date: Mon, 20 May 2019 14:16:41 -0700
Message-ID: <7hv9y47rnq.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_141643_072855_727CAC34 
X-CRM114-Status: UNSURE (   5.02  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:442 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> Add bluetooth vbat and vddio power supplies
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

Queued for v5.3,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
