Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 42510C0837
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 17:01:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=bbRwqI9VKEHHv/heS2JjsRPl12NlX/guzvbK6VUWURg=; b=V6rPEOy4nWrkZw
	q+xma5YVRozkoExmVLjz8yhl6Ytx5HqhWrQobJBjmfcFjFBj9j5Jmz9ZvZJ9SJrf/YDQj1sQW9nHv
	NDG0k20ZIB8mPvg8mdctORD7jcNo7ZedxiCOL4e1uV2u3FAlp8i++SVJ3tVIgETJeympe0xplrFQ2
	Eq5fSZSkDNKSWmNgEkAox4+oF2DEr7j5sYBODw9UkK43LnHbyPw3dRTIgDyS9sDmoe0rbKlMs0pVp
	eomdw7HZ4wJKBloRK8remeR7iSli92e2nuCrHQ+PMXw6kXeTKH7MdyQRwyBM1ZpiegMys7piegZzF
	OO897KjSMR746ww2/Kkg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDrkO-0002UY-9k; Fri, 27 Sep 2019 15:01:28 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDrjK-0002O8-Io
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 15:00:24 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 4A5AE28;
 Fri, 27 Sep 2019 08:00:20 -0700 (PDT)
Received: from [10.1.196.133] (e112269-lin.cambridge.arm.com [10.1.196.133])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id F28703F534;
 Fri, 27 Sep 2019 08:00:18 -0700 (PDT)
Subject: Re: drm_sched with panfrost crash on T820
To: Neil Armstrong <narmstrong@baylibre.com>, daniel@ffwll.ch,
 airlied@linux.ie, =?UTF-8?Q?Christian_K=c3=b6nig?= <christian.koenig@amd.com>
References: <e450fbe6-dec7-2704-59c2-db7e869d67f5@baylibre.com>
 <3fb178d8-f069-0ae2-1ed3-4ded84a71951@arm.com>
 <26ae2a4d-8df1-e8db-3060-41638ed63e2a@arm.com>
 <1eec2f1b-0467-cd4d-aa22-23c70388ac0f@baylibre.com>
 <645fd795-7d22-268d-a8af-5ff090379505@baylibre.com>
From: Steven Price <steven.price@arm.com>
Message-ID: <5e4592e8-e1ef-864d-5ed4-3b82f54fb43d@arm.com>
Date: Fri, 27 Sep 2019 16:00:17 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <645fd795-7d22-268d-a8af-5ff090379505@baylibre.com>
Content-Language: en-GB
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_080022_706667_38DA4D05 
X-CRM114-Status: GOOD (  27.29  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 dri-devel@lists.freedesktop.org, linux-kernel@vger.kernel.org,
 Tomeu Vizoso <tomeu.vizoso@collabora.com>, Erico Nunes <nunes.erico@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 27/09/2019 12:48, Neil Armstrong wrote:
> Hi,
> 
> On 27/09/2019 13:27, Neil Armstrong wrote:
>> Hi Steven,
>>
>> Thanks for your prompt reaction !
>>
>> On 27/09/2019 12:48, Steven Price wrote:
>>> On 27/09/2019 10:55, Steven Price wrote:
>>> [...]
>>>> One obvious issue with the DRM scheduler is that there is a call to
>>>> cancel_delayed_work() in drm_sched_stop() which to me looks like it
>>>> should be cancel_delayed_work_sync() to ensure that the timeout handling
>>>> has completed.
>>>>
>>>> However in the above scenario a _sync() variety would then cause a
>>>> deadlock (one thread has pfdev->reset_lock and is waiting for the other
>>>> thread which is trying to take the lock).
>>>>
>>>> So we need to update Panfrost so that it can coordinate the reset
>>>> between schedulers. Can you try something like the following (untested):
>>>
>>> And actually testing it I of course discover it doesn't quite work. We
>>> do need the cancel_delayed_work_sync() in the DRM scheduler (when
>>> stopping a different scheduler) and we need to avoid holding the
>>> reset_lock during the drm_sched_stop() call to prevent deadlocking with
>>> another thread handling a timeout.
>>
>> Yep the first patch wasn't fixing the issue all the time.
>>
>>>
>>> Can you give the following patch a spin? I don't have a great
>>> reproduction case, so it would be good to get some confidence it fixes
>>> the problem.
>>
>> Running it right now.
> 
> First run gave me (while applying on v5.3):
> [  307.969230] Unable to handle kernel NULL pointer dereference at virtual address 00000000000000c0
> [...]
> [  308.029358] Hardware name: Khadas VIM2 (DT)
> [  308.033510] Workqueue: events drm_sched_job_timedout
> [  308.038416] pstate: 80000005 (Nzcv daif -PAN -UAO)
> [  308.043160] pc : drm_sched_start+0x88/0x138
> [  308.047300] lr : drm_sched_start+0xb0/0x138
> [...]
> [  308.133635] Call trace:
> [  308.136052]  drm_sched_start+0x88/0x138
> [  308.139847]  panfrost_job_timedout+0x1cc/0x208
> [  308.144245]  drm_sched_job_timedout+0x44/0xa8
> [  308.148560]  process_one_work+0x1e0/0x320
> [  308.152524]  worker_thread+0x40/0x450
> [  308.156149]  kthread+0x124/0x128
> [  308.159342]  ret_from_fork+0x10/0x18
> [  308.162879] Code: 54000280 f9400862 52800020 aa1a03e1 (f940605b)
> [  308.168914] ---[ end trace 256b7f5faec101d2 ]---
> 
> Bad pointer seems to be struct dma_fence *fence = s_job->s_fence->parent that
> could be a NULL return from panfrost_job_run().

I haven't managed reproduce this locally, admittedly the test case I was
using before relies on changes in drm-misc-next (HEAPs specifically), so
it might be a bug present in v5.3 which isn't present in drm-misc-next.

From the code dumped we have:

   0:	54000280 	b.eq	50 <.text+0x50>  // b.none
   4:	f9400862 	ldr	x2, [x3, #16]
   8:	52800020 	mov	w0, #0x1                   	// #1
   c:	aa1a03e1 	mov	x1, x26
  10:	f940605b 	ldr	x27, [x2, #192]

Which looks like the expression s_job->s_fence->parent, so it looks like
s_job->s_fence == NULL. Which looks to me like drm_sched_job_cleanup()
has been called on the job. But I can't work out why.

Steve

> Neil
>>
>> Thanks,
>> Neil
>>
>>>
>>> ----8<----
>>> From 521a286789260197ae94f698932ebf369efc45ad Mon Sep 17 00:00:00 2001
>>> From: Steven Price <steven.price@arm.com>
>>> Date: Fri, 27 Sep 2019 11:42:40 +0100
>>> Subject: [PATCH] drm/panfrost: Handle resetting on timeout better
>>>
>>> Panfrost uses multiple schedulers (one for each slot, so 2 in reality),
>>> and on a timeout has to stop all the schedulers to safely perform a
>>> reset. However more than one scheduler can trigger a timeout at the same
>>> time. This race condition results in jobs being freed while they are
>>> still in use.
>>>
>>> Modify drm_sched_stop() to call cancel_delayed_work_sync() when stopping
>>> a different scheduler to the one belonging to the passed in job.
>>> panfrost_job_timedout() is also modified to only allow one thread at a
>>> time to handle the reset. Any subsequent threads simply return assuming
>>> that the first thread will handle the situation.
>>>
>>> Signed-off-by: Steven Price <steven.price@arm.com>
>>> ---
>>>  drivers/gpu/drm/panfrost/panfrost_device.h |  2 ++
>>>  drivers/gpu/drm/panfrost/panfrost_job.c    | 11 ++++++++++-
>>>  drivers/gpu/drm/scheduler/sched_main.c     |  5 ++++-
>>>  3 files changed, 16 insertions(+), 2 deletions(-)
>>>
>>> diff --git a/drivers/gpu/drm/panfrost/panfrost_device.h b/drivers/gpu/drm/panfrost/panfrost_device.h
>>> index f503c566e99f..6441c7fba6c4 100644
>>> --- a/drivers/gpu/drm/panfrost/panfrost_device.h
>>> +++ b/drivers/gpu/drm/panfrost/panfrost_device.h
>>> @@ -99,6 +99,8 @@ struct panfrost_device {
>>>  		unsigned long cur_volt;
>>>  		struct panfrost_devfreq_slot slot[NUM_JOB_SLOTS];
>>>  	} devfreq;
>>> +
>>> +	bool is_resetting;
>>>  };
>>>  
>>>  struct panfrost_mmu {
>>> diff --git a/drivers/gpu/drm/panfrost/panfrost_job.c b/drivers/gpu/drm/panfrost/panfrost_job.c
>>> index 05c85f45a0de..1b2019e08b43 100644
>>> --- a/drivers/gpu/drm/panfrost/panfrost_job.c
>>> +++ b/drivers/gpu/drm/panfrost/panfrost_job.c
>>> @@ -388,13 +388,21 @@ static void panfrost_job_timedout(struct drm_sched_job *sched_job)
>>>  
>>>  	mutex_lock(&pfdev->reset_lock);
>>>  
>>> +	if (pfdev->is_resetting) {
>>> +		mutex_unlock(&pfdev->reset_lock);
>>> +		return;
>>> +	}
>>> +	pfdev->is_resetting = true;
>>> +
>>> +	mutex_unlock(&pfdev->reset_lock);
>>> +
>>>  	for (i = 0; i < NUM_JOB_SLOTS; i++)
>>>  		drm_sched_stop(&pfdev->js->queue[i].sched, sched_job);
>>>  
>>>  	if (sched_job)
>>>  		drm_sched_increase_karma(sched_job);
>>>  
>>> -	/* panfrost_core_dump(pfdev); */
>>> +	mutex_lock(&pfdev->reset_lock);
>>>  
>>>  	panfrost_devfreq_record_transition(pfdev, js);
>>>  	panfrost_device_reset(pfdev);
>>> @@ -406,6 +414,7 @@ static void panfrost_job_timedout(struct drm_sched_job *sched_job)
>>>  	for (i = 0; i < NUM_JOB_SLOTS; i++)
>>>  		drm_sched_start(&pfdev->js->queue[i].sched, true);
>>>  
>>> +	pfdev->is_resetting = false;
>>>  	mutex_unlock(&pfdev->reset_lock);
>>>  }
>>>  
>>> diff --git a/drivers/gpu/drm/scheduler/sched_main.c b/drivers/gpu/drm/scheduler/sched_main.c
>>> index 148468447ba9..bc6d1862ec8a 100644
>>> --- a/drivers/gpu/drm/scheduler/sched_main.c
>>> +++ b/drivers/gpu/drm/scheduler/sched_main.c
>>> @@ -415,7 +415,10 @@ void drm_sched_stop(struct drm_gpu_scheduler *sched, struct drm_sched_job *bad)
>>>  	 * this TDR finished and before the newly restarted jobs had a
>>>  	 * chance to complete.
>>>  	 */
>>> -	cancel_delayed_work(&sched->work_tdr);
>>> +	if (bad->sched != sched)
>>> +		cancel_delayed_work_sync(&sched->work_tdr);
>>> +	else
>>> +		cancel_delayed_work(&sched->work_tdr);
>>>  }
>>>  
>>>  EXPORT_SYMBOL(drm_sched_stop);
>>>
>>
> 
> _______________________________________________
> dri-devel mailing list
> dri-devel@lists.freedesktop.org
> https://lists.freedesktop.org/mailman/listinfo/dri-devel
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
