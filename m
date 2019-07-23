Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 67B8572040
	for <lists+linux-amlogic@lfdr.de>; Tue, 23 Jul 2019 21:56:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=fyAH/VR96XU/UeKre6gyA85fzeWpjwaaCefdy6dK4Zk=; b=RAFY4kjTHJTYNK
	um2+DCZpbKiJ4Fo++pXq/MipvJmZGcl/BkIZadfw8vXf9JOMDlLmp+XbQ6E80lYWKnxLs6l6ut2AJ
	E6QM+3ZMa+LBwNT14v7cDLy24gXU+0QDTgzPH6fdmiDGJZFtWu7nnxZrNhNbZVXcmggBUNq7NEHvf
	+DoAyzVv+6TIoLBbZagRvCyP3F3Rj0Eh80oXHygLEbxDpLLbSpA6s4HQQITUlm32St8BvirdNttSb
	5grKefS975hoUWrNV2mLMTK2LUZEwxvmNvcHJH2IDoQWPPEP5ccFwcOmQsPyHMKPrGwwhqteVxsc/
	ZnEaATnpOHgVhceeDBGw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hq0tV-0007ga-1n; Tue, 23 Jul 2019 19:56:17 +0000
Received: from mail-ot1-x344.google.com ([2607:f8b0:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hq0tQ-0007aM-Sa
 for linux-amlogic@lists.infradead.org; Tue, 23 Jul 2019 19:56:14 +0000
Received: by mail-ot1-x344.google.com with SMTP id j19so6892192otq.2
 for <linux-amlogic@lists.infradead.org>; Tue, 23 Jul 2019 12:56:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=rrOyyFy5rqW99rk0P5KQSSl5r6R/QDYqLHn4USJsL3A=;
 b=vcM3eQorsGcT1LMegPoSDy7NqJel3thLcZ2N2Qhx0puRNsTkmNEiG0F+XQkCGOX1Ig
 1/4OLol9nF+KTkFq94bP7V0gNccyrHqwFvBsL8WBQM5+kMzt7kkuhu6Y1jnOqPvXPAqa
 Cp3VNRJ5JO6K9m4vIs+nQ491pbazijVwpD1Z7JkavJUwZPTK859ob7hylOnwT8BipmZd
 Emu5jpBlPNjxdz60q6vN7ZKaoCSNrbo+2U4pXw+By02NFun+DnlVft68K1jVspPLqQuS
 Fw32ofFtSNlZCeFfzCvc2088usKsI5DZh/eOdcbK4L+tZydcscA0m8oIEDABGvc+ZCbN
 3XJg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=rrOyyFy5rqW99rk0P5KQSSl5r6R/QDYqLHn4USJsL3A=;
 b=fk37oErHxxbvL4DhVioUb1ehfzvwXxZ41kDNwJrOngueoqHGWLbzel5vxW0eVr3Mhc
 WJVAJKjKZX/E0QgCRCWw/hFhJCgWcI38lmmOIOdupbG3+4YEscpn72DD+mLadplW43CP
 Nld1uKTL5s7WbHUzQC9N5w6MSvNRFe8HRwYMxT1ybD95QW9Otch4j5Nb/oCHaURj4xcw
 PiIoIU92tA/S2w8dCz5y7esPfpwFdom5NgXIcr+lC+ycn3QAAvj6wxIsUDaC61IrXbwv
 MrmnJxzviqgxtWM0kPM6X7BWLtuiN1AoCyCpzmr89PPftMOXGJ5sdbcvM4Og7U9vUXce
 EmtA==
X-Gm-Message-State: APjAAAU8KUTMiOQNyY5VB0SGaeleiR+1L+bV7KDnaBe1E+eoM2dX0BSN
 K9kmyIQ52FcF+OfnBsJ5S5P1PZdZLILH6iSnFB9FkH+S
X-Google-Smtp-Source: APXvYqx9q9PX9Dg4p97MrcRHkmu4+GGoPQUy/wK1/SEPl6JfdseBURzpG2Mjqo4+UW71Mn/KARpQONAL+YxJ9rauNRc=
X-Received: by 2002:a9d:39a6:: with SMTP id y35mr59597026otb.81.1563911770343; 
 Tue, 23 Jul 2019 12:56:10 -0700 (PDT)
MIME-Version: 1.0
References: <20190718090301.19283-1-jbrunet@baylibre.com>
In-Reply-To: <20190718090301.19283-1-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 23 Jul 2019 21:55:59 +0200
Message-ID: <CAFBinCDb0nq-HDbiAL4MjtmfjE=GLh0bns110BuEEJpr=ctGWw@mail.gmail.com>
Subject: Re: [PATCH] arm64: dts: meson: add ethernet fifo sizes
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190723_125612_958023_8836FEE2 
X-CRM114-Status: UNSURE (   8.71  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Jul 18, 2019 at 11:03 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> If unspecified in DT, the fifo sizes are not automatically detected by
> the dwmac1000 dma driver and the reported fifo sizes default to 0.
> Because of this, flow control will be turned off on the device.
>
> Add the fifo sizes provided by the datasheets in the SoC in DT so
> flow control may be enabled if necessary.
(only worth updating if you have to re-send it for whatever reason)
as far as I understand the stmmac code
(dwmac1000_dma_operation_mode_{rx,tx}) "RX flow control" depends on
the RX FIFO size but TX doesn't

> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
