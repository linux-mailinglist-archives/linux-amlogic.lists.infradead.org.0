Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AA2E91BFF5A
	for <lists+linux-amlogic@lfdr.de>; Thu, 30 Apr 2020 16:57:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=r75uANf98OtYZMquE+I4P6kjwdtYwmAfCsRHVXUKM2g=; b=EBIC2kglj3P65W
	CU6cGHcQTS0OwCLOkfapjtQ9KQZFVF9BggaUdJeV8avcSAZKMNIzLMoiKLXSY20J4ElM9C7C47wiO
	4Bhxc0H/rWRpDHTWgz4xbEyJlIC1GhqtmWoo9ARjmzpoaLZHyZ5ZE7qyPnKkF9Kc4z5xTtB4Xf5+u
	VxydKjQIAan0MvpLbgl6XJtmTjJRFvTnWwtjt+uDWWTICEV5+T/CjOd2QDkd/yedwVdiX3qHI7jX2
	JM+zIcP/8stUwq6WXV/LGNXOML9fzPucIoYGgsT9zXeUjrRvjJraVRTHIZvWTXVPrCyCE3A3nCYXv
	RuDxgrFfgtrPlrfJOe7g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jUAcT-0006oD-RG; Thu, 30 Apr 2020 14:56:57 +0000
Received: from mail-pf1-x441.google.com ([2607:f8b0:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jUAaV-0002PE-A4
 for linux-amlogic@lists.infradead.org; Thu, 30 Apr 2020 14:54:58 +0000
Received: by mail-pf1-x441.google.com with SMTP id w65so2966720pfc.12
 for <linux-amlogic@lists.infradead.org>; Thu, 30 Apr 2020 07:54:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=fWdVwZpxTzIWQlIVn1v7lQVJtnSnYJZudWOQcLoP49I=;
 b=YAkERCzNfN7g+/n92gXNoXYjlC2ZipmRbAznjZ3wDFVgx/oWf9xt19ZwJeSEzUo9jZ
 jBhfxD5AnjQ4v2nAbD6uMxjlXZRIRl135ar8/cU1rQsVOKgNPsnxIVR3stT7J5IXsybR
 y4dBVVOYvIb9Obgk/yOwdIGkFQkuD6QIcxwCUYVY8/k+YRecMLvuaJv8+JhkG/+3gujS
 chGM8sbEwTffJ8KFa0cPqOuC2JNwI5wrmRBjCaNpdH0+60dLcJCBXVqnfMhQKe8nagzd
 xHv3ugV3D2JEiEDu5X41rWj+Z2X+ty9SWYj9/dofO/SQJmZyCE9OzRNgqs63X58Oez1r
 4+9g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=fWdVwZpxTzIWQlIVn1v7lQVJtnSnYJZudWOQcLoP49I=;
 b=BOdVfPR3YUNW35voI7ccejW/Sb3t9rHAdNXIJQhloAZD9umw+4DIjFf7060OIIljtR
 ssIb0ZpXOjAR4cNwaeuUHT2a83wm9pdb9v9kEcMYsf+mgROz96FL5FNvxPusV/jNSTgC
 f1X7stGZTTn3EtuW12FD/lwr6NaI5aVtzYxWWt897pgwTVG5oHpGrDDmUwp49oCikr8K
 2n0qn0NbAnKw3bKp5pFM5Wql8ZwhXAq7ir1zlc4hgZmNTObXhPOai6pEbSYiGtYixTdW
 cuNX5cFVyX03n7Vr+cT27Ml/A/sszk+tBifnbUM1vfFJ5B464brHMpRnYuH/lkdcPSfm
 hlNg==
X-Gm-Message-State: AGi0PuZdNLVvHGlN5CazvaZzrpL2DvHm3PWDSHF8EGmhHczjVpN7+VVl
 t7Mhq1Gz2vEiuRuGx+oavLzn1rXTLD0kZA==
X-Google-Smtp-Source: APiQypJmRDIiwYQczCQ+RlC8U3mufvCX98/lwGUY9wB6oSl/i5kom+hz99JSzolzYsWmSJBSydECdQ==
X-Received: by 2002:a62:1549:: with SMTP id 70mr3671841pfv.43.1588258493773;
 Thu, 30 Apr 2020 07:54:53 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:da9d:67ff:fec6:ee6b])
 by smtp.gmail.com with ESMTPSA id x63sm108060pfc.56.2020.04.30.07.54.52
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 30 Apr 2020 07:54:53 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 0/6] arm64: dts: meson-gx: add initial playback support
Date: Thu, 30 Apr 2020 07:54:52 -0700
Message-Id: <158825831864.12709.14835236321376596645.b4-ty@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20200421163935.775935-1-jbrunet@baylibre.com>
References: <20200421163935.775935-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200430_075455_433206_16C1873D 
X-CRM114-Status: GOOD (  13.14  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:441 listed in]
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, 21 Apr 2020 18:39:29 +0200, Jerome Brunet wrote:
> This patchset is adding the aiu support in DT and well as basic card
> support for the p230/q200 and libretech boards
> 
> I was hoping to provide the internal codec support with this series but
> this is still blocked on the reset dt-bindings of the DAC [0].
> 
> So far, things are fairly stable on these boards. I have experienced
> a few glitches on rare occasions. I have not been able to precisely found
> out why. It seems to be linked the AIU resets and 8ch support. Maybe more
> eyes (and ears) on this will help. If things get annoying and no solution
> is found, I'll submit a change to restrict the output to i2s 2ch.
> 
> [...]

Queued for v5.8, thanks!

[1/6] arm64: defconfig: enable meson gx audio as module
      commit: cba26aef31ec791bc4d5ea13cb2c1288fcd95c0e
[2/6] arm64: dts: meson-gx: add aiu support
      commit: c531ca35ad54abcf6ceb35767ff25355557aa7ca
[3/6] arm64: dts: meson: p230-q200: add initial audio playback support
      commit: ace867239dd8059f2e92556895e7e13aea7b2e8a
[4/6] arm64: dts: meson: libretech-cc: add initial audio playback support
      commit: 9644eb9dc8bd1ac1112e267d771c6b492af1ff79
[5/6] arm64: dts: meson: libretech-ac: add initial audio playback support
      commit: 74c601fa46d109049472bb66adee88b3290b4bb8
[6/6] arm64: dts: meson: libretech-pc: add initial audio playback support
      commit: 1c75a81473153c211478e37152223aa585631b87

Best regards,
-- 
Kevin Hilman <khilman@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
