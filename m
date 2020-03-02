Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 94346175F8C
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Mar 2020 17:25:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RUN7PILAMmGmBT5HnXogoRhr5dj9Jz8HzfwmzAiFx2I=; b=NuyoR5UrUOfW2r
	xwrYso2dUdhdbCe2RpJ6TDJAoc0i8XNlclz0IrAkMmcmYbFVdzMVNCdMEo0b0WfvK2b3tCcFid65C
	h+I/wbeh5DzotNcq+X0E1DRzq/PzXmhJfCdIqNRtK9E+UfjyIFAnCdhe9Q6trypKDSShTP9wfGDO7
	566Q6lHagQeBT/qDKyJsSFF5SUGyC8YRQo8uSS9Iy4inxyZWjKsxFsVhb6tkN3k2V8fONJnxSjvs8
	55SIxdrig/n3n2CF5JuR6CZRWqgX7l8iFUk/VaRdKohcV9pk0U3sSXnAdrFJDCcbNS6NstAVIufIq
	w7xgD2UGoSIU3V01TV7w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j8nsf-0003P1-CM; Mon, 02 Mar 2020 16:25:21 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j8nsU-00036d-3O
 for linux-amlogic@lists.infradead.org; Mon, 02 Mar 2020 16:25:11 +0000
Received: by mail-wr1-x442.google.com with SMTP id r17so455400wrj.7
 for <linux-amlogic@lists.infradead.org>; Mon, 02 Mar 2020 08:25:09 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=DQCMbgMMKN4eMeJGo0Sh2/wZnBo8vQSRKLHwF2vzE7s=;
 b=B3X4puU1y9SmFMshbChsRmChUOK2azMe71Z6UNk1N9NDl6tMQa4PSHNF+osdrbJXHY
 wLD5KwG64BeOrgSRYxi/KRY7U9Nl6yD/Zqy1LV1yjLeKSQ+bQwT1O3spYrzbqA14zOpC
 WAI4GQmlEl4Wc5tpIjvpyTrGtZPFv/wxLch4Pr4Iq9Y5B2m+40bqPAz/0xfJyeRemzj7
 0GxWPqrZ0yjWODLO4bwgMiDbhJVSzI1HoZ1lMeY9rrvi2XBUarq7sSV0loFlK0iPK3c3
 dnIpKxLpNYJ2D99tIj2D/1HpIPR1RFvDWajdRmPOKU0UpLGNxs+OwFbatGARS0xCNo/O
 SA7Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=DQCMbgMMKN4eMeJGo0Sh2/wZnBo8vQSRKLHwF2vzE7s=;
 b=RRzwztBUX7JraVSlnR5+QsfHfreN1KOzxlLI+8wkqzjarHLdn5/Tl3poEjIRE1MH/j
 FSwYc8anAn2feoukgOEuhMkeLTUpJMThmrsSoJ9kjl7mTNzax4MoedUYiDCaKGIcbwcn
 P9TKfGhvS8uS6Rv3wiUVWD/5o3noPaZ3iVynez/eEkLxopINZ00wUqNb2+yVixbZwNbR
 xB9R4vI6vOC6WbVzw/GrAineY4bd6zU88CKfIU8Chozo7Qo1EbuDngMRtU7FyqtaF0EN
 ZW66/B85P8kvvBhH//dcRGFBsPK0blQzbDAsIGDlaZ2vzGNhOlnrfkEqdCnv4lunsgJj
 C1bw==
X-Gm-Message-State: ANhLgQ2dlsw61IZYGHVSYf8vIDqfOQHfl0DVUBw650sXMdoAP7N7+JTY
 LWOcAm/vp7P+NK7DK4bYhjgTNw==
X-Google-Smtp-Source: ADFU+vtZgwQFqSgV0Xi9k1YUBkP5b4vDb2TY6yuZe1HN/vcyZrgyFl5FHMyu4impez0lXe+ojRP0RA==
X-Received: by 2002:a05:6000:149:: with SMTP id
 r9mr335199wrx.147.1583166308694; 
 Mon, 02 Mar 2020 08:25:08 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id k7sm15851605wmi.19.2020.03.02.08.25.07
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 02 Mar 2020 08:25:08 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, daniel@ffwll.ch,
 dri-devel@lists.freedesktop.org
Subject: Re: [PATCH 0/4] drm/meson: add support for Amlogic Video FBC
In-Reply-To: <20200220162758.13524-1-narmstrong@baylibre.com>
References: <20200220162758.13524-1-narmstrong@baylibre.com>
Date: Mon, 02 Mar 2020 17:25:06 +0100
Message-ID: <7hy2sirafx.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200302_082510_144371_41FA105D 
X-CRM114-Status: GOOD (  10.53  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
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
> At least two options are supported :
> - Scatter mode: the buffer is filled with a IOMMU scatter table referring
>   to the encoder current memory layout. This mode if more efficient in terms
>   of memory allocation but frames are not dumpable and only valid during until
>   the buffer is freed and back in control of the encoder
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
>
> It's expected to work as-is on GXM and G12B SoCs.

Tested on meson-sm1-sei610 with 4k@60p (VP9) streams.

Tested-by: Kevin Hilman <khilman@baylibre.com>

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
