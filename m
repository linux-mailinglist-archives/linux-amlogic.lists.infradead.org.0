Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 167C423DCF
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 18:49:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2p214t44LjJ5cxcW0bcWarrJUIEIPfFgI1PylgnfSYc=; b=VDA9NpPhjNHj58
	HEYh2yDp6MEzuTf/ON0XPcfPIY07wO64VmDNemBRK9r4vpg71dPYtDCIF9C8767At0IpXYQ8WuXIB
	dKf1jeTM6A4yiIzGDQfy0EKvF79gT7rbJnOBnDOJpGp18+Bcd4b8ziPOwG2+sz8Dr/OCgp8Yjrp7X
	NJx3GD8l4Qz2pLNQzIJRrK8lM4t2tZWIPkDjM/6BSAoFLJrdSLGZAtBabCGOlYjgOVQWbOXGxMfcr
	6DHqi8fehfdEGB4aaM7qI2W8uMR5ZHwr7cEsB0D99yF9WkwcIITlVQsa2ScQSzkQzmBdC97ULl5y0
	tVvKuRgUNy4jroDoEv6g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSlT9-0002y4-I8; Mon, 20 May 2019 16:48:59 +0000
Received: from mail-pl1-x644.google.com ([2607:f8b0:4864:20::644])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSlT0-0002ri-Oi
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 16:48:52 +0000
Received: by mail-pl1-x644.google.com with SMTP id a5so6951770pls.12
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 09:48:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=Vpv1DN8EBhtKb87cGhyJ5jDNciiux86pE0rF8kV5anU=;
 b=QPI/0EXLgUxAizQQp+dpGLgwI1Z9jwTSQYDwrECfSRd3uZls2oSgbhTYBR7s/zDFRq
 wyMaNtE7ghGrsfUn3wl0iYUp6+pcXKHmQuWle9Pw9Ez6+dxZgxyTpbHn9NOirC7WRbjT
 ECm5VTMyDT7OUfx/Ogt404q4ftwdgiEWY6Eo/HIAfZLcb3Hhg7hrzSWUjPoWfCNanAUO
 jMHHo/O/aiR3vwTxC+nAKSvimPab6BfP6J8itkE6ADAUUNMiF7StTyeVJrjANhG8IDSB
 zBXMxekpJl9tGqXo8do3NMWaL5SlbfSzBYD3qZi4vKHIgYoFjMWk16rwSA2rtLKTJ0gz
 30oQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=Vpv1DN8EBhtKb87cGhyJ5jDNciiux86pE0rF8kV5anU=;
 b=ZmjUiqKvYpnbPOIDReiWs1Y836cZNo1sdNUIkH3zE+/C3/g4oMa9oPDwdPEMkKy0d4
 PntKasOQ9duxtIoHH+dTU0AvZb7GCFfJscHQHb/Oi6NCcQwwEU7MWCoZ4Ie6kyHQ2DnZ
 iDRuVDoYFSHx7btjDV7R4/p5FIZ82sgigvgjBRmWlRfYDcDL46c+IbuQ2alO/24ZHqRG
 5181StJbfQzBESdPaOruItSVlaNrMrGEA8txtOxD/Ho1oWMJPQnlbRwInt5mqjVGapWF
 Q+wWNBG4y+hadSXM0hrmlps8x/WUbi7JQAsyrD37VRqY/VE/KqfkL3Jh4xZDKHdA8gxV
 ymNg==
X-Gm-Message-State: APjAAAVw2tzcsUjHLch7DPvKH9HVWwwVlX0wd0dnQ/ug15VMZBdJepUK
 rdgyvUbLZsoPYHrw4Q+FlGVEdQ==
X-Google-Smtp-Source: APXvYqysMaZyPln+k/pU+4hULFRtD/HxMzhT4oDAxWzPHQZQ1SyWi45lHBtw8TfwNthofEo4JX3sdg==
X-Received: by 2002:a17:902:758b:: with SMTP id
 j11mr19217707pll.191.1558370929609; 
 Mon, 20 May 2019 09:48:49 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:e483:1cc0:e2c2:140d])
 by smtp.googlemail.com with ESMTPSA id r1sm11689953pgo.9.2019.05.20.09.48.48
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 20 May 2019 09:48:48 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Rob Herring <robh@kernel.org>
Subject: Re: [PATCH v3 1/2] dt-bindings: arm: amlogic: Move 'amlogic,
 meson-gx-ao-secure' binding to its own file
In-Reply-To: <20190517152723.28518-1-robh@kernel.org>
References: <20190517152723.28518-1-robh@kernel.org>
Date: Mon, 20 May 2019 09:48:48 -0700
Message-ID: <7hr28t8427.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_094850_941749_07B45507 
X-CRM114-Status: UNSURE (   6.78  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:644 listed in]
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 Carlo Caione <carlo@caione.org>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Rob Herring <robh@kernel.org> writes:

> It is best practice to have 1 binding per file, so board level bindings
> should be separate for various misc SoC bindings.
>
> Cc: Mark Rutland <mark.rutland@arm.com>
> Cc: Carlo Caione <carlo@caione.org>
> Cc: Kevin Hilman <khilman@baylibre.com>
> Cc: devicetree@vger.kernel.org
> Cc: linux-arm-kernel@lists.infradead.org
> Cc: linux-amlogic@lists.infradead.org
> Signed-off-by: Rob Herring <robh@kernel.org>
> ---
> It seems this one fell thru the cracks and didn't get applied.

Feel free to apply directly.

Acked-by: Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
