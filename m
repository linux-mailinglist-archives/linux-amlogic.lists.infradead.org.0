Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 69FFEC2452
	for <lists+linux-amlogic@lfdr.de>; Mon, 30 Sep 2019 17:32:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=kEBC/iwdHMRdk8kNZzC/Fb3/FMVJ3/k6tSvi2erw030=; b=FoVZoKyLb6P+OX
	FUamXtEzia6go1SAAFb2VO+h1WpNjZV5aw/iMDv4kQgb/KTPI2qsuOAO0lSXgH5bUKf/7EtKzoUgy
	mQr14WiXSJlnQkHjYR+RMeL5ubkyccl6yLY7rNVOO4KuIjkCb5zgh4y4mungQarbS2obu4JHplIMy
	kQguluEZ2z1KaKs2PUcdm+3arm8lfgcxdmb7nUKcU4Y8NnYxPN0X8S6dx2rJh5UXR3W+1lBFnuloy
	6IBGBF6NE+KvVsTwSjGg2yb/Z+Ak953Lmq3vdg1IwoihrESyofGdSAeMuTrYUIjPPl3zLv4yGzKhW
	3MNLu+JqLEv058xbG8cg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iExeh-0006gn-I1; Mon, 30 Sep 2019 15:32:07 +0000
Received: from mail-pg1-x542.google.com ([2607:f8b0:4864:20::542])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iExee-0006fw-3b
 for linux-amlogic@lists.infradead.org; Mon, 30 Sep 2019 15:32:05 +0000
Received: by mail-pg1-x542.google.com with SMTP id s1so7588724pgv.8
 for <linux-amlogic@lists.infradead.org>; Mon, 30 Sep 2019 08:32:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=b9OIKjSpfkGrTr/Y+X6VF1Witd9jN67vbQVGdxPPoBs=;
 b=DspFEq75s07cCzNf7CqP6PTbMlsS4I1/Y5EMMidfiBKMKPEOVkzHyfB86z4hXh5CYv
 Sb13RT2+eu/w7qNYHeavj7j9zZjYB4aDH3fEkvuCes729VTlJBHJ1UjaI8ztmdgmBRm0
 Logvd/uy6w9zJVAxYWfvbsQjCx/vF255+NMRMeA64Lsl98tV2UihbhqADqSgR+A+Wlcu
 UlMetQe7vajfPbtYGmgC1Hf8KI1Lflf6YkdwaEoUoj9yi9278RdZoZOXz55gMP3h+h2i
 44VWq9QDXxgm6JQhORBO8WzpXqktlFGS7/AfmaeTTTtbPS+8pVDytfqNGGiZ6sYMaHNg
 3CHA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=b9OIKjSpfkGrTr/Y+X6VF1Witd9jN67vbQVGdxPPoBs=;
 b=EqgawNtm0WKFz0RXLzOZK+c+KiaJJIgrobfRxTystGNKtqN7XWU4006t6Q7ecvIO3X
 Aim/By6uUDOSWacTl2Xp3RkrpvOfHiRoGE4BpPibePx2JQYXbrae2hrC+lUJDAnkrBh7
 GtIVE6SlMh9W3Taw8zaBAeUgFdR0FvtXdbZ8u4ZkzIS6Wyd7Llhfp1eLBQBW7Cvqi8C4
 Z7RdHuJ6c+Uhiz75kZGzFySyGcwnSgE+7fusXzXdWDaKofnUe5bRxu6EJl628u7CkGcx
 jHI9gknFshBjyDS0fQ84gFo08DGB7PSpxCRifYa1+CM6myWXn0Jhlaaj2aycxwYdMcnn
 lRRw==
X-Gm-Message-State: APjAAAVR2Plx0ik9D46JcqaLd8qvLNqi7TQnJmbXIQUbSFighqVRUyuB
 FTlLQ9V7FWd2WT51AGNmMgtLl9RGsOk=
X-Google-Smtp-Source: APXvYqydQjTboQcTPVReW9T7Hi/m3KQq6ErGddNRlsfOxd4kT5ADyRwF+TwSTZBJlbg8hvOPivEyBA==
X-Received: by 2002:a63:cb07:: with SMTP id p7mr24892312pgg.232.1569857522901; 
 Mon, 30 Sep 2019 08:32:02 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id y7sm11869079pfn.142.2019.09.30.08.32.02
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 30 Sep 2019 08:32:02 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>, linux-amlogic@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v2 2/2] soc: amlogic: ee-pwrc: ensure driver state maches
 HW state
In-Reply-To: <1jd0fi19dn.fsf@starbuckisacylon.baylibre.com>
References: <20190925213528.21515-1-khilman@kernel.org>
 <20190925213528.21515-3-khilman@kernel.org>
 <8936e777-8996-5c7b-ea9d-8e17c8d6c4b1@baylibre.com>
 <7hwodulvu6.fsf@baylibre.com>
 <21eafa69-fe26-2df1-d187-cddfe5b37951@baylibre.com>
 <1jd0fi19dn.fsf@starbuckisacylon.baylibre.com>
Date: Mon, 30 Sep 2019 08:32:01 -0700
Message-ID: <7hv9t9g5qm.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190930_083204_150723_9979990E 
X-CRM114-Status: GOOD (  11.45  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:542 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-arm-kernel@lists.infradead.org, linux-pm@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> On Fri 27 Sep 2019 at 08:37, Neil Armstrong <narmstrong@baylibre.com> wrote:
>
>> On 26/09/2019 21:08, Kevin Hilman wrote:
>>> Neil Armstrong <narmstrong@baylibre.com> writes:
>>> 
>>>> On 25/09/2019 23:35, Kevin Hilman wrote:
>>>>> From: Kevin Hilman <khilman@baylibre.com>
>>>>>
>>>>> During init, ensure that the driver on/off state as well as clock and
>>>>> reset state matches the hardware state.  Do this by always calling the
>>>>> drivers 'on' function, and then callling the 'off' function if the
>>>>> HW state was initially detected as off.
>>> 
>>> [...]
>>> 
>>>> I don't see what you are trying to solve except simplifying the code.
>>> 
>>> Simplifying the code is a worthwhile goal on its own, but that's not the
>>> only thing I'm tring to accomplish.
>>
>> I still find it ugly to power_on a domain to power it off right afterwards.
>> The issue is with the CCF enable handling which is not in sync with the
>> HW, if you boot with an already enabled clock, it won't be marked enabled
>> in CCF, and it's clearly bad when you want to have a fine-tuned gate state
>> handling.
>>
>
> CCF should disable unused clock so, in theory, you should not have to
> call enable() then disable() to get things in sync.

But CCF won't disabled unused clocks until late(ish) in the boot
process, which is also when the unused PM domains will be disabled, so I
think there's still a potential for race between the late "disable
unused" features of clocks and pm-domains.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
