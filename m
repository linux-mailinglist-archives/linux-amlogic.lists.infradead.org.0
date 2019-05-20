Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A2AE23FB9
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 19:58:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=N6HzXzmSmHhcq9O9uMaCgGS+eYKCdqMzruSsFd3WnNg=; b=PEH1lOt04DbSOR
	jXigvycO7xscZF/vu0unZdKuax1QPTu1p4jNLgo+kFxoKJiBm0MOWAX/u0dpBFOLM2M1ZNgtKuqZ8
	6wZL0myeA/Pydw1/yBOfD/goqMkhCuyChBq3v6O5cVHKyrRFbrzq8rtmYFDWRI4rkarnWkzOqHk12
	TlZHSXgD0nllT6D2DgoOXY2UpBxUiSBiQl//Qbx8W7E/EEPu8MpF6KzilISGBuWnPmB4YNoVXb74p
	ocvBZn0Y8r2cN4SzgPADILYCGx5K3gEwpWaluWD0SFjyu8Sna3goNQ/gqYYLa6DwahIJBe92evWiL
	D/jbl9MDZ4Iy+eoV6lmg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSmXt-0001Wh-7q; Mon, 20 May 2019 17:57:57 +0000
Received: from mail-ot1-x341.google.com ([2607:f8b0:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSmXe-0001Jt-WB; Mon, 20 May 2019 17:57:50 +0000
Received: by mail-ot1-x341.google.com with SMTP id l25so5454940otp.8;
 Mon, 20 May 2019 10:57:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=aBj9l+8qS83R4d944kCh5FZICV9c0jOFalFfN/lgxh4=;
 b=Jm+dRAmJk4amfMTF8IHYg0rsprKSINdrd+kRQ5sbvlNhiaSSolz9xcqz5WJOqkHlJI
 76EJk1DFIEYPNXg14slyvPeNUF1MLyU6/O+tfXgykme/aowz5aF9yhEN3Fzy5WdcrmBH
 FqWRGELCwOR+MVO5ICUx8bAlqvUUmRAdUQlDHe+xPCppBv6wjiendwGU/P+5LUgvg1Xu
 k8SbLt92h3PjAM6auus9btv4lq3cSNcFIZjSBwFwBPdh1Ns7P8mjmnhsIdPGStqUP790
 V/tgU/3+KaNSd331TZCL0SzKBPpHUwRV+pLANmF+SZrfIKVG/9mxzJWYC+O8D/2ks8q3
 ogVw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=aBj9l+8qS83R4d944kCh5FZICV9c0jOFalFfN/lgxh4=;
 b=GXM53d8QwNnISCvEXGqCyiYuQSxMFQqxgyq+ZRvc181OUY9WbdBpQIDsU785CP5N+D
 ApUGWyKQU22rqhNzF52c0whBUzsMd/ipwuYmM0lO33UnkMchwhCBYYXwQ7oZLK0eihs+
 VH3+bXL1qluWpMQECPiUJXpeG77l1SxtjMxK9+pSyfcRxrYzHSumTN3fg69wRy6R32Px
 SZJraCctO5zTI1nWVP8D73EAzbnB+7okW09puz5MlZRXuSrHRDW4GXq7GYmdhh+yPwzL
 xLBqOHLuKzRgUyo1aTw2KPOxPKFgOnpIKOSp2dlQ6HxI+cu/QuMtICKq2UYRnQ5Y6p5X
 cgoA==
X-Gm-Message-State: APjAAAX5tOZkUX2f0FgGVyQLYnU3RqAXhinSZhnUxbO3YBnMvnAxqGWS
 K2QYqlsAzSXakJBF5QAuBi0PTayq+pPXm/pEA2c=
X-Google-Smtp-Source: APXvYqwPtuZd70oVFgnz/ZRdporflNxhgJ9AfG40Yt2pymgufhHMABwcSqDP6wbC4IbWfcsfxx5iy+4Dxo6A9QLvNEw=
X-Received: by 2002:a9d:69c8:: with SMTP id v8mr46462707oto.6.1558375062083;
 Mon, 20 May 2019 10:57:42 -0700 (PDT)
MIME-Version: 1.0
References: <20190520140007.29042-1-narmstrong@baylibre.com>
In-Reply-To: <20190520140007.29042-1-narmstrong@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 20 May 2019 19:57:31 +0200
Message-ID: <CAFBinCBdw9vTPOYcJO5kH3ia_bysStkF-bRvDtoKLn87AneBXg@mail.gmail.com>
Subject: Re: [PATCH] clocksource: timer-meson6: update with SPDX Licence
 identifier
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_105743_202474_32878A03 
X-CRM114-Status: UNSURE (   6.10  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-amlogic@lists.infradead.org, tglx@linutronix.de,
 daniel.lezcano@linaro.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 20, 2019 at 4:00 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
