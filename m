Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3545D164886
	for <lists+linux-amlogic@lfdr.de>; Wed, 19 Feb 2020 16:27:24 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=gHGWWptXamzjeygzFmByoOrUZZbuo5HvgYLd9JRaIvg=; b=Ts9jqmYmK9FsLSqgcmZW5Zxou2
	87VMVAZSOtNHHQD4R/QQH90wGoZgKCo7JyPLJxrs+hPTExZ6A/5o8upPK+dlX7LxFjnFyLM5Ch7+t
	UziZ3Fs5nag4bvBLdaFs0QEaofTmwVHbf7tPCbCbah7YSxMJW0D5ExUT/CJlcPL4NlYY4UVFwsHMY
	huyS8byMSVxzf08TCgXfOrKdnm6ECaZ/UdFhyrIgPGdXtCN+kigXUC2MPznWohSDJz521dk2NWyNC
	FKkcJo8U5AJhNaWdPal3EFArPhxcaUCMKe9WNXDUX+a9Sywg46ACVV+dHWEnoEvhcKFTcxzdrbvb0
	jV8XqC/Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j4RFw-0000cM-AW; Wed, 19 Feb 2020 15:27:20 +0000
Received: from mail-wr1-x42b.google.com ([2a00:1450:4864:20::42b])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j4RFr-0000c4-KR
 for linux-amlogic@lists.infradead.org; Wed, 19 Feb 2020 15:27:17 +0000
Received: by mail-wr1-x42b.google.com with SMTP id g3so974997wrs.12
 for <linux-amlogic@lists.infradead.org>; Wed, 19 Feb 2020 07:27:14 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=xr4KCy9LjDDC7/U990Djpkp9h3+bHMJP/CuHnuQdnQo=;
 b=qLusgcn5KbYtblag3ItTqC/KfOT7gzpTagmfjrK72YZF2YtNKk3oZEojedbhvN+otQ
 NEw7qy5LvmAR9XYW/jvQ7BZup7ygvcw9HJGfzOe2jjfV3JjpMms5H1AQH9OFclJqgTuS
 uLKOer0DPMTVNsYuCC8CMbDhrv2Yt2TU+K14mhJTBIVNS9Sgu/AzaY7NEIm0yZK5c5dI
 y7LmmO8BuUCbitrvTF3q6PsbBkNkDXMFCW8Bc/F0qZb2yJex04sRccZWuXsWVFAxyjQ+
 31i/D8+L5aA1lXOsIVSGa3AuErQys1+UHlCv2IFT4kJ4ICrkBI5uiDC2hVNEkZuDCdgX
 u88g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=xr4KCy9LjDDC7/U990Djpkp9h3+bHMJP/CuHnuQdnQo=;
 b=B/637D8rXf/7B2vnwuWv5SpzzgFaSSlJB5vAznVxV/AjxT9EbfYJirqX5MImhH+ESb
 MoXRTFX1xoxh7yH6Lqrz8Gng0J5bH7OtHx3Jrhu0m9y0w7+wiyDT4Z7cZz8HRFWWEpRW
 0DU4+VzSLJSPoqJ4xXZsGc+aU58EKU6ShJWe0qQ6TpQmHFtRDdaTcm3FLvdWWn31o9mQ
 3HwgrDnKCnTPPkOJlLOR3TGqqVwVTv9EWQT5AhWg+hz7mfu+cU/9y0h64kLloFVhTt0M
 vXWhsKvPpJRtFwTheaVQmwGn4hlL7Df/VZWs+5TnA9dxBeanVTrj/w4g6raneyZufill
 G5MA==
X-Gm-Message-State: APjAAAWh3wWNQInSDY2oWYw0WO4isl6v+D5iFbgY1wQpmzkrdv5THYAe
 v0TISK9kZapOSQWPlWl+hq/FmQ==
X-Google-Smtp-Source: APXvYqwYyZmGAEcdumWTLBen7hSlFvchvYN2atMg/kgjiqNCGQr0Y4/R6fWnH8UUM7Wz8uv/QQZF1A==
X-Received: by 2002:adf:e50f:: with SMTP id j15mr36883719wrm.356.1582126033825; 
 Wed, 19 Feb 2020 07:27:13 -0800 (PST)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id t81sm241883wmg.6.2020.02.19.07.27.13
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 19 Feb 2020 07:27:13 -0800 (PST)
References: <20200219133646.1035506-1-jbrunet@baylibre.com>
 <20200219133646.1035506-3-jbrunet@baylibre.com>
 <20200219145500.GC4488@sirena.org.uk>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>
Subject: Re: [PATCH 2/2] ASoC: meson: add t9015 internal DAC driver
In-reply-to: <20200219145500.GC4488@sirena.org.uk>
Date: Wed, 19 Feb 2020 16:27:12 +0100
Message-ID: <1ja75ey4vj.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200219_072715_940627_D00A0250 
X-CRM114-Status: UNSURE (   6.33  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:42b listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Wed 19 Feb 2020 at 15:55, Mark Brown <broonie@kernel.org> wrote:

>> +	/* Channel Src */
>> +	SOC_ENUM("Right DAC Source", dacr_in_enum),
>> +	SOC_ENUM("Left DAC Source",  dacl_in_enum),
>
> Ideally these would be moved into DAPM (using an AIF_IN widget for the
> DAI).

I can (I initially did) but I don't think it is worth it.

I would split Playback into 2 AIF for Left and Right, then add a mux to
select one them if front of both DAC. It will had 4 widgets and 6 routes
but it won't allow turn anything on or off. There is no PM improvement.

Do you still want me to change this ?

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
