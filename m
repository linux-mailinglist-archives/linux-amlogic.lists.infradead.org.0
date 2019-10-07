Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D411FCEF4F
	for <lists+linux-amlogic@lfdr.de>; Tue,  8 Oct 2019 00:58:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Dh0J8Bg9jC9q1nkf1VIroDa4SD/6MC0h2WZUWHwv23M=; b=BNXwonvekvOvLo
	I4+mCyhIf9JuaWnb/6pfvH4WgB0ZJWWsG1cOi/WxY/R6izjq2HljPcxuOnBtoSOg0PYsM/KGxVum9
	XUwiIPsZfm8jEsFbFXJpg554RpikQv3y8c2IF9h3zasFzjqdW6PVljtlPtvf03JDfjQMMXDvKC9l/
	+bMAztY6rNCH/qlOq+oQx2oSR/RBWyWK/BI3W7NWIm3Wm0z6H+s5jJDuCOulb+GBOibTF+0kWaPNA
	MQOrKObTgPdM8xNdeht9OpvH52RAzAQ3KmDUprC1lpseKXJgki3Wq5HIbC/s3Ua6Eh6qJh6hYyjSN
	sAB5lHO4/R3F4WfNd+yQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iHbxA-0006Mr-1z; Mon, 07 Oct 2019 22:58:08 +0000
Received: from mail-pl1-x641.google.com ([2607:f8b0:4864:20::641])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iHbx5-0006Li-Sn
 for linux-amlogic@lists.infradead.org; Mon, 07 Oct 2019 22:58:05 +0000
Received: by mail-pl1-x641.google.com with SMTP id j11so7580945plk.3
 for <linux-amlogic@lists.infradead.org>; Mon, 07 Oct 2019 15:58:01 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=HcljqBtqZ0n7Ky2kGCyvmwQmBy2Uww4x9f71GEl4Z8U=;
 b=A94WXkxSy/iySlIL7pQDbk5PyEHAV56d2+iR4LFGlii5+pbrJhkGI9GamLLoNTp12V
 g3e9CFHLq2AC728cDVClIDG2UxNJ5N3fH1AfNYALNjvbTpOSGmomeBb3eXQ08eJYoZk6
 LU41rYaKI7Zmb1wKEoQWeSRAZ3gyy7X2TzCqPh41wNYsvmoupQFVQLsv8o0uOBqnW001
 TNxb1jdGtt62cUx/R+dWLujDN5vi+hdJ/P/yrqpBibd5wr3zkNV+jGHXKk8g1j0fjxcL
 ShHB6G/+3rJf1OdL2Syq7gxBYqmuuArpeguVvRhkfckQBq3io5FGAOPIrLkybmRobMO9
 hkIg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=HcljqBtqZ0n7Ky2kGCyvmwQmBy2Uww4x9f71GEl4Z8U=;
 b=tLTD1AsVFjXn70MhFzb9uPZ3TtNLj9sLUdWWk6HWScH/DBOnjDOAlqzjQR0DMeVdlI
 YyagMWNYxVEBy0wCtrvBv79Jkb4TW28E8WyGOu+i2nCmTBzXFOAEZqR1oCdzCafzPyte
 HxHo4WWdGr4sYjkztibajR6VNETvjzfUnCwovs5FTbAs/M2kBqdfrTPbPARTtxE/5drA
 Lu5UDGsWqVmdUv5oQMTv71YvtH6w9xyDNA2p8AFhCMF2YlmJ9SkD7JzdA2HnJjVf0wEk
 R21sGsIVauMCsVws8Aq3g0UZwRnBlPruQgM2S+BDXwV8Ve7ChoEb/t42Aur82Tgpp0VA
 sN7Q==
X-Gm-Message-State: APjAAAXo1C3xqDNWpu2JxdUpwRTC5YaqI1zaYyBsGdsWafOugFu+NbwL
 5O+UYtKg83eI7NpidOsBD/63wg==
X-Google-Smtp-Source: APXvYqzkOuhDdUWLlgA6SbWta6SkUoWU+Z0M/BpBE4YDjY9UHet/ggDjHI1KlYIoeSDu6bnRUGp2SA==
X-Received: by 2002:a17:902:9a06:: with SMTP id
 v6mr25829128plp.221.1570489081140; 
 Mon, 07 Oct 2019 15:58:01 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:ad34:3a95:9a31:e6bb])
 by smtp.gmail.com with ESMTPSA id f62sm16453675pfg.74.2019.10.07.15.57.59
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 07 Oct 2019 15:58:00 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Anand Moon <linux.amoon@gmail.com>
Subject: Re: [RFCv1 5/5] arm64/ARM: configs: Change CONFIG_PWM_MESON from m to
 y
In-Reply-To: <CAFBinCAoJLZj9Kh+SfF4Q+0OCzac2+huon_BU=Q3yE7Fu38U3w@mail.gmail.com>
References: <20191007131649.1768-1-linux.amoon@gmail.com>
 <20191007131649.1768-6-linux.amoon@gmail.com>
 <CAFBinCAoJLZj9Kh+SfF4Q+0OCzac2+huon_BU=Q3yE7Fu38U3w@mail.gmail.com>
Date: Mon, 07 Oct 2019 15:57:59 -0700
Message-ID: <7hsgo4cgeg.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191007_155803_981374_DAB9FF3A 
X-CRM114-Status: GOOD (  12.71  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:641 listed in]
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>,
 Catalin Marinas <catalin.marinas@arm.com>, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, linux-amlogic@lists.infradead.org,
 Will Deacon <will@kernel.org>, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Martin Blumenstingl <martin.blumenstingl@googlemail.com> writes:

> On Mon, Oct 7, 2019 at 3:17 PM Anand Moon <linux.amoon@gmail.com> wrote:
> [...]
>> diff --git a/arch/arm64/configs/defconfig b/arch/arm64/configs/defconfig
>> index c9a867ac32d4..72f6a7dca0d6 100644
>> --- a/arch/arm64/configs/defconfig
>> +++ b/arch/arm64/configs/defconfig
>> @@ -774,7 +774,7 @@ CONFIG_MPL3115=m
>>  CONFIG_PWM=y
>>  CONFIG_PWM_BCM2835=m
>>  CONFIG_PWM_CROS_EC=m
>> -CONFIG_PWM_MESON=m
>> +CONFIG_PWM_MESON=y
>
> some time ago I submitted a similar patch for the 32-bit SoCs
> it turned that that pwm-meson can be built as module because the
> kernel will run without CPU DVFS as long as the clock and regulator
> drivers are returning -EPROBE_DEFER (-517)

On 64-bit SoCs, the kernel boots with PWM as a module also, but DVFS
only works sometimes, and making it built-in fixes the problem.
Actually, it doesn't fix, it just hides the problem, which is likely a
race or timeout happening during deferred probing.

> did you check whether there's some other problem like some unused
> clock which is being disabled at that moment?
> I've been hunting weird problems in the past where it turned out that
> changing kernel config bits changed the boot timing - that masked the
> original problem

Right, I would definitely prefer to not make this built-in without a lot
more information to *why* this is needed.  In figuring that out, we'll
probably find the race/timeout that's the root cause.

Kevin



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
