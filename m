Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 58BD8132589
	for <lists+linux-amlogic@lfdr.de>; Tue,  7 Jan 2020 13:01:57 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FYEiViqz8T+js1ZPsKz/EyY5T1RXNNgS9qonPZs2d6k=; b=XiveEhWHFPc9UE
	e5QRufIuIv2zg74BQrMRHx1mi4ZoTUO21eMcORnaOdtI5ZnZ4s9z0Ll02+0TlikwCEwTCvrsgOyki
	jv/ofYUYl7tUNR759+/VOz77NC9IieaqM3x5uo8CB0O9TT46TrUGJPhO3eY/7VvJFOGxY9xYMixHO
	Ieoc4H2gqk0IHBt0OnAwplF72GuZPYjJWaV6z7UIJgsifr0N0J1rPHbWDddxVP+LJfmvESMJe6tk6
	3PDICE6ENM5F3y9EUJfcZ9yWQ5I7qX+Q2zTRTC8B75nhNWiR1z9X93Ld1ernOISGkjKHr5Q2Eb5xA
	PQR6YWauFAE5c7kmObgg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ionYZ-0002sS-3U; Tue, 07 Jan 2020 12:01:55 +0000
Received: from mail-lj1-x242.google.com ([2a00:1450:4864:20::242])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ionYN-0002hS-9D
 for linux-amlogic@lists.infradead.org; Tue, 07 Jan 2020 12:01:44 +0000
Received: by mail-lj1-x242.google.com with SMTP id a13so54425243ljm.10
 for <linux-amlogic@lists.infradead.org>; Tue, 07 Jan 2020 04:01:41 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=mLtNFMYZWtPhEKvur4VjuvVAPi0N1wL36Q6jCtiHfeE=;
 b=kzsDCX30f0Ec0JSPVS+j5bCMaV1MEdQdwUvAhfFWwLBYywuqsohIZB/CwqFxo2+Wpd
 xgSPZNnspuxr1JNmr9CTelVTIWd2tj//1wDsUbLSuMFvQWHW+kpfp5MTO0mKFK+Nd6xc
 N+mQPHlQDj8xdAFTBbpJS5dX0nRK5WuOqwauMc8zuJ+Q0Lkik9401WV07qylSSehTbb3
 53EkNPcDR6UzG8NwsunjUL2rrhSUvGL8fofUa1O0ZNw3nApGoUDzETIl+1ohMWhrsR0W
 4mXZE5hT/InAifSSYrra61Lm6c2GabDFSl+9stC08onKuQA5NEiaK+iOYtzd80/5Z9r4
 T0dw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=mLtNFMYZWtPhEKvur4VjuvVAPi0N1wL36Q6jCtiHfeE=;
 b=OacRRq6X8ybzzmSzmH8fKL/IEsnSnNw7Nd9i16gs2DRO3ipUDdFvt7lnwOB44pTl9X
 HPhVrSaAsOQ7onYlRyUCN6rQCqp3dD0OBZUuH9kTE85wIsXXrkfOrZ+6FHB0OQG3OAzJ
 GxjC6mfBuWcx/hx7I00CIvpHkdbt0rFqI8ZtvMZjXb5BcuCMflNwTxmNvsPlVlBfuSwa
 +in+2BUdHE/h7KZF4cDrzVOP3IeombIzrbwHadMZWrvja9iHJcjxY7sLaBpvdFhicuoP
 3eqFGil7rT9d3W/pBPpuTYxpRx0ZduTtcpTN7qa6wwouJTSpUnLr+aRmInevqxI/r2N3
 frWQ==
X-Gm-Message-State: APjAAAV9AXy+DAfq8zOa1T/R2zsZuF+CtMVQ9r0l6QlRqJuBsaaul8eK
 uTsxfp3IYpp7iiMtoqH6NkllBqtLktmdClj5M8wjXg==
X-Google-Smtp-Source: APXvYqxYVYIleP/nRgbENo3Yfgwk8OenCerefUQZlVEJcsgDGSH/BBARur4Ym4DwvHBVMCf6Xow3cwPKUVUV93X9mVk=
X-Received: by 2002:a2e:85cd:: with SMTP id h13mr61458408ljj.191.1578398500619; 
 Tue, 07 Jan 2020 04:01:40 -0800 (PST)
MIME-Version: 1.0
References: <20191226191425.3797490-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20191226191425.3797490-1-martin.blumenstingl@googlemail.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Tue, 7 Jan 2020 13:01:29 +0100
Message-ID: <CACRpkdZ3uc30Efwe_2YtNJBK4FTt+dWLbY3pnh1uWSPwGu_-SQ@mail.gmail.com>
Subject: Re: [PATCH] pinctrl: meson: meson8b: add the GPIOH pinmux settings
 for ETH_RXD{2,3}
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200107_040143_320991_9FB8EBC3 
X-CRM114-Status: UNSURE (   7.82  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:242 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Dec 26, 2019 at 8:14 PM Martin Blumenstingl
<martin.blumenstingl@googlemail.com> wrote:

> GPIOH_5 and GPIOH_6 can have two Ethernet related functions:
> - GPIOH_5 can be ETH_TXD1 or ETH_RXD3
> - GPIOH_6 can be ETH_TXD0 or ETH_RXD2
>
> Add the bits for eth_rxd3_h and eth_rxd2_h so the ETH_RXD function can
> be disabled when using the ETH_TXD function of GPIOH_{5,6}. No problem
> was observed so far, but in theory this could lead to two different
> signals being routed to the same pad (which could break Ethernet).
>
> These settings were found in the public "Amlogic Ethernet controller
> user guide":
> http://openlinux.amlogic.com/@api/deki/files/75/=Amlogic_Ethenet_controller_user_Guide.pdf
>
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Patch applied with Neil's review tag.

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
