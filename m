Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 97440C36E6
	for <lists+linux-amlogic@lfdr.de>; Tue,  1 Oct 2019 16:18:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:Message-ID:
	Subject:To:From:Date:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=p2KIm4ruIVAt/Yuf5oGIy77bPAvb8bDMy8Cyi5spbgw=; b=B0P4bBDKyYaFA3hpmUX2qvkSo
	2GlyJXa0FT1zDXCfFwA0ITloY9WmbpMEFjHpebAvJfnqW5f7Ede3xGsWYdTqD0sWedz/TBIjBhfgD
	X4FpFLMOFGDxLihdTxLgTyWCMmt4v7ZuGj1LK/qCvsq5VJdvuATPFMhTpDrpTIGzYUnXw7Zle+9Yp
	k03a8OdujpMiINAFaSGrpR6TCTYemjoTYtIIzRUuDecwaScIkdyPZCLNFyFdYuOD0KEH5FHsL7T3R
	VLaeYQfrz1UNStV0rSZQf/ovilCNhyuWYnxnfPXEAy9FrICY1DX+tI9hUqQcIpxDlU5d+UpSsMQ9n
	IupIMYh/g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFIzM-0006Ed-GH; Tue, 01 Oct 2019 14:18:52 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFIzJ-0006D1-7L
 for linux-amlogic@lists.infradead.org; Tue, 01 Oct 2019 14:18:50 +0000
Received: from localhost (c-73-47-72-35.hsd1.nh.comcast.net [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 1F78E2086A;
 Tue,  1 Oct 2019 14:18:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1569939528;
 bh=BZoLkO7pPzU3r96BwmjE8Yk+cfOBfvTp6vVFJajgGi0=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=LuvHpqFnQEAf2BjLJouneSSWDpXnphl0go8fxpv4Np+kR/D7JMIYeMixWOcgAGOtR
 Z4z06rexQ5MhaJ1WtOeaYIX/aSmVcJA3YLsYIAciSbfVbyhs1akYxuTApsNlVSoSCh
 tSX8x5tbdGjsvyvGROQLF2Ptws9GzIE+lgDBmphs=
Date: Tue, 1 Oct 2019 10:18:46 -0400
From: Sasha Levin <sashal@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH AUTOSEL 5.3 034/203] ASoC: meson: g12a-tohdmitx: override
 codec2codec params
Message-ID: <20191001141846.GU8171@sasha-vm>
References: <20190922184350.30563-1-sashal@kernel.org>
 <20190922184350.30563-34-sashal@kernel.org>
 <1j7e5ztnoo.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <1j7e5ztnoo.fsf@starbuckisacylon.baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191001_071849_286019_F925255F 
X-CRM114-Status: UNSURE (   9.20  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: linux-amlogic@lists.infradead.org, Mark Brown <broonie@kernel.org>,
 linux-kernel@vger.kernel.org, stable@vger.kernel.org
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Sep 23, 2019 at 10:35:35AM +0200, Jerome Brunet wrote:
>On Sun 22 Sep 2019 at 14:41, Sasha Levin <sashal@kernel.org> wrote:
>
>> From: Jerome Brunet <jbrunet@baylibre.com>
>>
>> [ Upstream commit 2c4956bc1e9062e5e3c5ea7612294f24e6d4fbdd ]
>>
>> So far, forwarding the hw_params of the input to output relied on the
>> .hw_params() callback of the cpu side of the codec2codec link to be called
>> first. This is a bit weak.
>>
>> Instead, override the stream params of the codec2codec to link to set it up
>> correctly.
>
>Hi Sasha
>
>This change depends on the following series in ASoC:
>https://lore.kernel.org/r/20190725165949.29699-1-jbrunet@baylibre.com
>which has also been merged in this merge window.
>
>With this change, things are done (IMO) in a better way but there was no
>known issue before that.
>
>I don't think it is worth backporting the mentioned ASoC series to
>5.3. I would suggest to just drop this change from stable.

I've dropped it, thank you.

--
Thanks,
Sasha

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
