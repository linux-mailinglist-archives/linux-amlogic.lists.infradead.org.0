Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 24D8A39C42
	for <lists+linux-amlogic@lfdr.de>; Sat,  8 Jun 2019 11:56:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=6A6Wy98mTPowzlcIgCvuTuUfEbTyV2OSD/wpjp/u2C0=; b=PWMvfdTv3gDo/H
	RA1BEgsrfgdbjmhN+AxA9BM3PXNBC7EbndQDg3J+vhWzWetovvi+0ueoeuiQGkeUQ5kKwj4BuQWEU
	WNBVRrL/Ee8xrKuORBdmcd5dggRKww7lMlQtin72AbyNL3TRDmzIsOSZ+SR/S0W74rSdfvSFJ+eaE
	RzCYKpg8Ksj/NJHDq+DjjqpiysxVj+wRdQz+nISE1VuXLDLRBgW6WLXm5LYytzy7T8XoqSjuIqo7b
	gp1S+T0hCkYATX6i/4OXc6S9fPMkdnyiE5YT/MpQynfylPB0ximnDCkraf3Cnq1zFmlXfmHOtOqz5
	BbL9YtNXVopBklM7iNjA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZY4n-0006oj-5R; Sat, 08 Jun 2019 09:55:53 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZY4i-0006oP-61
 for linux-amlogic@lists.infradead.org; Sat, 08 Jun 2019 09:55:49 +0000
Received: by mail-ot1-x342.google.com with SMTP id l15so4123835otn.9
 for <linux-amlogic@lists.infradead.org>; Sat, 08 Jun 2019 02:55:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=Tc0JZ9zEGpfDcJgpOPoNqm2+512B7hT/Nl47hRDdsKQ=;
 b=tVaiVZobiDaPlnW4tsUp107HlhwCJ+CqEAzdnbejLCh8mFAEOPxPC5HccXn//KqpIX
 t50YdJg51Eryaht1Zc/s+DWJvML8br1hQCIvTCaczixIdnP5gudxHm9zlQK5UV5/l+s0
 gupD3MbqLJAe+BCdVUi4m0HJeRM/G3gM30hgZtw8B5RYekYqtuLTS7PnjF1hxQQiur1j
 xOc6TcRnWnLn7ODpr62JFtYlAM962CUTi+p9rZqSEE26hzwpecMuLbmGGG2YNgt2A0dK
 qdGFFv15WXYMVEQzBmAPVQwLnMc1db4TJM3kwQkwku48UHbLYH2/su1QvB4m2VZyHw/1
 57dw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=Tc0JZ9zEGpfDcJgpOPoNqm2+512B7hT/Nl47hRDdsKQ=;
 b=OkO1l06Y2+z8qHwu4ASMsQRjZ5YkF+zTG/rQBlrKiw/EB+qO4XbDXz84PQN8PO+fQL
 fi6zGyIdKBOj3kmTfkZ7kVzPBVuh6ebNyOShw92WMMUAQU8k0b7h+B08KiaGaBDIUKD0
 b4dBYHkqppAKrjUD0MHyn5oNrcaNXRogVJ93uggyg/1WE7uKqsqfID94O2oguqedX1TO
 gn8A8f3JCH/TXlSAaT2VakYoXd2JSKAO0eXhL1IxfsriUXyAefGwTZTyY4U+LZ1H8G0+
 hzSKyatLJLgABvkZ7bXc9DRVdFu1e7IHAkgOK456ORct5eGwIuGRI0QH6Z3970puEHgi
 4eNA==
X-Gm-Message-State: APjAAAVB4amAcgPOszbpYbnU+02jwqRXSk1sLo9lPbgFC+NtKoN3zX+Q
 oWeZI2mDhsPdojV2L01lr01I5Lkww6DwNTBfr/Y=
X-Google-Smtp-Source: APXvYqzs+Y54xBa1vAWWsSEHipQveVM8rmzR7fWQbMWaEB9Hh3ntvX+nl9KZjWfBeeiPnSp4ywTeNxkhZ33ggVWBlg4=
X-Received: by 2002:a9d:32a6:: with SMTP id u35mr23260257otb.81.1559987746468; 
 Sat, 08 Jun 2019 02:55:46 -0700 (PDT)
MIME-Version: 1.0
References: <CAMvYpdmHrbEECic9=-Vm_XGu2bofxhw=xpZBe0mDGeOhdXcXnw@mail.gmail.com>
In-Reply-To: <CAMvYpdmHrbEECic9=-Vm_XGu2bofxhw=xpZBe0mDGeOhdXcXnw@mail.gmail.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 8 Jun 2019 11:55:35 +0200
Message-ID: <CAFBinCCZM5d7KhMjN=c-nTbiYxgcDfdn_a+HtPezLm18XZ5ExQ@mail.gmail.com>
Subject: Re: GPIO IRQ for Meson gxbb
To: Gaurav Pathak <gauravpathak129@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190608_025548_249909_D716D7E4 
X-CRM114-Status: GOOD (  10.11  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: linux-amlogic@lists.infradead.org, jbrunet@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello Gaurav,

(+Cc Jerome, because I believe he was the last person working on this)

On Mon, Jun 3, 2019 at 7:51 AM Gaurav Pathak <gauravpathak129@gmail.com> wrote:
>
> Hello,
>
> I am currently trying to use GPIO IRQ on Odroid-C2 board.
> I have compiled a working image having Linux Kernel 5.0.6. It has
> Pin-control driver and Interrupt Controller driver enabled.
> However, I am not getting any idea as to how should I request IRQ for
> a particular GPIO pin say for e.g. GPIOX.10. The "gpio_to_irq()" call
> is not working and it is returning "-6".
GPIO to IRQ is currently not enabled on the Amlogic pin / GPIO
controller. in .dts you need to pass the GPIO interrupt controller as
parent and "know" the interrupt number for the GPIO. an example from
meson-gxbb-odroidc2.dts:
  interrupt-parent = <&gpio_intc>;
  /* MAC_INTR on GPIOZ_15 */
  interrupts = <29 IRQ_TYPE_LEVEL_LOW>;

I am not sure what's left to implement gpio_to_irq though


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
