Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B4298C03B1
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 12:48:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:References:To:Subject:From:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hagZrF16LwrMSk6n/4JV28JOFXyLUJj1cc0NwZzhj04=; b=UavQYzTeragpNP
	hjGcmnswOdnGz4Zq7Vojj5xewPOtrwVkDxdlRnRHjEpjHkiZYEIlGG2jzwZeIcphNVGFML4yCZXre
	4I36L5ydWAxHdTnLtJVVhBUUSuGD49YNzj5nrjd0UQ4EvbwLpWf4E7cjorpIc9cCnzzMEV8IiIeM8
	fExIeKijP7I9em+K7NPuIFJ4zLxqx+7/cAd9U2es309A2FXITs6A4rk8uiWCb2iBj005zj0nt59dV
	+EpTK+a81RhTAzBFrw/s2tpZjbEEu3N+A8OA6Hpvg2rOxc3xCQwQSkHM1mXTSbV8yLU2Jah9Tv47e
	Q3uR28wo+dzUFNmw3F8w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDnnj-0001F3-Lc; Fri, 27 Sep 2019 10:48:39 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDnnc-0001DT-Is
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 10:48:34 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id E949628;
 Fri, 27 Sep 2019 03:48:31 -0700 (PDT)
Received: from [10.1.196.133] (e112269-lin.cambridge.arm.com [10.1.196.133])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 8EE103F67D;
 Fri, 27 Sep 2019 03:48:30 -0700 (PDT)
From: Steven Price <steven.price@arm.com>
Subject: Re: drm_sched with panfrost crash on T820
To: Neil Armstrong <narmstrong@baylibre.com>, daniel@ffwll.ch,
 airlied@linux.ie, =?UTF-8?Q?Christian_K=c3=b6nig?= <christian.koenig@amd.com>
References: <e450fbe6-dec7-2704-59c2-db7e869d67f5@baylibre.com>
 <3fb178d8-f069-0ae2-1ed3-4ded84a71951@arm.com>
Message-ID: <26ae2a4d-8df1-e8db-3060-41638ed63e2a@arm.com>
Date: Fri, 27 Sep 2019 11:48:29 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <3fb178d8-f069-0ae2-1ed3-4ded84a71951@arm.com>
Content-Language: en-GB
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_034832_709637_8903B3EB 
X-CRM114-Status: GOOD (  22.95  )
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
Cc: Rob Herring <robh@kernel.org>, Tomeu Vizoso <tomeu.vizoso@collabora.com>,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Erico Nunes <nunes.erico@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 27/09/2019 10:55, Steven Price wrote:
[...]
> One obvious issue with the DRM scheduler is that there is a call to
> cancel_delayed_work() in drm_sched_stop() which to me looks like it
> should be cancel_delayed_work_sync() to ensure that the timeout handling
> has completed.
> 
> However in the above scenario a _sync() variety would then cause a
> deadlock (one thread has pfdev->reset_lock and is waiting for the other
> thread which is trying to take the lock).
> 
> So we need to update Panfrost so that it can coordinate the reset
> between schedulers. Can you try something like the following (untested):

And actually testing it I of course discover it doesn't quite work. We
do need the cancel_delayed_work_sync() in the DRM scheduler (when
stopping a different scheduler) and we need to avoid holding the
reset_lock during the drm_sched_stop() call to prevent deadlocking with
another thread handling a timeout.

Can you give the following patch a spin? I don't have a great
reproduction case, so it would be good to get some confidence it fixes
the problem.

----8<----
From 521a286789260197ae94f698932ebf369efc45ad Mon Sep 17 00:00:00 2001
From: Steven Price <steven.price@arm.com>
Date: Fri, 27 Sep 2019 11:42:40 +0100
Subject: [PATCH] drm/panfrost: Handle resetting on timeout better

Panfrost uses multiple schedulers (one for each slot, so 2 in reality),
and on a timeout has to stop all the schedulers to safely perform a
reset. However more than one scheduler can trigger a timeout at the same
time. This race condition results in jobs being freed while they are
still in use.

Modify drm_sched_stop() to call cancel_delayed_work_sync() when stopping
a different scheduler to the one belonging to the passed in job.
panfrost_job_timedout() is also modified to only allow one thread at a
time to handle the reset. Any subsequent threads simply return assuming
that the first thread will handle the situation.

Signed-off-by: Steven Price <steven.price@arm.com>
---
 drivers/gpu/drm/panfrost/panfrost_device.h |  2 ++
 drivers/gpu/drm/panfrost/panfrost_job.c    | 11 ++++++++++-
 drivers/gpu/drm/scheduler/sched_main.c     |  5 ++++-
 3 files changed, 16 insertions(+), 2 deletions(-)

diff --git a/drivers/gpu/drm/panfrost/panfrost_device.h b/drivers/gpu/drm/panfrost/panfrost_device.h
index f503c566e99f..6441c7fba6c4 100644
--- a/drivers/gpu/drm/panfrost/panfrost_device.h
+++ b/drivers/gpu/drm/panfrost/panfrost_device.h
@@ -99,6 +99,8 @@ struct panfrost_device {
 		unsigned long cur_volt;
 		struct panfrost_devfreq_slot slot[NUM_JOB_SLOTS];
 	} devfreq;
+
+	bool is_resetting;
 };
 
 struct panfrost_mmu {
diff --git a/drivers/gpu/drm/panfrost/panfrost_job.c b/drivers/gpu/drm/panfrost/panfrost_job.c
index 05c85f45a0de..1b2019e08b43 100644
--- a/drivers/gpu/drm/panfrost/panfrost_job.c
+++ b/drivers/gpu/drm/panfrost/panfrost_job.c
@@ -388,13 +388,21 @@ static void panfrost_job_timedout(struct drm_sched_job *sched_job)
 
 	mutex_lock(&pfdev->reset_lock);
 
+	if (pfdev->is_resetting) {
+		mutex_unlock(&pfdev->reset_lock);
+		return;
+	}
+	pfdev->is_resetting = true;
+
+	mutex_unlock(&pfdev->reset_lock);
+
 	for (i = 0; i < NUM_JOB_SLOTS; i++)
 		drm_sched_stop(&pfdev->js->queue[i].sched, sched_job);
 
 	if (sched_job)
 		drm_sched_increase_karma(sched_job);
 
-	/* panfrost_core_dump(pfdev); */
+	mutex_lock(&pfdev->reset_lock);
 
 	panfrost_devfreq_record_transition(pfdev, js);
 	panfrost_device_reset(pfdev);
@@ -406,6 +414,7 @@ static void panfrost_job_timedout(struct drm_sched_job *sched_job)
 	for (i = 0; i < NUM_JOB_SLOTS; i++)
 		drm_sched_start(&pfdev->js->queue[i].sched, true);
 
+	pfdev->is_resetting = false;
 	mutex_unlock(&pfdev->reset_lock);
 }
 
diff --git a/drivers/gpu/drm/scheduler/sched_main.c b/drivers/gpu/drm/scheduler/sched_main.c
index 148468447ba9..bc6d1862ec8a 100644
--- a/drivers/gpu/drm/scheduler/sched_main.c
+++ b/drivers/gpu/drm/scheduler/sched_main.c
@@ -415,7 +415,10 @@ void drm_sched_stop(struct drm_gpu_scheduler *sched, struct drm_sched_job *bad)
 	 * this TDR finished and before the newly restarted jobs had a
 	 * chance to complete.
 	 */
-	cancel_delayed_work(&sched->work_tdr);
+	if (bad->sched != sched)
+		cancel_delayed_work_sync(&sched->work_tdr);
+	else
+		cancel_delayed_work(&sched->work_tdr);
 }
 
 EXPORT_SYMBOL(drm_sched_stop);
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
