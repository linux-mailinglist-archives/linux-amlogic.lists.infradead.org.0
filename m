Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 12A231FED5D
	for <lists+linux-amlogic@lfdr.de>; Thu, 18 Jun 2020 10:18:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Dny+P7KFobeHh1a+/8yCVerJzpIPQIcjXDEzur77p8M=; b=GL9tLUiLZNZfVk
	dpBF5+q+GTWgbgkPg4t/YCNovYOGjYf2GM06fZar9cSOX6qjoYujDc3rG4lU3Ru+JnyZB6fmkn6QS
	/Z1oC0sOOnUUn50IVgmvyRV/UW1ATNEH1viSZvI9j2jLf6QLaSjBZ3TBwThnjwuADhdI/w1k9eFWP
	3Q6xJGGIXQUN0ssrisbo78v46yrTWNIhotCvIKgIBdvCazo+PNU985xqH1YDsSibFzUlGw5dhxk/j
	jH7vcuCpqUwZirT1jWz8PF/xtNd0HkiOaABDhBgScwDwKsE5+ZlTAAEY8Jp/2Ms5iEH4eY+FmdIJO
	BnO71OtcMRCs8P3HuOxQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jlpkR-0005F0-Ks; Thu, 18 Jun 2020 08:18:11 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jlpk8-000527-Bd
 for linux-amlogic@lists.infradead.org; Thu, 18 Jun 2020 08:17:55 +0000
Received: by mail-wm1-x343.google.com with SMTP id r15so4661308wmh.5
 for <linux-amlogic@lists.infradead.org>; Thu, 18 Jun 2020 01:17:52 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:content-transfer-encoding:in-reply-to;
 bh=IOYUmd9PSpuXYK1ISNi+ysM7p96iX1XCm0TFfaj58uY=;
 b=xmh8AZJzymwZPG22MQt90aZEYCEz5YNiX1qpslNov676+ulSSCp4HOOV+2wtdJqTpR
 ngWPEqIFX7RjQ5pCic04SRjPtNNrLiMtd4ypa+Zq94hZP4X7co5Fxf3c6GWQibIQTE71
 AxrhdeQ4DeBnjiNhLNcqtqaxzs79Qn2V/UEHnmkMK5g+iOrrobg3yFF0JSDBvgLqalM1
 zBy1ctV1NU1N90eA4kKUuLHBENFS9Dyo4kjNkHERqts24wABYer1QmVBLHR/B0eqoMit
 jrQ9KOJWlBym6Uqq1EazOMmi3HB2PGQ4QAd0pKmE2BIxfqUOT4MpBi4dYuU/DM6Af+Eb
 zWYw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:content-transfer-encoding
 :in-reply-to;
 bh=IOYUmd9PSpuXYK1ISNi+ysM7p96iX1XCm0TFfaj58uY=;
 b=uRZfu+I2//fFqbaRScu7Lj68e1BMC1O7s3SbYfJGS5gVlzwFMMa8Y416njiU0MUV0R
 cRcCaB5jQhwCKe5h8ZofOh6wUOwStpKU109ZGTvnwAsifxINd203scq64lvw0QMLX07b
 3Ks38DWuCWV3YGPa3wLHJ4HtFR9ffduRYBRed5WhXrUyXNRue2NNMQXw8a86NZujvV3N
 JmZeZ5swfP3516MaTpK4L7/DeBFSUCz8AhWBXnSPpizTPhhXj9uoPdztUJDcQI7mC3zx
 no562o1PabNimzeokGOm2jgwtyVoZFL5FMrcWky9y2gUw6hAmD3eX/feQvRjyMwz8Gmv
 p//A==
X-Gm-Message-State: AOAM533acEr6YFbWRsczqNq9CdRQqiUbrmCe9Aq1EUsfp8o8TMEaeCyv
 jF+arBXF0RM+Zf77dmNI7pRpLQ==
X-Google-Smtp-Source: ABdhPJwKpbM6Xp9xV0ze78/9eiiEEdNa17lnGotX+3haobW7ajRUeWd4V88Vlxhosh+HogH2T4LEtA==
X-Received: by 2002:a05:600c:22c9:: with SMTP id
 9mr3032932wmg.68.1592468271250; 
 Thu, 18 Jun 2020 01:17:51 -0700 (PDT)
Received: from dell ([95.149.164.118])
 by smtp.gmail.com with ESMTPSA id z7sm1472713wmb.42.2020.06.18.01.17.50
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 18 Jun 2020 01:17:50 -0700 (PDT)
Date: Thu, 18 Jun 2020 09:17:49 +0100
From: Lee Jones <lee.jones@linaro.org>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v3 4/5] MAINTAINERS: add myself as maintainer for Khadas
 MCU drivers
Message-ID: <20200618081749.GC2608702@dell>
References: <20200608091739.2368-1-narmstrong@baylibre.com>
 <20200608091739.2368-5-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200608091739.2368-5-narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200618_011753_771053_6578036D 
X-CRM114-Status: UNSURE (   8.19  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: amit.kucheria@verdurent.com, linux-pm@vger.kernel.org,
 daniel.lezcano@linaro.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, rui.zhang@intel.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

T24gTW9uLCAwOCBKdW4gMjAyMCwgTmVpbCBBcm1zdHJvbmcgd3JvdGU6Cgo+IEFkZCB0aGUgVGhl
cm1hbCBkcml2ZXIgYWxvbmcgdGhlIE1GRCBkcml2ZXJzIGFuZCBoZWFkZXIgYXMgTWFpbnRhaW5l
ZAo+IGJ5IG15c2VsZi4KPiAKPiBTaWduZWQtb2ZmLWJ5OiBOZWlsIEFybXN0cm9uZyA8bmFybXN0
cm9uZ0BiYXlsaWJyZS5jb20+Cj4gLS0tCj4gIE1BSU5UQUlORVJTIHwgOSArKysrKysrKysKPiAg
MSBmaWxlIGNoYW5nZWQsIDkgaW5zZXJ0aW9ucygrKQoKQXBwbGllZCwgdGhhbmtzLgoKLS0gCkxl
ZSBKb25lcyBb5p2O55C85pavXQpTZW5pb3IgVGVjaG5pY2FsIExlYWQgLSBEZXZlbG9wZXIgU2Vy
dmljZXMKTGluYXJvLm9yZyDilIIgT3BlbiBzb3VyY2Ugc29mdHdhcmUgZm9yIEFybSBTb0NzCkZv
bGxvdyBMaW5hcm86IEZhY2Vib29rIHwgVHdpdHRlciB8IEJsb2cKCl9fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9naWMgbWFpbGluZyBsaXN0
CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5mcmFkZWFk
Lm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
