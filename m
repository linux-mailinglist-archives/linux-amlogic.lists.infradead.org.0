Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ABCC028250
	for <lists+linux-amlogic@lfdr.de>; Thu, 23 May 2019 18:14:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=cZmfntoI0ykuz816eZ6mnAM16pMaZQcGXv3vvuDPOVw=; b=L8RCouLZAFHylm
	m4dBoANOs0Ryv+WmpOe8TxwIIBHIRupE6pd5B2K3ZBX+1hOyKxxfFrNgMNsZ5OVAgiv4o0Dhh7baU
	1HzMG8zUYG8CQL2bdcasPWct2C7wFso/xqw9tyHqunSE9CdUK8ThXyQXv9BbQEfmeH72mAVgYoTzT
	z8mlbBKcJ2MWPeJzWxosII/8JfzgdQMGzFBbmwRjrSSU/qKFhBWZt7/mWvCJBmJk/YD4mJqWMbm3B
	cMhfAJvnAMRK1NlucLZxE5cPJc36nUD+NOcF3ihV7NRaP2KbvJ+UACsEHMT+SMKrpIeAidBOCyBps
	L+W5aGc27/bk+xCw6RMw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hTqLs-0001W3-53; Thu, 23 May 2019 16:13:56 +0000
Received: from mail-pg1-x543.google.com ([2607:f8b0:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hTqLe-0001GD-RB
 for linux-amlogic@lists.infradead.org; Thu, 23 May 2019 16:13:44 +0000
Received: by mail-pg1-x543.google.com with SMTP id 33so416027pgv.9
 for <linux-amlogic@lists.infradead.org>; Thu, 23 May 2019 09:13:41 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=dxcl7qeoBSGm7yM9sqTozFqzilaB2ov2JQxOkdUbcHI=;
 b=h2Owf/A2KjV8Ud+sGliPrzwL6UypMFI8zBq5XI+wlYkZ789Wpy7eO5lnkkBc3dQCWs
 98TcJWT8asc3gMOlX4yAPaldzJs9Th424Mlg78neTsB6g5KGBL79l0jLSotb5j1hBb7W
 ULbuwWls34VU+AgosN0afn6g/hgRPU94NfzxDZ49g18bI3nQC24o9gy21jLN4rX20jGk
 rniUgFaEyLztyEg2wynMy7pVYHbLPasse1kZYojMaAn1CnYu+hmslbg0DvgfDyNivzXc
 fPRDlcHC9eddT8WWIaAro0yypWuKWjviYf6/fj6ezuviK/Tc9r5gdXkMcRcXPpPiOax0
 eUVA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=dxcl7qeoBSGm7yM9sqTozFqzilaB2ov2JQxOkdUbcHI=;
 b=bP6D0OuY9crgj4eyRQt3vE/Wg+allcO+mOVDf99SA1g5xJT4j/KwFOGcvV0ZvfTMRH
 5/QO7obdPwYTVYuql+/IOnHMOIZP3mUD6z+IVNm++W0LAKwBBDw9IA9KjMkzo5N8XNHK
 DNJmvpYMfVhxHuospeas3Qdn4b2q8FAbG+CW3scvlbBRWaffNqKbmyyZzl36Bismcdeo
 p4DE+o4Kv5SRL22V+wWtapJ0tALZ7j6MEttOLmIvn2qE3aEmqDRUr3tDScSl4kJE6N7N
 Fa29duO+ozJ2Wrc3IQLC4JJgjl70X1b2NZ5Tog6PlnSminpVXbkmuUy9Vy9FwEbKbaYD
 AkXg==
X-Gm-Message-State: APjAAAUUSfypJoDHbbJbsIC7Ys8GRt07YhEwhrJYmQtvq+gUwV0NKuHP
 lYCyKK1LdgPVaMKkkPqvH70TZA==
X-Google-Smtp-Source: APXvYqx/tCamAz6aS+Mz79lzll1VAvooHEJ3LVVUfQLgtPgLrRHNqNAT4LbZn6jhpfGEP0d6dikK6g==
X-Received: by 2002:a17:90a:2322:: with SMTP id
 f31mr2407129pje.9.1558628020974; 
 Thu, 23 May 2019 09:13:40 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:ed4f:2717:3604:bb3f])
 by smtp.googlemail.com with ESMTPSA id d6sm3356394pgv.4.2019.05.23.09.13.40
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 23 May 2019 09:13:40 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 2/3] arm64: dts: meson: g12a: add drive strength for eth
 pins
In-Reply-To: <CAFBinCBmgTdZBDd5D_rCVQwO4UcJpXjX=Rc+0qgADF9sW-wFWQ@mail.gmail.com>
References: <20190520134817.25435-1-narmstrong@baylibre.com>
 <20190520134817.25435-3-narmstrong@baylibre.com>
 <CAFBinCBmgTdZBDd5D_rCVQwO4UcJpXjX=Rc+0qgADF9sW-wFWQ@mail.gmail.com>
Date: Thu, 23 May 2019 09:13:39 -0700
Message-ID: <7hftp54098.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190523_091342_890438_5EFC3DB5 
X-CRM114-Status: UNSURE (   7.59  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:543 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> On Mon, May 20, 2019 at 3:48 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>
>> With the X96 Max board using an external Gigabit Ethernet PHY,
>> add the same driver strength to the Ethernet pins as the vendor
>> tree.
>>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> Amlogic's vendor kernel (from buildroot-openlinux-A113-201901) does the same so:
> Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Queued for v5.3,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
