Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EDA03138388
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 Jan 2020 21:37:11 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=R0JpYuhDa8HC610fZHrEY8RCW2gdAtNJL9fpCv2sbYM=; b=JXuzfBYF5L9yOL
	9ZBe22Uli/JtxwBdI8hHFLZNCej0Zh/1Cmah00NDeUz1rxZP/iBKJA1OTeUMxAOJRdrrd8ehX2dOK
	7V6TA29dVFxIs7/Nhj/4QSeM7fLtSMvXW3cVKQLeZvly8vld8/n9OOQEAQQOReIUCDNqpy1HLgkhW
	ylVzBE+pPaEpILa/Mbc8iUbonqNDd7mrKCHW4rm1dhoycwKHmv99mPNChxdA6Icwd7g4+xQDhk7V3
	zflKmrUsnFywyfB8vhH7YvGGl+yl42SU269Y0CW95gIM4jkXGSOHZRv8UoFKBdtjw430BXik+GJ5Y
	17gur4YdybHyOnh7SWPQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iqNVJ-0008Ce-R9; Sat, 11 Jan 2020 20:37:05 +0000
Received: from mail-ed1-x541.google.com ([2a00:1450:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iqNVG-0008CJ-5n; Sat, 11 Jan 2020 20:37:03 +0000
Received: by mail-ed1-x541.google.com with SMTP id r21so5009010edq.0;
 Sat, 11 Jan 2020 12:37:00 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=5lVQbTK1CQNJLbn+dfYa9kwkLSnyzK1w6ElpnSy1kD8=;
 b=JrQNGe25400SidHXkopUC0o6/smR+GNbFtP1ae37v/m/2Xm91sqTsS2CEaQHvsexqT
 nxJeoKgEvQAwP1hRLIaChq9Oye7pvR78Pb/h8taDSYbmkR8rfSn+cWqMqhdMyOiHZECm
 BJpM2MzE+lDhIhg0av5bc2hFTJlpXtmNxhK9pqaUThWmR/VH+uvZ3niJDaOqOJLt6LKQ
 hjb54JCcKYHsa+RFW+O3jkPKXVdUs9qGGu7kKgBiIx24gsO57MZS70rSm/0/fenQ9diG
 6OjfvypJ2FoamHZjIMA0cHbz3I/cnDxCQYxVPl4xvbeRiUmj2xtwGVDOV1W3v7LmmeiI
 kovA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=5lVQbTK1CQNJLbn+dfYa9kwkLSnyzK1w6ElpnSy1kD8=;
 b=JRR8NqZbsZGOV0Mt9YD92OvUqQpsxVOfDMLFlIuyK6BGIRSjHoDxzgTIJywWrDRiun
 4lB09IU9mUBm+jDS70y3beetj7/3qo2ziG86neyp8wJb0sRtwA/T0xa9/SxUb9jwGBT5
 X51POgpKycaE77L58gExno2TZdZg76qpGhm1DS5J05gAS1VU3RH+pe7Kev/DTSVqbwX0
 fqkc/JmoqErZc2F1IArl31+yku2SaSj4O1JlDV/LWQZsg9w0NU16cZf6bUaumduhvBQX
 dW/QoJJrGiQ0D6KAFt+g+ZqmE7RDJOqlslXjJk69OTrbTUeKmf180v+zMjSTkv8jrLNR
 +vYA==
X-Gm-Message-State: APjAAAW3XT/8ns7rbMLVB/QVgyxVEkSHOzKoadWi0WSDjokNx1h+Gqgu
 8JfGAGF7HbvUVsa+s2S52a0/cViCW85kPf1MWiY=
X-Google-Smtp-Source: APXvYqy3VjOtoPNH3qxa+q4QIo6rrFf00xb5aOXFHChIgJasCdlp1oMaMFIGt2FfOI3OgpTjzTiJuOH4oRlnUqVdJHE=
X-Received: by 2002:a17:906:27cb:: with SMTP id
 k11mr9430045ejc.301.1578775019610; 
 Sat, 11 Jan 2020 12:36:59 -0800 (PST)
MIME-Version: 1.0
References: <1578634957-54826-1-git-send-email-hanjie.lin@amlogic.com>
 <1578634957-54826-4-git-send-email-hanjie.lin@amlogic.com>
In-Reply-To: <1578634957-54826-4-git-send-email-hanjie.lin@amlogic.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 11 Jan 2020 21:36:48 +0100
Message-ID: <CAFBinCC9fNu0HWEy05by=acuDv-06FkUU1X0BaVT8tmvNMxBMg@mail.gmail.com>
Subject: Re: [PATCH v5 3/6] phy: amlogic: Add Amlogic A1 USB2 PHY Driver
To: Hanjie Lin <hanjie.lin@amlogic.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200111_123702_242895_F234D422 
X-CRM114-Status: UNSURE (   7.55  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:541 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Rob Herring <robh@kernel.org>, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Stephen Boyd <sboyd@kernel.org>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-usb@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>, Qiufang Dai <qiufang.dai@amlogic.com>,
 devicetree@vger.kernel.org, Liang Yang <liang.yang@amlogic.com>,
 Jian Hu <jian.hu@amlogic.com>, Xingyu Chen <xingyu.chen@amlogic.com>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Carlo Caione <carlo@caione.org>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, Jan 10, 2020 at 6:43 AM Hanjie Lin <hanjie.lin@amlogic.com> wrote:
>
> This adds support for the USB2 PHY found in the Amlogic A1 SoC Family.
>
> It supports host mode only.
>
> Signed-off-by: Hanjie Lin <hanjie.lin@amlogic.com>
> Signed-off-by: Yue Wang <yue.wang@amlogic.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
