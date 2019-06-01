Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 29AD032028
	for <lists+linux-amlogic@lfdr.de>; Sat,  1 Jun 2019 19:29:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=5ZcqM2NGZZoyx6kpHOGgULutVmev86Ilyo7Ez1emAls=; b=rgDVRAHR18vEgi
	TsNhH6HU+jdHzm9+zEdr4O4fnfJ8ko01EJoslTqDhjgHqLpEQ84oBOljUsavz1fAGcqVSuujM+bc3
	RwfLmsgoG+j0aV7YKl2kRuB4aZj/UZm5aBXmkGh0mbGqz/9k4ezWsjuJvsaZdmrkj2WyUULMBn4TC
	jkPBzh7bX8UD+ryxa7qE2pdNPvPVcxJPrdtKJx43OX8EvcbpOCR1oxUy/AcHqqsNRH1dVsNszPPQa
	N1viCWSipiy5boSYDmbnJbZ13zQoGvP9fs6qdTTV30+jarUgXJdE5t8HIH2MpB8RrYaG0rYFM43e3
	3wgwZeDPA32eiIPRBeUA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hX7p9-0000rs-U0; Sat, 01 Jun 2019 17:29:43 +0000
Received: from mail-lf1-x142.google.com ([2a00:1450:4864:20::142])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hX7p2-0000m7-M2
 for linux-amlogic@lists.infradead.org; Sat, 01 Jun 2019 17:29:37 +0000
Received: by mail-lf1-x142.google.com with SMTP id l26so10410887lfh.13
 for <linux-amlogic@lists.infradead.org>; Sat, 01 Jun 2019 10:29:34 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=t+lhiKAmeE59NvMLuLYA9mDmwdIPM7xWvOTprCB4K5Q=;
 b=P2Lovz6jt85k2SacSk9IXWWXKQbCYK/Jbf6S3FB7iwQ1VdaIYPiypMsD+ZS+fOxTmZ
 K/undTkLFsTc1p6uC9p3qblgqXRrB7fUYwB8UlZhsQK176ExeW6nb+n5zucpjMV1UXgu
 59bAV8+5M8kBrteqtcgtbmAzO0EA5NapZL/LJ4n39WSqdIAX5IdoR8dqbEwL4P+h489X
 QIen7LBC2YxbHmt2JZLn5Goctriz8VCJ1bXFfgyrund3AP/J8W09cj8ZtrIum9pVeqpd
 oPwqrN/tjjqneyoWuCZgTfI2l1IVBOd/j891nb7VGEaGddwNR6RuyZgsgzYffIFg+kLk
 jNBQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=t+lhiKAmeE59NvMLuLYA9mDmwdIPM7xWvOTprCB4K5Q=;
 b=uEN7YpriKH8ClwsPzSL1xvOTVMTVjlLAi8iHUG7bijR7varOup+237me+rpPklUc/+
 b+D8eapfamUpG0vUTPRwcbYwvJb3F4RxIyDnvU4d4MYUuGxMPDG4YOJy/1ovXipSxzoi
 Hy3A2IrNxaS+SZYb5Qgvks8wxCnZ8SoYiAr7vV7Dfb5AR0cKqjazCTbzrWlYwPys9ZfY
 M0uUb2lIp3Ech9aifX48L/aSpiEJWEpLUuD+o9UTgX75x7j1LZFPyAXBA9yTBr3Ep22G
 GHIbzbldZ4EyXRi2KZBhlHz/0dpo4vStLmZwb2ZTjTfhu6FqaED942Q4P8pd6I9wnk/0
 j6+A==
X-Gm-Message-State: APjAAAV7CHjr7CgE3Ov26Wu9za9OhxG5fiX+ZOq/EV5CDo2s8DwGGurK
 aBWi9iXp1iRsKqCZrsLg7PsP+w3YYKqeGYE3BmHuBmX4
X-Google-Smtp-Source: APXvYqyYQEUgAqogtrjonQ6oVdW+wtCspm5WWcklotqCUeF+9hIXl1Bf9pxpMm51V3Qrx1MdrbwxXg+ndHh52nZ+0jE=
X-Received: by 2002:ac2:429a:: with SMTP id m26mr8158279lfh.152.1559410173090; 
 Sat, 01 Jun 2019 10:29:33 -0700 (PDT)
MIME-Version: 1.0
References: <20190520144108.3787-1-narmstrong@baylibre.com>
 <20190520144108.3787-2-narmstrong@baylibre.com>
In-Reply-To: <20190520144108.3787-2-narmstrong@baylibre.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Sat, 1 Jun 2019 19:29:21 +0200
Message-ID: <CACRpkda8VpT8+aXTx2yzvRwO4xiCOntxB9hFBkq30SMDtPJUpw@mail.gmail.com>
Subject: Re: [PATCH 1/5] pinctrl: meson: update with SPDX Licence identifier
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190601_102936_716663_3A88DFD9 
X-CRM114-Status: UNSURE (   5.36  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:142 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 20, 2019 at 4:41 PM Neil Armstrong <narmstrong@baylibre.com> wrote:

> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Patch applied with Martin's review tag.

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
