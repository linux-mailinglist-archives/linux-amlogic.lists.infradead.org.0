Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 618B3A059E
	for <lists+linux-amlogic@lfdr.de>; Wed, 28 Aug 2019 17:05:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Z2sNjC7zjevJhrvlEbEklU0f+mKUDESIBXOnW46PsbM=; b=SfFl2JJTh8AtlJ
	0zTtD6lhvWdEN/5rJq57eZ2TFLwbwLZGZP27YbLeQghQQsj5CZhrY0pxkd34rkQH5xG/UJ8h9y0on
	Ym4ClQIqTSyPni7y3iyDaLn7YuRRonq30T7QHBgemxn1w2GHo7nUX7zsCQrYFqZQKUvyvl5fQ2ldk
	82nzxQuSfEFMGnCn2e/EXjJ6oOQTytJIyJDsicAJNLg9t7WexCg1UdaTIhmbGqfitWFbxQt7nMP7+
	TOS0aPi/DYqATrjm8kByv20fX9WbhFMl3rjjVGtql3y8lbA2AyHrkxvrcF4T4WhQUWJGq2NHvpZ8r
	8oqMQ0PsExEbBrVciXNw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2zW4-00044n-3L; Wed, 28 Aug 2019 15:05:44 +0000
Received: from mail-pl1-x643.google.com ([2607:f8b0:4864:20::643])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2zW0-00044F-4m
 for linux-amlogic@lists.infradead.org; Wed, 28 Aug 2019 15:05:41 +0000
Received: by mail-pl1-x643.google.com with SMTP id w11so115745plp.5
 for <linux-amlogic@lists.infradead.org>; Wed, 28 Aug 2019 08:05:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=C3VeIkBR2ygAogHj3dhdM+HYyIbqE6aDBH4PLuROOd0=;
 b=OsbnKMoHg1owahguO2xtv3lJ5V4/9VFMGgV7nRlrxP4kgR4TtFqEP4n2qnUVmhIIAv
 r8veXQCOlb2udN/G5FsG/GcWvH+Yw9X2E2aMBQyM9lGa05JCdS/KrWA8Ebl2ixMpWYOr
 VMIdQZArhVkUDF/5mnnCOQuGhw58MaPTZRrFT1u4AjWIdu2G9LAjX45b+cNrml+cWYv1
 C/kh2zcBb60Y0QJsAWzg6idP+femvZ/VCEAAjWqKGrAmqQvNhr60WEehcUsOXzC6p5qS
 vfBATKFGrMiCsE4WKEOc0RSEZ7DrhoeXmGs3t2tRTRFfDv1sI+s+7y7zjBNwX+HacH7O
 +fQA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=C3VeIkBR2ygAogHj3dhdM+HYyIbqE6aDBH4PLuROOd0=;
 b=DUs12nMRMwTD9087H4Gg/cVj+d63lcCRJ1qsAxIgoT8T0998n9yB1CgxTA3ogClaO2
 d1BM9ICdl+oPWZZ32dmVFOXtI1dOtFiBiNixkLY52dUuGa3jYvUcL61EUoHHTtFGPEyM
 56KVswtfGeWgUdWRVfjHDUPZ9b2Shl1M6fI3gT+tURiX6M6Tnzs9LF37hyFuMfvQ8Z3I
 36CCBB80RpMEkUO7fYawgnDj+MmM5ImEEvw6OgKb86io2V5PpL1JgWtWT8yNGV6Qod9s
 Ns7LWU9yc45c8fgTwpTRO9zzTeBj3OUAGMrc4KWK1isYvKpiJrEX8p6McyBh//vO3v7Q
 HBHA==
X-Gm-Message-State: APjAAAXHWyIooR2XvZJnZMxZekLYdEjK+n8sYBaK8tgAp7rBqKW0aaGx
 EWXOZE84xvI/Is5AncWWtarH1Q==
X-Google-Smtp-Source: APXvYqybSJSB+8bIOOrG6VdEt5w5z/wnugis+PgSbd/5o5Aviw0F4NGsXCWwydW5Qq6TnjRpwnWKdg==
X-Received: by 2002:a17:902:141:: with SMTP id
 59mr4905309plb.324.1567004739473; 
 Wed, 28 Aug 2019 08:05:39 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:cc35:e750:308e:47f])
 by smtp.gmail.com with ESMTPSA id q8sm9790381pje.2.2019.08.28.08.05.38
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 28 Aug 2019 08:05:38 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH v2 0/2] ASoC: meson: axg-tdm-formatter: add g12a reset
In-Reply-To: <20190823154432.16268-1-jbrunet@baylibre.com>
References: <20190823154432.16268-1-jbrunet@baylibre.com>
Date: Wed, 28 Aug 2019 08:05:38 -0700
Message-ID: <7hy2zds531.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190828_080540_189408_CDAEDE45 
X-CRM114-Status: UNSURE (   5.34  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:643 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> This patchset add the possibility to provide a reset to the tdm formatter.
> Such reset is available on the g12a SoC family and helps solve a random
> channel output shift when using more than one output lane.
>
> Changes since v1 [0]:
> - Rebased on kevin's tree

Queued for v5.4,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
