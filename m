Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 26A7B54FD5
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 15:08:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=kX+Dj3BXwkNKSNYkFvnzwY4bckTd6+CFRoltoPBJT1Y=; b=XXjMJo+k5yXjJc
	Co4svsWXBniveSHGwNye7TRmF2+xcjxEO3fwtVqoMnaZGPVTq8UzutpzGOVr7kRckpR0S6U1kc7uU
	GiJwDjfJJRQzzrW4d7M7OuTl9D7WslidzvdzpP9tBhTZw8i4wpW35HKMqZ1RM72STB7lSMO0b/11T
	n8YExjrr8e6AEGIh4hPmbu1HW4O/SYmtJdimHCFvCp8kwaBfDGPaE7h+5j8CmXc4NGMmR3i7o+MEn
	RHrwMyMVCK7qXX3EOy4461iVyIFIiV5qqPfFORfFnyNztcStjNJO/5YpE4pHc7I/j2w3CI/lBykGV
	3vcID6gsJmN2Ec4nlmdQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hflBL-0004tm-45; Tue, 25 Jun 2019 13:08:19 +0000
Received: from mail-lf1-x143.google.com ([2a00:1450:4864:20::143])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfl7x-0001YV-8S
 for linux-amlogic@lists.infradead.org; Tue, 25 Jun 2019 13:04:54 +0000
Received: by mail-lf1-x143.google.com with SMTP id j29so12556297lfk.10
 for <linux-amlogic@lists.infradead.org>; Tue, 25 Jun 2019 06:04:48 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=lixom-net.20150623.gappssmtp.com; s=20150623;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=TlUuZT0bMmqEGb0gZA/e8+9GQjvzG1BvoAMh5r6tsAI=;
 b=buRYqyPESo1QdE7VXPt6RVOCCP7PauVE6AorZfRUwKAzFpud4X+ZqIEOpWhqW+/1qi
 +gx3cGanB/UormWo277jGwBxBOPAVxjqclWB4oZ2PwvG/rSR4WXNoyzgCUjRmovaDET3
 pefljqc4uEEe9R3z6yVDna1uCzi3A6xFcaj1FWOGNf3WqMXLxZSg7clCJFs78KxysMi9
 SuUnx9zLiJP2dmunzU+in+qacHcuJuIOBeGxpoTnRyt4caJCQ5b8M89ttynIdvwuRhdE
 KlojGlnaYeoOQH5M9o8xBrWyaDCE15kY+VUT3uPVtHMuNX1yCwheFs6z79rLp2hqxfYr
 pyjA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=TlUuZT0bMmqEGb0gZA/e8+9GQjvzG1BvoAMh5r6tsAI=;
 b=WbpNngeZ4PIwwvrWXb6cxXWZxq+ejZe+LjzIfg+PW3lXohDQ1ht4r7veWRHx8Se/Ys
 DB7+bkyuf3NKIMEyIhmcXF0JDsPj2OhTQIMjWnHEMVwbg5NiTrbQaHmsGAtki4HljtAn
 VfmHH5i31RqyIFaw3EDcW6tiEyHQEel5ZdQgoi4bOfeDSyLCg+NQwF7XAf/JExWQH34t
 Uvrpebs5j4yf6/dhit39BARXvlMJPtg4z0VwOIjloJ56xJT2wdjEuCH+fMW4KJy0hHMT
 PGu+k6lKzhz4b7w0mH+FEEwq8hiawiRIZrY1Hf17HZ0W1SNlRhSFgKN47TkF2eFnm30B
 LN+g==
X-Gm-Message-State: APjAAAV0oARj2MqreH7+DNaNs67b+plOXRI+PPuqpIWiJqbu8/Whi3b9
 b9XFCza7z/QKAVW6Ab52Ui7CDg==
X-Google-Smtp-Source: APXvYqwLbJZ5xA2uJ4b3HGjtFMPdIY4cFcfc6BfIHb5uSTH0RLInJ6gxfR53NFfHddiFf93+UK6HOg==
X-Received: by 2002:a05:6512:29a:: with SMTP id
 j26mr45182326lfp.44.1561467887011; 
 Tue, 25 Jun 2019 06:04:47 -0700 (PDT)
Received: from localhost (h85-30-9-151.cust.a3fiber.se. [85.30.9.151])
 by smtp.gmail.com with ESMTPSA id o9sm1932476lfb.47.2019.06.25.06.04.45
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 25 Jun 2019 06:04:45 -0700 (PDT)
Date: Tue, 25 Jun 2019 05:41:13 -0700
From: Olof Johansson <olof@lixom.net>
To: Kevin Hilman <khilman@baylibre.com>
Subject: Re: [GIT PULL] soc: Amlogic driver updates for v5.3
Message-ID: <20190625124113.onwiktixyw3vlqsg@localhost>
References: <7hlfxweyh8.fsf@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <7hlfxweyh8.fsf@baylibre.com>
User-Agent: NeoMutt/20170113 (1.7.2)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190625_060449_330456_8BD8896C 
X-CRM114-Status: GOOD (  10.72  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:143 listed in]
 [list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, arm@kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Jun 20, 2019 at 02:30:27PM -0700, Kevin Hilman wrote:
> The following changes since commit a188339ca5a396acc588e5851ed7e19f66b0ebd9:
> 
>   Linux 5.2-rc1 (2019-05-19 15:47:09 -0700)
> 
> are available in the git repository at:
> 
>   https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-drivers
> 
> for you to fetch changes up to 9a98fdf5b6e635d9d9710f87e1da42aeab12ff0d:
> 
>   soc: amlogic: canvas: add support for Meson8, Meson8b and Meson8m2 (2019-05-22 18:19:14 -0700)
> 
> ----------------------------------------------------------------
> soc: Amlogic driver updates for v5.3
> - canvas: add support for Meson8*

Merged, thanks!


-Olof

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
