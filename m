Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A1F319A1AD
	for <lists+linux-amlogic@lfdr.de>; Wed,  1 Apr 2020 00:09:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4IRBU18VjJtyvDj4ChYX3uyAkhiTd2GLWMTfRxGh9H4=; b=n4mPBzkiw/loyD
	7BOi5KmRuWZfl5LqSTAXsHSXBsU2eCKjDceFbYheA8msZf10TYoPR3DmJ8jXL8vEGvDXoCVwjSp0C
	Vr6vcsoxPTOY9MnC4gbsmk2BqqPAdzsl/U0tY7BTnyGv2THE3PlEGPKrwMwnCyXmJM6tp6uDYeGno
	MUPL9ONBSxhJYrfwlfVDJGQlGc9E8xL6EJjzUL1ZAMjIw1HR1ceOmdm7woeVTIo1HG9LreqkFhnzX
	dEZJVaxM8MDP3rgaOZJno/d/2ITX+OOCrFYhzmCniEzeJURva/99PReCfSYuPUjzvhqmuIXJBXqoR
	H/PRX643v2Vsj7THV5Mg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jJP44-0000vF-8f; Tue, 31 Mar 2020 22:08:56 +0000
Received: from mail-il1-f194.google.com ([209.85.166.194])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jJP3q-0000kW-9S; Tue, 31 Mar 2020 22:08:43 +0000
Received: by mail-il1-f194.google.com with SMTP id 7so21066945ill.2;
 Tue, 31 Mar 2020 15:08:42 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=zq6lnen4wO1ZG0dffCWm2RGQcT8LeYtwqJqjBTsJ3GA=;
 b=ZUl5FKYJHMhIdhXuNJhjUcN33+pIrlQgDxsu3HhGUSki5oCDmh3/q6kW0rgcaaazd8
 /D8pzcJWpUPdexpA2P/etLJrFcevmp+vmCAaeNJfPWdEfYNZd/VxYEUD/dMQbtgBA3mX
 FeBPyQoBP+wx0mgiJ93YDFVVsLyJfpX3Hk8jIIuYeCyYCth9KJpZBnpcIFzbhFdCvOBN
 aHcDtY/OIGsxhljRR7QNFVsoRnN/rEQp8b6QTMC/0CcR1fnER1mZeSdJWpCE3+eNf5SR
 EvOQfSRdWMw79DjbHRd4xrPtd01EQjVLQ52c8fH6mQSND00a4X5Kn4nksEXZA+Io4OlH
 lU3Q==
X-Gm-Message-State: ANhLgQ14Xmw5OYIPUdYd6JB2nxiEp3t15DqXPvzVfKVBXFdb0ihlKaI9
 U6A/sFV0/64FQwYjjavTfQ==
X-Google-Smtp-Source: ADFU+vvsqcZ/8hm+2F9xJLmsIK4neA63BSqusqM0rClIuHLAaTmsTnIJm6Qo7foDMZxypZHs0knNlw==
X-Received: by 2002:a92:7e0d:: with SMTP id z13mr18753339ilc.202.1585692521393; 
 Tue, 31 Mar 2020 15:08:41 -0700 (PDT)
Received: from rob-hp-laptop ([64.188.179.250])
 by smtp.gmail.com with ESMTPSA id l3sm42738iob.31.2020.03.31.15.08.40
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 31 Mar 2020 15:08:40 -0700 (PDT)
Received: (nullmailer pid 2535 invoked by uid 1000);
 Tue, 31 Mar 2020 22:08:39 -0000
Date: Tue, 31 Mar 2020 16:08:39 -0600
From: Rob Herring <robh@kernel.org>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v2] dt-bindings: usb: dwc2: fix bindings for
 amlogic,meson-gxbb-usb
Message-ID: <20200331220839.GA2373@bogus>
References: <20200331083729.24906-1-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200331083729.24906-1-narmstrong@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200331_150842_325494_A43261F8 
X-CRM114-Status: UNSURE (   8.98  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.166.194 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [robherring2[at]gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [robherring2[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.194 listed in wl.mailspike.net]
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
Cc: devicetree@vger.kernel.org, benjamin.gaignard@st.com,
 Neil Armstrong <narmstrong@baylibre.com>, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, 31 Mar 2020 10:37:29 +0200, Neil Armstrong wrote:
> The amlogic,meson-gxbb-usb compatible needs snps,dwc2 aswell like other
> Amlogic SoC.
> 
> Fixes: f3ca745d8a0e ("dt-bindings: usb: Convert DWC2 bindings to json-schema")
> Reviewed-by: Benjamin Gaignard <benjamin.gaignard@st.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  Documentation/devicetree/bindings/usb/dwc2.yaml | 13 +++++--------
>  1 file changed, 5 insertions(+), 8 deletions(-)
> 

Applied, thanks.

Rob

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
