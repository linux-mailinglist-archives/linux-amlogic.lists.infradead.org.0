Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BCD5E24942
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 May 2019 09:45:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=3fqlX3jHYuHb3EinKo6jTEVeNI+7qQ14p53cVmgpp98=; b=OAgbVvMPjJ/zly
	FcUna1yhbDT0/A1wHL8ccaC2DjPyaIVWMJvLvDa7id/QFcGAsr/EachtojzHcCDOSW92EKeaxZcud
	ROSWTN5TKEW5/S9q1TqQB8uwKLFZhyx6pbL7s3iBgRuZwJOKORnFPOFg4bXbWQZAQM96JtF1jhL21
	nJ1anASxOJigdqDE68l2C5ijNN2Ls1WZsICA0zxdg+bWhStPf8wV3ayNJJq4pN+egbuWSX1DubRhS
	7VCv+TYR9swrYk3u5QkCS0DrQEud0cmlh+wN9sbSwa6PytHoU6sjqGLLShWzzWDz/CcS1m+4x6AsC
	9Fihb/H1+rdpLpQYv2LQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSzSz-000664-Un; Tue, 21 May 2019 07:45:45 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSzSh-0005rw-Pa
 for linux-amlogic@lists.infradead.org; Tue, 21 May 2019 07:45:34 +0000
Received: by mail-wm1-x343.google.com with SMTP id f204so1823487wme.0
 for <linux-amlogic@lists.infradead.org>; Tue, 21 May 2019 00:45:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=subject:to:cc:references:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-language:content-transfer-encoding;
 bh=7W2uW0GKbANg0YRRJwfDi3S83JuyE8bC4TgR386g+ig=;
 b=Ztqxpie7c7XA0ZxhayhLFU5YfLTiyHUepsEAmGYq+FUlQAfXb3LwgAtRxGq3DBMLDp
 sAAXnOa9PYGcZ2g3jo2609OGB/QROfchy98+Lz36qwm1cKApYb3XTOi+Fp9cR8bVxbXX
 QV+o57b8E7XeETrpYw4/yQsK5KmNqLoEwQFrC4dJdS3WKZ6c1N5mTanXGuLa48ZI4/Ju
 kuXzRua9Q0TL1j1xdYisI51IrpaRbwBKzlhgJLH1nVvULMnfAGM+/MOoxzlW5IpXIvk7
 nD1ATrlT7CCZu3wOLugC1MEkaGYXRLATx+0g0WSbNuhvwOd2J1mwx5rEy2A8ApafFmxY
 7ImQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=7W2uW0GKbANg0YRRJwfDi3S83JuyE8bC4TgR386g+ig=;
 b=MBGCGI32Z8zN2RibslMUWLT0ALt6b9q/E0+gfjEHshM2V9ckwxVALb6GH9FvOQPtAh
 fQWTlmHRs5rCD4pcNgStcJEULOgwU7Qal+F8FqEWTZwoIFYbOtfGRib9BDv7gke9VHfY
 yK52bIWlrF0sSQRm7R+okqo36rBzHYAL/12/fMRsvXMA7keP7RIcCpfbmXjWub5sXHnN
 yf5FmjreoHHR6rfJuwKTVLzjeHpFyCDlfEhjFgkVwnJC1I4/lapTwVRwWkwViTaCHtls
 aeIeW13L3wz4bdjVsns1TEVcWtqDOEXRmTLWKfnMjHD50B6PbNZ3B4ngG1OjI+HgBi37
 SsBA==
X-Gm-Message-State: APjAAAUUyaF+bKuqjWP5tGoafGkRkVKxTLh0jMwbMZoqZ5KzXnVPycft
 bhcMYiKPWZmXZwaQGwvui7Mg6Q==
X-Google-Smtp-Source: APXvYqyxfn6nygtboQpBoFArmbb8LvGA5vlw84HB75QJRhHbSdB1cLdCnbsbPzvasZc5W/5o+FBHzg==
X-Received: by 2002:a1c:9e8e:: with SMTP id h136mr2140540wme.29.1558424725333; 
 Tue, 21 May 2019 00:45:25 -0700 (PDT)
Received: from [10.1.203.87] (nat-wifi.sssup.it. [193.205.81.22])
 by smtp.googlemail.com with ESMTPSA id u7sm6381826wmg.25.2019.05.21.00.45.24
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 21 May 2019 00:45:24 -0700 (PDT)
Subject: Re: [PATCH] clocksource: timer-meson6: update with SPDX Licence
 identifier
To: Neil Armstrong <narmstrong@baylibre.com>, tglx@linutronix.de
References: <20190520140007.29042-1-narmstrong@baylibre.com>
From: Daniel Lezcano <daniel.lezcano@linaro.org>
Message-ID: <4262cc03-51eb-67fd-b899-61a2ed03dffa@linaro.org>
Date: Tue, 21 May 2019 09:45:24 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <20190520140007.29042-1-narmstrong@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190521_004528_038610_A2D282CD 
X-CRM114-Status: UNSURE (   8.99  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

T24gMjAvMDUvMjAxOSAxNjowMCwgTmVpbCBBcm1zdHJvbmcgd3JvdGU6Cj4gU2lnbmVkLW9mZi1i
eTogTmVpbCBBcm1zdHJvbmcgPG5hcm1zdHJvbmdAYmF5bGlicmUuY29tPgo+IC0tLQoKQXBwbGll
ZCwgdGhhbmtzLgoKICAtLSBEYW5pZWwKCgotLSAKIDxodHRwOi8vd3d3LmxpbmFyby5vcmcvPiBM
aW5hcm8ub3JnIOKUgiBPcGVuIHNvdXJjZSBzb2Z0d2FyZSBmb3IgQVJNIFNvQ3MKCkZvbGxvdyBM
aW5hcm86ICA8aHR0cDovL3d3dy5mYWNlYm9vay5jb20vcGFnZXMvTGluYXJvPiBGYWNlYm9vayB8
CjxodHRwOi8vdHdpdHRlci5jb20vIyEvbGluYXJvb3JnPiBUd2l0dGVyIHwKPGh0dHA6Ly93d3cu
bGluYXJvLm9yZy9saW5hcm8tYmxvZy8+IEJsb2cKCgpfX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fXwpsaW51eC1hbWxvZ2ljIG1haWxpbmcgbGlzdApsaW51eC1h
bWxvZ2ljQGxpc3RzLmluZnJhZGVhZC5vcmcKaHR0cDovL2xpc3RzLmluZnJhZGVhZC5vcmcvbWFp
bG1hbi9saXN0aW5mby9saW51eC1hbWxvZ2ljCg==
