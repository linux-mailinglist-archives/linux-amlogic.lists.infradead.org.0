Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E57A2400B
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 20:08:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9LSuRAKEPlHTDEpwIdVW9M3Omyhi0q0hgKErQtBh2qw=; b=K7dSKzOjSrIfcV
	ztcYCh8Tad549Zf+4ltpTlrvCW8WW1rmddmMQoAokWOBm09+UlIrZVKeOVh4QcJ9Uw5rJTKU77/c/
	PvezKtizV0d6ItIRN7iB0Tdu93ncErdlzkKr3rwKQMmsobNM2cdbphtlG+AnArbsngwW6Rq/h3tgj
	fCUsjPZHKTCTQxG/eqJZoHdeupR4Pc02nEB6GxrIluaYmolinxclzD2pOYz78PEjqNZ5jj114eBpo
	xvW7G+tJaPj8/dUjSb57et6krz+1M4TC9/OPCd1jYC5Vnb4laAtWPcZZrgipman0L/JD2IhJt7Em7
	50iAgm/uZCKEqhszNWmQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSmiF-00081G-7C; Mon, 20 May 2019 18:08:39 +0000
Received: from mail-oi1-x243.google.com ([2607:f8b0:4864:20::243])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSmi2-0007oc-4M; Mon, 20 May 2019 18:08:28 +0000
Received: by mail-oi1-x243.google.com with SMTP id w144so10679877oie.12;
 Mon, 20 May 2019 11:08:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=k7G1MGSx6nHwpQNyADoCOs+yAwPJeVT4zKxuY01zrPw=;
 b=S5lhTJjk1JM8F3MChsDAaNPBFAAzb+VJOQcrH0rejoHveFbzcIJBygcZJdx2ZV4nE1
 TMIrYhLucObzjuFi6Ntxdfxij4z584vDkieAn7BGZkQCKmKaFkQnp2Q6VDQ6d/btWOtr
 fulD+1SmKsKPsK//XobMGm1IXOfcK4tf+MdBWy5vor+kf2CCmDHpiirMv1y714BhCSQ9
 bXwxqItek3Zf5xvuwXOWAKDvRwegrSeveAJJ+C5W4hqmo+31GMqcYcyeawbdy/DXoH6Q
 GinLLTa7TIv+TGfwng/1zMS3Omxd7l6MsuPf33CurK1xdFtTi7ehtwrwdwZ5sqir/a7q
 Cilg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=k7G1MGSx6nHwpQNyADoCOs+yAwPJeVT4zKxuY01zrPw=;
 b=hlsMxIQhC7GYTfo0Yc/3x/cz32d8yFIM/V8aiEOYGIIiidJ1azZar+Id7abtQnkW9f
 dFcgAkn5S4DUXcQV8HeatKI1xduMe3so107ycq9xfgzpmQLo2smE1FZZWoghXesuISUE
 mAGYryb+NTSL1e02K8ovOtru2pC2ZCy2wu/M3EBBFMQV3vLK+wk8/7IEKJvXlJCKdn5i
 6jIsLK1ZYZ1NE/xQNgCTrdE2FtH7JU5k11kzYFlBeYXfKkbJlbzVQ7JqoRA2nWaPZqNc
 ncdgCpnZMDxRTkuRBIWzWe2SaH+c/19zTEWsjVAQe4LHLNng/ao39bEbMikyZHmGgxKI
 Pblw==
X-Gm-Message-State: APjAAAWF/OqLbQs5Q6U/CSNi+m9QjrW8o2Pf9J2U+Eei2AjTwp7+Riog
 JWZd61o4lN726AI9hGhLTVRkCVJ3Chte3mZW0UbF+jdDfss=
X-Google-Smtp-Source: APXvYqxetly1U1fJxWeZJ6raUWEzl44Gr/x8YSeYU6030Ob5STwKOyUVYlZoKkTRxwgN7u6aFA943TQuzEMZYLH8YHw=
X-Received: by 2002:aca:f144:: with SMTP id p65mr320683oih.47.1558375705180;
 Mon, 20 May 2019 11:08:25 -0700 (PDT)
MIME-Version: 1.0
References: <20190520144108.3787-1-narmstrong@baylibre.com>
 <20190520144108.3787-4-narmstrong@baylibre.com>
In-Reply-To: <20190520144108.3787-4-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 20 May 2019 20:08:14 +0200
Message-ID: <CAFBinCBXU5CHa_+7rW5xUHwUTH24rc8A1yO=sKWqPvprbCUELQ@mail.gmail.com>
Subject: Re: [PATCH 3/5] dt-bindings: gpio: meson-gxl-gpio: update with SPDX
 Licence identifier
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_110826_460432_DE8B18AF 
X-CRM114-Status: UNSURE (   5.94  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 2.3 (++)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:243 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 2.5 SUSPICIOUS_RECIPS      Similar addresses in recipient list
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-gpio@vger.kernel.org, linus.walleij@linaro.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 20, 2019 at 4:42 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
