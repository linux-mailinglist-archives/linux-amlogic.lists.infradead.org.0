Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DD8E724293
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 23:16:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4b7QBL0s77FGo9FWb42r6MlpVYf2R4g0H+G3mCF9ByA=; b=t8Zh6wXyqt9Ssn
	QDPqyHFakLGCs1q0W4ydZriUrqbLTDksYoPV1xb8IS5m+MwXp0s/oNoVu/Mbx6WYBaZb7xuUp9yyw
	hu3fJkon7yjjYG73ousaRSmD6WHfLvMVMgwWXX3B48Do/rK9X1FoNkQsxCryIv5/cVSTaaFDKlK0+
	l2C9i2q6OXMKtK4en/no5ZYpsPGFOG10VOmefMjLTamwQSBQlDKFjSSdnlxzx31FYZstmtgFpKYLS
	6YWSPlgmoBrjNsH6F8ac9sfHL36J70kXMB/lZ1/JJnkxXO1hWCCeoUIKUg7DPjy7Ctt6wsf+U2Fxd
	kr3S4kPiF1sFK8Gg9cnA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSpdu-00029k-Qx; Mon, 20 May 2019 21:16:22 +0000
Received: from mail-pf1-x443.google.com ([2607:f8b0:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSpdr-00029J-GO
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 21:16:20 +0000
Received: by mail-pf1-x443.google.com with SMTP id u17so7839931pfn.7
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 14:16:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=X11xXTQxYWoosLNPwRWlFnmTEam1kT0o1szWaMkgM9c=;
 b=HHyCrQv6G5aQvUtrHbokaGqaA/73YvYWAPzeYncd6Xx/YJz+fQgr/B6bilk7OIBcjV
 51/buRSX19vrNFecv6DsT46TQ2unVCXeA8Iy50BJNK+YVIzc+bb3SS6ekZprsUaIhTsT
 7upkgRb3XycoDsCp6DRRSlbZbd9dKhSfXUgBEyanuLsMd1CVPBQvGsO1OsEfgKxGTlzI
 XMShRDzXRkMW6zfE6RwzHcLa1/WfLRffKsTZuXS5bfUGhos/eOsBWRh3XQxEybqRk/fi
 oAUa2nQtG4Rk7ZijOf3EfSMu9Pg24vqpDlrOlyxtWzROmEqpmuqLG6sFIQMAwQ44R7HC
 PYIw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=X11xXTQxYWoosLNPwRWlFnmTEam1kT0o1szWaMkgM9c=;
 b=dnQkVTFuowKGbjIStzqOnthV+2RVg0LWOnxP41XBZPvm3R2ZiEq9KJRtlTEFHofeH+
 ELTD/KWBLZd4Y/U+tuYtm4KZMw/48hErT8N5MdxvMQCDEf6fsxIJMMI5tPHZWlgVxjNb
 j8HPfuZtR+ivkhwZbvlQX9LsNvguzR3QjimaHmcwgdRtCh/CKFmLrthxYNuvHoRQm4m2
 eFy7YYtq7f56B7pwWlTEXhdBd4Sucd6OinNCFRTYGOb5veP2hQWDNmcgWVTexHGQz7Ev
 ud20l1pf/0ly57UV/AQ0PaYL5S7ZXQ9tqt1kYAPAPizxV71eCs29cisdPJ6po+P/VR/N
 /5cw==
X-Gm-Message-State: APjAAAXfFvnFjgUnEEVrjNU08+C6Y0rk2s5qt3LmlII3RYFEuQcftJgZ
 8VXv3sFjVmPT3a59HDKCGWuR+g==
X-Google-Smtp-Source: APXvYqxbwqwmTVULcWbnwfmIPrqu9zdhqXuY6SOKl7pRTLfZmefQFMMzdblKBydMvMK93i419kRUbQ==
X-Received: by 2002:a63:285:: with SMTP id 127mr5571201pgc.200.1558386978322; 
 Mon, 20 May 2019 14:16:18 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:e483:1cc0:e2c2:140d])
 by smtp.googlemail.com with ESMTPSA id 79sm34029407pfz.144.2019.05.20.14.16.17
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 20 May 2019 14:16:17 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH v2 0/8] arm64: dts: meson: g12a: add audio devices
In-Reply-To: <20190514142649.1127-1-jbrunet@baylibre.com>
References: <20190514142649.1127-1-jbrunet@baylibre.com>
Date: Mon, 20 May 2019 14:16:17 -0700
Message-ID: <7hy3307roe.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_141619_547179_86778D3E 
X-CRM114-Status: UNSURE (   8.96  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Jerome Brunet <jbrunet@baylibre.com> writes:

> This patchset adds audio related devices to g12a SoC family.
> It adds the clock controller as well as the memory, tdm, spdif
> and pdm interfaces.
>
> At this stage, the HDMI and internal audio DAC are still missing.
>
> Notice the use of the pinconf DT property 'drive-strength-microamp'.
> Support for this property is not yet merged in meson pinctrl driver but
> the DT part as been acked by the DT maintainer [0] so it should be safe
> to use.

Oops, I replied to v1, but I actually queued this v2 series.

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
