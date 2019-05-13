Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0501D1B9EB
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 May 2019 17:25:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=C7yasjeVkVOnC+utpemz6NJJKadgGpP7rRjyNPtWW8I=; b=oFqva2ei32N5+w
	QEinD6is5qumYBjk+8WmNAzjxD9uhr0NYUNr5z+kNNKZuepJWT3TwnhLifDrr5J2gsxrd2c66MWfu
	46QzGFxoPhivaM4Zd3qEkB2Wsvtzc4qbekHkiHZITEHFFjUACsJ/CsDkk/LzbXF0ivMj6k/Sk+sIw
	5ruCBDI37ud4DLXQxqjy7rUsaSna14Hx7aZxQmZ8dJbD2rYtUF5MrJzNAxqNUCjA/UBFDShSV91Su
	icimYNCSFPV3HUTl+g6DQk61joiz+ooL6mea6w/YIUuva7uHGJYCwC4EW5qjMMUVM9J7c2NlIQSuq
	NexjAvif+yZL8LEfqCSg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQCpY-0003hI-5w; Mon, 13 May 2019 15:25:32 +0000
Received: from mail-oi1-f194.google.com ([209.85.167.194])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQCpU-0003g1-Nn
 for linux-amlogic@lists.infradead.org; Mon, 13 May 2019 15:25:30 +0000
Received: by mail-oi1-f194.google.com with SMTP id w144so4113092oie.12
 for <linux-amlogic@lists.infradead.org>; Mon, 13 May 2019 08:25:28 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=yR8LH1UTSOR53HlMWiY3fqhsPbeoHCRdKQtWqDUvbtE=;
 b=FcTaNGuufMfe2Y2IDWhXbgh0HzKPhl0SbIwWQVmTYranNnsEsSwHR4zG/o7GRcsVrI
 lf9L40+jCHCU3+Xbw4/Ik8meiCj0rp2S66veoDwaApO/gM5D3hggDKDpud8Qqzg0JRNy
 2auyleUaWduo1WpQU1vNOZBKwZocyqK4t0Njk4Unhs8Ieu266ByvwKj8hK5IqwlaGQyq
 uPpk8Y52FXmKV/00Qz69qTxW209QaT2xJ1TOsm9AR2tGJMqN8o3DZvR5K72vD2dhl0N3
 EhNqAML44c2TyYCTGUg+XXXy8x84l7o1NnGoofGYp2ljon8V1kHlJqrxIxg3MhupXDgu
 S5iA==
X-Gm-Message-State: APjAAAXyg4vr/dB1ZPiIUsAfb+e/dyxhI5847GbnSC4hGGkXuCgVtae8
 8q82Pti7CGaiMf9JY6Pai/+lW+4=
X-Google-Smtp-Source: APXvYqyDCnvry2vDAp1C4ugLHChFWp7RaybclhaNzP7J4oQYtwquxvbH4O3ICGW6/efwu871Ip/TpA==
X-Received: by 2002:aca:5e04:: with SMTP id s4mr758645oib.32.1557761127630;
 Mon, 13 May 2019 08:25:27 -0700 (PDT)
Received: from localhost (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id p189sm5298317oih.7.2019.05.13.08.25.26
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 13 May 2019 08:25:26 -0700 (PDT)
Date: Mon, 13 May 2019 10:25:26 -0500
From: Rob Herring <robh@kernel.org>
To: Guillaume La Roque <glaroque@baylibre.com>
Subject: Re: [PATCH v5 3/6] dt-bindings: pinctrl: meson: Add
 drive-strength-microamp property
Message-ID: <20190513152526.GA26772@bogus>
References: <20190510082324.21181-1-glaroque@baylibre.com>
 <20190510082324.21181-4-glaroque@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190510082324.21181-4-glaroque@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190513_082528_770806_38EB9F85 
X-CRM114-Status: UNSURE (   7.78  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.3 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.194 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
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

On Fri, 10 May 2019 10:23:21 +0200, Guillaume La Roque wrote:
> Add optional drive-strength-microamp property
> 
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> ---
>  Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt | 4 ++++
>  1 file changed, 4 insertions(+)
> 

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
