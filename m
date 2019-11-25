Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B85B108B78
	for <lists+linux-amlogic@lfdr.de>; Mon, 25 Nov 2019 11:15:24 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=tFH0TZW+oVYv7gPl5+Fxu0pwi0Z2Im2Iab0+vXEefOg=; b=LZhXT1M4YQs4S04NbRt2evDH5P
	fAhFEb+uJcOooocFkPnenyep6MxOT/hUuf5XQlIPp1u6rA9OE4xkSDZsyZO3wMXf/tdBEigT9t0hb
	wiR4QP6hn4s5/iZKXD0LYiiP2mf/8b/crwAD9QSLIf82iR2hVO+5K8lHao275r0JhP29tVs982yP9
	antntrUaPo/DGs9KDC0eOU+RpYtUDVcpNmpxun9OcP/bhzat0ODcQa2jTZdcanmT+C8v1/X7fyGG+
	N/5/X/hWYU3ml7efgDqr8RhbNUz1JpApbvIsD5Fn3iKu2GtTI23LIj3EH1gANfwCk3bpx8RiIKFQ7
	FlLGE3nA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iZBOn-0002qM-JW; Mon, 25 Nov 2019 10:15:17 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iZBOT-0001Qr-MG
 for linux-amlogic@lists.infradead.org; Mon, 25 Nov 2019 10:14:59 +0000
Received: by mail-wm1-x343.google.com with SMTP id b11so14758320wmb.5
 for <linux-amlogic@lists.infradead.org>; Mon, 25 Nov 2019 02:14:56 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=K61KDC/w3VRipSxtXvNga+5fh0z8paKLB1vFxmok1y4=;
 b=sA4wb45ovcGlqxPBCSA49oBborhJUSfY00UQh7VAfyxGrbMtidhQVtYZFRyr3wqOJA
 G/m4e9avLJSZHR1Z5k0yAZxZw48uBaTsChuzi6kJbExRffn8gEstelaJfoOhbUlKfUqh
 u2MBHnSlbHS7ztMLwvFR9EAG81WCr2HReBT/ByfS60J/hJQyFuRop2IIpnhwp3xTuIuZ
 2Sqshnu6va75Q7n2VH2ZZ0G8nnp/BnQazRgPdcJmtUS6SGGjTEOSlJjcB1B+0KzcgPk0
 w7eo3ivs+Vgev8jpsJVwduhhIVQC0Jj3RVvbQ7jTcLZG6i3vvqnzeH0x6iWNS6d4ZPU8
 aRXA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=K61KDC/w3VRipSxtXvNga+5fh0z8paKLB1vFxmok1y4=;
 b=cvbibiBekiDZCjrEzGj030Npm2YZ1VzcEMK3eT6FAqXBvBpJ2J4MHTNF7u+sVjxs76
 fESJDX5/0xSkqwwcsVK4pOYiJzs+3WrZ/trQeeZ6gamaoz/ET7F1TNTw0uM5QBX2+OMs
 Kp6oVupWwU2nGQ7wMtgYdEOcQ4h2FdOHK0yK9GSY9Hws+JJk25GrMT2tBXQWMWOuVM6Z
 qDDK53rP2AjzV+gi8+eM/LTzlYYWauQquIEmfEyhYvvcNZRmiZ3O/fS1MoItdON5H9fF
 QZlTAkzuiWBNZSseFtMlXy/jZ4dv4v34g4bqC7rbgh3EZ1DIdA/+/9cnFcYmvgSDXG7O
 CXsQ==
X-Gm-Message-State: APjAAAV/uIpsLrWiLobws0swU1FKnPJ3+PW+XeLY5IaSoKV9zAe7Wnwz
 9p/TJ2rAwCUq+OUw2uCd0wMMdA==
X-Google-Smtp-Source: APXvYqxlqGbRVb1q7Ats9JEHWlI6DXCc42Eir63k/2XjzqDQfir3rntlAPQcFe8O/L4oiGkYaRuCRQ==
X-Received: by 2002:a7b:c76a:: with SMTP id x10mr26459343wmk.123.1574676895066; 
 Mon, 25 Nov 2019 02:14:55 -0800 (PST)
Received: from localhost ([2a01:e34:eeb6:4690:ecfa:1144:aa53:4a82])
 by smtp.gmail.com with ESMTPSA id 60sm8778477wrn.86.2019.11.25.02.14.54
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 25 Nov 2019 02:14:54 -0800 (PST)
References: <1571382865-41978-1-git-send-email-jian.hu@amlogic.com>
 <1571382865-41978-4-git-send-email-jian.hu@amlogic.com>
 <1jsgnmba1a.fsf@starbuckisacylon.baylibre.com>
 <49b33e94-910b-3fd9-4da1-050742d07e93@amlogic.com>
 <1jblts3v7e.fsf@starbuckisacylon.baylibre.com>
 <f02b6fb2-5b98-0930-6d47-a3e65840fb82@amlogic.com>
 <1jh839f2ue.fsf@starbuckisacylon.baylibre.com>
 <20d04452-fc63-9e9e-220f-146b493a860f@amlogic.com>
 <1695e9b0-1730-eef6-491d-fe90ac897ee9@amlogic.com>
 <1jtv6yftmm.fsf@starbuckisacylon.baylibre.com>
 <9e652ed1-384e-f630-f2a4-0aa4486df577@amlogic.com>
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: Jian Hu <jian.hu@amlogic.com>, Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v2 3/3] clk: meson: a1: add support for Amlogic A1 clock
 driver
In-reply-to: <9e652ed1-384e-f630-f2a4-0aa4486df577@amlogic.com>
Date: Mon, 25 Nov 2019 11:14:53 +0100
Message-ID: <1j7e3oqn36.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191125_021457_736868_06E65AE5 
X-CRM114-Status: GOOD (  15.26  )
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
Cc: Rob Herring <robh@kernel.org>, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>, Martin
 Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 Stephen Boyd <sboyd@kernel.org>, Qiufang Dai <qiufang.dai@amlogic.com>,
 Chandle Zou <chandle.zou@amlogic.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Thu 21 Nov 2019 at 04:21, Jian Hu <jian.hu@amlogic.com> wrote:

> Hi, Jerome
>
> On 2019/11/20 23:35, Jerome Brunet wrote:
>>
>> On Wed 20 Nov 2019 at 10:28, Jian Hu <jian.hu@amlogic.com> wrote:
>>
>>> Hi, jerome
>>>
>>> Is there any problem about fixed_pll_dco's parent_data?
>>>
>>> Now both name and fw_name are described in parent_data.
>>
>> Yes, there is a problem.  This approach is incorrect, as I've tried to
>> explain a couple times already. Let me try to re-summarize why this
>> approach is incorrect.
>>
>> Both fw_name and name should be provided when it is possible that
>> the DT does not describe the input clock. IOW, it is only for controllers
>> which relied on the global name so far and are now starting to describe
>> the clock input in DT
>>
>> This is not your case.
>> Your controller is new and DT will have the correct
>> info
>>
>> You are trying work around an ordering issue by providing both fw_name
>> and name. This is not correct and I'll continue to nack it.
>>
>> If the orphan clock is not reparented as you would expect, I suggest you
>> try to look a bit further at how the reparenting of orphans is done in
>> CCF and why it does not match your expectation.
>>
> I have debugged the handle for orphan clock in CCF, Maybe you are missing
> the last email.

Nope, got it the first time

> Even though the clock index exit, it will get failed for the orphan clock's
> parent clock due to it has not beed added to the provider.

If the provider is not registered yet, of course any query to it won't
work. This why I have suggested to this debug *further* :

* Is the orphan reparenting done when a new provider is registered ?
* If not, should it be done ? is this your problem ?



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
