Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E1EA1140E91
	for <lists+linux-amlogic@lfdr.de>; Fri, 17 Jan 2020 17:04:34 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zceTivanT1XgQ2dLdNJyrRUq4wa05Xnc3b5U3V8lnFI=; b=eDyHOpSrbsoCaw
	dqXf0uQHYmxmMw22KmQNPuaM7XOYgrweQ1PR7nOrqUFA0FCVYfX1G7yeK8MlYPmCef21qDGQAy6Aj
	QeoW6MwCb1LoHjereThrmt5myOGOQykX0AwYnd+1Ec7cliUjra2hb0DLEybLGkPaP9fVl6ZdjwJTx
	J+Zjd2cZ7xlB0mvcj/7wtbOlsgf/ZAl46wFbYgsmepKmKdbYRU5DrEc9B1aAgo5fTVIQg/+uiYfTT
	Zp7VDh+CoNreEvuqdfCMjG8RNDgujC/eVDsB4JZpZ2e9MoKvKnqRhmZo/DqaBK2Qxxc/POBEyvt1T
	T3rJR8o+r0pHynXMlrAw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1isU6r-0004LH-Lx; Fri, 17 Jan 2020 16:04:33 +0000
Received: from mail-ot1-f65.google.com ([209.85.210.65])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1isU6k-0004KV-PG
 for linux-amlogic@lists.infradead.org; Fri, 17 Jan 2020 16:04:31 +0000
Received: by mail-ot1-f65.google.com with SMTP id 77so22944113oty.6
 for <linux-amlogic@lists.infradead.org>; Fri, 17 Jan 2020 08:04:26 -0800 (PST)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=gY8XscxOcKBlLjDRMHY8EwqFwnexvzxzJDmV4wCRKJI=;
 b=NdiWE9sLaFeWqKJVWcttwbDqQVz9NYCFtYPSm9SiZ7iNxTtE/lsDTQwp8nTTZxl35G
 6OO5KnuLjaMce4tIOSEoL1Y7L3FT7h50v5I8e6MxH/YU9Pykiaq8DUgspByfADfembJJ
 7xmssVDaeYlNgFOiFJjlNlMQtwnkbWlCASyv83sTgDERQX34n0P4tRg8NRkILxTohfqF
 tiwCnPUoAI7Cmilub4wT8aTDbKAsf7VpymMr/+mm/1itvmRymEG5TpgPNiJHrNhbSenH
 3r30/11CBppRPjuqTf9VgJAyCf4jz8xnCbiYSJifDhlUOQ0n61EMvIf7nyzl8zLsKTd7
 oAxA==
X-Gm-Message-State: APjAAAWxMJpOHmpEIPIpFzfgN4UCpWfi7gVWAwm9jUvkQuKKh21H9C9B
 tIrIxD0+nlu5fzk1p/6a0g==
X-Google-Smtp-Source: APXvYqyE9YGRn4YX0kC+viyuhTSx1qKoevOrGze7ruJ/M37j2fW4kY5GyHlfffzYZYaW2JuPQ33QqQ==
X-Received: by 2002:a05:6830:18d4:: with SMTP id
 v20mr6720122ote.29.1579277066049; 
 Fri, 17 Jan 2020 08:04:26 -0800 (PST)
Received: from rob-hp-laptop (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id w12sm8932596otk.75.2020.01.17.08.04.24
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 17 Jan 2020 08:04:25 -0800 (PST)
Received: (nullmailer pid 16562 invoked by uid 1000);
 Fri, 17 Jan 2020 16:04:24 -0000
Date: Fri, 17 Jan 2020 10:04:24 -0600
From: Rob Herring <robh@kernel.org>
To: Remi Pommarel <repk@triplefau.lt>
Subject: Re: [PATCH v5 2/7] dt-bindings: Add AXG shared MIPI/PCIE analog PHY
 bindings
Message-ID: <20200117160424.GA16499@bogus>
References: <20200116111850.23690-1-repk@triplefau.lt>
 <20200116111850.23690-3-repk@triplefau.lt>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200116111850.23690-3-repk@triplefau.lt>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200117_080426_819506_081FCBB0 
X-CRM114-Status: UNSURE (   8.56  )
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

On Thu, 16 Jan 2020 12:18:45 +0100, Remi Pommarel wrote:
> Add documentation for the shared MIPI/PCIE analog PHY found in AXG
> SoCs.
> 
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  .../amlogic,meson-axg-mipi-pcie-analog.yaml   | 33 +++++++++++++++++++
>  1 file changed, 33 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie-analog.yaml
> 

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
