Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DEEDCC0872
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 17:20:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FyZ1zRPR8mqFilXc4Cz+HStwxHarz6lIqGOLNh3LrDg=; b=PGzEVXemTO/P+F
	wh/BIWbM+Ik3ltCioa/B48iS947BqXNm6/phrzrKyF50xWuEiL65deqytoUUZu1jNwDzd6Mp2jonu
	W1ya/t1Xo+dHI/it+P2Oi+sXZybLu4dftSHtPD/oOwJ4Z6vRStar78gAww9dSIxlSA3FMcUKuR/ez
	hm5H63USNdO4+yxN37k1R9c/VbcfkdvMzJz7v+DOcXjlnu1+B+JouTYZVDNc7WHBieoHE8eFmr6E5
	ZZ/3Xhf/8LSTxJA2jikzayd6ghj7QUGac/UP//I7U2uwk6ab61tnqhHv1ziVoQRMufepOv+msQzyU
	I74btkLQGJIFVldlaNgg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDs34-0000FR-8n; Fri, 27 Sep 2019 15:20:46 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDs30-0000E5-GD
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 15:20:45 +0000
Received: by mail-wr1-x443.google.com with SMTP id i1so3407095wro.4
 for <linux-amlogic@lists.infradead.org>; Fri, 27 Sep 2019 08:20:39 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=eafMU3hWvqz7GVzjN0no0dPexMfcOIzXRqYnJ9AVx5s=;
 b=fHyggQnAaXptoY56HIWgoHPIvY8wrcgIHsKpA5YCV6c2xNtD7pgDVAyArZHuTf/rt9
 qRkdfGQElhl06zRV91Bn/pP3m0ijg7sDhS8LNYodkHUHVxst1hbibyhHTtUXKAKn/Zgz
 9WwbsinRSBz0xMDuJm3kbJfJmaT1st0f90hu4Eur6ac/BN1L4cj6q4FVD75ThFP0s/2O
 k0QPC7gREbASyNcu+YhtQSOVEF9s9VhsfqWrkwDFBDdjvr4sT/LqZUqJ3jZa3OV3npkz
 YHpxi5GpJ6m0wgPuyJ+GZusFMYbOl1CWDhZRBEAlpG1iA62asVhsEwicr9+SrIRoVS+Z
 +Apg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=eafMU3hWvqz7GVzjN0no0dPexMfcOIzXRqYnJ9AVx5s=;
 b=gZgq+BXEl8eieGMFfy5khYV9vYMcfbbWa71pi+x3XP4VEB2qHXDwL02fV107WQig5f
 4UxTcunJUv1u5sWgzVarVgjPBPjGMbHOBKWV80GKU4nl0Pq+rsQAuqymNWxvwSj6CvZo
 jObD9eUbm3J4TxghvxwR3TaNSjk9c3u0Djzr3BumJGyUR1ArFsFTvbsivmvt+gCDc3NP
 fzNU5vNhx+21wy3tjBpFvJCqDHbhrMYQuiNBna8svaysb87h3SFOlb2Rxth6hWOTQVY0
 e3o93wNPXJDiPXXp2ntjLy8Hdi22lrGN0k8hoURS7i4aPREsbupJuUcSJ9EN/lUH8qdz
 jlyg==
X-Gm-Message-State: APjAAAU6H4V1MYla5pdjGF/T8v0QBBYeMJvvbpcHhxIzmBk7l5aRFb/b
 5NDybU3TzSqiMHrGwwVrGNOccg==
X-Google-Smtp-Source: APXvYqwJ67OLpUy8ik5GEIV98e+Ti7WflPXFmGRZ6g+k7Zzadydl8nw+D0EsrJHWFgEHMtwFYcFuVw==
X-Received: by 2002:a5d:4803:: with SMTP id l3mr3690677wrq.301.1569597638646; 
 Fri, 27 Sep 2019 08:20:38 -0700 (PDT)
Received: from [192.168.1.62] (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id y3sm19469948wmg.2.2019.09.27.08.20.37
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 27 Sep 2019 08:20:37 -0700 (PDT)
Subject: Re: drm_sched with panfrost crash on T820
To: Steven Price <steven.price@arm.com>, daniel@ffwll.ch, airlied@linux.ie,
 =?UTF-8?Q?Christian_K=c3=b6nig?= <christian.koenig@amd.com>
References: <e450fbe6-dec7-2704-59c2-db7e869d67f5@baylibre.com>
 <3fb178d8-f069-0ae2-1ed3-4ded84a71951@arm.com>
 <26ae2a4d-8df1-e8db-3060-41638ed63e2a@arm.com>
 <1eec2f1b-0467-cd4d-aa22-23c70388ac0f@baylibre.com>
 <645fd795-7d22-268d-a8af-5ff090379505@baylibre.com>
 <5e4592e8-e1ef-864d-5ed4-3b82f54fb43d@arm.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <74acedc9-016e-4c39-ebb4-5572e6b94305@baylibre.com>
Date: Fri, 27 Sep 2019 17:20:36 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <5e4592e8-e1ef-864d-5ed4-3b82f54fb43d@arm.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_082042_613724_7A303B4A 
X-CRM114-Status: GOOD (  28.03  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 dri-devel@lists.freedesktop.org, linux-kernel@vger.kernel.org,
 Tomeu Vizoso <tomeu.vizoso@collabora.com>, Erico Nunes <nunes.erico@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 27/09/2019 17:00, Steven Price wrote:
> On 27/09/2019 12:48, Neil Armstrong wrote:
>> Hi,
>>
>> On 27/09/2019 13:27, Neil Armstrong wrote:
>>> Hi Steven,
>>>
>>> Thanks for your prompt reaction !
>>>
>>> On 27/09/2019 12:48, Steven Price wrote:
>>>> On 27/09/2019 10:55, Steven Price wrote:
>>>> [...]
>>>>> One obvious issue with the DRM scheduler is that there is a call to
>>>>> cancel_delayed_work() in drm_sched_stop() which to me looks like it
>>>>> should be cancel_delayed_work_sync() to ensure that the timeout handling
>>>>> has completed.
>>>>>
>>>>> However in the above scenario a _sync() variety would then cause a
>>>>> deadlock (one thread has pfdev->reset_lock and is waiting for the other
>>>>> thread which is trying to take the lock).
>>>>>
>>>>> So we need to update Panfrost so that it can coordinate the reset
>>>>> between schedulers. Can you try something like the following (untested):
>>>>
>>>> And actually testing it I of course discover it doesn't quite work. We
>>>> do need the cancel_delayed_work_sync() in the DRM scheduler (when
>>>> stopping a different scheduler) and we need to avoid holding the
>>>> reset_lock during the drm_sched_stop() call to prevent deadlocking with
>>>> another thread handling a timeout.
>>>
>>> Yep the first patch wasn't fixing the issue all the time.
>>>
>>>>
>>>> Can you give the following patch a spin? I don't have a great
>>>> reproduction case, so it would be good to get some confidence it fixes
>>>> the problem.
>>>
>>> Running it right now.
>>
>> First run gave me (while applying on v5.3):
>> [  307.969230] Unable to handle kernel NULL pointer dereference at virtual address 00000000000000c0
>> [...]
>> [  308.029358] Hardware name: Khadas VIM2 (DT)
>> [  308.033510] Workqueue: events drm_sched_job_timedout
>> [  308.038416] pstate: 80000005 (Nzcv daif -PAN -UAO)
>> [  308.043160] pc : drm_sched_start+0x88/0x138
>> [  308.047300] lr : drm_sched_start+0xb0/0x138
>> [...]
>> [  308.133635] Call trace:
>> [  308.136052]  drm_sched_start+0x88/0x138
>> [  308.139847]  panfrost_job_timedout+0x1cc/0x208
>> [  308.144245]  drm_sched_job_timedout+0x44/0xa8
>> [  308.148560]  process_one_work+0x1e0/0x320
>> [  308.152524]  worker_thread+0x40/0x450
>> [  308.156149]  kthread+0x124/0x128
>> [  308.159342]  ret_from_fork+0x10/0x18
>> [  308.162879] Code: 54000280 f9400862 52800020 aa1a03e1 (f940605b)
>> [  308.168914] ---[ end trace 256b7f5faec101d2 ]---
>>
>> Bad pointer seems to be struct dma_fence *fence = s_job->s_fence->parent that
>> could be a NULL return from panfrost_job_run().
> 
> I haven't managed reproduce this locally, admittedly the test case I was
> using before relies on changes in drm-misc-next (HEAPs specifically), so
> it might be a bug present in v5.3 which isn't present in drm-misc-next.

I have a hard time reproducing it... anyway the original regression
doesn't happen anymore.

I'll continue running it a few times this week-end.

Thanks,
Neil

> 
> From the code dumped we have:
> 
>    0:	54000280 	b.eq	50 <.text+0x50>  // b.none
>    4:	f9400862 	ldr	x2, [x3, #16]
>    8:	52800020 	mov	w0, #0x1                   	// #1
>    c:	aa1a03e1 	mov	x1, x26
>   10:	f940605b 	ldr	x27, [x2, #192]
> 
> Which looks like the expression s_job->s_fence->parent, so it looks like
> s_job->s_fence == NULL. Which looks to me like drm_sched_job_cleanup()
> has been called on the job. But I can't work out why.
> 
> Steve
> 
>> Neil
>>>
>>> Thanks,
>>> Neil
>>>
>>>>
>>>> ----8<----
>>>> From 521a286789260197ae94f698932ebf369efc45ad Mon Sep 17 00:00:00 2001
>>>> From: Steven Price <steven.price@arm.com>
>>>> Date: Fri, 27 Sep 2019 11:42:40 +0100
>>>> Subject: [PATCH] drm/panfrost: Handle resetting on timeout better
>>>>
>>>> Panfrost uses multiple schedulers (one for each slot, so 2 in reality),
>>>> and on a timeout has to stop all the schedulers to safely perform a
>>>> reset. However more than one scheduler can trigger a timeout at the same
>>>> time. This race condition results in jobs being freed while they are
>>>> still in use.
>>>>
>>>> Modify drm_sched_stop() to call cancel_delayed_work_sync() when stopping
>>>> a different scheduler to the one belonging to the passed in job.
>>>> panfrost_job_timedout() is also modified to only allow one thread at a
>>>> time to handle the reset. Any subsequent threads simply return assuming
>>>> that the first thread will handle the situation.
>>>>
>>>> Signed-off-by: Steven Price <steven.price@arm.com>
>>>> ---
>>>>  drivers/gpu/drm/panfrost/panfrost_device.h |  2 ++
>>>>  drivers/gpu/drm/panfrost/panfrost_job.c    | 11 ++++++++++-
>>>>  drivers/gpu/drm/scheduler/sched_main.c     |  5 ++++-
>>>>  3 files changed, 16 insertions(+), 2 deletions(-)
>>>>
>>>> diff --git a/drivers/gpu/drm/panfrost/panfrost_device.h b/drivers/gpu/drm/panfrost/panfrost_device.h
>>>> index f503c566e99f..6441c7fba6c4 100644
>>>> --- a/drivers/gpu/drm/panfrost/panfrost_device.h
>>>> +++ b/drivers/gpu/drm/panfrost/panfrost_device.h
>>>> @@ -99,6 +99,8 @@ struct panfrost_device {
>>>>  		unsigned long cur_volt;
>>>>  		struct panfrost_devfreq_slot slot[NUM_JOB_SLOTS];
>>>>  	} devfreq;
>>>> +
>>>> +	bool is_resetting;
>>>>  };
>>>>  
>>>>  struct panfrost_mmu {
>>>> diff --git a/drivers/gpu/drm/panfrost/panfrost_job.c b/drivers/gpu/drm/panfrost/panfrost_job.c
>>>> index 05c85f45a0de..1b2019e08b43 100644
>>>> --- a/drivers/gpu/drm/panfrost/panfrost_job.c
>>>> +++ b/drivers/gpu/drm/panfrost/panfrost_job.c
>>>> @@ -388,13 +388,21 @@ static void panfrost_job_timedout(struct drm_sched_job *sched_job)
>>>>  
>>>>  	mutex_lock(&pfdev->reset_lock);
>>>>  
>>>> +	if (pfdev->is_resetting) {
>>>> +		mutex_unlock(&pfdev->reset_lock);
>>>> +		return;
>>>> +	}
>>>> +	pfdev->is_resetting = true;
>>>> +
>>>> +	mutex_unlock(&pfdev->reset_lock);
>>>> +
>>>>  	for (i = 0; i < NUM_JOB_SLOTS; i++)
>>>>  		drm_sched_stop(&pfdev->js->queue[i].sched, sched_job);
>>>>  
>>>>  	if (sched_job)
>>>>  		drm_sched_increase_karma(sched_job);
>>>>  
>>>> -	/* panfrost_core_dump(pfdev); */
>>>> +	mutex_lock(&pfdev->reset_lock);
>>>>  
>>>>  	panfrost_devfreq_record_transition(pfdev, js);
>>>>  	panfrost_device_reset(pfdev);
>>>> @@ -406,6 +414,7 @@ static void panfrost_job_timedout(struct drm_sched_job *sched_job)
>>>>  	for (i = 0; i < NUM_JOB_SLOTS; i++)
>>>>  		drm_sched_start(&pfdev->js->queue[i].sched, true);
>>>>  
>>>> +	pfdev->is_resetting = false;
>>>>  	mutex_unlock(&pfdev->reset_lock);
>>>>  }
>>>>  
>>>> diff --git a/drivers/gpu/drm/scheduler/sched_main.c b/drivers/gpu/drm/scheduler/sched_main.c
>>>> index 148468447ba9..bc6d1862ec8a 100644
>>>> --- a/drivers/gpu/drm/scheduler/sched_main.c
>>>> +++ b/drivers/gpu/drm/scheduler/sched_main.c
>>>> @@ -415,7 +415,10 @@ void drm_sched_stop(struct drm_gpu_scheduler *sched, struct drm_sched_job *bad)
>>>>  	 * this TDR finished and before the newly restarted jobs had a
>>>>  	 * chance to complete.
>>>>  	 */
>>>> -	cancel_delayed_work(&sched->work_tdr);
>>>> +	if (bad->sched != sched)
>>>> +		cancel_delayed_work_sync(&sched->work_tdr);
>>>> +	else
>>>> +		cancel_delayed_work(&sched->work_tdr);
>>>>  }
>>>>  
>>>>  EXPORT_SYMBOL(drm_sched_stop);
>>>>
>>>
>>
>> _______________________________________________
>> dri-devel mailing list
>> dri-devel@lists.freedesktop.org
>> https://lists.freedesktop.org/mailman/listinfo/dri-devel
>>
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
