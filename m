Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5944211D7A9
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Dec 2019 21:06:01 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1MOB0wgJaW7DWPU1GB9trW8OOtT9zZqiyvVKoBUQXtY=; b=EhWublLPYBpdOW
	jdeu5jreDdiIZMD4SXNn6sQll27e1+NwC86dmcpWQXArnyo+5zy1U5IkfYi5pBzJiZxCDUN5kyVaI
	GGH3pEZ6pbzbj7o4/MqTxOeQ5ycQ8QOT+REmvgzbW96wYFjxCSbV25umuM2dBFw0x0q1QtcoSXbBN
	UQ/0GWVvTMh06DP1DwlWJhbg4bHy3TYEkJmWTMKTYZxxsruPsz1nrJLpHld7KZvjAW7Gm/IG6MWHu
	Rx7h+1Q7gn2TSRnqklUffo1UDS+eBblWBTay6eAc7ecmggUG8UQE9pXJ09YFU2JPyYDxYEu/p2cpI
	0VdHmdYdWoPWrIVgyFVQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifUil-0000LP-0I; Thu, 12 Dec 2019 20:05:59 +0000
Received: from mail-ot1-x343.google.com ([2607:f8b0:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifUia-0000DN-D8; Thu, 12 Dec 2019 20:05:50 +0000
Received: by mail-ot1-x343.google.com with SMTP id h20so3288034otn.5;
 Thu, 12 Dec 2019 12:05:46 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=437EO4ykMGZ70j4wdecX6upxaV7ChyHqB8vxhf7BSCU=;
 b=E8Z+ULO8qgHol6Rsi27z38zqVd4Xbc69LcKOkoFJGjXc3bmNgWG2BjcxceM3WYQcaE
 0KTVJu9KLALvHSqBEHOFect79UpcXnATI2AEuL4PE3CGlT7M5TOp1+Tj7ARIChSG0soK
 52pRTSCXoU7TW26gajeHDZG5GZ515idA3tF6dPKasIPPd/PIrSj6++yhlQzy3OToSOZs
 wkx9d66oFG7yGe3U/Hm4ibJywLk8HSryYKpEXlNm8d2ZWxcvNb3U4FvqZdH8k3L643vY
 hn+LHgt1lFtDNUfQKxkep4qyRWKZXeg7bpRpK2fnx/I6QxfHB7IdgeCEIfGcYOSjBDJQ
 Suag==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=437EO4ykMGZ70j4wdecX6upxaV7ChyHqB8vxhf7BSCU=;
 b=bN0jaXA82OLU2AO1e3/esbhdDcq1zP9Q+JBD29JW3KQ8zWoD3prYKpZZKtueyeaZYA
 FhSRocZ2fRceCIw3VIVNiis/18C0gimUYMZO87OiSCFlk2ADzLZxpwz34Vc/60+FLmQN
 JkXtFdj/nC/zoslMp1yG57ZgD291KH1WntzmQlw7jIALFFbp3QINYflnQoUtOw+7qIqr
 xT5h23KMrI2MHFwzBbp5Q84cV7QpaQb0YuQsgpMn1wEOvuK9KG5S3zijHAJlkyG0rXGv
 svKgBBhL3f306YRBYyjCrkBHBKlSK/ooeBuUG91xy8fogCEWb6Yba4P/wljRyKnbOuXj
 wwxA==
X-Gm-Message-State: APjAAAXimRyOzxGpKesOX14gWKxMKb1Z8iCu5H0j7ZuHbRxsETO6W3qD
 iWy2dOGlF09OEN1WnYctlV+YF0a+6D9hhSnnMIFUjkpb
X-Google-Smtp-Source: APXvYqzNrNV1NDqP8CepWCfv6Hd8n0AT4q6WjL/e97tNxNuu2sXH1BK40ukL5qB/y5FaxInRXC3FHM5D/HKulk5FNlo=
X-Received: by 2002:a9d:7342:: with SMTP id l2mr10117519otk.98.1576181145181; 
 Thu, 12 Dec 2019 12:05:45 -0800 (PST)
MIME-Version: 1.0
References: <1576153187-28378-1-git-send-email-xingyu.chen@amlogic.com>
 <1576153187-28378-3-git-send-email-xingyu.chen@amlogic.com>
In-Reply-To: <1576153187-28378-3-git-send-email-xingyu.chen@amlogic.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Thu, 12 Dec 2019 21:05:34 +0100
Message-ID: <CAFBinCBHLqgPExPsVaSWdSOr0Oj-jeYa4Z82U-pJ=fS+D1wGnA@mail.gmail.com>
Subject: Re: [PATCH v5 2/4] dt-bindings: watchdog: add new binding for meson
 secure watchdog
To: Xingyu Chen <xingyu.chen@amlogic.com>, Rob Herring <robh+dt@kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191212_120548_473612_0879C1CC 
X-CRM114-Status: UNSURE (   8.36  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Qianggui Song <qianggui.song@amlogic.com>, devicetree@vger.kernel.org,
 linux-watchdog@vger.kernel.org, Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org, Jian Hu <jian.hu@amlogic.com>,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 Wim Van Sebroeck <wim@linux-watchdog.org>, Guenter Roeck <linux@roeck-us.net>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Xingyu and Rob,

On Thu, Dec 12, 2019 at 1:20 PM Xingyu Chen <xingyu.chen@amlogic.com> wrote:
[...]
> +examples:
> +  - |
> +    watchdog {
> +          compatible = "amlogic,meson-sec-wdt";
> +          timeout-sec = <60>;
> +    };
in v3 of this patch Rob commented that there shouldn't be an OF node
if there are no additional properties
with timeout-sec there's now an additional property so my
understanding is that it's fine to have an OF node

what I don't understand yet is where this node should be placed.
is it supposed to be a child node of the secure monitor node (for
which we already have a binding here:
Documentation/devicetree/bindings/firmware/meson/meson_sm.txt) or
where else would we place it inside the .dts?


Martin


[0] https://patchwork.kernel.org/patch/11211399/

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
