Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 00A11CAC44
	for <lists+linux-amlogic@lfdr.de>; Thu,  3 Oct 2019 19:46:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dFPMAUCnLT2Me388KRUpbTQnePC4l2hI68eB5ZA3yeA=; b=XbLmagSSWQgq69
	0RWKtrzhj+HA9ZFIFC2UEOIFbooY9yEeww9nz4uMyaF5PfrmUG1nWqWMB5F0GQC+H0TOjFH3XAuZ6
	oMfOUtOS06kwl8XdNQJz0RtioqY6t7UUotLSUOEO4hl2F+XGZj31FapFZzvw02Wr93k4hEV7tkqd4
	yoY0zptvu4T0zl2/+QLIxFqfgk1D2rRBYGBYL4HnXEeU41xBwbaGpALGdx9zEowZ3e3vZ14R41E9u
	rxPucQfZlpinPrTMiDxfHm0clwSFkHvDrTJC86cJdKKbitabq6oPOs9QX8ZVa6ksreJPb7wovSV1F
	vyZBxqGGjg6SXEMRg23w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iG5BG-0007Hi-Hg; Thu, 03 Oct 2019 17:46:22 +0000
Received: from mail-pf1-x436.google.com ([2607:f8b0:4864:20::436])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iG5BD-0007HI-OM
 for linux-amlogic@lists.infradead.org; Thu, 03 Oct 2019 17:46:21 +0000
Received: by mail-pf1-x436.google.com with SMTP id 205so2235591pfw.2
 for <linux-amlogic@lists.infradead.org>; Thu, 03 Oct 2019 10:46:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=YBqTO1SR8JZ4rSW8NROiJQC8y+FlKcm5wmclx7YsqJA=;
 b=zXh23Z7/bQMXb1njJl5nd10TBMyIcKR2f6rXFwRg7lRseFfvNdwk5hGEOeUVaFd6AE
 T04YhoYOJAfsK9QdRuija7o1DJFJpKusBRlgy6Puv1OJRPq8hBrCTL4vhDXSQPVWZaAr
 BEnZfDQlRVp7q4Ibb8SMcqypMkzM6YCeCGNOr0MYXvk7+IxbSwPJ7DkhPfaJ3JlMIBA+
 dzQ5cMFBlQ6H6S2TM1HRBDgs+WnT+7nUT7ao4Gfm+pgHXG7R9hGzcZ7bT59+ywHCnSFt
 YloS1Cr05MEyMlQnVdxLlouP7nHl9mitEblkfcbO9Ej4wJzDsMYd9yHDy0fSjWNu9ZVd
 eBVA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=YBqTO1SR8JZ4rSW8NROiJQC8y+FlKcm5wmclx7YsqJA=;
 b=bVn+VRXF8fi3CRARBNzYXVmtZfWyv2z84NGWP8LBE/A9Iw3OoTOPOgSobeNTdHfWP+
 TWsBfIGF2mVNKDLAp1lSTot/eIQ0pU1RRyuCMfXHjwQZ8HZojVOERzGpo+cl+8F97vRH
 MYSx9ln/aNq4pP9TFnHSOTubbO6AXQlxP1qsydRYjVAtkxOh2K0qjDUTF89L4Z0rzy6+
 w0aRSAvy+GNzPhs88JXiRGZlF7b6bCnivuTlayy0bUujXiIeCDVUGya7hYxFrXRauwn6
 3vGfIxV+Nb9kVcuFy9c+JS9xGGGJCmtLCLyCBQf1dAxCvl2XrnVYSmrpkGk0x979EH6i
 I3qg==
X-Gm-Message-State: APjAAAVryVcpKBBnWD4FzOmkfNymTOuUDnRRYFaHbzT3oBsjCCoKhKCq
 e4J81Ikccn9Db+IhpathpM5wLw==
X-Google-Smtp-Source: APXvYqwGyyHM/joodBfrobBkDYq8xYqnEIe7owkvzFzx1uMOZNAZN9I8MRSWEPPfqOEb5FEBHtqCJA==
X-Received: by 2002:a17:90a:ae0d:: with SMTP id
 t13mr12067312pjq.60.1570124778487; 
 Thu, 03 Oct 2019 10:46:18 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:a084:116f:9da0:2d6c])
 by smtp.gmail.com with ESMTPSA id e9sm3138664pgs.86.2019.10.03.10.46.17
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 03 Oct 2019 10:46:17 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson: g12a: add audio devices resets
In-Reply-To: <20190925093358.15476-1-jbrunet@baylibre.com>
References: <20190925093358.15476-1-jbrunet@baylibre.com>
Date: Thu, 03 Oct 2019 10:46:17 -0700
Message-ID: <7hr23tvi1i.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191003_104619_794586_72B7C552 
X-CRM114-Status: UNSURE (   5.55  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:436 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> Provide the reset lines coming from the audio clock controller to
> the audio devices of the g12 family
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

Queued for v5.5 w/Neil's tag.

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
