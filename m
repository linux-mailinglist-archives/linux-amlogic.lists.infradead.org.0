Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B0067C8ADC
	for <lists+linux-amlogic@lfdr.de>; Wed,  2 Oct 2019 16:19:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Subject:To:From:Date:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lOkKV2GhIK39MwBJHywzIH1KXigme2ORR69DUe//Vw0=; b=ILj6grkDp2vtfZ
	ZZcA/UOdGcN4iXkl3eRW4cOWFmMGUSQeYe7PNuLQJMjGpkEu37bURRJFjM75O+gsJcbAvnsPpkV32
	6Lvy7Sl+OVCQC4+9YKF9YNIOpX7VXKxv72YNUAxZUJ3kJ6oXqT3N0aUb9q/9hnqRPuAoEqTvKWnNl
	koD+/UDkrm9n/8LbpDGZ2+ZQyC6vPYgKgLEZcXwuSHo4NB6DasFzg3n1EMrgaq5k6q4uh32MLibGJ
	xax6u4F95YLjXnHNmBHK7Ot+dvkYNKB6RPk+lZb/RVx5hcBzhH97DcynYLhmu1QgmhhlyFcZIDP8m
	kYt/jnaoHtjMFW8rUVRw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFfTM-0002GM-8a; Wed, 02 Oct 2019 14:19:20 +0000
Received: from mail-qt1-f195.google.com ([209.85.160.195])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFfTI-0002Ey-HC; Wed, 02 Oct 2019 14:19:17 +0000
Received: by mail-qt1-f195.google.com with SMTP id o12so26567281qtf.3;
 Wed, 02 Oct 2019 07:19:14 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:date:from:to:cc:subject:references
 :mime-version:content-disposition:in-reply-to;
 bh=kP7vzKS5Q2upGPJNgGMib8DMfY3IAcXtVKuvJsiJTIs=;
 b=FQOp+CqAhyGQmKfIUiILrbH8DL4+Kso6E8X3n8GdLk+Ch/+bLby+BH8VnAamZNoDW+
 q98/R13BdgCvdYbo46t69HcU8fl/l/vOfVi0XSiHJl6kREu37r+dH+NhlEJroKIjzU7c
 Vi8VraN0tuh2yPtVZtCrsWuMrR9l4W8sAAT8+zXBQh15FQWENv7ME2ubRX9XX8P93DDm
 rdXNuBLqyyEuUFcMoLVlbfYn97GS9pQ5oXqIXFSO1MeApHTto/La4r1HCFPxseFG9j4i
 gEmEKFi0LenUgaxopvdeaJri7v3+dNzwEXTshlxoD3ODdQ9Ly8qC/5r43KswbhgEdk0Z
 +yXg==
X-Gm-Message-State: APjAAAU/9xm0pHqAnqpN43vI0vjY6w+W1pM+lIvmd2ybxzlFFHee9Gqv
 ahsvZVGEiPuqM73MOkHHbA==
X-Google-Smtp-Source: APXvYqzPfzSmp7xskhCIvKOVtYhxyh8HfoSES/y1fgUMOyF0qc0thkfrFz5NQmijtp/ZM7tIotE0PQ==
X-Received: by 2002:ac8:7b97:: with SMTP id p23mr4209487qtu.292.1570025953392; 
 Wed, 02 Oct 2019 07:19:13 -0700 (PDT)
Received: from localhost ([132.205.230.8])
 by smtp.gmail.com with ESMTPSA id h9sm10006638qke.12.2019.10.02.07.19.12
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 02 Oct 2019 07:19:12 -0700 (PDT)
Message-ID: <5d94b1e0.1c69fb81.4e2f9.3e79@mx.google.com>
Date: Wed, 02 Oct 2019 09:19:09 -0500
From: Rob Herring <robh@kernel.org>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH 1/5] dt-bindings: clock: meson8b: add the clock inputs
References: <20190921151223.768842-1-martin.blumenstingl@googlemail.com>
 <20190921151223.768842-2-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190921151223.768842-2-martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191002_071916_562061_18B44351 
X-CRM114-Status: GOOD (  10.97  )
X-Spam-Score: 0.5 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.160.195 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.160.195 listed in wl.mailspike.net]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org, narmstrong@baylibre.com,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>, khilman@baylibre.com,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, jbrunet@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, 21 Sep 2019 17:12:19 +0200, Martin Blumenstingl wrote:
> The clock controller on Meson8/Meson8b/Meson8m2 has three (known)
> inputs:
> - "xtal": the main 24MHz crystal
> - "ddr_pll": some of the audio clocks use the output of the DDR PLL as
>   input
> - "clk_32k": an optional clock signal which can be connected to GPIOAO_6
>   (which then has to be switched to the CLK_32K_IN function)
> 
> Add the inputs to the documentation so we can wire up these inputs in a
> follow-up patch.
> 
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
>  .../devicetree/bindings/clock/amlogic,meson8b-clkc.txt       | 5 +++++
>  1 file changed, 5 insertions(+)
> 

Reviewed-by: Rob Herring <robh@kernel.org>


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
