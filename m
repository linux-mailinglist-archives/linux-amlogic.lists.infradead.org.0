Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 048DFC0419
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 13:27:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=iVgq6XMfOESViSujkR/y/9DJ/eqLo/Si7qibCc8AZv0=; b=LkxEeVIuPGqITB
	pU9y8eyOdFq+uebs2L/rj/2NJasBnGLSWujHbTmLjZHyf2am0JOUzXqfQFVyUaX/8z92TAbQDZ+lb
	gCzSsTI2cgXkPU9jEsBa+xFKEPihc+3jnm4BC7NEqNMhlfEgv46IuHueQscvKZNQtXIfuptEphKlB
	PfJDd2xmz84sp8MIYBXjIOFmkDvd/IBdduG1C1QqphPAthdR42Khry0+cl609wMZzbO8+dR18xgnO
	jZVH9iwYOZadOJG6BePrcgpZ0pQLb+pHzFY8sJEm4icP7AdbS+CdEVhr1RG5QLJR1HUaCLEKCcPBz
	NW48dAIr47jqZsDWQqKw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDoPK-0008UO-Fv; Fri, 27 Sep 2019 11:27:30 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDoPG-0008Tz-OR
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 11:27:28 +0000
Received: by mail-wr1-x442.google.com with SMTP id b9so2345513wrs.0
 for <linux-amlogic@lists.infradead.org>; Fri, 27 Sep 2019 04:27:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=XlVr+lve1SBST0lOrkCriIWrcdT4ZLW8E+N/y3bnBeE=;
 b=O+PsjirZIgpQH2EoeeniHV7WZ7McM6m7qVezg5k4n8Q88oZz5oCFFU/N6eFVTI47N9
 uGArKzPSnoPX5J6KbxOID8ZMgKrMMbv9E4VbaJwYM6zQc0Y9xZ0GOM8YtrgrLW9jdT8R
 BBL/UW3iTn5MKFG7HnosKdGzU3dnER91EtnN2fqL1m6uTZ5Yu8GHFzlObnYgiLy+wJeE
 0WjRLujeQ7dmkO8JpAe5545M/70/ICuRMhtYfKM2soblx74f37yhQYrg5mbi36P+gJBd
 zG2kLGAufnQo1LBmHdcsFz1uauGOJCDUm2+iBCDh79WW57KUB6C16i5TUjzV1W3CtW9z
 Hmfg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=XlVr+lve1SBST0lOrkCriIWrcdT4ZLW8E+N/y3bnBeE=;
 b=aOTDRXg9yGQagxqUIJl1X1R9KFA1uRpw19OVvZ4t5TwvyBLU+zpDgFtYRS0fm/5uta
 9ZCVdeVdsqYvpQrUCyABKXLp9outD8tfngbx8IwLFdJQuS6Q6j6icSZTsbyD1+M6trb1
 exG1cZw4307/kskIjF2DVTdd7GvDokY68O8SzHkB3neECcdSefdtRl3ewqevIQsRwII+
 YQYIOyye+Osu5h4HiiAwG1KuC8eWhOG7eMWUipnGUfE/9BvLHhQ+2YnYXcSii89tVuPi
 rOonkenZnXU4QfTpUCM0iFdMCztwB9pK6i4ri2Uyt/JTVk4Ebm35428XxYw+RfuiouN/
 b8oQ==
X-Gm-Message-State: APjAAAW6P3Ymaz9gqFzCg4v+dzSkntjxS1nPKxjI0CFWieeXvwB96BrD
 Gp0aHiMW3w4WLxAyUEjUKQVw5Q==
X-Google-Smtp-Source: APXvYqz4HTdHf5JAej2whebloESdZBpfudPwKBoeRCKU5gc/7cKpx1VCp9ZiNqBtwLJax/uqmKvd6A==
X-Received: by 2002:a5d:4290:: with SMTP id k16mr2807860wrq.265.1569583644760; 
 Fri, 27 Sep 2019 04:27:24 -0700 (PDT)
Received: from [192.168.1.62] (176-150-251-154.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id
 t123sm8633063wma.40.2019.09.27.04.27.23
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 27 Sep 2019 04:27:24 -0700 (PDT)
Subject: Re: drm_sched with panfrost crash on T820
To: Steven Price <steven.price@arm.com>, daniel@ffwll.ch, airlied@linux.ie,
 =?UTF-8?Q?Christian_K=c3=b6nig?= <christian.koenig@amd.com>
References: <e450fbe6-dec7-2704-59c2-db7e869d67f5@baylibre.com>
 <3fb178d8-f069-0ae2-1ed3-4ded84a71951@arm.com>
 <26ae2a4d-8df1-e8db-3060-41638ed63e2a@arm.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <1eec2f1b-0467-cd4d-aa22-23c70388ac0f@baylibre.com>
Date: Fri, 27 Sep 2019 13:27:23 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <26ae2a4d-8df1-e8db-3060-41638ed63e2a@arm.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_042726_821038_ED4A3C69 
X-CRM114-Status: GOOD (  29.47  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: Rob Herring <robh@kernel.org>, Tomeu Vizoso <tomeu.vizoso@collabora.com>,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Erico Nunes <nunes.erico@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Steven,

Thanks for your prompt reaction !

On 27/09/2019 12:48, Steven Price wrote:
> On 27/09/2019 10:55, Steven Price wrote:
> [...]
>> One obvious issue with the DRM scheduler is that there is a call to
>> cancel_delayed_work() in drm_sched_stop() which to me looks like it
>> should be cancel_delayed_work_sync() to ensure that the timeout handling
>> has completed.
>>
>> However in the above scenario a _sync() variety would then cause a
>> deadlock (one thread has pfdev->reset_lock and is waiting for the other
>> thread which is trying to take the lock).
>>
>> So we need to update Panfrost so that it can coordinate the reset
>> between schedulers. Can you try something like the following (untested):
> 
> And actually testing it I of course discover it doesn't quite work. We
> do need the cancel_delayed_work_sync() in the DRM scheduler (when
> stopping a different scheduler) and we need to avoid holding the
> reset_lock during the drm_sched_stop() call to prevent deadlocking with
> another thread handling a timeout.

Yep the first patch wasn't fixing the issue all the time.

> 
> Can you give the following patch a spin? I don't have a great
> reproduction case, so it would be good to get some confidence it fixes
> the problem.

Running it right now.

Thanks,
Neil

> 
> ----8<----
> From 521a286789260197ae94f698932ebf369efc45ad Mon Sep 17 00:00:00 2001
> From: Steven Price <steven.price@arm.com>
> Date: Fri, 27 Sep 2019 11:42:40 +0100
> Subject: [PATCH] drm/panfrost: Handle resetting on timeout better
> 
> Panfrost uses multiple schedulers (one for each slot, so 2 in reality),
> and on a timeout has to stop all the schedulers to safely perform a
> reset. However more than one scheduler can trigger a timeout at the same
> time. This race condition results in jobs being freed while they are
> still in use.
> 
> Modify drm_sched_stop() to call cancel_delayed_work_sync() when stopping
> a different scheduler to the one belonging to the passed in job.
> panfrost_job_timedout() is also modified to only allow one thread at a
> time to handle the reset. Any subsequent threads simply return assuming
> that the first thread will handle the situation.
> 
> Signed-off-by: Steven Price <steven.price@arm.com>
> ---
>  drivers/gpu/drm/panfrost/panfrost_device.h |  2 ++
>  drivers/gpu/drm/panfrost/panfrost_job.c    | 11 ++++++++++-
>  drivers/gpu/drm/scheduler/sched_main.c     |  5 ++++-
>  3 files changed, 16 insertions(+), 2 deletions(-)
> 
> diff --git a/drivers/gpu/drm/panfrost/panfrost_device.h b/drivers/gpu/drm/panfrost/panfrost_device.h
> index f503c566e99f..6441c7fba6c4 100644
> --- a/drivers/gpu/drm/panfrost/panfrost_device.h
> +++ b/drivers/gpu/drm/panfrost/panfrost_device.h
> @@ -99,6 +99,8 @@ struct panfrost_device {
>  		unsigned long cur_volt;
>  		struct panfrost_devfreq_slot slot[NUM_JOB_SLOTS];
>  	} devfreq;
> +
> +	bool is_resetting;
>  };
>  
>  struct panfrost_mmu {
> diff --git a/drivers/gpu/drm/panfrost/panfrost_job.c b/drivers/gpu/drm/panfrost/panfrost_job.c
> index 05c85f45a0de..1b2019e08b43 100644
> --- a/drivers/gpu/drm/panfrost/panfrost_job.c
> +++ b/drivers/gpu/drm/panfrost/panfrost_job.c
> @@ -388,13 +388,21 @@ static void panfrost_job_timedout(struct drm_sched_job *sched_job)
>  
>  	mutex_lock(&pfdev->reset_lock);
>  
> +	if (pfdev->is_resetting) {
> +		mutex_unlock(&pfdev->reset_lock);
> +		return;
> +	}
> +	pfdev->is_resetting = true;
> +
> +	mutex_unlock(&pfdev->reset_lock);
> +
>  	for (i = 0; i < NUM_JOB_SLOTS; i++)
>  		drm_sched_stop(&pfdev->js->queue[i].sched, sched_job);
>  
>  	if (sched_job)
>  		drm_sched_increase_karma(sched_job);
>  
> -	/* panfrost_core_dump(pfdev); */
> +	mutex_lock(&pfdev->reset_lock);
>  
>  	panfrost_devfreq_record_transition(pfdev, js);
>  	panfrost_device_reset(pfdev);
> @@ -406,6 +414,7 @@ static void panfrost_job_timedout(struct drm_sched_job *sched_job)
>  	for (i = 0; i < NUM_JOB_SLOTS; i++)
>  		drm_sched_start(&pfdev->js->queue[i].sched, true);
>  
> +	pfdev->is_resetting = false;
>  	mutex_unlock(&pfdev->reset_lock);
>  }
>  
> diff --git a/drivers/gpu/drm/scheduler/sched_main.c b/drivers/gpu/drm/scheduler/sched_main.c
> index 148468447ba9..bc6d1862ec8a 100644
> --- a/drivers/gpu/drm/scheduler/sched_main.c
> +++ b/drivers/gpu/drm/scheduler/sched_main.c
> @@ -415,7 +415,10 @@ void drm_sched_stop(struct drm_gpu_scheduler *sched, struct drm_sched_job *bad)
>  	 * this TDR finished and before the newly restarted jobs had a
>  	 * chance to complete.
>  	 */
> -	cancel_delayed_work(&sched->work_tdr);
> +	if (bad->sched != sched)
> +		cancel_delayed_work_sync(&sched->work_tdr);
> +	else
> +		cancel_delayed_work(&sched->work_tdr);
>  }
>  
>  EXPORT_SYMBOL(drm_sched_stop);
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
