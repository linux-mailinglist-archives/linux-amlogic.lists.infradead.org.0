Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 57BA2BEA68
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Sep 2019 04:09:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=UOrMY3Rc79On8GFIHDm2w1c66yWw5aqccfqSPOmUgzo=; b=ja/teKVhEauVY9
	u3pXo+qKwo3jQTDCUZBuqPQiN9EsnjkKiFT2Frh7r6HVbiTiL1uj61G2+hATJya3LIGZihDL/mRxD
	7OrEpT1GcT4CLZ17ABp+6XG8roGWdBm26kG1ne8s2afhMmkgO7fCW1dkEKIjoAmL6cREQMUwe5Juj
	GwDuwlguAm7HgvwLDoCarJNfB0xq0kdNlR3TBGCPqaN5eA7U9ssBJAKu2JNaFv66q3wFM54LFYFYf
	0tWKhUYMbzApkL5E71IjPUJEEvt0h/m3Tks6iymH9pJ+8H0vm0Z0HCioVx9QfaOWR70PHvW4tLp+7
	kdqYpblmnPvezt/BgMyw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDJDz-0005l1-Df; Thu, 26 Sep 2019 02:09:43 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDJDe-0005Zf-KM
 for linux-amlogic@lists.infradead.org; Thu, 26 Sep 2019 02:09:24 +0000
Received: by mail-pl1-x642.google.com with SMTP id y10so588077plp.2
 for <linux-amlogic@lists.infradead.org>; Wed, 25 Sep 2019 19:09:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=4Qvr+Vq36lJK7eT6do5ApSmMPZYoIZa8xsw9/sgUwoA=;
 b=CxvxN1Ogf01q/7maIA+Lps+CDXG/nyEYsAaIxrAqtTBnkzCyjIWSN4lNyu6m5WU7fU
 AAisYDU6GvpyuyFuhVx9OGU0JOBF4jCcnQq7H/ol4gq1d7ObG3zM/btlwhflxRrPBcJm
 Zz8YTv9WfqZcPH8zc10iV+kvExXG2VgYiKAlEpCo8eHFi4a2jy0qQXEU0neryX5nsgiU
 bAAKJFyH9ItwH5NHZFDHeu9nwOENXyJFOvQHImXYdIf3wI0pUNsUxOTN6hk4Yo4h7uLD
 ET8l2bTm5+YYG0HVlWQzRYHnhD2KUScW9c48I4te1HYQkqGbHPPHnJaROjwHhNx4bTVT
 vg/g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=4Qvr+Vq36lJK7eT6do5ApSmMPZYoIZa8xsw9/sgUwoA=;
 b=GSnJjkcgDS3EFPuUDutwW28EEYn4+ZGuM6oHDl8mEm2kAKQvzOoltQVuYqMeeOc+qa
 zTF+khzjRCUuNJfK0j4poxvkr1vH/aUgc3Db+CBmYxma/kxVCz90vZbmQ7CcM99q9MuD
 Y8+vJlDAy7zDm1PQBWZIIXrKxXmneftrJqOoH2++ZzYANsuB69dq9QE++Ce+NmSgoXrh
 vhJeyfdGppPCX1ChzbcY75DFFcZOH2R30rM0RyiJnlJX2aoLDLar70q2b2d0+f7v1GKf
 0IwPzAW/kxY1zLh0WKzjcGBoJDTqpffrp2GAs2jApAdA3kdZcCbZ9KL5LiwSEOH8Udjr
 mtBw==
X-Gm-Message-State: APjAAAWHVs7sAmORF3qfvY9kfNnGzWxL9neyBV5iCZGiHTa3+O0jCUhY
 xQfqnNI/o32XeIWAuB+S6EHN9A==
X-Google-Smtp-Source: APXvYqw+uH1sv1ftk9JTvni+8fEIkYi1Eg0n64bz8iq+sLbx2N8otKyBHJqizMA2EP+GOJW2vHjRDw==
X-Received: by 2002:a17:902:ac98:: with SMTP id
 h24mr1668421plr.64.1569463761775; 
 Wed, 25 Sep 2019 19:09:21 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id c128sm332461pfc.166.2019.09.25.19.09.20
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 25 Sep 2019 19:09:21 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Christian Hewitt <christianshewitt@gmail.com>,
 Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 devicetree@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org
Subject: Re: [PATCH 0/6] arm64: meson-gx: misc fixes and updates
In-Reply-To: <1568041287-7805-1-git-send-email-christianshewitt@gmail.com>
References: <1568041287-7805-1-git-send-email-christianshewitt@gmail.com>
Date: Wed, 25 Sep 2019 19:09:19 -0700
Message-ID: <7himpfst9s.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190925_190922_806366_4802CB96 
X-CRM114-Status: UNSURE (   5.31  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Chrisitian Hewitt <christianshewitt@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Christian Hewitt <christianshewitt@gmail.com> writes:

> This patchset:
>
> - Fixes bluetooth on Khadas VIM2
> - Fixes bluetooth on Khadas VIM
> - Fixes GPIO key dt on Khadas VIM
> - Updates model for AML-S805X-CC
> - Updates model/compatible for AML-S905X-CC

Queued for v5.5.

Thanks for the updates/fixups,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
