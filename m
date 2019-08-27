Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CDFD9F5B8
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 23:59:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xvrAwT/cPC2YDwKjRcXYG0DPgCLII6XtO7VNEwADwBw=; b=BCdLJwOLO8Mv1V
	u98ejY7FdkpjTXOQkcTiYttHv1gvtAFIPw6LxHMlnAi6m0TP3KNM7i+JLAsnVs0zUrVgYPoYra+Sz
	goS+9rnGM4url6zdzSnEGAf8AOhUtza1s4nvHI5uzdKKgbd/WpcC8j1GvzCVwOB4ssGG89gGYeQ3C
	QRrkOOmf/pF5WpYSdoNWOzfWeVgkE+ncOd2+xqNuHbUVsADLfjP1edlyL9TEuYnxKiMa/S5rxq6oD
	d+Y5QxC1KMQjPr6k6xO4CUVZcaQPDsvMj2PFz3xwTLQ4vIrUpDRQkLW1EuDhYiAmRoiRcvxsuxQz1
	AEuz3dHtacKfl4Q4lckQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2jUk-00062N-FP; Tue, 27 Aug 2019 21:59:18 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2jUf-00061Q-HS
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 21:59:14 +0000
Received: by mail-pl1-x642.google.com with SMTP id 4so187815pld.10
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 14:59:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=TdYOcDy5jsMWziyheC0sLWKkoIn520mmauZjzHRKXw0=;
 b=fqX7HAuzT5KuFfsn8d+HExjzxkOeMp9ciR59skQfXichfF0DxduVaNwQa72F8i2JRJ
 RcqtQKXAMQAjfhy1CJChhtF3Sv538PUx6V+L2FZJ/YtfvFAsJYwh2hca4OiQtCwBo9OU
 VwkmnGUC9flIc+hJlh+bpiWQN35phBb0UYpHysFLpKvvDRLPvxMvJ4WUB5kl579mWgYs
 bAQindBZCEfngbh3o6ERCSUnxUSw2SpKuPE4eKM1o1jcYpeviPzHreexlsNAf4KHD2cN
 pDTAB49gxvQx3+ZQK9tVGn5gGVTDK2oG3ZS1sD4ab4bIaRI8r81jBAQbtua9fkMRiijQ
 63CA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=TdYOcDy5jsMWziyheC0sLWKkoIn520mmauZjzHRKXw0=;
 b=ax/j5xB7VOiN8Ov1ITUyA/AVJym+7F06hBPaZeLhZ+35re5zK4eLy5V/w0OPaSxaPE
 pdK148Pu7q7WMxVNOs6D/ix91eH3HMLZ3ceXtiPy5UGtzLflF8T70piQ6pH4ck6/xx5g
 7GhIH5v8juwML3rs5JtJL6oUNIRqlcuXrWlcoDkfU9CPfFrrVGY132ZpoM2ezFUvj4Un
 Z1ZdwStW6q6I034Xii1oHjXjikuVmuS3Di6vCpSfwpNxP3kyGdwi7vg1RLxt7URG+jtG
 v9iAtrptC/4eLaKJVrcp5YJJGzQkk3eC9+pMxvZ3F05Z5pEnGsEd0yskhugQmZBtYnaG
 ylSw==
X-Gm-Message-State: APjAAAXLtqXV3KTobYM6dS9alTXF34Eugv7TJxG1469ayNfiTi9OBMDG
 TMezTTW0Rhmx05nEx71+b1QE1w==
X-Google-Smtp-Source: APXvYqws8hfOSYTfuqQpuIYlzKB7o2Sp5rFJ3VOL35Gaol7mqdAOiWBTbpZz0mLm3qMRR7/MJdUF5g==
X-Received: by 2002:a17:902:9b86:: with SMTP id
 y6mr1087338plp.217.1566943152953; 
 Tue, 27 Aug 2019 14:59:12 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:cc35:e750:308e:47f])
 by smtp.gmail.com with ESMTPSA id e17sm175950pjt.6.2019.08.27.14.59.12
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 27 Aug 2019 14:59:12 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [RESEND PATCH v2 00/14] arm64: dts: meson: fixes following YAML
 bindings schemas conversion
In-Reply-To: <20190823070248.25832-1-narmstrong@baylibre.com>
References: <20190823070248.25832-1-narmstrong@baylibre.com>
Date: Tue, 27 Aug 2019 14:59:11 -0700
Message-ID: <7htva2uv68.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_145913_583224_79237586 
X-CRM114-Status: UNSURE (   6.81  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> This is the first set of DT fixes following the first YAML bindings conversion
> at [1], [2] and [3].
>
> After this set of fixes, the remaining errors are :
> meson-axg-s400.dt.yaml: sound: 'clocks' is a dependency of 'assigned-clocks'
> meson-g12a-sei510.dt.yaml: sound: 'clocks' is a dependency of 'assigned-clocks'
> meson-g12b-odroid-n2.dt.yaml: usb-hub: gpios:0:0: 20 is not valid under any of the given schemas
> meson-g12b-odroid-n2.dt.yaml: sound: 'clocks' is a dependency of 'assigned-clocks'
> meson-g12a-x96-max.dt.yaml: sound: 'clocks' is a dependency of 'assigned-clocks'
>
> These are only cosmetic changes, and should not break drivers implementation
> following the bindings.

Queued for v5.4,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
