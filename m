Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C7C511825A
	for <lists+linux-amlogic@lfdr.de>; Thu,  9 May 2019 00:42:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=jdL1mLYg2ah61B/sXtKZjdpV8U69K55/Tg8WD9gSGEs=; b=oIUpwJYkosbA/r
	fPcnCsoEWcoxYXLh8OuStTveKSsY8Y+qmtDD6L5gar32fLgocCM07XsS2iLju6g6daGlcxnj8+izp
	MX1hVzFp1tgKwiZsnC6ThUSt5zdHy60UpAE93YnTjY28a/9Bcc0XaypLuFZ7sN3aurvqfz8bvgvqY
	SfE8Bo6/vVoK005oMfOxl2ZFyYfbcskxm3rKKxkW/vvQFIi55wh8h3SLxCfDbTE17eSrMvqTjDWgA
	Ff7d2m8D5NpeIBrs5MsZr3LzMMywVOWhkv9owX64lG5rY7rCHGOSL7+YkYYYhq9lG2bXe85+lMk9M
	gCSevwzm5r6zT80NlYcg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hOVGY-00025a-SC; Wed, 08 May 2019 22:42:22 +0000
Received: from mail-pf1-x442.google.com ([2607:f8b0:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hOVGP-0001zW-Qh
 for linux-amlogic@lists.infradead.org; Wed, 08 May 2019 22:42:15 +0000
Received: by mail-pf1-x442.google.com with SMTP id y11so179440pfm.13
 for <linux-amlogic@lists.infradead.org>; Wed, 08 May 2019 15:42:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=BFe1QuxITumk3NtRUI5j6KVRf7tiVcFp6Ull8WpK1V0=;
 b=Mfvex9BFV2UhWcSvsxNqdfZF62RCtCtQrieU/ecep5z0+LlSwxbxe65oc8BqrABrVY
 D0GgFHhiO8JYLmuzd9gChNaLR/+E/4/JuekTQG9zwQPg75Bs8vW3zLWyFJjZSmvU3Wzh
 Rw4Yswz3b3zvMXAyyBahCY4JHGXRMcXjnuW49PAE3sO3I/urY9+uZjhcCAD0YoN02F6N
 3LLwm9nr6HAM+XI30F0kWBh2vNMSNm4yJqmJOHo6mrUCXT1peZ6OWylRIId699L57jnG
 WGOAag2H5f5NQtfOGri0KFAlW8SBMISCuDMeOc6pZx1RGPgYRw64zuvWYZZXU53m/Hof
 Kzyg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=BFe1QuxITumk3NtRUI5j6KVRf7tiVcFp6Ull8WpK1V0=;
 b=g1kPa6eCONffQA8JkYfv+zN71AVwbp54RYR9tABl0DufoslI3B72I0IL5vuygRPAQc
 Y23qReGrZCuTmtOrS2AmBfysDDBUl8O5eU1ng+CGF5jHwXD69BwedRKY/RFCkk03cjcQ
 wGBsCnB7SF4z+kZoOgopkMShrSRibPN1hONrqT5bcsJaxhI31vVh6XH0YlVD0v8wPFN9
 YcWOFvsrYR3qLMIU4gVcV/jTcupgG31KuWP0bQGz0FQhxlkE1YCeRbRT2Br/lOjYOqBt
 Ohysxj8GBFmuCKch1usLJjaohZVpfbuR2rn32QehaRdIaak/TRQ18dWuJNc8XlR9lwV+
 LJEw==
X-Gm-Message-State: APjAAAUs9cR8q7+SRTAvamWH8z+t0jFug88EDkJIdyv5LbWLlEkkeK+s
 Srde0FbanYRQ7N3q8oFJMUJjPQ==
X-Google-Smtp-Source: APXvYqx/VVXouF8rOT0oIb+thKazr2gkUBTz+7SSmre3OHZnik0jMYM3EW1igez7W+lucMT7jJVS3Q==
X-Received: by 2002:a63:1558:: with SMTP id 24mr900283pgv.126.1557355332383;
 Wed, 08 May 2019 15:42:12 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:a864:57af:5348:a6ea])
 by smtp.googlemail.com with ESMTPSA id u123sm376416pfu.67.2019.05.08.15.42.11
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 08 May 2019 15:42:11 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, thierry.reding@gmail.com
Subject: Re: [PATCH v2 3/3] arm64: dts: meson-g12a: Add PWM nodes
In-Reply-To: <20190423133646.5705-4-narmstrong@baylibre.com>
References: <20190423133646.5705-1-narmstrong@baylibre.com>
 <20190423133646.5705-4-narmstrong@baylibre.com>
Date: Wed, 08 May 2019 15:42:10 -0700
Message-ID: <7h7eb0in5p.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190508_154213_914410_5F62E014 
X-CRM114-Status: UNSURE (   6.06  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-pwm@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 baylibre-upstreaming@groups.io, linux-kernel@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> This adds the EE and AO PWM nodes and the possible pinctrl settings.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> Reviewed-by: Martin Blumenstingl<martin.blumenstingl@googlemail.com>

Since bindings are acked, and there's no build dependency on the driver
itself, queuing this for v5.3 (branch: v5.3/dt64)

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
