Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C5637DEF68
	for <lists+linux-amlogic@lfdr.de>; Mon, 21 Oct 2019 16:25:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=WVWpSf8YpL5mC4NE1MKr4T6n1g80viQTq/XNrSBsDEU=; b=G+xKQ/p+xGAAse
	pbi4YO1E6ClmeuPjl5vwCx+aa6LViVWomqpIHANC3KhgBekgRwt+1Kb6FLu4upxiu+fhkZVpHtxDE
	GBSwkAcp5iy6jymkzQmMt/2b3D4Axt9iimrJwxyFULezpBAgTrffaEZdm0dhm9d8OPRgKtwkrYFdn
	3+TJUq9GIQ5Ld8G/wehmiBo7Ktat0GoBwqGnwp5B2EoUL8zlqfG9ttfVtYAVXSX900Or/K4jkBpSr
	ivU5HMrXIeUXcPn7l+npodY1Qbxh+dz5UTZNcMzgA0DDEgcfKd8JUEuNeprBs1oJ7wKt2hZV3vRmL
	oDAkYe2Al3bzFixEOCaw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMYcs-0006Rc-Gd; Mon, 21 Oct 2019 14:25:38 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMYco-0006Qw-Cn
 for linux-amlogic@lists.infradead.org; Mon, 21 Oct 2019 14:25:36 +0000
Received: by mail-wm1-x343.google.com with SMTP id v3so1810495wmh.1
 for <linux-amlogic@lists.infradead.org>; Mon, 21 Oct 2019 07:25:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=ieJa+PFD5Yn8p7jbw5QcOQq86kp9wqyPluWcnhm7lHw=;
 b=gvmzIM7UqWPiqSCGNGxhosud5o5gXAkqOQc5oO+towxWn8TLtuPYMm2TGuf+rqnrW5
 oJdw0H2RTIfsuEb7r04sd56RWJ7yQhiZWQDMxR+v9zsrVmEFSo/S56miqICjoboJ/JF3
 3/9cWOV+/qZ77b4aLs8KxjOUhupCAeDNyS8OiEoYaCssGNfa5QQ17Rnr9QfHT/dV5b+R
 NjnzzzrWiabRBNtXnEVVQrQgWkboHDIFGsO0lzCwJyKt9IEEV8WzKIeHUso7fk3aUzNy
 E77w68XemSWArzBOOsVrg49UvNH9j+W4TaGciiQQdLPAw1KOSpIy4BuYX1L+hHODxLqj
 suag==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=ieJa+PFD5Yn8p7jbw5QcOQq86kp9wqyPluWcnhm7lHw=;
 b=MvI0WMzWqaoAhqDr6eYwKqugrT3Bar/l+ceIgPDQIZaFl6wvXVV6QK1Bs35a/hqSf4
 18QmGjSLQrFluD69yA+Dpq/e8qUgvgkvEo1RLJ0pDkM4AAX8C2oTCgOJH1mahF2P4Cuk
 lE650SXffdMIMkKoc0dGyBEF1DkE4XDmjYyJbyS5lb7c+uZh2X58IKrh4DhpbmyiiLo5
 oCfUaRc/fi+gLNacNYB6HYl5E8cddldJlr3wayuKmO+9NufbyH0886ZEgdozMFRj65+F
 Zg3ccwRhXbFnvy66kUjT2ugrchCvQ+cEYvBhHrB7SI4NGxB9eOwsOnc1qwVQ2vzwjnvu
 xffA==
X-Gm-Message-State: APjAAAVNkVw+jdpzd8nHEHW1oBq4RijDk+EYnXX7/XXQ9EF5uKWhsfip
 CKxfHzTL7VCnLl1HhSzO0C6JvA==
X-Google-Smtp-Source: APXvYqxdaiBevretkglS4LEKQNx2D/9O1tXAPM+uMMfzc/vSTsuRaa6dqu3LEw1HnihfS8GNyKi8Fw==
X-Received: by 2002:a05:600c:34b:: with SMTP id
 u11mr18822301wmd.172.1571667932509; 
 Mon, 21 Oct 2019 07:25:32 -0700 (PDT)
Received: from [10.1.3.173] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id n17sm11334358wmc.41.2019.10.21.07.25.31
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 21 Oct 2019 07:25:32 -0700 (PDT)
Subject: Re: [RFCv1 5/5] arm64/ARM: configs: Change CONFIG_PWM_MESON from m to
 y
To: Anand Moon <linux.amoon@gmail.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
References: <20191007131649.1768-1-linux.amoon@gmail.com>
 <20191007131649.1768-6-linux.amoon@gmail.com>
 <CAFBinCAoJLZj9Kh+SfF4Q+0OCzac2+huon_BU=Q3yE7Fu38U3w@mail.gmail.com>
 <7hsgo4cgeg.fsf@baylibre.com>
 <CANAwSgRfcFa6uBNtpqz6y=9Uwsa4gcp_4tDD+Chhg4SynJCq0Q@mail.gmail.com>
 <CAFBinCA6ZoeR4m4bhj08HF1DqxY1qB5mygpaQCGbo3d8M+Wr9Q@mail.gmail.com>
 <CANAwSgSeYTnUkLnjw-RORw76Fyj3_WT0cdM9D0vFsY8g=9L94Q@mail.gmail.com>
 <1jwode9lba.fsf@starbuckisacylon.baylibre.com>
 <CANAwSgSoK4X3_QbO3YpZRXNTpPJ+zVeid=w93f14Eyk8Dd32EQ@mail.gmail.com>
 <CAFBinCBdwqxA2kLMAA9gtOcXevYK-J4x12odHwpQOAWakgWiEg@mail.gmail.com>
 <CANAwSgRs2DUXwvhJD5qpXg04qEdP_Nt-wQqRbD2FpY2SWnHpAA@mail.gmail.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <1a98c5f0-de8a-53bc-cfb7-c9b3255667c6@baylibre.com>
Date: Mon, 21 Oct 2019 16:25:31 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <CANAwSgRs2DUXwvhJD5qpXg04qEdP_Nt-wQqRbD2FpY2SWnHpAA@mail.gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191021_072534_576595_795A4CE0 
X-CRM114-Status: GOOD (  29.47  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree <devicetree@vger.kernel.org>,
 Kevin Hilman <khilman@baylibre.com>,
 Linux Kernel <linux-kernel@vger.kernel.org>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel <linux-arm-kernel@lists.infradead.org>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Anand,

On 21/10/2019 16:11, Anand Moon wrote:
> Hi Martin,
> 
> On Fri, 18 Oct 2019 at 23:40, Martin Blumenstingl
> <martin.blumenstingl@googlemail.com> wrote:
>>
>> Hi Anand,
>>
>> On Fri, Oct 18, 2019 at 4:04 PM Anand Moon <linux.amoon@gmail.com> wrote:
>> [...]
>>>> Next step it to try narrow down the clock causing the issue.
>>>> Remove clk_ignore_unused from the command line and add CLK_INGORE_UNUSED
>>>> to the flag of some clocks your clock controller (g12a I think) until
>>>>
>>>> The peripheral clock gates already have this flag (something we should
>>>> fix someday) so don't bother looking there.
>>>>
>>>> Most likely the source of the pwm is getting disabled between the
>>>> late_init call and the probe of the PWM module. Since the pwm is already
>>>> active (w/o a driver), gating the clock source shuts dowm the power to
>>>> the cores.
>>>>
>>>> Looking a the possible inputs in pwm driver, I'd bet on fdiv4.
>>>>
>>>
>>> I had give this above steps a try but with little success.
>>> I am still looking into this much close.
>> it's not clear to me if you have only tested with the PWM and/or
>> FCLK_DIV4 clocks. can you please describe what you have tested so far?
>>
> Sorry for delayed response.
> 
> I had just looked into clk related to SD_EMMC_A/B/C,
> with adding CLK_IGNORE/CRITICAL.
> Also looked into clk_summary for eMMC and microSD card,
> to identify the root cause, but I failed to move ahead.
> 
>> for reference - my way of debugging this in the past was:
>> 1. add some printks to clk_disable_unused_subtree (right after the
>> clk_core_is_enabled check) to see which clocks are being disabled
>> 2. add CLK_IGNORE_UNUSED or CLK_IS_CRITICAL to the clocks which are
>> being disabled based on the information from step #1
>> 3. (at some point I had a working kernel with lots of clocks with
>> CLK_IGNORE_UNUSED/CLK_IS_CRITICAL)
>> 4. start dropping the CLK_IGNORE_UNUSED/CLK_IS_CRITICAL flags again
>> until you have traced it down to the clocks that are the actual issue
>> (so far I always had only one clock which caused issues, but it may be
>> multiple)
>> 5. investigate (and/or ask on the mailing list, Amlogic developers are
>> reading the mails here as well) for the few clocks from step #4
>>
> 
> Thanks for you valuable suggestion. I have your patch to debug this
> [0]  https://patchwork.kernel.org/patch/9725921/mbox/
> 
> So from the fist step I could identify that all the clk were getting closed
> after some core cpu clk was failing. Here is the log.
> 
> step1: [1] https://pastebin.com/p13F9HGG
> 
> so I marked these clk as CLK_IGNORE_UNUSED and finally
> I made it to boot using microSD card.
> 
> After this just I converted these CLK to CLK_IS_CRITICAL
> as mostly these are used the CPU clk for now.
> Here is boot log successful for as of now.
> 
> Finally: [2]  https://pastebin.com/qB6pMyGQ
> 
> I know clk maintainer are against marking flags as *CLK_IS_CRITICAL*
> But this is just the step to move ahead.

Thanks for the extensive debug.

> 
> Attach is my local clk and dts patch.Just for testing.
> [3] clk_critical.patch


Could you test with only the following changes:
diff --git a/drivers/clk/meson/g12a.c b/drivers/clk/meson/g12a.c
index ea4c791f106d..f49f5463363e 100644
--- a/drivers/clk/meson/g12a.c
+++ b/drivers/clk/meson/g12a.c
@@ -298,6 +298,7 @@ static struct clk_regmap g12a_fclk_div2 = {
                        &g12a_fclk_div2_div.hw
                },
                .num_parents = 1,
+               .flags = CLK_IS_CRITICAL,
        },
 };

@@ -672,7 +673,7 @@ static struct clk_regmap g12b_cpub_clk = {
                        &g12a_sys_pll.hw
                },
                .num_parents = 2,
-               .flags = CLK_SET_RATE_PARENT,
+               .flags = CLK_SET_RATE_PARENT | CLK_IS_CRITICAL,
        },
 };

> 
> Plz share your thought on this.
> 
>>> Well I am not the expert in clk or bus configuration.
>>> but after looking into the datasheet of for clk configuration
>>> I found some bus are not configured correctly.
>> did you find any reason which indicates that the problem is related to a bus?
>> the issues I had were due to clocks not being assigned to their
>> consumers in .dts - that can be anything (from a bus to something
>> different).
>>
> 
> Yes I feel each core bus should be independent
> as each clk PLL controls these bus.
> 
> for example datasheet: *6-5 Clock Connections*
> 
> What I feel currently missing with bus are
> clock gating (enable/disable of features).
> clock-controller
> reset-controller
> 
> Here is the current overview of bus topology
> using latest u-boot (dm tree).
> 
> [4] https://pastebin.com/MZ25bgiP
> 
> Bet Regards
> -Anand
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
