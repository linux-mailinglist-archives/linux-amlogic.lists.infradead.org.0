Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 40B5619E6B1
	for <lists+linux-amlogic@lfdr.de>; Sat,  4 Apr 2020 19:21:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=l/Fu5v5XpzMOpUMtaQwGTWoHiafVZ/KMUk72GfG2kUQ=; b=d234pM1o4ozYIt
	bBWuR3wiHpN3F1m+UjPt0qlA0H/J3WqnaKlm2sJhiBw8uCk9hUj5dc1bThAZcn5oJ3+g4chWWYB5m
	lb1bLyfi8MGo8i9BSXOy38t3QZZRPZJU0yjTBu8xFpenea/s7YtI0gjMMiRtsgY6zzst5VmhKM4zQ
	2ZIRHe0FvIsirK4vwn8rzs52PZq1XYi9fqQMb2WxhMLRkXtTCJTRWRLIdgkbr8U1+1ftWluIfta3j
	Aa1sNAEgTArXFHWmk9icsqlMfHMY91YMM3tmeM8mfc5S8BLpu0zrVvtgVd/M3fVk4uteHwqk2cbTJ
	y+uVB0jp0XDPJN+cyL0A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jKmTY-0000BB-E0; Sat, 04 Apr 2020 17:20:56 +0000
Received: from mail-il1-f193.google.com ([209.85.166.193])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jKmTV-0000Ai-4U; Sat, 04 Apr 2020 17:20:54 +0000
Received: by mail-il1-f193.google.com with SMTP id g15so10551554ilj.10;
 Sat, 04 Apr 2020 10:20:52 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=HKQqfFLrWC9wU446xOFUiOzeLBJC9J0I8BpHyK90qRg=;
 b=nqIeHDrSEMs2VWmM+MAiXSYW5YyeJXIAXhaRSYq3FiHuhaFosIB+rj7kKyveOtKp3z
 6fKmfdH6r1ZML947JWXqSKYVF8R/EnxM9CNmQ6hWfJqI3NdJWor2WvMns29WylbqaDVx
 dMb/Rp0v7GLLzZJ2tSu+shghu8lA/Q7zYFYgj9CBAQ4G4ydj3vqo1dT4CnCokmU1Oasm
 q0qxdwRATTa37O2zXSuOBpgW01PQcQ2aEzNcmxv5iqLsj57QkZ93esDX8lhNiLR/YJHJ
 c38WmT9TkNPZbb4Kdf6VOYQOZWkNlukHWlcxQrYmcAvrPeJu9+J1L/msgTMFTqS0EdIs
 1eag==
X-Gm-Message-State: AGi0Pub7/bhGjVG7sKVz3aLo9XKbt3k3jshZ+JE+WiqhoSkdPUs/JZcL
 4HZ5/lzdtEuEn/eBadsIRA==
X-Google-Smtp-Source: APiQypLdRpDCBU3mc/Sp7WlbLkhX/tB6DU85rWpfeXHQ8j7oUx65QtgEHgFQpAec5Smx8y+Ezl0+iQ==
X-Received: by 2002:a92:48cb:: with SMTP id j72mr14218395ilg.162.1586020852230; 
 Sat, 04 Apr 2020 10:20:52 -0700 (PDT)
Received: from rob-hp-laptop ([64.188.179.250])
 by smtp.gmail.com with ESMTPSA id y6sm4035926ilc.41.2020.04.04.10.20.50
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 04 Apr 2020 10:20:51 -0700 (PDT)
Received: (nullmailer pid 27481 invoked by uid 1000);
 Sat, 04 Apr 2020 17:20:49 -0000
Date: Sat, 4 Apr 2020 11:20:49 -0600
From: Rob Herring <robh@kernel.org>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v2 01/14] dt-bindings: usb: amlogic,meson-g12a-usb-ctrl:
 add the Amlogic GXL and GXM Families USB Glue Bindings
Message-ID: <20200404172049.GA27426@bogus>
References: <20200326134507.4808-1-narmstrong@baylibre.com>
 <20200326134507.4808-2-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200326134507.4808-2-narmstrong@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200404_102053_173752_A69C48E7 
X-CRM114-Status: UNSURE (   9.16  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.166.193 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [robherring2[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [robherring2[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.193 listed in wl.mailspike.net]
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
Cc: balbi@kernel.org, linux-usb@vger.kernel.org, devicetree@vger.kernel.org,
 martin.blumenstingl@googlemail.com, khilman@baylibre.com,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 kishon@ti.com, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, 26 Mar 2020 14:44:53 +0100, Neil Armstrong wrote:
> The Amlogic GXL and GXM is slightly different from the Amlogic G12A Glue.
> 
> The GXL SoCs only embeds 2 USB2 PHYs and no USB3 PHYs, and the GXM SoCs
> embeds 3 USB2 PHYs.
> 
> Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  .../usb/amlogic,meson-g12a-usb-ctrl.yaml      | 73 ++++++++++++++++++-
>  1 file changed, 69 insertions(+), 4 deletions(-)
> 

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
