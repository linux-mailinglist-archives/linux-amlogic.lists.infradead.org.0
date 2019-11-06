Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C187F1E40
	for <lists+linux-amlogic@lfdr.de>; Wed,  6 Nov 2019 20:10:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=qoT9hh5b2/uStoV0aYXTSm0cic7OvLkeJYkz3gr8HWs=; b=qzP6u+01tdgGdV
	ey496Wju21d1t9PERnte8TmD68IW6j/tEHIwUShvxBEK1qXGa8JFm2P2NVUdG8whGoi5hXBVB+mxN
	82k2ndafRFAQkxemsQNhPdM8RwtxgF2HihnVpMtHArw8Z88C4N7eZzJ+QubhLxJnWmI6GCYHa1j+B
	qVqeWk3+6+7k54X0OnFNB6TBMecTQgHSilQyTRLIBtF1M95bsdtV5cLLOpL2WLBYjZNtT5SspeWs/
	mtwdi4JTQJcfNFsCkknWS66zMNe3Uw6WmkNZKpW/EyJZEJ7s1HP81d3H8cijIlj14wt77RKXbNYYQ
	SKyUPc+TQ6AMAcsQyL1A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iSQgq-0007RG-BY; Wed, 06 Nov 2019 19:10:00 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iSQge-0007JZ-KY
 for linux-amlogic@lists.infradead.org; Wed, 06 Nov 2019 19:09:50 +0000
Received: by mail-wm1-x344.google.com with SMTP id f3so4766801wmc.5
 for <linux-amlogic@lists.infradead.org>; Wed, 06 Nov 2019 11:09:47 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=98bdaefMMvLZQIHTqFywF3ip5/YAIodCEvGFdU9Er/M=;
 b=Y9XhwrmbWLORhZlwLUkLchMbGrptmOACK9FnrfpdNSRNFuazWNMXmChIwpD58f2jVr
 N/t9585V/7Ltdbbw3aKeEBJoE4Aw7fiagtcD6Vlwi04FalagvHT+fU7MlceZUwoAK04m
 6D8/u1hOAzzIIP6M5PcyZTalMOc8T6LL5PU+S+fSUHA69SZQB0Zjdcmy0klhxzugPmHj
 1b/qOZ02Wl7pan4CwBkE0Pj+rPBiUw9CvltBdTK5QnPib8MjMqp5DbSSxNI3/NYv9+H5
 O4nW1nxH/8euZ71BcJibTC9CWivgFfvXAvjQF4vyMfHsh4/IMjHutpqNIdqKh5P2EMqb
 Um6w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=98bdaefMMvLZQIHTqFywF3ip5/YAIodCEvGFdU9Er/M=;
 b=K+fG8YTO+/8kOQWMAl6AbHUQkNmGDdMqG6DTsGzgAhGY+fcZf54wjUwqB+PYFGnU7N
 NcJJzt7yluXS2g0Tatrjoq08D0O7t0gI+Js2EBGEYtL4HD3pApTWiyEn19Z89EJK0FpH
 6F9HJ6dIoauou1dqt4GXaqCcYe37/hmwxSpWWOne2Y8i//2/hDebYUSbG4P+zskxPN5K
 AkQ06snH6ItQqMEnREGwlFLrqhtLNFBif0R5xiW2Eq0EGzQHhP/QzLKG2qKTjg7G8+JI
 TjbYfWZ3wrJ1IK7x3TGRALsvXv8hPO9KJZV5gQUkdnj1v5PhMy4rA9yeRjk8lJDqrIZp
 x95g==
X-Gm-Message-State: APjAAAWRaEtITi+UKIVmXE63lA6It+SXwWXD+4WA37A0hsXjPXHN/SuN
 /eNu0rnJw++6BBPF1Z7w40t5BA==
X-Google-Smtp-Source: APXvYqyCY1lln9b2iPCyHCKanV4eXIoEfn+QcpUfs/G9tRuieF5Y42EKu4s/16n4VkYDgpiAaqYiqA==
X-Received: by 2002:a1c:2344:: with SMTP id j65mr4213269wmj.38.1573067386601; 
 Wed, 06 Nov 2019 11:09:46 -0800 (PST)
Received: from localhost (amontpellier-652-1-71-119.w109-210.abo.wanadoo.fr.
 [109.210.54.119])
 by smtp.gmail.com with ESMTPSA id j11sm20930039wrq.26.2019.11.06.11.09.45
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 06 Nov 2019 11:09:45 -0800 (PST)
From: Kevin Hilman <khilman@baylibre.com>
To: Christian Hewitt <christianshewitt@gmail.com>,
 Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 devicetree@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org
Subject: Re: [PATCH] arm64: dts: meson: khadas-vim3: move audio nodes to
 common dtsi
In-Reply-To: <1571416185-6449-1-git-send-email-christianshewitt@gmail.com>
References: <1571416185-6449-1-git-send-email-christianshewitt@gmail.com>
Date: Wed, 06 Nov 2019 20:09:44 +0100
Message-ID: <7h4kzg7rev.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191106_110948_735583_2826F6DE 
X-CRM114-Status: UNSURE (   7.75  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: Christian Hewitt <christianshewitt@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Christian Hewitt <christianshewitt@gmail.com> writes:

> Move VIM3 audio nodes to meson-khadas-vim3.dtsi to enable audio for all
> boards in the VIM3 family including VIM3L.
>
> This change depends on [1] being merged/applied first.
>
> [1] https://patchwork.kernel.org/patch/11198535/
>
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>

Queued for v5.5, but...

> -&frddr_a {
> -        status = "okay";
> -};

This node doesn't exist upstream...

> -&frddr_b {
> -	status = "okay";
> -};
> -
> -&frddr_c {
> -	status = "okay";
> -};
> -

... and these two were present so were removed after manual fix of the
conflict.

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
