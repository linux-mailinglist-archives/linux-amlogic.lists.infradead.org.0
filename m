Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DB2941B15B8
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 Apr 2020 21:15:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=7KBcmoA2ffghhlzCGGgn0Vi4TqVOSlQ5hF5s9dDqqpo=; b=RDxEx+Itn5tgEx
	UjC9MzQtah14nkLRSDkrkwZ4s8W0Oih9ja99Z4iHn2tswF9nkSebgWcq2FQWQmXalicX41hkRGdIK
	yhwVN7OPOBL2ahlGDs7BwcutCS6rNZ9bPIY26Bt0V0vCg2JU3PR3COLV73FVB+yT0Ui8pyXPB5l4v
	r8qkWcDc2sIqtsjB/IGbUTbZl7MAnDgYXj3EE+MDE9L9etSO/BkeORa3cmDBGA3+Q0ldhiwgab/CM
	tTZXgneti7lykSRlbgHfbT7rY0qzPb0PkmsD5omXYEZJEoZfEzKRSDg+MBwnZHr28BLTiTTcqFNGM
	guCmzUWiUVbkqh1gCztQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQbtL-0006us-0X; Mon, 20 Apr 2020 19:15:39 +0000
Received: from mail-ot1-f68.google.com ([209.85.210.68])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQbt7-0006fb-A4
 for linux-amlogic@lists.infradead.org; Mon, 20 Apr 2020 19:15:26 +0000
Received: by mail-ot1-f68.google.com with SMTP id 72so2697787otu.1
 for <linux-amlogic@lists.infradead.org>; Mon, 20 Apr 2020 12:15:24 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=/E8gPmAs5q5j5c6IF7Y5E5C7JdeQS0MYhxEcRGnaPxs=;
 b=tZFNHRcOh36hkcNmgYX6ngd+Bhn8rxhWLovcH+KACAgimo5XerSxdorozh6Yp+o1I4
 Cb/ozNSsFAZ1eIHng+TifXM5zvkBx6tzlN89v4y0amZ6dKX6dW7DASkjM5xaa9FiLUUX
 wW5xY/NBflUnYVm0TDP3m1yp6KzLDDd80jSPYn+Uoa4Ucn0tjoos/cVxYchFFMUy1fAA
 6k+P9UyPqinTPuqGz4ZBNMpUCxbSElNG07SPnftp+Gad0PzRgneKVejHwnDwYINBwhpm
 d0MGQJd+HwuD7tPCl96NSyAOGoHxg27Pl2Yxa6H6axI9bDdtd5tdkW6AnCtbrf7zkP8I
 lCLg==
X-Gm-Message-State: AGi0Pub+Kt0UW+YyXHJ6ugDQ/mtt1oJt66xqG++yNg4+DSlfqX2EMLZy
 VrHBKOtUikTAHNt8hL4OMw==
X-Google-Smtp-Source: APiQypK4KWrrROkD5Z7eemFuC8Y5bdOwXzixxByT6sDywR+zGy0AuTzZVDCA0mXYc0mjjBP9d9R3jA==
X-Received: by 2002:a9d:6a98:: with SMTP id l24mr10442730otq.133.1587410124253; 
 Mon, 20 Apr 2020 12:15:24 -0700 (PDT)
Received: from rob-hp-laptop (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id s13sm71633oic.27.2020.04.20.12.15.22
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 20 Apr 2020 12:15:23 -0700 (PDT)
Received: (nullmailer pid 3203 invoked by uid 1000);
 Mon, 20 Apr 2020 19:15:22 -0000
Date: Mon, 20 Apr 2020 14:15:22 -0500
From: Rob Herring <robh@kernel.org>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH v5] dt-bindings: gpu: mali-utgard: Add the #cooling-cells
 property
Message-ID: <20200420191522.GA3122@bogus>
References: <20200411165700.1576314-1-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200411165700.1576314-1-martin.blumenstingl@googlemail.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200420_121525_374386_82E4CCF3 
X-CRM114-Status: UNSURE (   9.95  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.8 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.8 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.68 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [robherring2[at]gmail.com]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [robherring2[at]gmail.com]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.68 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
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
Cc: devicetree@vger.kernel.org, linux-pm@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 robh+dt@kernel.org, Qiang Yu <yuq825@gmail.com>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, 11 Apr 2020 18:57:00 +0200, Martin Blumenstingl wrote:
> The GPU can be one of the big heat sources on a SoC. Allow the
> "#cooling-cells" property to be specified for ARM Mali Utgard GPUs so
> the GPU clock speeds (and voltages) can be reduced to prevent a SoC from
> overheating.
> 
> Reviewed-by: Qiang Yu <yuq825@gmail.com>
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
> Changes since v4 at [0]:
> - Added Qiang's Reviewed-by (many thanks)
> - re-send because I missed the devicetree mailing list in v4
> 
> 
> [0] https://patchwork.kernel.org/patch/11448013/
> 
> 
>  Documentation/devicetree/bindings/gpu/arm,mali-utgard.yaml | 4 ++++
>  1 file changed, 4 insertions(+)
> 

Applied, thanks.

Rob

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
