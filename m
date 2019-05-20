Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 55CBF23F1A
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 19:31:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=mvTOUaaYfEjZnWkT5C9PnarCEG8qM4TFHuJYI39a5lE=; b=jfY3mkddaCfHJT
	f1juhKA2Mr6QHSwyZ+mVFYihgwN8QplSAfjoQND2tn8s81w6IEwE2xtdN6i8UDuxpJYS9sb4+sLz4
	Y8F173E0cyrvGKwYOxdKm36tOrJ8nJsOpGrUIYq5USs8W2eg9SixAvoVA4OUROBQ3v6qYw3gzJzyP
	wfW+GMW83907eXV3bUY+kXC8dBEnjkL+DAnLjy8zEEHcUsBuiFH7wW8/rd2tPHUcCEkFflAqvwYSp
	KXFt6VzlBTlPcWkgzjCUiRxPu5SamIl8Y7Dk2eoahdcbZcmYvklAV8EJjOuV7einOHuLa0Jz1XtKa
	GNKY2hqbpzK+rmaa5wzw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSm8X-0005G1-AA; Mon, 20 May 2019 17:31:45 +0000
Received: from mail-ot1-x341.google.com ([2607:f8b0:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSm6N-0001Eh-L6
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 17:30:17 +0000
Received: by mail-ot1-x341.google.com with SMTP id n14so13762875otk.2
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 10:29:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=MpVsPzn7fqjajsRVSaLIebq0yUptaINVy1fHJtkXPPE=;
 b=Zl4gAnpq82J5MFlntHb0LMgdoq5VDUJmwbDPgV+pzvh/R1GUJdW+JYwH3lZimVSguZ
 M8Ql72g3Sr5ruIVtEKBSvYyQ9D6/Jd5h/xypTp/2Eb2qyG2llH1yF0wrwQHGN9/W12xM
 jflYhcAs12hzCdqv9HDH8rDiUmU6+6zSni6Ed0Nke4aidDeeoqK6ZFrjtqWhw4L4/ZeW
 a5/nJYfzGgixmsy38y0di6MNhvIdwlEANel8J6OK4UxIJjZ010+w7CFwHY9HSYTkRYsp
 sAqiyXLwFjJaTYnbsGVznOGn4nBIo8JLhE5v9rXdZvHyBFYEvTmRuzsLtWA0xT+1ptSk
 Y34Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=MpVsPzn7fqjajsRVSaLIebq0yUptaINVy1fHJtkXPPE=;
 b=RiR8ZaIrL5DqK6PfL/4Q3XCfHDJAQRb5Sgnyoz2jW0fsAC7ybpc52aB82H3/knksSJ
 XcVbSdbD2OEtlHjoDYR5JPpZeKhZwUJ1bsZD1CHMaPQrs2IuYhsm+qDMshPTRDkSkCfo
 /YmyYM59ju72Nt1jZXjK/C6JUM5LAOoQ3a3I9yN70QRpjzCU4zJv3Sh3V6kuoIIFr/G7
 gYlH0tyGuhyjLMl5upB7NgoZ+PxbbSlY9euiV+3lJGOdZMT+NYsFJdeG4/X0NkfMD+Uf
 a8b6z5660sKjjLVY8VZdNjDAyC2rlYnq09OzowHa0N2VNZlX4d6OOvNfvw3O5wPjyuqb
 pJkg==
X-Gm-Message-State: APjAAAUjyqDeOUPCtT6Z9Iu+8POkeNn85fAwOVYHScXHS5B0BqjqYiFj
 2B9WmYj7744xZBWKbRpXq2smZu/DDDc8iR4Jeq0=
X-Google-Smtp-Source: APXvYqy4fRDdNCMFLSSJ4ARTkpXPXphsa/ThOeZsGf2fWAEnDHoL1pf0F5r3Bjtzvtx9joN495LmCIFtAQ3r2hD01c8=
X-Received: by 2002:a9d:69c8:: with SMTP id v8mr46369281oto.6.1558373369442;
 Mon, 20 May 2019 10:29:29 -0700 (PDT)
MIME-Version: 1.0
References: <20190520131401.11804-1-jbrunet@baylibre.com>
 <20190520131401.11804-2-jbrunet@baylibre.com>
In-Reply-To: <20190520131401.11804-2-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 20 May 2019 19:29:18 +0200
Message-ID: <CAFBinCDR_eYBEtbkvF3mF4VdsNuTuWEirAzViYrwVvfjYNpymQ@mail.gmail.com>
Subject: Re: [PATCH v2 1/5] arm64: dts: meson: g12a: add ethernet mac
 controller
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_102932_538321_81178A9A 
X-CRM114-Status: UNSURE (   6.14  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 20, 2019 at 3:14 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Add the synopsys ethernet mac controller embedded in the g12a SoC family.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
