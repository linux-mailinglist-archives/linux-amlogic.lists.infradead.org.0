Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 57D0B5D853
	for <lists+linux-amlogic@lfdr.de>; Wed,  3 Jul 2019 01:11:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=BLBV/G8Qdqbd8/P5dzoxBx9jJEmd6cbXv593QL61byQ=; b=hNf9U5dTLNVoXb
	ytlvnJI/HEAdvGooIHw4div9tINT1+xCqYUazwiFvFuJaZOFgc03nXO1W9fPXSJ4qhPRIRwlJeDwn
	MTTVibvlncANyFjx4se8zFcVr04/t1wTYe9q0DDBwoh4+8bi7N1IJZoM1a3iHJTmIbxBAyYyXaNt7
	jh/bpN0jaUpj6m5AN+/QRHetxvr072/NbVHnotbIvDKdEShQdKwUXPsmJIncBXIids5QQYprAZtJz
	0ZX/oodrxgfSgowScS/L5cwstoGJ2fFNUx43zJHu0zN/DlzcefFTuBbQkfk65SnteJzTB6IGuoctb
	OX2vXCgyGvHTuP4E+73w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hiRvu-0007xL-MO; Tue, 02 Jul 2019 23:11:30 +0000
Received: from mail-oi1-x244.google.com ([2607:f8b0:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hiRvr-0007wz-GA; Tue, 02 Jul 2019 23:11:28 +0000
Received: by mail-oi1-x244.google.com with SMTP id w196so419908oie.7;
 Tue, 02 Jul 2019 16:11:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=Q/LR59K4n2NpGvRZpSrMlExpZ6t8aHVL7QCUI5shco4=;
 b=m1ZfnGZP2wao1pfpBciR9QVwvmICdJ4yeAKJXaIVlcbimy7/OKpd3vAuPRVC6fvrAG
 Paaxs7nDaOQNrJgGk7bBlPbHF+/HooMpT2EWnQNFYZB94nf22g9mzCW3WBfffmhVou31
 C5ykE+MxpfB1QOBe1uGXl/YOyvVK745m30pJjkvik5NuAPVWzyOhLo8gnGGmZDOGW457
 Qby0QbhvCNuhSBup7IbkPzlH0CjTLxDJpqyVgkHVAZFxTRoULwm9DgYqR7HeN947HMWy
 qzlPlUb35ILttMlYn2dxCyVk3Cn++LxqAFBTfpYIBsBlU3bYd7fGzie/v87dWe474olr
 j3bg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=Q/LR59K4n2NpGvRZpSrMlExpZ6t8aHVL7QCUI5shco4=;
 b=BznRdRMeZS1OdAm+4OUcDC0RT/ePzHKmQ49SlPj35COrfpFhie7XFJ+P8NM4x+Ilbd
 jq7OEwIhoFMDYHS6jMsnIHo1fQwP3Jab8nl0TEj14jn/g3C7h2BfHtTz+SZAhUE7F4z0
 HPb1fI3gGXI4Fqg+Kv5gdyonDMmjzBhAf/44AaAfpW6l+eNsXBjwHy3YaVzuhAZRyaJl
 eBBn5LlP0xJe9uQeWSrmA4aPd1YrR5KRlxIqfSuUNVSQNJ1CkkySGwd3laZMwZxW8pLz
 UCFCt/2aBrAROyFB0xJhv8Z2Qe91JyWobPiM+NIH7dosmeaPbZ+QCQbZ4JbIz9Dru6pE
 HTng==
X-Gm-Message-State: APjAAAURpsa7ZfF3QV/0OnML9c6Z7KKhT0gvtnbq2MH1oP3xF9IlvUb0
 aiRIgDH2wpIlZVbOMt/42+eKXq7axupE0nY8eapBN7TW
X-Google-Smtp-Source: APXvYqztWhmeaDg8T3K0pmGU/qZhQ+fCAj/s1HnyoXH6d4sZovOx7CJ19m/uyyQ3H8w+wL38c17urJw0X9Mw0cHLFag=
X-Received: by 2002:aca:4ad2:: with SMTP id x201mr4620515oia.129.1562109086426; 
 Tue, 02 Jul 2019 16:11:26 -0700 (PDT)
MIME-Version: 1.0
References: <20190701104705.18271-1-narmstrong@baylibre.com>
 <20190701104705.18271-2-narmstrong@baylibre.com>
In-Reply-To: <20190701104705.18271-2-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Wed, 3 Jul 2019 01:11:15 +0200
Message-ID: <CAFBinCA5iZDanZ5f=y_J3PH-2bXOfKfjQDP9hiz1RSmKszMRPQ@mail.gmail.com>
Subject: Re: [RFC 01/11] soc: amlogic: meson-gx-socinfo: Add SM1 and S905X3 IDs
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190702_161127_560461_33C92C17 
X-CRM114-Status: UNSURE (   5.79  )
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
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: khilman@baylibre.com, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 jbrunet@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Jul 1, 2019 at 12:48 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Add the SoC IDs for the S905X3 Amlogic SM1 SoC.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
