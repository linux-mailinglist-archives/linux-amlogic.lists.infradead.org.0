Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8132682727
	for <lists+linux-amlogic@lfdr.de>; Mon,  5 Aug 2019 23:48:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MpVxWTZxBEvH43/EAkKKOKkmu1lOMhlb9CPthy15JeY=; b=qiJzOZzKUXzngp
	2kClzkczAwOyKbMbb79Lkbq8epGw1XtAnlxH4Ncg8ghNohpn97XppTj8oQD3SJbl+gICQVGuPInUX
	li+K6VWYUZWd3Yk+ZE9HqLL2oGlWio8YaWC6OBb6r9EWRBad8EJFJLFm+NYFJavl4vPiWhAETCXlf
	5zbFYDrmgY/ObhyS9h9KYVdjasEhr3NLcDk0msRFiVdZlDXvrWVI5Ii6bPpgOn2m2vejnuoRiayRd
	h68TNso3Mq7ob1GMXn/smCc4ffNIzfVL6S/s3l5Ytj7GWsDVlCmf6FLN4w0G1Ey00i3oOd9Mou+cU
	qcT5mZA8A9CMu9gkzvfg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hukpr-0005pg-UE; Mon, 05 Aug 2019 21:48:08 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hukpf-0005gd-55
 for linux-amlogic@lists.infradead.org; Mon, 05 Aug 2019 21:47:56 +0000
Received: by mail-pf1-x442.google.com with SMTP id g2so40305328pfq.0
 for <linux-amlogic@lists.infradead.org>; Mon, 05 Aug 2019 14:47:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=uen0o9EWyihb8JD0XCmurleyeEO9Sh3FbyjhtFa72iY=;
 b=krxrwuHaZL0UwGH57VzlvsLeIWI4NxpK879CAPB8bDxdJeAiCJREZe35FPhKcnnY0F
 yItpJQZX46W3iya4Z6PynxD4Zh5lFy2TIBu6do042B1SkiTg0003a5rZ3Zz4jcQXd54w
 v+ErJdagrw7AlS5jtNfG9Eq1IcGPWFb7eCGoAINMMwmYGSpBdhJCat/bEoFP699Kc7CH
 T1MFDOcyK5skmoh+dO++iJZA7DMeXjpEG1UgZtgnOz9CfoAhOofLHnGu4ioaVOCQhCzj
 ylf94EVNpcY6AlbeWE860lBQIU5acTWxK4EmtHyPgyIizfql59+hrPy7aQ3fcnzt1x+U
 8GQA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=uen0o9EWyihb8JD0XCmurleyeEO9Sh3FbyjhtFa72iY=;
 b=qoeQQhWnrPFhIm68x/kkRi/gj5dxiWSrOc4ueJD3E4rjdDzxZsbaHQ6nICHZBgnogH
 jdUuxop3YzPNd5hduYpDrEjmZiHgHtNj01zzM6sKQncoYATRtqixYb48lcLzAL4I6RvB
 Ya88k8Dp4n4FhCTDx+Hw8vm/a7dO8epz4B47+7u45blkwToG2NdB6klf4ofG/UM5sZkV
 tJEVyMQYMeYIRZhfVjZ9Fe9Ckmth7AacSGitmSWhTzZjSuWXNJjNo9c6lIi/XBEPXjdl
 2o7sUr4pBVr8LC2yOY76LxVBIc2GUfvjM+hqfHVWFl6qANY2jb5pXr3zbrAvUjOKhyR3
 tieQ==
X-Gm-Message-State: APjAAAVqlp5SAz4XEhRXjQ/oY+vyLpSM25Je5ehrjAlE5iEh4t7WYeqT
 v8t91Rt3CyR+aAb0jmwxMC5z2w==
X-Google-Smtp-Source: APXvYqyExudIPbUknudufG2uNBdAsRYtIyN2g30//+P4aZV+iM7poBR/0RQ/P2wvpcDI1qT0p3acew==
X-Received: by 2002:a63:c64b:: with SMTP id x11mr23952115pgg.319.1565041674478; 
 Mon, 05 Aug 2019 14:47:54 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:7483:80d6:7f67:2672])
 by smtp.googlemail.com with ESMTPSA id
 w18sm109529632pfj.37.2019.08.05.14.47.53
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 05 Aug 2019 14:47:53 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 1/6] soc: amlogic: meson-gx-socinfo: add A311D id
In-Reply-To: <20190731124000.22072-2-narmstrong@baylibre.com>
References: <20190731124000.22072-1-narmstrong@baylibre.com>
 <20190731124000.22072-2-narmstrong@baylibre.com>
Date: Mon, 05 Aug 2019 14:47:53 -0700
Message-ID: <7h36ifgu7q.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190805_144755_196470_A05956DD 
X-CRM114-Status: UNSURE (   5.45  )
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
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org,
 Christian Hewitt <christianshewitt@gmail.com>, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> From: Christian Hewitt <christianshewitt@gmail.com>
>
> Add the SoC ID for the A311D Amlogic SoC.
>
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Queued for v5.4,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
