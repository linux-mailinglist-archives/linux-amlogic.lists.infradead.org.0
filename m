Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CD988140E99
	for <lists+linux-amlogic@lfdr.de>; Fri, 17 Jan 2020 17:05:24 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=v17yG9ET0R+IRWNYtzrAVOtWU433I5ZvmrWwklx46VE=; b=E8geqA2D9sGSr4
	ppEkiLWkOrAn43JBU0qaMMEQ/ySAaypkOffAvRH+5yj3cqCbZxZcjo1YszdesgIyNCNZSy0zr2dAi
	vbipm7WnAaH18hZIqb9/020UGSEWEU47NQsigs/qz48iU0UCXVBCCPmc40dovDwx3v/pqRLaVIgV3
	PAWsfW+JLLjM618y8vpgGTuykhsvbZ6itQ23yZr35OIKZF9A7CXCInAX0hmZJjBEdNdGWzuCkIplX
	mF9BBktq8ykBfDvuQox/F3iK8vPUCGBo9Z1LJ+HvY+8iMW6WAvGi7H3M/ETCIOEOnqMJCCdvmc2hs
	znG9OEW8Dku3JRBT7a6A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1isU7f-0005r3-9d; Fri, 17 Jan 2020 16:05:23 +0000
Received: from mail-ot1-f65.google.com ([209.85.210.65])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1isU7V-0005jO-FN
 for linux-amlogic@lists.infradead.org; Fri, 17 Jan 2020 16:05:18 +0000
Received: by mail-ot1-f65.google.com with SMTP id 66so22926886otd.9
 for <linux-amlogic@lists.infradead.org>; Fri, 17 Jan 2020 08:05:13 -0800 (PST)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=09pIPN9VJnVoMEohnpzoMe9Wz3LLI11Byu6hcubzbxA=;
 b=LcsFDGu86Igmvg1sZ/5Fx4bFwTiJESQiswST7XW6OBmhUiSKK9WxZ3HfOSJAwvnZPt
 AABb0f0agOicXV8ZKS4Uhvpd9ilStbW8mRcTKhLOISHU8ymTySLI4WCoczYNXGjJVxWE
 MNFGwnAtFaQgsaosQujuWAOg328a1ECtj2rX5i/ofW4MsOqCLPCXQHIU33aFb6O4ZnL2
 FcxBaK7+uigifGDVc2wgDkJkaMDTc/OPOy+BPeSLPvPwBDO3zevNvQuR17XlnRxMcfRm
 LnhaNsLclIqv+6sSV1eNVyRTa6hQjaTgum2KkGW0ihOo79lj3Z6qjFpACOFo/QEDH0mv
 wtVg==
X-Gm-Message-State: APjAAAWlGdtBr/aNZPb7lQPtmfiOxdA60KmflahW2mlNskxtgzFhJsTG
 zcS0ncHEtmeO+lgjzt9yYw==
X-Google-Smtp-Source: APXvYqzQt3oAnIJ07HK2ThTZ7fZk/cAWmEqZh1TV2aFPYhVvNicW/VMaIbgMHihgXroZfWA+uWkxRg==
X-Received: by 2002:a9d:811:: with SMTP id 17mr6752321oty.369.1579277112497;
 Fri, 17 Jan 2020 08:05:12 -0800 (PST)
Received: from rob-hp-laptop (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id n17sm8969227otq.46.2020.01.17.08.05.11
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 17 Jan 2020 08:05:11 -0800 (PST)
Received: (nullmailer pid 17750 invoked by uid 1000);
 Fri, 17 Jan 2020 16:05:10 -0000
Date: Fri, 17 Jan 2020 10:05:10 -0600
From: Rob Herring <robh@kernel.org>
To: Remi Pommarel <repk@triplefau.lt>
Subject: Re: [PATCH v5 3/7] dt-bindings: PCI: meson: Update PCIE bindings
 documentation
Message-ID: <20200117160510.GA17695@bogus>
References: <20200116111850.23690-1-repk@triplefau.lt>
 <20200116111850.23690-4-repk@triplefau.lt>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200116111850.23690-4-repk@triplefau.lt>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200117_080513_551617_D67A2E82 
X-CRM114-Status: UNSURE (   9.25  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.8 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.8 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.65 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.65 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
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
Cc: devicetree@vger.kernel.org, Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Yue Wang <yue.wang@Amlogic.com>, Remi Pommarel <repk@triplefau.lt>,
 Bjorn Helgaas <bhelgaas@google.com>, linux-amlogic@lists.infradead.org,
 Kishon Vijay Abraham I <kishon@ti.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, 16 Jan 2020 12:18:46 +0100, Remi Pommarel wrote:
> Now that a new PHYs has been introduced for AXG SoC family, update
> dt bindings documentation.
> 
> Please note that this breaks backward compatibility but as not a single
> devicetree uses that yet that seems ok.
> 
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  .../bindings/pci/amlogic,meson-pcie.txt       | 22 ++++++++-----------
>  1 file changed, 9 insertions(+), 13 deletions(-)
> 

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
