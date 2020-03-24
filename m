Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D7694191C83
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Mar 2020 23:07:34 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=sQXJI+0swFPzH5s14BKadl6M8nlki0V8ibzZuj1vb6o=; b=lXvwIJJqZLXdMi
	vwAzTgrFUlTW5STr1QWtA5xFRrZrJznxjTPS9T2i+VNTh+EjMEfBGiHHD9yoTvbztQyOe0b8BMZAM
	4bRzygOGjeTydqba01eKuVAXcYP3pb4AJ6ZyfomIVSKPHilnYYkLQAqBsY83F4xQQUCNnEQX/aMAW
	jm9Ih/opEzqdGXRhiW4f37fvz55Qle0QaoDQVoBPntK8MPhkCV+6QoJ1ZtjyCocDICT7c5uvV2dRf
	qzmXWxwk5vpEwsBvlxQgt8Jy/OtKjdvgo6VRMFoSlC/wCRJOLAkpLOQOZYP/7lBIXPqgCiz7aZjv7
	sCmU05ea8Cq5LkpUJB7Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jGrhn-0007V0-Mz; Tue, 24 Mar 2020 22:07:27 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jGrhj-0007UI-0f
 for linux-amlogic@lists.infradead.org; Tue, 24 Mar 2020 22:07:25 +0000
Received: by mail-wr1-x441.google.com with SMTP id 31so553755wrs.3
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Mar 2020 15:07:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=YusM14BzJIMDSHzMH5zdQjw9hhEPT3JITrKIkp7xEiM=;
 b=U5oJgwJXEzInJbCIIllHCyQtoy/blNO5KYVVGHN+8SR+VKjULgmNBy/lH8MVbbmlkL
 GPBooUKVyWq7vjqhlzRUKcA01z8NTBrvLB+e98zv7ais1jXQoW3t4CQ7mxYkL+gTucey
 2OB3m6uVI+l05dzTf7V0rJFPEpe9siDmry3VRO/wNAo4QVPTOvgDhTpNnhIWUAcDQoGB
 QgqQ5eLI88p3/+p2/3h/WuZ+UPfBhCOmbPHIGFirtt1E9h4DRCjG1StIjOr5JdLZAwfA
 +dIjEKOIgvfNhulzvawbwxR40c1oj51Y+fWYB4rHjY9Ui2T25TTQzDUWifCnWaF8VbJ3
 Slhg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=YusM14BzJIMDSHzMH5zdQjw9hhEPT3JITrKIkp7xEiM=;
 b=DOElPGpApJ/ZFCXJl4Qpy1IDJwOlJjsfW/keaTx1fCrSNOzUCl89+NxrMH9mnKY9ke
 I0j0Ak0u6/bN5gpC60nja3m6BOBelbzEYTzx8tvnoxxBH8vJQStJsuZFuKKKn5tEpzso
 n2WK9klCbTeCSnUHNQF9ZO5PbMDUKksNVjNp7EJ7kBEfzd71HIN+Ogkr22qjv/e3/cjX
 FR1TBwEw61VsdoRo7+Q0B9Tx+UbezvpdEFC5jSmdrclcTmFq9FgKHRqFXUi3MBoqd785
 suMpEhaZmanJ6Q7aS1qnTTRJdvneCjXtaBVexroTkBQss6nPyVQznvD7T4TqepSUTGtF
 Bepg==
X-Gm-Message-State: ANhLgQ27CXM0/0BiXVZ29NAF1gAtmoVZWxQ697xlFek+VqSpbfqvR6Hj
 k6eiXhO78SmVtYQRDyUsG+qU3w==
X-Google-Smtp-Source: ADFU+vuSxXw25QUR0nIAb5OLmIU6jTi7EWOtLxakEApqVuvh84HPZknVnAkiaJ2bxtodhoIEBc76bQ==
X-Received: by 2002:a5d:5386:: with SMTP id d6mr32380863wrv.92.1585087641149; 
 Tue, 24 Mar 2020 15:07:21 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id v11sm11963482wrm.43.2020.03.24.15.07.19
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 24 Mar 2020 15:07:20 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, daniel@ffwll.ch,
 dri-devel@lists.freedesktop.org
Subject: Re: [PATCH v3 0/7] drm/meson: add support for Amlogic Video FBC
In-Reply-To: <20200324142016.31824-1-narmstrong@baylibre.com>
References: <20200324142016.31824-1-narmstrong@baylibre.com>
Date: Tue, 24 Mar 2020 15:07:17 -0700
Message-ID: <7hsghx2yqy.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200324_150723_197352_FBD3B91F 
X-CRM114-Status: GOOD (  10.44  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: mjourdan@baylibre.com, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, ppaalanen@gmail.com,
 linux-amlogic@lists.infradead.org, brian.starkey@arm.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Amlogic uses a proprietary lossless image compression protocol and format
> for their hardware video codec accelerators, either video decoders or
> video input encoders.
>
> It considerably reduces memory bandwidth while writing and reading
> frames in memory.
>
> The underlying storage is considered to be 3 components, 8bit or 10-bit
> per component, YCbCr 420, single plane :
> - DRM_FORMAT_YUV420_8BIT
> - DRM_FORMAT_YUV420_10BIT
>
> This modifier will be notably added to DMA-BUF frames imported from the V4L2
> Amlogic VDEC decoder.
>
> At least two layout are supported :
> - Basic: composed of a body and a header
> - Scatter: the buffer is filled with a IOMMU scatter table referring
>   to the encoder current memory layout. This mode if more efficient in terms
>   of memory allocation but frames are not dumpable and only valid during until
>   the buffer is freed and back in control of the encoder
>
> At least two options are supported :
> - Memory saving: when the pixel bpp is 8b, the size of the superblock can
>   be reduced, thus saving memory.
>
> This serie adds the missing register, updated the FBC decoder registers
> content to be committed by the crtc code.
>
> The Amlogic FBC has been tested with compressed content from the Amlogic
> HW VP9 decoder on S905X (GXL), S905D2 (G12A) and S905X3 (SM1) in 8bit
> (Scatter+Mem Saving on G12A/SM1, Mem Saving on GXL) and 10bit
> (Scatter on G12A/SM1, default on GXL).

Tested on meson-sm1-sei610 (VP9 60fps content).

Tested-by: Kevin Hilman <khilman@baylibre.com>

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
