Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C050DDF052
	for <lists+linux-amlogic@lfdr.de>; Mon, 21 Oct 2019 16:49:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Da2m33mtLcVPiEpRNEeDX4UtNPY/W9/4dvBdjd/8xgw=; b=s3Ao+/34csOLXX
	Xxi9Mzr1ip+t9T0w+98TrtxXF29uFaRzKdDVOapHEkALHYjmxP8mJFXgqPvNKx+GYE21sK9psTRl6
	0j7aeqcZxV+ikTHvr0Qr2BntkD7CLM99AD/ckSDZPox/h56ybuocjy1vWdiRI2OQcMmGbtI9l1xyK
	zXtpPi3z6oCJN/Xa4JLcfjPAdR0IbgyUUWz1ACPn9/9U9svmb9sfiIqcq/fFPVoHszTvkEI/CGhs1
	bCy/qrYYybLfT3O02V1Vmr7uxEIfoOBLNd5dJ/WSw+c3fwRiZ5NTRB2hQgeb/rRd3VY1mvEzdSNlt
	EyVvtsQ/Jdg6Yj3Wv4iQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMYzl-0003Ll-TH; Mon, 21 Oct 2019 14:49:17 +0000
Received: from mail-vk1-xa41.google.com ([2607:f8b0:4864:20::a41])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMYzj-0003LQ-0F
 for linux-amlogic@lists.infradead.org; Mon, 21 Oct 2019 14:49:16 +0000
Received: by mail-vk1-xa41.google.com with SMTP id f1so2811425vkh.9
 for <linux-amlogic@lists.infradead.org>; Mon, 21 Oct 2019 07:49:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=jW5VBJqbIKfc0TSTZ4BubhIyInqE5Fh+T6DH/lX3Eug=;
 b=YYqrP+N6Nifpgr/HxnzrSkEW2+xxljCCdzjzcfweZwOUgpaW3wnUS0oAI/P9Qz3PZv
 IZ66ZNy/lLtc/nd98M4LE/URKM6mr4OHM+/JeRJ4GISUJeecJRAnyqE6eUNK/vaa+sAm
 bROawRG0+OPvXB+zEsOYAO5WYXkRFjUhVCgGPcRgeI+uyUyr+EdzWETJDdLHWbKMMD9R
 0quIcCw6d079pjMY2fDEcShGViQTwRD74LNX5q3GIMoSnlqtfqPSOIHFerV+LBoB393H
 28+w7/p4m1WsdkPObaOxX7x1NFQyeEJfWo/BHCQIBSfTyILp7UGwI4Hn2Kx2U6QxBmI6
 KeUQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=jW5VBJqbIKfc0TSTZ4BubhIyInqE5Fh+T6DH/lX3Eug=;
 b=Yiu01AzidbPxaeegYC83X3OsB2BxoyNmqApqw/psXD17Jf2ZaTbwWoT9DyGOJHIOll
 B5RImw9FmqAi4f8pv3p5DcjlMa9QliprCT1+YGbI2WCxAY7aeIlavTmU1xtCe2WMgc+T
 Bwxn1l2l/H+gcvz6jI0/lSAyjSlevdoRohBm37tWbuS9IvHdur37kfCOwSRi7d4Q8Qwb
 D+FkJHLG31w0nCFxjYKiAZHI8drbBTCsxbZra9SXzjRKztIBQiDxaYIGQFQeGKswMqu1
 NSYBPwld2YI6SQkrn1znFYOaxE12Pw9JxNLaNqaNHD0sJO0HrQ3VVGW0/dqUAdLnd4ID
 dwyg==
X-Gm-Message-State: APjAAAU79+vPnaK8xrBEppfWf3UnkKNKYY6X6asmfLlWSid2oIMS9rA4
 G44GhQZFXWPQttKE4+uAm9s2xHvHc0HPguUzNfj9tQ==
X-Google-Smtp-Source: APXvYqxRy2+ZGoTsikdopdOC2eqH8gw2kW8P73kcyVRKSYXNjgRfKYX2dY6SYcwslJ688wp9ul7buSMGBxoMDWF4we0=
X-Received: by 2002:a1f:a293:: with SMTP id l141mr13126073vke.43.1571669353545; 
 Mon, 21 Oct 2019 07:49:13 -0700 (PDT)
MIME-Version: 1.0
References: <1571637541-119016-1-git-send-email-jianxin.pan@amlogic.com>
 <fc1f61e1-b156-11e6-3f21-c498d2f0a8c6@baylibre.com>
 <1jwocybgpw.fsf@starbuckisacylon.baylibre.com>
In-Reply-To: <1jwocybgpw.fsf@starbuckisacylon.baylibre.com>
From: Ulf Hansson <ulf.hansson@linaro.org>
Date: Mon, 21 Oct 2019 16:48:37 +0200
Message-ID: <CAPDyKFq_YAB0tycE2ypdJp8gckfeiFRv=A120ZedyDDhu3K17w@mail.gmail.com>
Subject: Re: [PATCH] mmc: fix mmc dma operation
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191021_074915_044770_40E9A9CE 
X-CRM114-Status: GOOD (  26.56  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:a41 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Victor Wan <victor.wan@amlogic.com>, Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Nan Li <nan.li@amlogic.com>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 21 Oct 2019 at 11:17, Jerome Brunet <jbrunet@baylibre.com> wrote:
>
>
> On Mon 21 Oct 2019 at 09:57, Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> > Hi,
> >
> > Thanks for the fix.
> >
> > First, you should add "mmc: meson-gx:" in the subject.
> >
> > On 21/10/2019 07:59, Jianxin Pan wrote:
> >> From: Nan Li <nan.li@amlogic.com>
> >>
> >> In MMC dma transfer, the region requested by dma_map_sg() may be released
> >> by dma_unmap_sg() before the transfer is completed.
> >>
> >> Put the unmap operation in front of mmc_request_done() to avoid this.
> >
>
> Since we have seen this problem (yet), could you briefly how you've
> triggered it ?
>
> >
> > You should add a "Fixes:" tag so it can be backported on stable kernels.
> >
> >>
> >> Signed-off-by: Nan Li <nan.li@amlogic.com>
> >> Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
> >> ---
> >>  drivers/mmc/host/meson-gx-mmc.c | 15 ++++++++-------
> >>  1 file changed, 8 insertions(+), 7 deletions(-)
> >>
> >> diff --git a/drivers/mmc/host/meson-gx-mmc.c b/drivers/mmc/host/meson-gx-mmc.c
> >> index e712315..7667e8a 100644
> >> --- a/drivers/mmc/host/meson-gx-mmc.c
> >> +++ b/drivers/mmc/host/meson-gx-mmc.c
> >> @@ -173,6 +173,7 @@ struct meson_host {
> >>      int irq;
> >>
> >>      bool vqmmc_enabled;
> >> +    bool needs_pre_post_req;
> >>  };
> >>
> >>  #define CMD_CFG_LENGTH_MASK GENMASK(8, 0)
> >> @@ -654,6 +655,8 @@ static void meson_mmc_request_done(struct mmc_host *mmc,
> >>      struct meson_host *host = mmc_priv(mmc);
> >>
> >>      host->cmd = NULL;
> >> +    if (host->needs_pre_post_req)
> >> +            meson_mmc_post_req(mmc, mrq, 0);
> >>      mmc_request_done(host->mmc, mrq);
> >>  }
> >>
> >> @@ -803,25 +806,23 @@ static void meson_mmc_start_cmd(struct mmc_host *mmc, struct mmc_command *cmd)
> >>  static void meson_mmc_request(struct mmc_host *mmc, struct mmc_request *mrq)
> >>  {
> >>      struct meson_host *host = mmc_priv(mmc);
> >> -    bool needs_pre_post_req = mrq->data &&
> >> +
> >> +    host->needs_pre_post_req = mrq->data &&
> >>                      !(mrq->data->host_cookie & SD_EMMC_PRE_REQ_DONE);
> >>
> >> -    if (needs_pre_post_req) {
> >> +    if (host->needs_pre_post_req) {
> >>              meson_mmc_get_transfer_mode(mmc, mrq);
> >>              if (!meson_mmc_desc_chain_mode(mrq->data))
> >> -                    needs_pre_post_req = false;
> >> +                    host->needs_pre_post_req = false;
> >>      }
> >>
> >> -    if (needs_pre_post_req)
> >> +    if (host->needs_pre_post_req)
> >>              meson_mmc_pre_req(mmc, mrq);
> >>
> >>      /* Stop execution */
> >>      writel(0, host->regs + SD_EMMC_START);
> >>
> >>      meson_mmc_start_cmd(mmc, mrq->sbc ?: mrq->cmd);
> >> -
> >> -    if (needs_pre_post_req)
> >> -            meson_mmc_post_req(mmc, mrq, 0);
> >>  }
>
> The code around all this is getting quite difficult to follow eventhough
> it does not actually do much
>
> The root of the problem seems be that meson_mmc_pre_req() and
> meson_mmc_post_req() are passed to framework but also called manually
> from meson_mmc_request().
>
> Because of this, some code is added to make sure we don't do things twice.
> Maybe I'm missing something but it look weird ? Ulf, could you give us
> your view ?

This is tricky, unfortunately.

The main problem boils done to that, there is no guarantee that the
->pre|post_request() host callbacks is called at all, as that depends
on if the mmc block layer has more than one requests in the pipe to
send. Additionally, that of course varies dynamically on a running
system.

>
> As far as I can tell:
>  * pre_req : determine if we use CHAIN_MODE or not AND
>              dma_map_sg() if we do
>  * post_req : dma_unmap_sg() if previously allocated
>
> Do we really need to do all this meson_mmc_request() ? Shouldn't we let the
> framework do the calls to pre/post_req for us ?

Whether we theoretically could simplify the path, by for example
always calling the ->pre|post_request() callbacks if those exists, is
probably too late to change. Well, unless we can change all host
drivers implementing them as well... so it's probably just easier to
accept this as is.

One thing though, make sure you have a nice self descriptive naming of
variables and functions, to deal with this. That helps a lot.

Kind regards
Uffe

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
