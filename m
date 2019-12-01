Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B587B10E3C8
	for <lists+linux-amlogic@lfdr.de>; Sun,  1 Dec 2019 23:20:33 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=gM4DRE7QZpVAoqBTOZyMauugXUIG2HZcftaexhjA/LM=; b=f7RYxA/BsWelQt
	AyBT/+uGLOMvbSNYYzb7D2RmbC/Rf5C9uZZ851hcQtcvemU3z0HmnUj06JcmgCK3P4ZqWzHyB2Q2u
	SY8eO+wktifKYzrT2UPj6VqIfr2yULPh+tpFRrvAgBXAAaxG7SqmDND1NqVYCC0nlmgjxjGV4YTm4
	8vPq+RwOq0okp1fA+18tQxS+CbtNfQ9WvzK2FwYTrbwm/w0YpMitSLfL3vK1EOMAONjad8xOxpPj5
	1vXG+S6tzBmMwSgH6W8C69tN0qlQIESQ215T28fKY7J2VYY36s4+QDKYy6CSTMl8ul5yIXUSEutTL
	ITtUlC9ScGLCJ+AQsYxQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ibXZs-0002Uo-97; Sun, 01 Dec 2019 22:20:28 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ibXZp-0002TO-HQ
 for linux-amlogic@lists.infradead.org; Sun, 01 Dec 2019 22:20:26 +0000
Received: by mail-ot1-x342.google.com with SMTP id 77so8181028oty.6
 for <linux-amlogic@lists.infradead.org>; Sun, 01 Dec 2019 14:20:20 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=eKEklKYTxc74yeDIIDJ461WwDRlTuHaPEY6AUOAVqFo=;
 b=M6mSsQgJBmEfwwP+As7c0R5OhdjZuCgvUyD1CNLB1aBrxyiad8XFHPavJJufmLcToB
 zgDaRn9buJ79JIwJOC+lIwto8K/nOimCOLwb4IkZDQDK8wo+C7kJkNchSFNV8A4GBYyK
 AWfQ/JiqVN0qRupA1S5hwxBzyB4zlNKivSk4VFqDNXSJ9/CgVQdYS7pLhlC6hS5Ao8SX
 lYSt5JL8PMZi5UFLcHmyfhlQFOWPLCE4ZOfAhSnBW+mGVrtPxisS2D0qcWBT16iLuQYY
 mq4lEqsLZSYTQwNfxfOhQv6i4mOzkYb5f8CzQLgDkcmrTOVxF60VmoGmaXcwJEoOkFgL
 woYA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=eKEklKYTxc74yeDIIDJ461WwDRlTuHaPEY6AUOAVqFo=;
 b=TxgvsK+vpH+MZQScO013Z/6qnPMN3DlFevOo+k+bHeTanpmsU7rL1KXxh+iuduzB0x
 GWeksG47ea5Tg1BMfVqbxiMC9m2Mk5kyaJXdAHaO2naUu7hI6PsSNahBi4d+q8Y62ooN
 Xuzs+ERnpS1ZwYgtSPDz0BWrdkkwR5bUYcRFFBLpV6LNoyTjph5xuNnRZ+qjC936CMOk
 UV2hk6O3XOkfuAoWlv1t9NTaSA92fT3pUSogagOlHel06IOeW8Q3FZ22agHvk9zvA876
 4B1JeTnr/x55UC4CMN3zo5MGTsbo1WOuWX/5pNZyYccan6g9G+C7G6eAk/AcjO63cFiH
 PzjQ==
X-Gm-Message-State: APjAAAXb95PV6zwyVFQu5d6FrJbmwvzHDytw7sS56sSFU5qxN5XxH+j+
 UGC6wc9uoltKxxXvfSEZvG2LE/BDbgWuYctIomA=
X-Google-Smtp-Source: APXvYqyfdpkFF4YhIZQRSz5QfKb+7xwwpWjgMUwb72eA2kC/+/yx1PlnF+tDpLJneT1VNUkYtsoIolusAGGeAm5vPAw=
X-Received: by 2002:a9d:5e0f:: with SMTP id d15mr18031458oti.96.1575238819567; 
 Sun, 01 Dec 2019 14:20:19 -0800 (PST)
MIME-Version: 1.0
References: <20191130195335.17740-1-mohammad.rasim96@gmail.com>
 <20191130195335.17740-3-mohammad.rasim96@gmail.com>
In-Reply-To: <20191130195335.17740-3-mohammad.rasim96@gmail.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sun, 1 Dec 2019 23:20:08 +0100
Message-ID: <CAFBinCD=Q+z3A4wJVumKs0-hzCvSqDuT0V3tpRPL08bQaLMBCQ@mail.gmail.com>
Subject: Re: [PATCH v4 2/3] dt-bindings: arm: amlogic: add Videostrong KII Pro
 bindings
To: Mohammad Rasim <mohammad.rasim96@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191201_142025_605631_A5BF0B57 
X-CRM114-Status: UNSURE (   5.90  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Rob Herring <robh+dt@kernel.org>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, Nov 30, 2019 at 8:53 PM Mohammad Rasim
<mohammad.rasim96@gmail.com> wrote:
>
> Add the compatible for the Amlogic gxbb(s905) based kii pro
>
> Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
