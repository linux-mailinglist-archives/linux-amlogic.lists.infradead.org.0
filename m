Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9946E175F87
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Mar 2020 17:24:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=v0KodUEq0ZcmX6eUoXP7Hqu8dYXo+S/DzO1yp7wTv3Y=; b=Wa3bQV/FzHUKf+
	0BZZ2WYIlIa169ITjOYJ/yVRqKiiGXmdnKjbJ+GKxMGFzQUX54ZOga8otCunYulXUrGG+KWmdOLfu
	TFl3mgrk+2BQLZCQjO+gW4Mqpp7cvYUhj3bwVWp2c7P3pTgBsVVcxAf93DQgTR/HH472zbzU8EBii
	EM+8rpPis8Q/xhsEnGJIncZyQ32B2bQ2IAZfR9SPM9BYjHLXfvVrKuC0nVe+pa4HLp1fKK7buAimN
	psYOTI7iLFmQhAul8yzCki+xIR6iUBafLhfUGPjRTZ77TfDe9Z25WUTbo+H9ztF35/aKkLW0X9+F8
	dnBEdLIAWlij12qZAotA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j8nrN-0001kP-FW; Mon, 02 Mar 2020 16:24:01 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j8nrJ-0001jg-Ei
 for linux-amlogic@lists.infradead.org; Mon, 02 Mar 2020 16:23:59 +0000
Received: by mail-wm1-x341.google.com with SMTP id z12so11915751wmi.4
 for <linux-amlogic@lists.infradead.org>; Mon, 02 Mar 2020 08:23:57 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=UaXmfdRD+RogZavDsWZ2Xu1muVDHx7qL1cRXMVQIaG8=;
 b=jCAh83IS11VcYAMyCg2IKY9ysFWiPlOllIQwqJIKu7LC0UgfNy/0YUshkg8sAsIixe
 T2tyJDMQmlUIRqvBWjVkkApLb0zj4ihySmriBj4rcrCdnF4G5NYI5sqxEfjhu4wLCcJm
 U9LPB8Xufr4d9P5gGp4lFXy1T3BYpjfEQgVc1NiTXuUdr4890HIcNTAtpHq6AL8le/WO
 gH90ODQ/OXDQtPnMnRvclPrHaaH8rQixBMs1KTJNTyQxfYN1XLIJ/pG3BM8JEANL9lvs
 VvHDtqg6YN561nKG1P3doe523Sf+y3jXbfL9CwPS544mxt3KnDPztlKlV8IOjHyPIqz3
 AfJg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=UaXmfdRD+RogZavDsWZ2Xu1muVDHx7qL1cRXMVQIaG8=;
 b=UW6YAq+jlhxDMqwOcO/DTIaQODqAMPydwLYM+w1i4GYoaAzH6lIJscXZNKqwB/lCCm
 nC8STCgK/JvD87Jh32jy7MfY6u8ALmreBUdAUtyIG2LZaDAY18CUuZkh+N2zIEToI6Sh
 j9Ih1rKgzVjKmbHGrPHvKBGAfhfOU2sublLbvZ91Y+5dHMqAYLMIliaCQ7AicMoCoD76
 F7+lv1ntut8NYbPa2ofwfwyUPSfdXf5PotxLBfJ9CyWnmaebwBE2rMeoB94tFlLmLSxG
 gZEfpdCsy8AglN8pMJVpGa7gEfw3QaDmSX2D+EsK4PlNvC1nLGbPMnF5wcY/XpDGAy3k
 05cw==
X-Gm-Message-State: ANhLgQ1/5y03ZjNsfNhgHjcQGwHdb9YZUwrslr6g3ddk3/0+/+XE0Nr5
 XCTef922/hV7z+zHrAvwKR+kRA==
X-Google-Smtp-Source: ADFU+vv8D6CdaqmTDhr7fwgQwP+TsU7dihlNiEMXFNlusa/13yIpEeBBvpYiQrJfUxeUtmQvHgtsHA==
X-Received: by 2002:a1c:f615:: with SMTP id w21mr200544wmc.152.1583166236090; 
 Mon, 02 Mar 2020 08:23:56 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id d7sm18821187wmc.6.2020.03.02.08.23.54
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 02 Mar 2020 08:23:55 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, mchehab@kernel.org,
 hans.verkuil@cisco.com
Subject: Re: [PATCH v5 0/5] media: meson: vdec: Add VP9 decoding support
In-Reply-To: <20200219140958.23542-1-narmstrong@baylibre.com>
References: <20200219140958.23542-1-narmstrong@baylibre.com>
Date: Mon, 02 Mar 2020 17:23:54 +0100
Message-ID: <7h1rqasp2d.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200302_082357_498819_92A0344E 
X-CRM114-Status: UNSURE (   7.77  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Hello,
>
> This patchset aims to bring VP9 decoding support to Amlogic GXL, G12A & SM1
> platforms for the amlogic stateful video decoder driver.
>
> With this, it passes v4l2-compliance with streaming on Amlogic G12A and
> Amlogic SM1 SoCs successfully using the stream at [1] with a fixed
> pyv4l2compliance script for VP9 at [2].
>
> The original script kept the IVF headers in the stream, confusing the
> decoder. The fixed script only extracts the payload from the IVF container.
>
> The decoder has been tested using the Google CTS TestVectorsIttiam VP9 yuv420
> samples and the VP9 Decoder Performance streams at [5], decoding all streams from
> Profile 0 and 2 up to Level 4.1, with 10bit downsampling to 8bit.

Tested on meson-sm1-sei610,

Tested-by: Kevin Hilman <khilman@baylibre.com>

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
