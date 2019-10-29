Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 02CEFE8C27
	for <lists+linux-amlogic@lfdr.de>; Tue, 29 Oct 2019 16:51:49 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9U/VxeFRfr6YsUXbOUwd0emYsldyxl9ZCRnFrI1Lt1Y=; b=lMwSfHHrv5bRcn
	y3nh4A0Dz3MUI6ePUfVz6PCtOxZjO/C9Hig5f9PYkdUE1r6asUoLLjGBBrP4Q21lHeONrS90TkIMJ
	TLoIfMrNathLBxwDsWCSVXUpImQQR7udCLtnViiik/KJV/WyGq/2LBt8Jedh9v1AoIMp6sh/Wvpau
	R9XPTIS7eBV80jynauxAti+fQkRp7ktkDGw6in/M9nnRth7spNfIb6O5j7BaujtJS87ebeQQLXvx7
	Nt3ZCmIXy2a/NOaRltnBM3wNqX2I8gL8N8lHKqjuP8yDUlueMClofUJRZOsGqs6ITKuUx9o65lcu4
	BXepTKpWHTqke0qoVATg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iPTmS-0006P0-FG; Tue, 29 Oct 2019 15:51:36 +0000
Received: from mail-oi1-f194.google.com ([209.85.167.194])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iPTmE-0006Ex-RS; Tue, 29 Oct 2019 15:51:24 +0000
Received: by mail-oi1-f194.google.com with SMTP id v138so9333997oif.6;
 Tue, 29 Oct 2019 08:51:22 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=YpSu3327EMJc7oNGgiMNdmN1nJofI18y5n8Ne24yxQ4=;
 b=HUZGcyqJyC9EnddLjIWHs27hB6CAbkY3Yl0ShzsEmPk6d1F8raLYHQrXU75JL31TLs
 SdhMxhjiKTSu+QlK2gTurzi7rFgn8F5GJfE1XzCIfejFx5GxdD4dAnGFIoLQE3pFn2YF
 2PVWmcehBR0ZlQLlKIXwibtLxrqe7pARBBlLAD/uHcWWPLAm8EBOjf0WyvCf8lFP//Qv
 bAAa8ZblOQ92ZvX6RumdpU/MNlmTWa6Qb8ycNPSEqinFHXsOPBogPcprcmspDOPID17X
 JMji3dZZuIamEv9UiTodbfp6r5g1K2p//ZAKUpRv5eWZBJtGYhNJoH5HW74RUzttF23q
 H3QA==
X-Gm-Message-State: APjAAAWmLMxTcOAg0+5cvK8Tc8MTGAKrRqxMIvIp2hFr7FtwUAuJofi1
 FGB8goQKaRs3Wbdj7KxOE/IjC7s=
X-Google-Smtp-Source: APXvYqzt+tx5BfFF5YbYh2lxj2CgyldR2oHSMi/oZc5LMh2Q0dt11M0Wx6eWdfE4b6ijiRiHZ7uzuQ==
X-Received: by 2002:aca:4f04:: with SMTP id d4mr4717718oib.131.1572364281423; 
 Tue, 29 Oct 2019 08:51:21 -0700 (PDT)
Received: from localhost (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id o2sm4807145ota.3.2019.10.29.08.51.19
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 29 Oct 2019 08:51:19 -0700 (PDT)
Date: Tue, 29 Oct 2019 10:51:18 -0500
From: Rob Herring <robh@kernel.org>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] dt-bindings: media: meson-ao-cec: convert to yaml
Message-ID: <20191029155118.GA15832@bogus>
References: <20191021121131.25017-1-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191021121131.25017-1-narmstrong@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191029_085122_889879_E4644265 
X-CRM114-Status: UNSURE (   9.93  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.5 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.194 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.194 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 21 Oct 2019 14:11:31 +0200, Neil Armstrong wrote:
> Now that we have the DT validation in place, let's convert the device tree
> bindings for the Amlogic AO-CEC controller over to a YAML schemas.
> 
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  .../media/amlogic,meson-gx-ao-cec.yaml        | 91 +++++++++++++++++++
>  .../bindings/media/meson-ao-cec.txt           | 37 --------
>  2 files changed, 91 insertions(+), 37 deletions(-)
>  create mode 100644 Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
>  delete mode 100644 Documentation/devicetree/bindings/media/meson-ao-cec.txt
> 

Applied, thanks.

Rob

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
