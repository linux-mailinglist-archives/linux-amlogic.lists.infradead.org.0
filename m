Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E5878C1DC6
	for <lists+linux-amlogic@lfdr.de>; Mon, 30 Sep 2019 11:18:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ahtp+Jfo22JaYCQwwPQoxT2+m13083R4ZcVw9rkcBA4=; b=FUi4B8tM7t5Aro
	HAKa6uvOiuN3cey4PFKPf3wrACT/fhXYtsyrTSYXEX5Bt3iX16049mPeXyAAqcQZax28NzI62Jmek
	5wfff4YRALeJncgmdr1ZdWHQYbysUz9HqtK3+WQR3FlX9/Ztf0XIYQZaTaPSl3i56JhH5ikwOCOPQ
	FLs3b9j95nDcDVf1js9D++wYxKMXET/60RxRvk0kvo0MCCuQjgoEBXXXZqyiNzWEq09LAdfRtHzjH
	Kgu45de7sp0fBMQBY7NqQkX3ZEEg1nv8YPfloq9eCWwX/RRRuFJJ2dwl1Rx4KLU2hjS3aFwSda+qD
	+ZyQRXoz3m3dynzBjKMw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iEroX-0004uA-GZ; Mon, 30 Sep 2019 09:17:53 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iEroT-0004tl-Df
 for linux-amlogic@lists.infradead.org; Mon, 30 Sep 2019 09:17:51 +0000
Received: by mail-wr1-x444.google.com with SMTP id h7so10360639wrw.8
 for <linux-amlogic@lists.infradead.org>; Mon, 30 Sep 2019 02:17:48 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=IiQW9QQizKowcew2lC5ufuZvhKn5fdkMgsNFy1oD3f0=;
 b=pm7KCGjXOxu7Cc0OvKKjS4PEA8VjWJ32XPCpprxG83tzb92z+KwrcLCHXQNMou+6Sq
 y010pfkib0v8vPgHYjDJlcsyZUV53zvFxPpLXFNu68L5mMJcX44f/6E5BqXThbXH+olR
 7V/8NXGY+vWcUV3qFOMqJetc0Vz+lvLxA8rXx6SepBfNfsbZdlp475WbqyMCJUKE87Ud
 5UfYyk9yXYSwhrKQWHQLq78ivHDBhO9rgTSKaXCMkZODyMzeX5ZD+YscfU2hsobaDRkN
 p15wTXBI1sXowPwnr01PGTPG8EQ8zhPeMsWQuc2msteORJYaV8P07mqwhufGGtlRBUvM
 1Jcg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=IiQW9QQizKowcew2lC5ufuZvhKn5fdkMgsNFy1oD3f0=;
 b=cS675/ka5FYX4XHdQqwWp2/mQjH5ygICrE2ltmxoB6QG6WBOqytVFJSJ74jHAnT171
 WlMMq0a1Xky0BO/BhKG7qmmrrYo3W6zEm+12cAZRDKfQxDpCvvKUXFvlsa7cuND5lJvB
 mpdHz8SBK+BgKzfPR1G9P5tynpuYDAnA6LL23eaOGABVIWZCNxWOXSgxE+DXfiCPeWon
 /jUs7azjFc7HfH5zdNbfLySFdws3DqeHJWokGmlyd4vt763xosJgOS4f4PCmYg9iTrqV
 v+Wvi5hiPQ+Qi/1cM3NgwmzmOCzDaUIGtUjLzM9yC7dm72pDXUxR2voz06zyCKaQ+rU8
 xsQA==
X-Gm-Message-State: APjAAAWGDq+n+S3d+FtQ+ky2FGcsIdFd+8J2gZZYILgYUBcjimQn0k5S
 nqCO9ncan/FdZjuu3ltyH6yt5Zuq/80vnw==
X-Google-Smtp-Source: APXvYqyip/sxQcbln/Wfivzobt9sQ4FG0sUWarHOH1iJD5hOZpHzAUyEF4BeCTTLI8P2g09S9ch/bg==
X-Received: by 2002:adf:f547:: with SMTP id j7mr12924677wrp.119.1569835067345; 
 Mon, 30 Sep 2019 02:17:47 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id j1sm26837165wrg.24.2019.09.30.02.17.45
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 30 Sep 2019 02:17:45 -0700 (PDT)
Subject: Re: drm_sched with panfrost crash on T820
To: "Grodzovsky, Andrey" <Andrey.Grodzovsky@amd.com>,
 "daniel@ffwll.ch" <daniel@ffwll.ch>, "airlied@linux.ie" <airlied@linux.ie>,
 "Koenig, Christian" <Christian.Koenig@amd.com>
References: <e450fbe6-dec7-2704-59c2-db7e869d67f5@baylibre.com>
 <f0ab487e-8d49-987b-12b8-7a115a6543e1@amd.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <5f7d10ab-1ce5-25aa-90bd-4f87ed2a9bfb@baylibre.com>
Date: Mon, 30 Sep 2019 11:17:45 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <f0ab487e-8d49-987b-12b8-7a115a6543e1@amd.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190930_021749_532545_3D0A1ECB 
X-CRM114-Status: GOOD (  16.22  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: Rob Herring <robh@kernel.org>, Tomeu Vizoso <tomeu.vizoso@collabora.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "dri-devel@lists.freedesktop.org" <dri-devel@lists.freedesktop.org>,
 "steven.price@arm.com" <steven.price@arm.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Erico Nunes <nunes.erico@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Andrey,

On 27/09/2019 22:55, Grodzovsky, Andrey wrote:
> Can you please use addr2line or gdb to pinpoint where in 
> drm_sched_increase_karma you hit the NULL ptr ? It looks like the guilty 
> job, but to be sure.

Did a new run from 5.3:

[   35.971972] Call trace:
[   35.974391]  drm_sched_increase_karma+0x5c/0xf0	ffff000010667f38	FFFF000010667F94	drivers/gpu/drm/scheduler/sched_main.c:335


The crashing line is :
                                if (bad->s_fence->scheduled.context ==
                                    entity->fence_context) {

Doesn't seem related to guilty job.

Neil

> 
> Andrey
> 
> On 9/27/19 4:12 AM, Neil Armstrong wrote:
>> Hi Christian,
>>
>> In v5.3, running dEQP triggers the following kernel crash :
>>
>> [   20.224982] Unable to handle kernel NULL pointer dereference at virtual address 0000000000000038
>> [...]
>> [   20.291064] Hardware name: Khadas VIM2 (DT)
>> [   20.295217] Workqueue: events drm_sched_job_timedout
>> [...]
>> [   20.304867] pc : drm_sched_increase_karma+0x5c/0xf0
>> [   20.309696] lr : drm_sched_increase_karma+0x44/0xf0
>> [...]
>> [   20.396720] Call trace:
>> [   20.399138]  drm_sched_increase_karma+0x5c/0xf0
>> [   20.403623]  panfrost_job_timedout+0x12c/0x1e0
>> [   20.408021]  drm_sched_job_timedout+0x48/0xa0
>> [   20.412336]  process_one_work+0x1e0/0x320
>> [   20.416300]  worker_thread+0x40/0x450
>> [   20.419924]  kthread+0x124/0x128
>> [   20.423116]  ret_from_fork+0x10/0x18
>> [   20.426653] Code: f9400001 540001c0 f9400a83 f9402402 (f9401c64)
>> [   20.432690] ---[ end trace bd02f890139096a7 ]---
>>
>> Which never happens, at all, on v5.2.
>>
>> I did a (very) long (7 days, ~100runs) bisect run using our LAVA lab (thanks tomeu !), but
>> bisecting was not easy since the bad commit landed on drm-misc-next after v5.1-rc6, and
>> then v5.2-rc1 was backmerged into drm-misc-next at:
>> [1] 374ed5429346 Merge drm/drm-next into drm-misc-next
>>
>> Thus bisecting between [1] ang v5.2-rc1 leads to commit based on v5.2-rc1... where panfrost was
>> not enabled in the Khadas VIM2 DT.
>>
>> Anyway, I managed to identify 3 possibly breaking commits :
>> [2] 290764af7e36 drm/sched: Keep s_fence->parent pointer
>> [3] 5918045c4ed4 drm/scheduler: rework job destruction
>> [4] a5343b8a2ca5 drm/scheduler: Add flag to hint the release of guilty job.
>>
>> But [1] and [2] doesn't crash the same way :
>> [   16.257912] Unable to handle kernel NULL pointer dereference at virtual address 0000000000000060
>> [...]
>> [   16.308307] CPU: 4 PID: 80 Comm: kworker/4:1 Not tainted 5.1.0-rc2-01185-g290764af7e36-dirty #378
>> [   16.317099] Hardware name: Khadas VIM2 (DT)
>> [...])
>> [   16.330907] pc : refcount_sub_and_test_checked+0x4/0xb0
>> [   16.336078] lr : refcount_dec_and_test_checked+0x14/0x20
>> [...]
>> [   16.423533] Process kworker/4:1 (pid: 80, stack limit = 0x(____ptrval____))
>> [   16.430431] Call trace:
>> [   16.432851]  refcount_sub_and_test_checked+0x4/0xb0
>> [   16.437681]  drm_sched_job_cleanup+0x24/0x58
>> [   16.441908]  panfrost_job_free+0x14/0x28
>> [   16.445787]  drm_sched_job_timedout+0x6c/0xa0
>> [   16.450102]  process_one_work+0x1e0/0x320
>> [   16.454067]  worker_thread+0x40/0x450
>> [   16.457690]  kthread+0x124/0x128
>> [   16.460882]  ret_from_fork+0x10/0x18
>> [   16.464421] Code: 52800000 d65f03c0 d503201f aa0103e3 (b9400021)
>> [   16.470456] ---[ end trace 39a67412ee1b64b5 ]---
>>
>> and [3] fails like on v5.3 (in drm_sched_increase_karma):
>> [   33.830080] Unable to handle kernel NULL pointer dereference at virtual address 0000000000000038
>> [...]
>> [   33.871946] Internal error: Oops: 96000004 [#1] PREEMPT SMP
>> [   33.877450] Modules linked in:
>> [   33.880474] CPU: 6 PID: 81 Comm: kworker/6:1 Not tainted 5.1.0-rc2-01186-ga5343b8a2ca5-dirty #380
>> [   33.889265] Hardware name: Khadas VIM2 (DT)
>> [   33.893419] Workqueue: events drm_sched_job_timedout
>> [...]
>> [   33.903069] pc : drm_sched_increase_karma+0x5c/0xf0
>> [   33.907898] lr : drm_sched_increase_karma+0x44/0xf0
>> [...]
>> [   33.994924] Process kworker/6:1 (pid: 81, stack limit = 0x(____ptrval____))
>> [   34.001822] Call trace:
>> [   34.004242]  drm_sched_increase_karma+0x5c/0xf0
>> [   34.008726]  panfrost_job_timedout+0x12c/0x1e0
>> [   34.013122]  drm_sched_job_timedout+0x48/0xa0
>> [   34.017438]  process_one_work+0x1e0/0x320
>> [   34.021402]  worker_thread+0x40/0x450
>> [   34.025026]  kthread+0x124/0x128
>> [   34.028218]  ret_from_fork+0x10/0x18
>> [   34.031755] Code: f9400001 540001c0 f9400a83 f9402402 (f9401c64)
>> [   34.037792] ---[ end trace be3fd6f77f4df267 ]---
>>
>>
>> When I revert [3] on [1], i get the same crash as [2], meaning
>> the commit [3] masks the failure [2] introduced.
>>
>> Do you know how to solve this ?
>>
>> Thanks,
>> Neil


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
