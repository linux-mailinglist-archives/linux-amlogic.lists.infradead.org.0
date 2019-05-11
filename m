Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A89B1A872
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 18:30:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4i2r0CFsBXJ4Kapex0VHf1+t4WUuRAojqBgwuA0UbEE=; b=pMR+Aa68yjc4/B
	9PUmA+TFgbd9f7M0mWR58UyNHYlpGAcCGn0QJVFRYF3EzqW2DoGXG78wRSEnxPueMT8SZDLgz8cZH
	LGT0YZlkrLdpNSy8FkTihJTcOCYYKb01b3Im9bHamUigXIzb4z6NimhqfOq0purrFJ0nto+tbNTae
	fdgHykOZSkufJ6R0yZkU2AG0pG4tjxsZM/Qhe0Lz7V52lQZ1O82bhHjiQ2uUjKekOrqjojjSc0MQc
	rxQp1APzCHa46CUzDjH8/9L9hbLijX533WGIpX7eYTN+U8XNYSTi/gTnweTqodiQhDMiaqZx+YYcw
	ISCmWepRsQ/0EfMAMm4g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPUt9-0003Zm-If; Sat, 11 May 2019 16:30:19 +0000
Received: from mail-ot1-x343.google.com ([2607:f8b0:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPUt6-0003Yx-4k
 for linux-amlogic@lists.infradead.org; Sat, 11 May 2019 16:30:17 +0000
Received: by mail-ot1-x343.google.com with SMTP id a10so5947198otl.12
 for <linux-amlogic@lists.infradead.org>; Sat, 11 May 2019 09:30:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=yijEGAnLVzr4Lwt1Vrh28KdYgoNEEafxViUlvjT5JGo=;
 b=rcpIKEhZNdOQzU7Czvong9jUlaMpccz8Y8FA7g74NbJ4E3DL3/Eok7D+GPUNjDKrzw
 DNFhPckx9I2EBS/t4G/aL65d6TDuQuGr5cuBkpiCCJVTvrFeiKgHL7YBBJlKttb84QgV
 3XBDCzPfHy23MRgt1XNNYXxto8XemP8nZ6fvFrUpDWSw2Dg78eEfm3wjtoUmn70+wZcu
 cPEvgPdRK31bxUGooJRfRaXSGxKNRgg6DVpJ5ajonvPB//UcuXs8thQKYvu1B5MpQOfJ
 tQEoY83DYwN27MerKnJOVmawXSq5+awGKGx7/8ApmZTdYEAlqFYTIAVUqg7lsOcb8Dan
 ZNcQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=yijEGAnLVzr4Lwt1Vrh28KdYgoNEEafxViUlvjT5JGo=;
 b=p86lHP6UrV9/2+s1JOxEvlkKv5X6+hlCdk8CIG6MOlqp1Z3cSxzrCAgfnggnbNSahc
 dNPfqKyq6njVVpahNVM2Z3Q1jcOzL5iSUz0chFNqcyS5NW2/1mk+SIB07ZVhSB62/o4m
 +tpkcBPmFRdjytOnEsuSiW2axGa1i9lYR79L4XvpVlEJ0w5iGGy3e6bQg2H5ccsFLGRs
 QrtRicrF02rlBwLQIo7jq15zH2qzBHGddfFsN/Vs1DZLqXztD4ETDDlUOOCMOGzny/h8
 bLPdWkhpeWDLaRExOJc9Wmv7sC4G83hGGdUI3pqqIIYAFPoaQhXkXBF62LWFRL74wyB3
 oYmQ==
X-Gm-Message-State: APjAAAUaa4HTHQnQWegnl9jp0h66+7ELAF5uYedK0QzwtnRuD1qEg3Jm
 e/BOoAlHyn8Ji9nf8IZfxRLCDjZdC36INaetE/Q=
X-Google-Smtp-Source: APXvYqxFpF2Vp0nTmlVZJemYyfFM6MjceS3IhH2OHGnJaC6ACavQCXa8yag/oqTVRe1PjzlLeyiOSEIbvfsU1UqGrCU=
X-Received: by 2002:a9d:76d5:: with SMTP id p21mr8248186otl.308.1557592211780; 
 Sat, 11 May 2019 09:30:11 -0700 (PDT)
MIME-Version: 1.0
References: <20190510082324.21181-1-glaroque@baylibre.com>
 <20190510082324.21181-7-glaroque@baylibre.com>
In-Reply-To: <20190510082324.21181-7-glaroque@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 11 May 2019 18:30:01 +0200
Message-ID: <CAFBinCBeh6eUQFFJ_HTzEtnrsoyq35QKfG6NpZF51=euCBZ6sw@mail.gmail.com>
Subject: Re: [PATCH v5 6/6] pinctrl: meson: g12a: add DS bank value
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190511_093016_244956_835BD591 
X-CRM114-Status: UNSURE (   5.68  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: devicetree@vger.kernel.org, khilman@baylibre.com, linus.walleij@linaro.org,
 linux-kernel@vger.kernel.org, linux-gpio@vger.kernel.org,
 linux-amlogic@lists.infradead.org, jbrunet@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, May 10, 2019 at 10:23 AM Guillaume La Roque
<glaroque@baylibre.com> wrote:
>
> add drive-strength bank regiter and bit value for G12A SoC
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Reviewed-by: Martin Blumenstingl<martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
