Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CFA84117965
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Dec 2019 23:35:49 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=HryG5f6ZZ2vosJq07ukz76te6K3qCh1gUKoUma9PM3w=; b=qCr1+feBKsjvEE
	7ZfAdLQGEzrEByM2tst0XQOFRYhVBSnHwehUVEFZv73DSa1qbrYCY7TtJvBZtgXOVjbeCzAhvD7Nb
	o0DmG9Z8k0rbLDHSRmNK+W4g4AWL0jT/SRXHPDSuos3st/1PZmiWwXOaMnZbH0LqPXEAo1CjrbAmv
	8pTPOA1I0PMGyshKnQNMLkzs74e2qxNk5n2Rg07mpieQ5fJP2OP84CkJULxQaZ9AYS624HEppQ4w9
	TiA8hy+olll+/2PammDNdcyHk9/afxahcbr7s9dt+NnIGQR1e/6WyUbHj3AaSoA+1PXRB4W0s9MMg
	7fVvnQYIdVgQ65IdbeKQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieRd3-0007sF-Nv; Mon, 09 Dec 2019 22:35:45 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieRd0-0007rf-EH
 for linux-amlogic@lists.infradead.org; Mon, 09 Dec 2019 22:35:43 +0000
Received: by mail-pf1-x444.google.com with SMTP id y14so7948237pfm.13
 for <linux-amlogic@lists.infradead.org>; Mon, 09 Dec 2019 14:35:42 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=DpEDnczTgLmUSLdSdUYrI+chr7EHogU/r3WqtZ4to3E=;
 b=eBzDFNJnIO94AMgtEUzQcizLOePZOk9ymDnd7glk+21xbOY5st/iVlmzg31PmaX8If
 nIQwr5BWKpHW6KEFvdiqB2uuXizK//53pmw061q0FwTlIBtDRlCkVqEy7GyIydGpGg6B
 SAXqYXQOZIz6XwWOte5TdVpbtUpoW8cmxZIuqBpZt+FN4GKPuLLEQVHjJXZdjcrAVGv9
 Gm2zbhS/g0j9Mu4lHwpnJyaSQ52xzffjzEvR/4VlPc8OsEwTBlf8rvau30/afqLye9rd
 /iohDEY85cmNGxR+gH6wQpnDfWsl6jNyWeHrBa1exNXL/YIkBa22RgYi+5xYzq5sZDHc
 jx4Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=DpEDnczTgLmUSLdSdUYrI+chr7EHogU/r3WqtZ4to3E=;
 b=J36pa7zO3JvDuaxbM45XPtwv9zXRtNirTZf1JwbzwlgKY16T5V8r7ndQmuymWR0D+t
 n54EjKem6sdrENBSSxKzM6lCGYBL5vcGs+bDKOTnbCyzomEukOKPOzjjBrbzWM5a9HNf
 MskuTYsEM453zpX3LfvhlAlOZrcaQ8pJJNg4HddlBr1VCroEmP0XlSHuOhPWcXBRL+e7
 3A6czuCr5GtuxP8P/8joFGO3qK5QyP62zxXlX9L0y9IFunxpDhzveJ9CaOCeZEjG1Uvj
 o1K2uY4mcK+nx1SxHrMh3umpPW3vXsuWKU3gQEFkawoqZEQkx3HKj7jotI+aCrgQeGC8
 qz8A==
X-Gm-Message-State: APjAAAU2src44Zm6hrYgs12yEfRXG1lZROKiMHtaKGSBY6JAmvfhNjC6
 C3fwxdsvd5Z7dBpcTJlZ1sCyFg==
X-Google-Smtp-Source: APXvYqzf9KQsOlR/3bHydft6MqOQT/ZvVC5FuQTsBmeouaIiaqFg1BNIjH9a/lbszhQIz2OsAmf7ZA==
X-Received: by 2002:a63:5920:: with SMTP id n32mr10910399pgb.443.1575930941752; 
 Mon, 09 Dec 2019 14:35:41 -0800 (PST)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id h128sm480972pfe.172.2019.12.09.14.35.41
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 09 Dec 2019 14:35:41 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Guillaume La Roque <glaroque@baylibre.com>, devicetree@vger.kernel.org
Subject: Re: [PATCH] arm64: dts: meson-sm1-sei610: add gpio bluetooth interrupt
In-Reply-To: <20191205131900.2059-1-glaroque@baylibre.com>
References: <20191205131900.2059-1-glaroque@baylibre.com>
Date: Mon, 09 Dec 2019 14:35:40 -0800
Message-ID: <7hy2vlqg8z.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_143542_483731_83192850 
X-CRM114-Status: UNSURE (   8.31  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Guillaume La Roque <glaroque@baylibre.com> writes:

> add gpio irq to support interrupt trigger mode.
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> ---
> hi,
>
> this patch depends of 
> https://lkml.org/lkml/2019/12/4/644

Just to be clear on the dependency...  This DT patch will not change any
behavior until the driver patch is merged, correct?

But if this DT patch merges before the driver patch merges, we're not
going to break anything, right?  We're just going to (continue) to not
have working interrupts.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
