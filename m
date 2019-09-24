Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CABF4BD26A
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Sep 2019 21:10:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hIZ7qHAmPj4RQIyaOseAKv4y0/uzZ5PnKvw3LALJKPw=; b=clofZK0uaCuZ9N
	SzzjNAAuVQUYm2Jb9VOnXjTgXldr93dzvb0yS5gmOAadzHHYqNITNlJUeCrpaJdCVnvDQu4jm++TU
	3dI51GjcI/HO5blHpM2n2PNXNNWu+DoN3S9EsscOHZOVpa99DPLOlnALT0Zdj0pvsclsErhz0Nbo4
	u9Vp/ValPN2Gry5ruonKf3DvveeiR6stFBjzhZdcJMhvjwew/j5L/pcw27+Dl3Z/nHIzXpVZ7YXWl
	pA8y+mD4fD74v3MQc7osNRFgpGrVwAPyJ/ZiWmEgzFyZDJGg+GKHizLf3bLYYn72JT1OpqPHqjN6L
	6U4UYXT/fdOs0bJ3hP8g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iCqCi-0005K1-NY; Tue, 24 Sep 2019 19:10:28 +0000
Received: from mail-pf1-x441.google.com ([2607:f8b0:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iCqCN-0004yu-Cs
 for linux-amlogic@lists.infradead.org; Tue, 24 Sep 2019 19:10:08 +0000
Received: by mail-pf1-x441.google.com with SMTP id y5so1922289pfo.4
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Sep 2019 12:10:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=ztDGYJ4coyv+LAVfttrEQdgcMXqg4Kriy9EN3YGCljM=;
 b=hc1sn9qIKaebOSz9we8ltrjhoIMvLleyAzfBIFg8oVbgZeB7q2cJhQXmas+QaBgGwa
 YJRVIUXVwHz9kWqcapUr6Ipz/YkKWU8bQ56QBM4F+kT616StfYzq1mHTTQyPKQI9C/CH
 8uIOTgdLeZ7flUAX/Rz6SL27oqnDGmx/pe4hErHmDDAFA1YrDPz2YjqgbGCLikM3f99P
 kjJjgMxmLwyYf32EXJ843imgVokwY/HHzSNj1ZtQfCz97/Pv8lgHx06XEEJm7xokK9zp
 LhIpX18Y/qNxzlhJckURdplDuevo97mSKW/ciISFXQeSuzmnXMs42TyHjyfxYIQU/dKy
 Z6dQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=ztDGYJ4coyv+LAVfttrEQdgcMXqg4Kriy9EN3YGCljM=;
 b=OMfI6LWnjRpVb37JtxtBZ7Vg75w04Hakx4fkJrmnV5FA7r1W2c2Cu70YYHfGidGjtn
 4daAqDt5OnCoSdA7fW4U3aEVx676HQO4F1msgQi1QRNClwb/TRsKX/ZoZEYqkTg81D1/
 VTKNMd93Vw29dWZIsb+PhMKuQTIPmgDFOrFShvp1utBJpUOroJLHW7WwC9eAvAKpUTKz
 nvf93uuTIqxjJM25PnWDl+/mZUotD/+ZQa2FJd275IwzFb1G7fCDABGM4hKP2V2H5LUc
 T1bBZcfBK9GHE6pfWDtmVQJGTsd0vbsA5p4GNgy9PaUriuZfRmZumgYdcV07JqC2DOUJ
 3xaQ==
X-Gm-Message-State: APjAAAU2CYY3X22JsNhbCkfSkdE0mQRP5vgOgyA/cKRY8qQeynSi4X/i
 zjB4Z/kI7TcK67xnuNwEDccU5g==
X-Google-Smtp-Source: APXvYqya2nPu+2RWqeknPa0vJCecXJC5BrkFYN+q1VPzP0Et4zZGP3Bc2YytDsgp84YFrMCkeCvzpw==
X-Received: by 2002:a62:53c7:: with SMTP id h190mr5059698pfb.208.1569352206681; 
 Tue, 24 Sep 2019 12:10:06 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id r28sm3261936pfg.62.2019.09.24.12.10.05
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 24 Sep 2019 12:10:05 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Christian Hewitt <christianshewitt@gmail.com>,
 Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 devicetree@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org
Subject: Re: [PATCH] arm64: dts: meson: Add capacity-dmips-mhz attributes to
 G12B
In-Reply-To: <1568429380-3231-1-git-send-email-christianshewitt@gmail.com>
References: <1568429380-3231-1-git-send-email-christianshewitt@gmail.com>
Date: Tue, 24 Sep 2019 12:10:05 -0700
Message-ID: <7htv915x4i.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190924_121007_455695_CDA9CBE0 
X-CRM114-Status: UNSURE (   8.93  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Frank Hartung <supervisedthinking@gmail.com>,
 Christian Hewitt <christianshewitt@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Christian Hewitt <christianshewitt@gmail.com> writes:

> From: Frank Hartung <supervisedthinking@gmail.com>
>
> From: Frank Hartung <supervisedthinking@gmail.com>

nit: duplicate From line.  Removed when applying.

> Meson G12B SoCs (S922X and A311D) are a big-little design where not all CPUs
> are equal; the A53s cores are weaker than the A72s.
>
> Include capacity-dmips-mhz properties to tell the OS there is a difference
> in processing capacity. The dmips values are based on similar submissions for
> other A53/A72 SoCs: HiSilicon 3660 [1] and Rockchip RK3399 [2].
>
> This change is particularly beneficial for use-cases like retro gaming where
> emulators often run on a single core. The OS now chooses an A72 core instead
> of an A53 core.
>
> [1] https://lore.kernel.org/patchwork/patch/862742/
> [2] https://patchwork.kernel.org/patch/10836577/
>
> Signed-off-by: Frank Hartung <supervisedthinking@gmail.com>
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>

Queued for v5.5,

Thanks!

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
