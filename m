Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BDABA82DB3
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 10:28:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9J1PblA1UesYCCgYHVOCLj61p0ujE7luqQPrTb0C36U=; b=Nm6gHKAzQEDsbE
	mDG13Wh651rpkcRzU7IAXBDqISVmv4InBvUEkCESoxgrY/XXpRdZvqnzksjplXz0gcyOVR6dhT1fD
	yqIflyku5LWFVAoGoJGecwum4CZwyPqQLKs5WZJhAPEFqsqZnh93RDFva8hCL1SGIv98dYo/30cqx
	uRoAjpLK2H/Kpi8iQ5Li7Rmkoe7bcTNjlwzK9DydH+fUEE70vKm1+2O+BsxKeV0AE+a8eaRM3+4sU
	Ri1BjMpvrsdKUekUXqmfHsffXjdeSPO1mGiseHJnXf/E59xyvcOyJ07FMyARZUVgqqE9KTUzqiy2t
	M0c1mO0yZ+meD8/jcIXA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huupV-0002d4-CD; Tue, 06 Aug 2019 08:28:25 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huupR-0002cS-Sa
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 08:28:23 +0000
Received: by mail-wr1-x444.google.com with SMTP id 31so86999297wrm.1
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 01:28:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=DVFYv472sz+yHZKlPnNeqX3YVoj+1DLyrPSYY32g1tE=;
 b=aU+lXWEv+aOZX4F54PjmzIgEBPB/5g4gVzTLgVwe3Bp34WRGMKwo1gwqyZI3EqndvQ
 66/UK0P6Dq4l56pAOqlTP98HZCwlFEd4r86u5zQ8jH05RniLtwMIIjeKX1QWZ+nrSslx
 yC4pHdFRv8CNIjqY8xXlS67znB9nh+bEO5mag1bOurVgi2kKUtOkEi6VDB11E3DaK1hi
 Vq6ok8XxOB0vlzLqvwVpOCM97SY1RXpTPoJ1z3nDyYg2I5+jWRXUPnYD1eneknocO3qI
 5O2OHzXRsEeSr9UVdGPwR4s2w6Y1UTr+UJtBhU4OhTePuKxapn4IZGNNVblETx64h74f
 UFuQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=DVFYv472sz+yHZKlPnNeqX3YVoj+1DLyrPSYY32g1tE=;
 b=iVQMsCNlDih5xz0J6FGXZOBZj4vBep3Q1z7wRB5iBuTNHJNLh/PwownNuRtuquPJzh
 t9OyRVuzpG2dyNubzPwQjBcZ9vqFKoJEVdaNlT5+q6FAJxFJmIq7e0X2qgqhnOY+C1Y4
 5pw0S5Zq00CImE7SmKD5n7gbZ6uph7EJH3MEmtW2PsdDnb6rWMd7F+HVY0r3kLodA5fJ
 ZGxSKpMEH0TDyhxxyH6/64LQQ3S0QP4DfZWgQNp+4IGavpvwF2yXD7obtMNfvfYlzDoj
 whwmDjqcvthGO+klHrvzdGIOEGWCmRqqzvWk/z1hYqVDm+oFjRGd27eSXdWpevGqsl8h
 TIQw==
X-Gm-Message-State: APjAAAXQrc9LxF/LBFz49nuul2lib+6JVLIRsK33QdR5rebU/yd+TAs0
 oZICdnEku1iFDSeh5m6HSwo4xxLCfyo=
X-Google-Smtp-Source: APXvYqzOLXGaercRAbrASDcbtLCTcSm2SMt3N5yX52X0q7EIRcAvf1mi5IUz8Fk3qAs/wmcB+8dmQg==
X-Received: by 2002:adf:b64e:: with SMTP id i14mr3279108wre.248.1565080100382; 
 Tue, 06 Aug 2019 01:28:20 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id f7sm87293405wrv.38.2019.08.06.01.28.19
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 06 Aug 2019 01:28:19 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, sboyd@kernel.org
Subject: Re: [PATCH v2 1/4] clk: core: introduce clk_hw_set_parent()
In-Reply-To: <20190731084019.8451-2-narmstrong@baylibre.com>
References: <20190731084019.8451-1-narmstrong@baylibre.com>
 <20190731084019.8451-2-narmstrong@baylibre.com>
Date: Tue, 06 Aug 2019 10:28:19 +0200
Message-ID: <1j36iewvdo.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_012821_928107_0C964E85 
X-CRM114-Status: GOOD (  12.56  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed 31 Jul 2019 at 10:40, Neil Armstrong <narmstrong@baylibre.com> wrote:

> Introduce the clk_hw_set_parent() provider call to change parent of
> a clock by using the clk_hw pointers.
>
> This eases the clock reparenting from clock rate notifiers and
> implementing DVFS with simpler code avoiding the boilerplates
> functions as __clk_lookup(clk_hw_get_name()) then clk_set_parent().
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Looks ok to me but we will obviously need Stephen's ack to apply it

> ---
>  drivers/clk/clk.c            | 6 ++++++
>  include/linux/clk-provider.h | 1 +
>  2 files changed, 7 insertions(+)
>
> diff --git a/drivers/clk/clk.c b/drivers/clk/clk.c
> index c0990703ce54..c11b1781d24a 100644
> --- a/drivers/clk/clk.c
> +++ b/drivers/clk/clk.c
> @@ -2487,6 +2487,12 @@ static int clk_core_set_parent_nolock(struct clk_core *core,
>  	return ret;
>  }
>  
> +int clk_hw_set_parent(struct clk_hw *hw, struct clk_hw *parent)
> +{
> +	return clk_core_set_parent_nolock(hw->core, parent->core);
> +}
> +EXPORT_SYMBOL_GPL(clk_hw_set_parent);
> +
>  /**
>   * clk_set_parent - switch the parent of a mux clk
>   * @clk: the mux clk whose input we are switching
> diff --git a/include/linux/clk-provider.h b/include/linux/clk-provider.h
> index 2ae7604783dd..dce5521a9bf6 100644
> --- a/include/linux/clk-provider.h
> +++ b/include/linux/clk-provider.h
> @@ -817,6 +817,7 @@ unsigned int clk_hw_get_num_parents(const struct clk_hw *hw);
>  struct clk_hw *clk_hw_get_parent(const struct clk_hw *hw);
>  struct clk_hw *clk_hw_get_parent_by_index(const struct clk_hw *hw,
>  					  unsigned int index);
> +int clk_hw_set_parent(struct clk_hw *hw, struct clk_hw *new_parent);
>  unsigned int __clk_get_enable_count(struct clk *clk);
>  unsigned long clk_hw_get_rate(const struct clk_hw *hw);
>  unsigned long __clk_get_flags(struct clk *clk);
> -- 
> 2.22.0

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
