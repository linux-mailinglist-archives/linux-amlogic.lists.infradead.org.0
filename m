Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DCDCE7A4D1
	for <lists+linux-amlogic@lfdr.de>; Tue, 30 Jul 2019 11:41:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:Message-ID:From:
	References:To:Subject:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=vud+9nWCeganEiIcbccCvmFecFApvKfqPVW7RKglORs=; b=OJlaTqDxny8jMfQsljPtW0/Jy
	QMQLq0+Rv0KNGX+nuFSDt1mdXkf9lQy7a/TAgv7NxFClUE4y3PUVB0VrmKfiCdzV3uIsWNv4TYNBL
	FekYD/8G9sGpNTiHXxfiI6R2LInNtABAu+353fmbII55WllYJMFFknHo0YOiuPAkT9bs/kGhHbk5K
	CANXfxLPVtyV65s4qLE2osmb9pRArwnKRDf2w+DpWkyYrDeFvX6URk/bJXWjy68KAzOpxEz6XvoAb
	N9ALgyUMv+Payyfn2IGunMhNxboNp0CXK2I1i+hmiCfCNNyy4DmDr9KW78JjqYq8j8k8iIgx5pIWQ
	zOH2cXK+g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsOdT-0004ag-Ox; Tue, 30 Jul 2019 09:41:35 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsOYq-0007t3-F4
 for linux-amlogic@lists.infradead.org; Tue, 30 Jul 2019 09:36:51 +0000
Received: by mail-wm1-x344.google.com with SMTP id p74so56433239wme.4
 for <linux-amlogic@lists.infradead.org>; Tue, 30 Jul 2019 02:36:48 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:references:cc:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-language:content-transfer-encoding;
 bh=ZJGOI0XD4iCQkH+WRaFU0A0LRTuCZQBsr0GY66Pg+e8=;
 b=Zyz5PkdkJ1vJYBwV933CubVzm8dZn46io6BVWv+OMp+rs9pNh3+eCWssANbIgVxZ4o
 MjxMX4Y2+nakncd5IAUCaIGexdTD4SFiJRMymdLonVpqCuZ8fNmQzprGWCb8j65ogUbP
 bqHr4ZyhWAwhycA5dTxU/WWAih7Anhx9QS5m98H/hgvrIUECkXWCWCXGHvyy/bMtC8gS
 bIQQSP0KDuVhqp35qjqbr/ENJ3E9RD5G0HqG7vG+k+F3mhN6K4dNH9fLDN1rx1Ahkoih
 dHe98YKXLS6Pvk40jF5+OhBomELCqv3CNwJOE9zZ3cpRSQBRZUIGU42G26rAlL8P9tw7
 TQpA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:references:cc:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=ZJGOI0XD4iCQkH+WRaFU0A0LRTuCZQBsr0GY66Pg+e8=;
 b=R618yjDeqG5KTKXJhp+tfRMzdaIeUa/afNlqK7965arMcs+Fs1WcoSICNfHUqcXbYm
 aRgnOhFIokh695zrc/9Ydw2xgiU+5e74XCjeO9Pasq6aSWwwN12dwA0YzCklT/Nfjpvp
 dd83Q/WdC6GHeNsQjDtWmz+tGNtCA74v7ceuGvu1OXPtiwDx+jSFmeykzjQcma9exbRi
 ohrPrAaId/HVWGmBCIvzzF2v4LaELulb6xypLpO+wsF0GCtfuWAQPfRWzpXviovlQVZi
 eQQ8+MfnXz5zthX+Mg2y8nWQ906u1yFLUHPkbf3gNsAihpUVKi0qOKXP+6Ai6o7ciMR9
 xOow==
X-Gm-Message-State: APjAAAUc0gJua8jInHdUp7fP+y1hwx7+ykuzg5aXgfjSLYwiVTNsmmyz
 QxHmbW3H6Fg7IS3Nvvdw5qosPw==
X-Google-Smtp-Source: APXvYqyx3czDG5k2WC8u59iWvVurG01BJ0hgirO+SeP0xPqAKU2BV9ttGBAyVLojHP27Yodnw1yAOQ==
X-Received: by 2002:a7b:c4d2:: with SMTP id g18mr105046730wmk.79.1564479406948; 
 Tue, 30 Jul 2019 02:36:46 -0700 (PDT)
Received: from ?IPv6:2a00:23c4:f78c:d00:1570:f96d:dab8:76ae?
 ([2a00:23c4:f78c:d00:1570:f96d:dab8:76ae])
 by smtp.gmail.com with ESMTPSA id j16sm6528987wrp.62.2019.07.30.02.36.46
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 30 Jul 2019 02:36:46 -0700 (PDT)
Subject: Re: [PATCH 5/5] arm64: dts: meson: Link nvmem and secure-monitor nodes
To: Jerome Brunet <jbrunet@baylibre.com>
References: <20190729183941.18164-1-ccaione@baylibre.com>
 <20190729183941.18164-6-ccaione@baylibre.com>
 <1jpnlr27w2.fsf@starbuckisacylon.baylibre.com>
From: Carlo Caione <ccaione@baylibre.com>
Message-ID: <8a979ed2-ee55-010a-d9f4-51a374456e55@baylibre.com>
Date: Tue, 30 Jul 2019 10:36:45 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <1jpnlr27w2.fsf@starbuckisacylon.baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190730_023648_551415_421B937D 
X-CRM114-Status: GOOD (  12.31  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, narmstrong@baylibre.com, khilman@baylibre.com,
 robh+dt@kernel.org, srinivas.kandagatla@linaro.org,
 linux-amlogic@lists.infradead.org, tglx@linutronix.de,
 linux-arm-kernel@lists.infradead.org
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 30/07/2019 10:23, Jerome Brunet wrote:
> On Mon 29 Jul 2019 at 19:39, Carlo Caione <ccaione@baylibre.com> wrote:
> 
>> The former is going to use the latter to retrieve the efuses data.
> 
> Actually, if you really want to not break bisect, this change must be
> merged before the driver change (patch 4).
> 
> I'm a bit surpised to see only the axg and g12a here ?
> Doesn't it apply to gxbb/gxl as well ?

Ah, it does indeed. Fix coming, thanks.

--
Carlo Caione


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
