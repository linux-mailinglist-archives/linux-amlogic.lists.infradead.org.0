Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D22762DDB
	for <lists+linux-amlogic@lfdr.de>; Tue,  9 Jul 2019 04:07:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oXrmNbxbpjLSyuWT3hY3yGmpW13cWV8bi8ImdhNEG/w=; b=uUYSTXDpUzbxEv
	nvb+kbW5EM3K7jwX1YWR5Ynwk5pxU3+Dz4gqOhR39fOR6du7/qKbDLDRLfrfG2KG7yGIh8sG1Qx0Z
	gJd29Bb3ZavFoeesSwMJv5z9RZusPKGa33PQLiaOHwoqIc/2Z1DIkfvNwv6paFgwFED9FCTR6WlsV
	1LKbkffm725YAa0Edte6l83GF4RqpDuC2LJzKeIr6C6+bApmastGYSsGrUoMRw70RYzzy4DDqp52M
	pW+SRp7x8umerkNUiNbeuUSnxQWq3FWphSZT3l3RX5bfVmId0gkl+XSW1MFu9SzlvcmZDBHwoHRA6
	0Y6Bo8+jb1pbubKXZFZg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hkfXJ-0007rO-LD; Tue, 09 Jul 2019 02:07:17 +0000
Received: from mail-io1-f68.google.com ([209.85.166.68])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hkfXE-0007qx-R0; Tue, 09 Jul 2019 02:07:14 +0000
Received: by mail-io1-f68.google.com with SMTP id o9so24194822iom.3;
 Mon, 08 Jul 2019 19:07:12 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=Nvxsvabibeqxj9WUVv6Z6wvH54INJItCE0z4PDaTAJQ=;
 b=YxrW89pZdgfOZbNqidLxrjciEGSh/ux7ynsoKIHTEsfsMQ9kgaGpCVEiahD3lz0zEw
 nHhQl7Yb56Zl9Is66S1yzafg1cYkRJtRoavBxL3B5kbXmLgCFy9y2cS37ZwftTXOgLTD
 X3T6R7iUSouYqxqW/BkEF23kwRHs9tDiKJC5SQkqxT7Pd2Dc11VB1r9Gt8HZPMco1SZv
 yzSrwmRS3O1Nb72hnSlTfxNNiEEhxYbhI7328Lz9bX1xLIJW7ufASZJ8q8O4xSbOQ+xI
 yIJKqio2KH9SU6JfYe48d8lAdBq+hGjp+IeM2U/uxz/IwITz1avUuq2Us+VWJC6pQop8
 LduQ==
X-Gm-Message-State: APjAAAWyt8JeD/3erqkDL+gDcR85wbQqoknLIAWY9cGUMhKWdwfxYzBv
 1DZjSW3LEdQ1uArsL96dZIiRNL0=
X-Google-Smtp-Source: APXvYqwfzxJ6xSu2EIIO/95/HygSxORJzSJG1gfO/d33GQTG9fARJwluwHZxXHyRGhhSvqjfx0NCRQ==
X-Received: by 2002:a02:c487:: with SMTP id t7mr22907623jam.99.1562638031844; 
 Mon, 08 Jul 2019 19:07:11 -0700 (PDT)
Received: from localhost ([64.188.179.252])
 by smtp.gmail.com with ESMTPSA id f20sm17526029ioh.17.2019.07.08.19.07.10
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 08 Jul 2019 19:07:11 -0700 (PDT)
Date: Mon, 8 Jul 2019 20:07:09 -0600
From: Rob Herring <robh@kernel.org>
To: Kevin Hilman <khilman@kernel.org>
Subject: Re: [PATCH 1/2] dt-bindings: rtc: new binding for Amlogic VRTC
Message-ID: <20190709020709.GA20395@bogus>
References: <20190607194343.18359-1-khilman@kernel.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190607194343.18359-1-khilman@kernel.org>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190708_190712_874845_9279C97D 
X-CRM114-Status: UNSURE (   9.21  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 2.1 (++)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (2.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.166.68 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.68 listed in wl.mailspike.net]
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 1.3 PDS_NO_HELO_DNS        High profile HELO but no A record
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
Cc: linux-rtc@vger.kernel.org, devicetree@vger.kernel.org,
 Alexandre Belloni <alexandre.belloni@bootlin.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri,  7 Jun 2019 12:43:42 -0700, Kevin Hilman wrote:
> From: Kevin Hilman <khilman@baylibre.com>
> 
> Add binding fo the new VRTC driver for Amlogic SoCs.  The 64-bit
> family of SoCs only has an RTC managed by firmware, and this VRTC
> driver provides the simple, one-register firmware interface.
> 
> Signed-off-by: Kevin Hilman <khilman@baylibre.com>
> ---
>  .../devicetree/bindings/rtc/rtc-meson-vrtc.txt   | 16 ++++++++++++++++
>  1 file changed, 16 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/rtc/rtc-meson-vrtc.txt
> 

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
