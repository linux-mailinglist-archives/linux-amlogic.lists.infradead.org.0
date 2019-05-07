Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A58AB16959
	for <lists+linux-amlogic@lfdr.de>; Tue,  7 May 2019 19:38:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=O6d6XaClj2oHTyMsjAkt8o/8qgXweUFZHeJRloTw6fc=; b=kBkMfLumd7V2iY
	8px7F+WY/wCn3/3NW2tDSZF6/14vHT53XHwM5PU7bGtHDjATIGxWyCDvRK/msMOeQB5o+3O3G9fd+
	ziy91Y8pAWuuZfaMiG+QfjTyfJK65JC8tIDzNyVgAVy7x93Dz0axObPsIs7U/e4psmOJF0dZj1iQR
	VMwuKWa3LeiyzdeCARjJNL0ohVacJ4pHXrltf0qA/UentXxZgl5zlhko0TWvnuNzJkERFp7C7W/Xz
	/nQkX9hDOxZkdKgFKzLoD5BIVtVrqdJjzNAe3mitJKkv0mNWR+OPXdzMdeCHfGWiMibY0GmYKx6ju
	cH/5d16PHgsy6YMGUkWA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hO42X-0000fX-8R; Tue, 07 May 2019 17:38:05 +0000
Received: from mail-oi1-x244.google.com ([2607:f8b0:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hO42U-0000fG-LU
 for linux-amlogic@lists.infradead.org; Tue, 07 May 2019 17:38:03 +0000
Received: by mail-oi1-x244.google.com with SMTP id y25so5945169oih.11
 for <linux-amlogic@lists.infradead.org>; Tue, 07 May 2019 10:38:02 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=zejYr5P9JiV4KR1EkhmBRbvHxOzLvVhI6r2OnIBaRd0=;
 b=RrcJGUvSDVZbfl9hZpD4xKaS/X/X4eJ6XNpnE5TvH+8k+M2J4BezoyG0uoPiw1T7Mp
 FNJyR+M+8/EbLI1BtdXnA7FrTybPRf81fPQONlrpduFRI11rcpGZDW8cwIYFWG2HrWiQ
 LRI9jgY3uD+hiJfgtD9soAMao74Sg/iw7l5OrN6HkpglxIDsS96YHHz7wwwjFBepAGWB
 5bn4pwwmXWF2+ym5S9dE+E2o7IcaNQ5s9iGVMyPzeva6LWuLZ4d96j/G9Lxh787YvDVM
 jEsg646vwYrMf0PZQHfWP6Z8WhSkejg4RbFIeCtnD2ZJdZltQ8cFknYVNvNFOUUIJJNX
 HfWQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=zejYr5P9JiV4KR1EkhmBRbvHxOzLvVhI6r2OnIBaRd0=;
 b=TOOvq3DYMDwaFFUpYSOrDSgIfWTFz9MTIptorr4VYSBRnA9jmCYKFoboAzrl0lKdcv
 mhRBoEtR3x3AfLT/g8xnAzcmSHicU4oP0IT2yktpLrXjT/fBIx4fRpeEhQsFYGVz+P8I
 g2TkZ2fee962yD9pONvtHfoBGtg6PsYzx7rK9LfhV+C8qNRvCl4MsH8qA9pI2/HiMpdL
 Ubm56boKXomQ+PrhzBl+G6Q+Yaq2kemdNgaOZwYHM11Ui9RPQv6pZDi/ZHHvh/wNTPmB
 +HATUtNBs3IDCbPXAqu+qESxDu/Pgw2WEWZFK1n6x6LQBliSmHn98tYewHzVIEiCFlQW
 EIfA==
X-Gm-Message-State: APjAAAVOUWudDd22TSWasAFtIlFNINcCGCJVcCwaief9KpLDHZcdialU
 l4mG84Uu6Tnviw6eUF3qFmtr5HOcdVzxxy7VOZ8=
X-Google-Smtp-Source: APXvYqyVJ600eKkO90LrXjBVxF5ULSSxyIkNoCzDHXPjvL2K6/VaX5vZILVpcwZqeiW15E86Kikyb6sBuTUNfC7cu/4=
X-Received: by 2002:aca:5b06:: with SMTP id p6mr977542oib.129.1557250681968;
 Tue, 07 May 2019 10:38:01 -0700 (PDT)
MIME-Version: 1.0
References: <20190507115726.23714-1-glaroque@baylibre.com>
 <20190507115726.23714-4-glaroque@baylibre.com>
In-Reply-To: <20190507115726.23714-4-glaroque@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 7 May 2019 19:37:50 +0200
Message-ID: <CAFBinCANc2DmOofmp0QtLGZy8yNNTY2+0+AXQYxsTM5bjWp2zw@mail.gmail.com>
Subject: Re: [PATCH v3 3/6] dt-bindings: pinctrl: meson: Add
 drive-strength-microamp property
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190507_103802_703389_27FBF588 
X-CRM114-Status: UNSURE (   5.87  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:244 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org, khilman@baylibre.com,
 linus.walleij@linaro.org, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, May 7, 2019 at 1:57 PM Guillaume La Roque <glaroque@baylibre.com> wrote:
>
> Add optional drive-strength-microamp property
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
