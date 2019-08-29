Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CDC7FA2A7B
	for <lists+linux-amlogic@lfdr.de>; Fri, 30 Aug 2019 01:03:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=65t5aYacy3AcoDi/OM61OWOv8+Cwe04UhOnoc1cxYfg=; b=BM/aM2e0FVM6j6
	6aJ+6qs/Wr4ZhOVS1mTeJmzs/qk/IXfVmYv6ErSxsG7bBIgvwS2iJ7T0dMXj5jtJeo9U0dzb+k/sa
	24mqM5e37n4U1cTR3KJtq8IVuJ8yFGvc7+C7LxCP1kuydMQJvrd9Q7VActB35YEzNS7a7BDS2JUkG
	FsVRF70UuxuyhRSce9CvwOYz7JybcUMRXrNT9TIMvTTJSr4MKaPDPvQb7NdrMETNCjyPJWKKf0AI2
	FQR92ZCzWtrak4MdI1d0K0Xvq5VvLUmSicg1VTCQc0MLt2cBp1z6j+g+XKoIsDeLb4SLaTK/XjFnT
	iKB/6ouSCPP88KngkJpQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i3TSM-00010L-Ge; Thu, 29 Aug 2019 23:03:54 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i3TS8-0000rQ-DL
 for linux-amlogic@lists.infradead.org; Thu, 29 Aug 2019 23:03:42 +0000
Received: by mail-pl1-x642.google.com with SMTP id go14so2322317plb.0
 for <linux-amlogic@lists.infradead.org>; Thu, 29 Aug 2019 16:03:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=9YyWUF96nwE5mShasDD/q0vy2KUwpho+jHAD/EggO/w=;
 b=E3fc+EbesE2EnnhcCkWNr8OeFmAiwB31tGtH4vMsizr2rJN5JhNxgrjqQjoCpMGs5s
 H+KUxXhqWFilM9t6kGV1egEdo6P8RfV3nLFoXUFcn1xJyPw4voXgSqZuRtSrWdevm/dY
 gF4y1CwkCYrculoIZcBjcc+6FfLqDrdODlxFXaBQskrV1KDFp2+WFp7XBQJ1CojMfkuc
 a6Gw8mcXGXMgKWd8rup3ZWQo4YBcJQCYRSSMHmqCj6RGE418K+fIOBytns/WZHqJa/Sr
 2akE1oNntrr98DnrZTp5Unlf7MBdhOouoMnmTgsVlItUcfk1VOQ1nWQ9lRsbL/BdDe6I
 475Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=9YyWUF96nwE5mShasDD/q0vy2KUwpho+jHAD/EggO/w=;
 b=QJt5ULDdtWFgLvbmqp+ezlqxpYEewpwSlcVbIcYk7j7nzOKta92vEPrsyqmvTKJHcs
 Njqcv4/rkpzD97LFFhwYxQgay3ngQ8Ryt8LxVht3DmlEo6Ces+ZN5jvO49ZutpCimfSb
 rjO1vXgYAPMyGjUhw41zRMV2rZttZt59Fb4orOqoTGBbIdfn6vkOuo+D50/cz488Rmt5
 ePnoSKthkNVyKrhTXtjcCM6TePgmGGNOL91nDibFWezlJk9vd3q4qexCJac4TV/I/00y
 wNG3zyY6ORHh6lERmBQYZxrmyTjzp3StVSkjgvxzeWIPFn1xNIy0ypaSzhr1Z73BoZhI
 bw6g==
X-Gm-Message-State: APjAAAUujKN8OxWCGYDLxZEAOf9qUkEjaEJQjJ94cxTRqF5jP/Qo/rIc
 /p34qZ1Bk7Heq50+FoZOJ+5pmQ==
X-Google-Smtp-Source: APXvYqzsxpgvCbGnvWog6IzW12Snn8x1XyrwztFdkSvGC6j6ot+16ICVrd51JSm5Q5xuqVBXFpTAZg==
X-Received: by 2002:a17:902:7616:: with SMTP id
 k22mr12347002pll.315.1567119819497; 
 Thu, 29 Aug 2019 16:03:39 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id v145sm4676778pfc.31.2019.08.29.16.03.38
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 29 Aug 2019 16:03:38 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: arm@kernel.org, soc@kernel.org
Subject: Re: [GIT PULL] soc: amlogic: updates for v5.4 (round 2)
In-Reply-To: <7ho907rfsf.fsf@baylibre.com>
References: <7ho907rfsf.fsf@baylibre.com>
Date: Thu, 29 Aug 2019 16:03:38 -0700
Message-ID: <7hsgpjo9px.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190829_160340_502123_38F74385 
X-CRM114-Status: UNSURE (   8.40  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Kevin Hilman <khilman@baylibre.com> writes:

> The following changes since commit 49ed86f503be80aac158a567c4cfd31cf1cd181e:
>
>   soc: amlogic: meson-gx-socinfo: Add of_node_put() before return (2019-08-20 14:53:33 -0700)
>
> are available in the Git repository at:
>
>   https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-drivers-2
>
> for you to fetch changes up to eef3c2ba0a42a6aa709828e968b64bd11f4aeb19:
>
>   soc: amlogic: Add support for Everything-Else power domains controller (2019-08-28 14:29:37 -0700)
>
> ----------------------------------------------------------------
> soc: amlogic: updates for v5.4 (round 2)
> - add power domain controller
>
> ----------------------------------------------------------------

Please ignore.  I messed up some dependencies.  I'll respin/resend.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
