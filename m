Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BCC6EE610
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 17:21:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:In-Reply-To:
	Date:References:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=iw9Qku0Juw0eIynFVccOScbXZepic3tm2q9uao8GnSU=; b=D4+BwWDt5k4HtE
	McHOcBwCWBVMz7j7Vm0AV6yKWkGuVh4pIjJbsHy51fxjaXEFuIrjjsNLNXFDiZy7pQG075XiRzaqn
	KI2nn5Qp6WWEDJX4A3AYeNVd/H9wnIUWhT9lR/ZZgBGWQAKYG5+gwUVf7Kcc8CpnO6eB91I53Hg46
	7E5StYnuNWmssHbLyvEJUSaWOGhLJLfOviQLobsKE9/ql5WzWAuHHgxero+q6w0lq2MjCu6Z7fu1u
	eeQOlWZfvBqMJ1MAxiYkKc1LUiH0clfl8cELiQF3AJ/kYUECI0S3pkYSVMS/5iNpO/yC3e/fLcVIU
	hdnCs0CkSF+EXuPmY2vA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL85T-0004T6-Hf; Mon, 29 Apr 2019 15:20:59 +0000
Received: from mail-ed1-x543.google.com ([2a00:1450:4864:20::543])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL85R-0004Sh-0D
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 15:20:58 +0000
Received: by mail-ed1-x543.google.com with SMTP id l25so9466350eda.9
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Apr 2019 08:20:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=sender:from:to:cc:subject:references:date:in-reply-to:message-id
 :user-agent:mime-version;
 bh=mcdMJtYTzbrFusKEz05dVZkKSln24Oc8rmFJOLHlFyc=;
 b=NMtm7loEpc1LtkiaskUlbbeKkI7Yur5IYVgFyYL/NUTYqRo00L+1M56sDV1wd61Eic
 074Hciwdzeq59lUY+emKFAFZuwf6s0YdW71qd918YF2wGclyc0PYWeqExnpOiAhdtCU+
 CugXqkaoE30DMKVWaPIwatHrP4MHEtOIK+xDDsmltZh5gMFXbPuH28VGT0LKdDVx7Kci
 NM9fmLAlxt3fKfmamYW2yxGr9RbaioIm25eCrQYGbaQLBSlnmiE5E79RZy2SAIQzJ09y
 /8xviY57bx916zBUV5eOMAwXesFB85WVdwsbKrEe802pzwew/ZbsAd943pi/DNCJaLOo
 Cx8Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:sender:from:to:cc:subject:references:date
 :in-reply-to:message-id:user-agent:mime-version;
 bh=mcdMJtYTzbrFusKEz05dVZkKSln24Oc8rmFJOLHlFyc=;
 b=sFMpog6X6iHSZA0EA477lKiyvwx+Ci3nak24rrxnS8nEJSRDSQ5Mhn921ygbK8Avcs
 UFby1ox0VdkFyNKt8lLEXH/LVvFiD24SgP4f6KUMT+67SfShKcRJ2YFHngsDU1FUEphR
 ndLv4aDG/RQdvBmOMiSQSNYytDwlGdZSna8t+AoFbus+FW9akdrAdZ6VuDRfNdPtiLUb
 Bim4ljW/G6fW8eZH++lfG9SYW3uxDgDvMRiPy5Ze+I4xCxjbKu90ehUDt4n2qZ+XMVat
 QEOhTXNb2ClLRIA89xch3nO0syZgdSP+9lTyh41cHtjq/riTtzTxWzWpcYjUGHhigh1x
 b9LA==
X-Gm-Message-State: APjAAAUt8cxN+tqi7OuqIYtXPpHcRkoeSjSaKqaHE+u0LHrEWeR9Uf87
 4UbgWvVofgJ4EynM+T7gE3A=
X-Google-Smtp-Source: APXvYqweysPzcxqvyw2tG1BMJOB/LdC5EufVXTrbhZSqeXGXptVb/Oa4KlfV9hkDZfTJPecfQ5Owcg==
X-Received: by 2002:a17:906:e119:: with SMTP id
 gj25mr7661484ejb.7.1556551255068; 
 Mon, 29 Apr 2019 08:20:55 -0700 (PDT)
Received: from dell.be.48ers.dk (d51A5BC31.access.telenet.be. [81.165.188.49])
 by smtp.gmail.com with ESMTPSA id
 o9sm5761786edh.95.2019.04.29.08.20.54
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 29 Apr 2019 08:20:54 -0700 (PDT)
Received: from peko by dell.be.48ers.dk with local (Exim 4.89)
 (envelope-from <peter@korsgaard.com>)
 id 1hL85N-0000ep-Qh; Mon, 29 Apr 2019 17:20:53 +0200
From: Peter Korsgaard <peter@korsgaard.com>
To: "Enrico Weigelt\, metux IT consult" <info@metux.net>
Subject: Re: [PATCH 14/41] drivers: tty: serial: uartlite: remove unnecessary
 braces
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-15-git-send-email-info@metux.net>
Date: Mon, 29 Apr 2019 17:20:53 +0200
In-Reply-To: <1556369542-13247-15-git-send-email-info@metux.net> (Enrico
 Weigelt's message of "Sat, 27 Apr 2019 14:51:55 +0200")
Message-ID: <87imuwrg6i.fsf@dell.be.48ers.dk>
User-Agent: Gnus/5.13 (Gnus v5.13) Emacs/24.5 (gnu/linux)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_082057_041846_8530A9B3 
X-CRM114-Status: UNSURE (   8.95  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:543 listed in]
 [list.dnswl.org]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (jacmet[at]gmail.com)
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: lorenzo.pieralisi@arm.com, linux-ia64@vger.kernel.org, macro@linux-mips.org,
 andrew@aj.id.au, gregkh@linuxfoundation.org, slemieux.tyco@gmail.com,
 liviu.dudau@arm.com, linux-kernel@vger.kernel.org,
 andriy.shevchenko@linux.intel.com, linux-mips@vger.kernel.org,
 linux@prisktech.co.nz, matthias.bgg@gmail.com, khilman@baylibre.com,
 linux-serial@vger.kernel.org, sudeep.holla@arm.com, sparclinux@vger.kernel.org,
 jacmet@sunsite.dk, linux-amlogic@lists.infradead.org, vz@mleia.com,
 linuxppc-dev@lists.ozlabs.org, davem@davemloft.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

>>>>> "Enrico" == Enrico Weigelt, metux IT consult <info@metux.net> writes:

 > checkpatch complains:
 >     WARNING: braces {} are not necessary for any arm of this statement
 >     #489: FILE: drivers/tty/serial/uartlite.c:489:
 >     +	if (oops_in_progress) {
 >     [...]
 >     +	} else
 >     [...]

 > Signed-off-by: Enrico Weigelt <info@metux.net>

Acked-by: Peter Korsgaard <peter@korsgaard.com>

-- 
Bye, Peter Korsgaard

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
