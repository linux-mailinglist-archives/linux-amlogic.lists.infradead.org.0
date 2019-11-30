Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DCCD310DDD5
	for <lists+linux-amlogic@lfdr.de>; Sat, 30 Nov 2019 15:00:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DQxpCLp6xFs3O6hNML2eOiIh1I+ogQGCa6LKM3k1/6c=; b=KdX9QrE/j99Ej6
	/EJ1m2tga9remBsAAo0HzeLOj8yrSawx8M0z0beKsJUlKMN1N0wTNTBqDfEPzTZI/gJ9og5Ilva7J
	NEY0vIhkdCt1Cls9e+PFTAgXScKCAjQLyd+p5o3uzmx8W3FyezrKQV6Javy+Oq8VqfeshUZwjBsDS
	UZ+B0Ka+mfFfnvXVLvXfTrtqhTwhbg1Lh1YjgmY5vu7BnVM7oQNEadFS/EXhAoH/oWQBbaYNjQukH
	K46nhyE3HY4S7IvAQLUiMisGyNgl79wGRaG1rMkvwzoitLRINJUjrNV4HcVRwY3aI7x7QcrDINbIX
	1LEQHKcTk3emw3J2/odQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ib3Ih-0006jO-He; Sat, 30 Nov 2019 14:00:43 +0000
Received: from mail-ot1-x343.google.com ([2607:f8b0:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ib3Ie-0006iu-Gc
 for linux-amlogic@lists.infradead.org; Sat, 30 Nov 2019 14:00:41 +0000
Received: by mail-ot1-x343.google.com with SMTP id d17so3526748otc.0
 for <linux-amlogic@lists.infradead.org>; Sat, 30 Nov 2019 06:00:40 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=PJ/MiUkFgHKj1JertfHfHCrhgawmrOyXgKQba9lRbjw=;
 b=D0pO7bK7udPN+Uiah8C3tKAQLpnym9e0yKPH8wViMXHDYTWrr3aPSNu2Lv8xKrkc98
 E5GXAfh7hqy4tlMdERmDflz+Zeohk/XiewVW0JX674ZQswP+GLntMoaX3J3Ey6U3NDLK
 pFoz4bCbrnawHJZLDBnRuyjpwb5n86z71T7VAvdjY/uAie7H0qn0XmB3k2nej3G8Wmvr
 5npo1O0lFZ0szMbrMr+YuYoWhJaNCipVCHMPHBFOQyokLzE7B3/0hqD+4MF7iUvfzGrg
 f4/njHAh1l70O9iC+nqnDPBiRNzVk22VzOpxlEOQo8sK1deWTo5VvSrLTUL/0z/7N7ST
 HGug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=PJ/MiUkFgHKj1JertfHfHCrhgawmrOyXgKQba9lRbjw=;
 b=sKXx/PAqEFjb1rhyfBkL4dKMyBw4ItTmjCJ/NHrBBYzIBoGPgRKO/4f4HnGVHGbDcb
 TM1vqwh87g5Kax87i9olvJChhrRr7WWKECTVQzFitNzXS4Qqbj+zGpt3no3TMUrsepor
 70wS8KwSQT67kIrzrximBGmTCh8AO6qXNw/vHvjeLxAxOe+FMTZzdrv/zNDpF0bXpP0J
 o+HwdCdzljVvQZ++gaUo3YTj44pTdUSzBYPsQpbQhyX9VNZ4/ESO5BaG1hwg0L243FwW
 nNeuCSJTGvOY8R/Z9uG88BG5enSyUOQ0E8llpgg48DKujJDFTdr+OqqraTOQkKdy07vl
 M93A==
X-Gm-Message-State: APjAAAVe32T+1YrBxdg3V2x7Ovkrc29OM2eEIL+W2mfHBkqC6iDFtxY8
 rnzYvBUg3jVJdQCr8HGKX6L1J49n3df3RnGK6Sc=
X-Google-Smtp-Source: APXvYqxeJVk7u7czpZBvmnlmtc0ZzGxlGgEh/uMfQKZaJTW4SQeNkAge7F5WsXYu+M6JCKz4Cq7Q5MwR71JrB2IFknU=
X-Received: by 2002:a9d:6a4c:: with SMTP id h12mr12168310otn.81.1575122439696; 
 Sat, 30 Nov 2019 06:00:39 -0800 (PST)
MIME-Version: 1.0
References: <20191130115824.31778-1-mohammad.rasim96@gmail.com>
In-Reply-To: <20191130115824.31778-1-mohammad.rasim96@gmail.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 30 Nov 2019 15:00:28 +0100
Message-ID: <CAFBinCBvdGn+Wuh4cC78TuyQKeaxGXPyexe6RhYyd_gEbFS=Yg@mail.gmail.com>
Subject: Re: [PATCH v3 0/2] add support for videostrong KII Pro
To: Mohammad Rasim <mohammad.rasim96@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191130_060040_554404_A7399C49 
X-CRM114-Status: GOOD (  11.75  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Mohammad,

On Sat, Nov 30, 2019 at 12:58 PM Mohammad Rasim
<mohammad.rasim96@gmail.com> wrote:
>
>
> This patchset adds support for the Videostrong KII Pro tv box which is
> based on the gxbb-p201 reference design.
>
> Device specifications:
> - SOC: Amlogic S905
> - RAM: 2GB DDR3
> - Storage: 16GB
> - Connectivity:
>         - 10/100M Ethernet (IC Plus IP101GR)
>         - 802.11 b/g/n/ac Wi-Fi (Ampak AP6335 BT/WIFI combo)
>         - Bluetooth 4.0 (Ampak AP6335 BT/WIFI combo)
> - Video out: HDMI 2.0 up to 4K @ 60Hz, and 3.5mm AV (composite video) jack
> - Audio out: HDMI, AV (stereo audio) and optical S/PDIF
> - Tuner: AVL6862 DVB-C/T/T2 + DVB-S/S2 demod and Rafael Micro R848 tuner
> - Ports:
>         - x1 micro SD card slot up to 32GB
>         - 4x USB 2.0 host ports
> - Misc:
>     - Power button and LED, IR receiver
it would be great if you could add this description also to the .dts patch
that way we can always look up the specs in git history (which is
easier than finding the corresponding mail)


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
