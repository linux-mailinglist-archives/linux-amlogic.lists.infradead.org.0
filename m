Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CFCF332829
	for <lists+linux-amlogic@lfdr.de>; Mon,  3 Jun 2019 07:51:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	MIME-Version:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=8o0T09warvS4v9btiNRpPUtoM9x1zjBtnuhwf3TxOy8=; b=iLm
	iDM/xY98RHJ0hFhpszL1DU7Jc+k2WHisHy/V2XNH+OOBNMJ92jZ88fsw7JIMDUMDKQr0daEtLHQNi
	LMEbAfcqUOmcjNrctHMBqsEU8uIerUEjh5jHKtWe3tu/tAmRgfm+qrVTS1xzzuLUdSjptT2apshzb
	2yAxiu0TjfpVtVN08zSAmUDD1cVt524LMHXy4qlwQWHapzphB8Pt1mFfAE4UayabYuS8VFYidScDT
	S+q+kSDHaLRfkFVCUUCSV75Zmk+TRMnty/mqKK9EtsH4QHCjjJ6RxK0HakrloFyAL3j2ZAoDLp7Ne
	HrwEdsxM8ggMmbjib+ZvXSXxJUQACmA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hXfsY-0003cl-BM; Mon, 03 Jun 2019 05:51:30 +0000
Received: from mail-lf1-x12f.google.com ([2a00:1450:4864:20::12f])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hXfsV-0003c2-Bm
 for linux-amlogic@lists.infradead.org; Mon, 03 Jun 2019 05:51:28 +0000
Received: by mail-lf1-x12f.google.com with SMTP id q26so12561488lfc.3
 for <linux-amlogic@lists.infradead.org>; Sun, 02 Jun 2019 22:51:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:from:date:message-id:subject:to;
 bh=pLob6MnZv7Who0mkwt1w7rJgFIamXYDAJ9vpqfigZX4=;
 b=FhD56eygeuBrvCbtKfOwUYh5b/INXlwlUsLaeSHvLMMCqegjyH2QCgyfZ9BKjL1E97
 cunewAaYgx9GfN/s6IxmfXLT+GewGuoEK6Rue7cNY/kqGIXFWYHeZlh/hh2L1n4d6goB
 WRjwxBF+o7FAPPs0GeeNDCEthTFW0g+FM0i4tJ+E7aGYeSDQEuv2tzpJxX9DRLHE7J8o
 AAmf/SBMg+hoQfsSbaJl2Ar5ifdOsAdMxYLTS+6z3SIo6vAWatpphzbXVzLpRvCcrl2u
 EqbPewu0xg5Ep9TNOgO+8rpKOp/sgnp773PG3x5eTbNG4vz/XGcvy0TDenLyzqlo+Rxg
 Nk3w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:from:date:message-id:subject:to;
 bh=pLob6MnZv7Who0mkwt1w7rJgFIamXYDAJ9vpqfigZX4=;
 b=WXLGpstXH70CCLiERsRbWxKb9UY4ykoUDrunSz68w6DCgasw6ysozzaKDJn4JRa2eT
 UAbg8c5Hk+lww6Ty7yPAur2PFuiWTQI/aDDIit/Y/0HJ78EZ2Vn0GSAk8hbcl8Jjs0hK
 ThJthXtrGgWpxS6MgZohc17UQ3UdyocqaSaNnCc6Hd8YPBbFdcYieisDX4VYVJMwxA6x
 i0Co1LYfEGl8TqezbPZxfeTr5xubY8nIbMT1+8O3IUSOZ4gHSaaCzwDBr0i6H84DcWaA
 Fvl54lgOb+zXzAhl2HpEXYKVMu0FOedNrebrpF4X5WcWweRTPUckbtHufLXVpIk35W+X
 aeqA==
X-Gm-Message-State: APjAAAUb55eRrmkjo2aMCQ8ZkNm1JqdR0AkjbkvsJELDlWo/3Fj86Ncm
 YpdDF0tmvdd7xRdWDTBXYZ6/fiD/eWWoPsZujLlRZZ4bsj8=
X-Google-Smtp-Source: APXvYqydiRlWjVpg09SNidytHfG29r/QElAdxCwfOPMS1TPD7N6AhxvbwNYM7PzHzVvu0LTcZ6nOr5ZC8LTMAs58BAA=
X-Received: by 2002:ac2:46d5:: with SMTP id p21mr10465011lfo.133.1559541083118; 
 Sun, 02 Jun 2019 22:51:23 -0700 (PDT)
MIME-Version: 1.0
From: Gaurav Pathak <gauravpathak129@gmail.com>
Date: Mon, 3 Jun 2019 11:20:46 +0530
Message-ID: <CAMvYpdmHrbEECic9=-Vm_XGu2bofxhw=xpZBe0mDGeOhdXcXnw@mail.gmail.com>
Subject: GPIO IRQ for Meson gxbb
To: linux-amlogic@lists.infradead.org
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190602_225127_428919_AE75495D 
X-CRM114-Status: UNSURE (   5.79  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:12f listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (gauravpathak129[at]gmail.com)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (gauravpathak129[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello,

I am currently trying to use GPIO IRQ on Odroid-C2 board.
I have compiled a working image having Linux Kernel 5.0.6. It has
Pin-control driver and Interrupt Controller driver enabled.
However, I am not getting any idea as to how should I request IRQ for
a particular GPIO pin say for e.g. GPIOX.10. The "gpio_to_irq()" call
is not working and it is returning "-6".
I just want to write a simple out of tree character driver.
I tried to get an idea from "drivers/gpio/", but they all seems to be
platform driver.
I would be really helpful if anyone can point me to a working gpio IRQ
example for Linux 5.0.6 kernel.



Thanks,
Gaurav Pathak

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
