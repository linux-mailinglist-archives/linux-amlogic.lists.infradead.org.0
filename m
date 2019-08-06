Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A50582F7E
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 12:07:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:Message-ID:From:
	References:To:Subject:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=40useLZaxD4fRGZpAzi9NY9tTjn0iq9IanGQ4WqFqCc=; b=YN3MiB0l1Wq57gMa1Xn6RhNTg
	5KYPgffPTe3tIUur/yuoS/cFlR79HmwyOOImzZjH1MVfR6wo1kr1x6EmbDi3HLcU2eWR4pRXRFIx1
	BTiI8QowlCuHqfLo0g36sck2oBaWGmnt1pN//hIRKIF1zt8Uoav5/FolWygLeBeAjJaPHRl7bLDHs
	xqRNwjBV2Rac/Zk5UhKqd1q9rp4dTEyrKxZC0yQ8kLfywN32+WvLejCtkKw7Wn3yVkorJR5026ye3
	iz3+waNLP/CqIcmi431dqmIRbz4lUVlFU/I7UVi8Pujy0g/Za1wWeBvOHZLhxb/b4p/EF24VjKFqH
	kl0ayPmlA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huwNP-0008M1-0D; Tue, 06 Aug 2019 10:07:31 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huwJj-0004TS-6t
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 10:03:45 +0000
Received: by mail-wm1-x342.google.com with SMTP id s3so77550026wms.2
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 03:03:41 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=subject:to:cc:references:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-language:content-transfer-encoding;
 bh=TwOhMGhMANMXvAFZPihyePA9NbKtnOP/KgFKclRHF+k=;
 b=BK7oLng4JJpIrJecvlzh3peO1eFaLtaQYBzGrT0Z6HrqZk0GiczmRg8lC+Kagnlwkk
 YYCcEqIeJYGpnsLnS83L1/Z3M1C7BsV9/eDAY14XoGJ9o61YKfMEA6bzHxCloqZEbj2K
 P8Y+ylJ0jAQy7JiP/LFSfjH3ERxZZfl+7Lwew36294Wy8aMg6ib0NyywtP4gHSs8LsOs
 ItNGmaQHIcOmBwvUDry5Hdctrk6RyoN9fWEYwzaY6qHEwKc7Tu824SqN8a5VaBHCbssk
 JPMd+2/zJWhft4iSdD9k0ZDTZh4GtHdz+s60ShlwBCGCBXw7ra99lQ2B3YfomOQl253n
 JUKQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=TwOhMGhMANMXvAFZPihyePA9NbKtnOP/KgFKclRHF+k=;
 b=P2uQSKOKPCDkBb3F4w4qIM0+f94urRZrhHauplkEaHLme1OkQqDXvZjs62ymVg9dqH
 8Lkmw582kNpf/4P8b9bhE1pRqUQ/ZRPW6LDVw8NTsNstf1LeCVTVzXr1jNIC665XK6lC
 nOxsni5Hqp5PHUGSfUJcsRUR4HC+y47Qv2euczB9cHc7PoIVElUHomZW9MMXnhkn2nG/
 7DV2nrMRHzbHsE3VdCWiIdrrCZkax27LFXd2NNInDwwPbkhagWAP/gDvj8ynfHuuliPc
 an29HLmEWKkB1KzvXCsSNKp3350upJ6YR9QTlbta8lLRkwmkwvBXP9sxyw3FNYWEVQVG
 fVvQ==
X-Gm-Message-State: APjAAAV/eWAeOgRtMBhJtA/sK8wn3ygilkB+2QEl2Obl+hOWN03lGieQ
 vLWUSYREqizwrUgtdOgoYdLxIQ==
X-Google-Smtp-Source: APXvYqzB5aML87ltd0qmY/t6gnJ7NTu3qhxLEDRLnwurrlBIZmzqUYS5d/zxdu59Xvw/ARwQNjzltA==
X-Received: by 2002:a1c:343:: with SMTP id 64mr4020385wmd.116.1565085820389;
 Tue, 06 Aug 2019 03:03:40 -0700 (PDT)
Received: from [192.168.86.34]
 (cpc89974-aztw32-2-0-cust43.18-1.cable.virginm.net. [86.30.250.44])
 by smtp.googlemail.com with ESMTPSA id
 a67sm109887567wmh.40.2019.08.06.03.03.39
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 06 Aug 2019 03:03:39 -0700 (PDT)
Subject: Re: [PATCH v2] nvmem: meson-mx-efuse: allow reading data smaller than
 word_size
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org
References: <20190727193414.11371-1-martin.blumenstingl@googlemail.com>
From: Srinivas Kandagatla <srinivas.kandagatla@linaro.org>
Message-ID: <375179fb-7cb6-0ec0-0c1a-b894c5198e15@linaro.org>
Date: Tue, 6 Aug 2019 11:03:39 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <20190727193414.11371-1-martin.blumenstingl@googlemail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_030344_254953_B78A142D 
X-CRM114-Status: GOOD (  11.59  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 27/07/2019 20:34, Martin Blumenstingl wrote:
> Some Amlogic boards store the Ethernet MAC address inside the eFuse. The
> Ethernet MAC address uses 6 bytes. The existing logic in
> meson_mx_efuse_read() would write beyond the end of the data buffer when
> trying to read data with a size that is not aligned to word_size (4
> bytes on Meson8, Meson8b and Meson8m2).
> 
> Calculate the remaining data to copy inside meson_mx_efuse_read() so
> reading 6 bytes doesn't write beyond the end of the data buffer.
> 
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---

Applied Thanks,
Srini

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
