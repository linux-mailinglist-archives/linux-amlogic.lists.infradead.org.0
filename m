Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C2E5A1A7028
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 Apr 2020 02:30:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:Message-ID:
	In-Reply-To:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=e5hpc+YW4yz4i+juVnEd+QU/YxWdZMkaNa+kGAv3j58=; b=dFoip0ADAAsAqM
	TW5ceerybKhEbN+YZlcAwREi72sArgRH5j12kq0aB3EE5mEU21/JnCykzhyTppI4cyizL5oKTQhcS
	OXnvzNTRAkZdsc5e0A3RmDAKcovoWgMniDjUmqSWk3FRwTZSAn0S3jzZ33sE+Wu0f03l/X8EKA0qU
	XsV2j58hLk20lsJiYbbBRhNpDa1RIC4WUsPuXeNf78ri2wJSFtmADMSC6hE/RVMsKIO1BwDhbE8+B
	BtYESeASAGV5nG4rmXjn0E2olCJnA8FPygfFv2xNOPaZysd1qEqIDgXl7/M7lRYf7v+1Y1lljcDme
	Eg7Oxr1OFBZ5uP1NvpLA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jO9T1-0005B2-UY; Tue, 14 Apr 2020 00:30:19 +0000
Received: from mail-pf1-x443.google.com ([2607:f8b0:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jO9Si-0002cB-Vb
 for linux-amlogic@lists.infradead.org; Tue, 14 Apr 2020 00:30:02 +0000
Received: by mail-pf1-x443.google.com with SMTP id c138so5309078pfc.0
 for <linux-amlogic@lists.infradead.org>; Mon, 13 Apr 2020 17:30:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=20161025;
 h=date:from:to:cc:subject:in-reply-to:message-id:references
 :user-agent:mime-version;
 bh=GtP40NBc6K+wY7TevCqJVJVyGGxw6eyhk3x6njvRZbI=;
 b=PMRE9MFBjRNguCLZJxvQ0tC6cbj5HN/L0mNJHOjg1H5naWvyPaji8Uw6CjXqOQ2azW
 MhWs/LuNrHlvICFisvb7Cy6SJ3VKQrmiHJlokad5hGoOXcGXzDY3vorrrgpyAZrAVUDE
 dUN76VdbMCLvs9G10TRyVoj/R2uKEUPKhrkRhwWPh9Qq6Oj8zqhrDAXwnWHye+K8R3ym
 lDZQumSHVx6+RupP9U0o1EyjztcXPr7zTXefIIyzd+nYkxQBJg3bKkumuWN4k6N/hrZC
 eN210smaNX58gX6QVglgalvDGfi5xzWfnOSt7/cWPG1d3xQeaexIo7gZ03EO3NRYAH/8
 2wUQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:in-reply-to:message-id
 :references:user-agent:mime-version;
 bh=GtP40NBc6K+wY7TevCqJVJVyGGxw6eyhk3x6njvRZbI=;
 b=GaAN30g/vW0/9WlFP/PHTGcq7eHXtW/+jYeXvY3TyM/EaH1ROZAyZLoZMaJaATk0bh
 Jmgx59CLEHlXZGbAFB7WZUNA82XD3hRdqGJQqyXN5JDb+jdioCxjFQJy/i38lD/uu2oY
 S3EsbABV1zpgCEB85zCSZnMyqn1Ct1y8PjAB0YXEDifq4iGkPWraDMIh9HUhnHOGCMdh
 ZNDroX/GXE32B12dyev1ksJffvpM5gSw7uBijkaNzyTt1KRcvxEntZtglfZdGgOh9Uh7
 KO4YY0nQjWyMfLpRlBrRXkNPaWXoPSu/2FxheMEL9G6ATK+GlXPVWQGM++giNClplhbH
 T1Lg==
X-Gm-Message-State: AGi0PuZLc1duKbyVON3Q4MdEgVZ9pjE0PrNlvc/TxvHF0edegIrwCAH6
 0a1r5q9BNUiHRzXv21kZtij4+g==
X-Google-Smtp-Source: APiQypL5W5g7xmsU3GZXO1UecYYPwVLK1dPD412glciRM3pdZ8NSkRu/LjnNHn8Pg6Fxg4L/cgCpIw==
X-Received: by 2002:a62:dd48:: with SMTP id w69mr10144721pff.86.1586824199909; 
 Mon, 13 Apr 2020 17:29:59 -0700 (PDT)
Received: from [2620:15c:17:3:3a5:23a7:5e32:4598]
 ([2620:15c:17:3:3a5:23a7:5e32:4598])
 by smtp.gmail.com with ESMTPSA id g11sm10055136pjs.17.2020.04.13.17.29.58
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 13 Apr 2020 17:29:59 -0700 (PDT)
Date: Mon, 13 Apr 2020 17:29:58 -0700 (PDT)
From: David Rientjes <rientjes@google.com>
X-X-Sender: rientjes@chino.kir.corp.google.com
To: Waiman Long <longman@redhat.com>
Subject: Re: [PATCH 1/2] mm, treewide: Rename kzfree() to kfree_sensitive()
In-Reply-To: <20200413211550.8307-2-longman@redhat.com>
Message-ID: <alpine.DEB.2.21.2004131729410.260270@chino.kir.corp.google.com>
References: <20200413211550.8307-1-longman@redhat.com>
 <20200413211550.8307-2-longman@redhat.com>
User-Agent: Alpine 2.21 (DEB 202 2017-01-01)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200413_173001_015217_9302481F 
X-CRM114-Status: GOOD (  12.13  )
X-Spam-Score: -15.7 (---------------)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-15.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -7.5 USER_IN_DEF_SPF_WL     From: address is in the default SPF
 white-list
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -7.5 USER_IN_DEF_DKIM_WL    From: address is in the default DKIM
 white-list
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.5 ENV_AND_HDR_SPF_MATCH  Env and Hdr From used in default SPF WL
 Match -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium sender
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
Cc: linux-btrfs@vger.kernel.org,
 Jarkko Sakkinen <jarkko.sakkinen@linux.intel.com>,
 virtualization@lists.linux-foundation.org, David Howells <dhowells@redhat.com>,
 linux-mm@kvack.org, linux-sctp@vger.kernel.org, keyrings@vger.kernel.org,
 kasan-dev@googlegroups.com, samba-technical@lists.samba.org,
 linux-stm32@st-md-mailman.stormreply.com, devel@driverdev.osuosl.org,
 linux-s390@vger.kernel.org, linux-scsi@vger.kernel.org, x86@kernel.org,
 James Morris <jmorris@namei.org>, Matthew Wilcox <willy@infradead.org>,
 cocci@systeme.lip6.fr, Linus Torvalds <torvalds@linux-foundation.org>,
 intel-wired-lan@lists.osuosl.org, "Serge E. Hallyn" <serge@hallyn.com>,
 linux-wpan@vger.kernel.org, linux-pm@vger.kernel.org, ecryptfs@vger.kernel.org,
 linux-nfs@vger.kernel.org, linux-fscrypt@vger.kernel.org,
 linux-mediatek@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-integrity@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-cifs@vger.kernel.org, netdev@vger.kernel.org,
 linux-wireless@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-bluetooth@vger.kernel.org, linux-security-module@vger.kernel.org,
 target-devel@vger.kernel.org, tipc-discussion@lists.sourceforge.net,
 linux-crypto@vger.kernel.org, linux-ppp@vger.kernel.org,
 Joe Perches <joe@perches.com>, Andrew Morton <akpm@linux-foundation.org>,
 linuxppc-dev@lists.ozlabs.org, wireguard@lists.zx2c4.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 13 Apr 2020, Waiman Long wrote:

> As said by Linus:
> 
>   A symmetric naming is only helpful if it implies symmetries in use.
>   Otherwise it's actively misleading.
> 
>   In "kzalloc()", the z is meaningful and an important part of what the
>   caller wants.
> 
>   In "kzfree()", the z is actively detrimental, because maybe in the
>   future we really _might_ want to use that "memfill(0xdeadbeef)" or
>   something. The "zero" part of the interface isn't even _relevant_.
> 
> The main reason that kzfree() exists is to clear sensitive information
> that should not be leaked to other future users of the same memory
> objects.
> 
> Rename kzfree() to kfree_sensitive() to follow the example of the
> recently added kvfree_sensitive() and make the intention of the API
> more explicit. In addition, memzero_explicit() is used to clear the
> memory to make sure that it won't get optimized away by the compiler.
> 
> The renaming is done by using the command sequence:
> 
>   git grep -w --name-only kzfree |\
>   xargs sed -i 's/\bkzfree\b/kfree_sensitive/'
> 
> followed by some editing of the kfree_sensitive() kerneldoc and the
> use of memzero_explicit() instead of memset().
> 
> Suggested-by: Joe Perches <joe@perches.com>
> Signed-off-by: Waiman Long <longman@redhat.com>

Acked-by: David Rientjes <rientjes@google.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
