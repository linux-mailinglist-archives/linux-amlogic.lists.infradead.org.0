Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BCC92186E9E
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Mar 2020 16:32:08 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=rP0RMXzchM91ivNhbJaM1QR9GNManokRQfc3YzxE7KM=; b=P6wM80H3EWL8Ti
	OjCjhW0/2z6utr6Lwe3ThMc+Gr5qSq0DFDjYV8nB5lYIYQeUwPaw+wu5AQZw69Tw/TO4R5/sNspF1
	nNNbFZ3dTqcV9Jyz03rgz9ju0F3GxLVJSpeV49NX0Zy0voeO6WrKKgOJc789qw85F2BW0IhYzJmjm
	Ntsaa5s7XaQ8jEgZWT6fJy5mxUyrrbltFaert/rJPNo4CzpveSWYhr/uRW7W7Xj7fGmesMNRCwzyo
	5AKlhcxudsXHulTXUcBPzKqIEp0gwBX7SfY7N/FDFLScwSJ8oeEeBDusjPT3emiJyJJhY0RDhvw1i
	6yMgxwganfjJlmED/rdg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jDrio-0002Yu-F1; Mon, 16 Mar 2020 15:32:06 +0000
Received: from mail-pg1-x541.google.com ([2607:f8b0:4864:20::541])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jDrij-0002Y6-T2
 for linux-amlogic@lists.infradead.org; Mon, 16 Mar 2020 15:32:04 +0000
Received: by mail-pg1-x541.google.com with SMTP id z72so107287pgz.3
 for <linux-amlogic@lists.infradead.org>; Mon, 16 Mar 2020 08:32:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=83xo23e+WQ7K4J/Sc8OnREb/NVLDSRn9xWlDswkjGGk=;
 b=cvNgqb+DcMHBtISmR7axF5BH86jwjg5f1O1aF4IlzHo18PYxCoDe1DMYPiFFbkbNAM
 q+FGp1y9v5msQj7dgNbxV3u4XL4yQtCFGDUI7CiOs6VGba6EIH6zmxoU/iSKPJ7jis6W
 Nba+dAHd/ogk6dzEaV0PVxTfLAevmenMtPhdRjd3VYMfzElgJ4zc4VxCxqNgo6dUWdy0
 9A7Egm7orfggD/M6OwU7EPXpCIleFLGHn8xHN8S8ItTQlZWqwUspDd7NFvcUdkYdZlKw
 SQdTgPcB3d7Y+IOXLbQUo3ERwvTgDxmFAXTHyO2+T8HFJOUhrfsOYK1XMnFqKcQYpMKY
 yffw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=83xo23e+WQ7K4J/Sc8OnREb/NVLDSRn9xWlDswkjGGk=;
 b=IwnJatsBrmt+1gR5D6XnOpymIqEAQaRM56FFJ+A2lkU5dMYgGLJpezKw8bdzXRgH3a
 L9fRQeQf8IaGUQgbGW38M9ne4AVTpicDWEqy7IxL9+vJrrRulMbm3+4c6TDmS79oRi4x
 Cj2bNxJqI6JHmCAj6SC4K4RTvagD+444B2vfpKZYyYTNmZe7G2qY1xcBoyuxzn5IpAtp
 SaOjCVxuB7KLLuT3r6vmFzyaZzyfPKveC7VzCyrBlOgt+PAiMAmxvoybZDlnrWvleipn
 Cg2C5JcuKR9uMTBpq/7dIHghnMXQLws1AR2W78UVplA89d0bRYRAZvpueyafGt6/ricN
 Nfrg==
X-Gm-Message-State: ANhLgQ3mNFjSZES0i/ZObjdjuIPwNGshZmNnmeArmcHyufEbdDyRZwj9
 RajFcXJ0+mBGfrm/tI2OEtSt2A==
X-Google-Smtp-Source: ADFU+vvl+5X8gQ/W8wKrpeBK6h+Edwd/nCycweqlaYHj7myxtzefST96jXFPLJX3ZSn4DwN+tkCFXw==
X-Received: by 2002:a63:a741:: with SMTP id w1mr407197pgo.131.1584372719859;
 Mon, 16 Mar 2020 08:31:59 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:dcc4:2a10:1b38:3edc])
 by smtp.gmail.com with ESMTPSA id d7sm298510pfa.106.2020.03.16.08.31.58
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 16 Mar 2020 08:31:59 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] arm64: dts: meson-g12-common: add spicc controller nodes
In-Reply-To: <20200313091401.15888-1-narmstrong@baylibre.com>
References: <20200313091401.15888-1-narmstrong@baylibre.com>
Date: Mon, 16 Mar 2020 08:31:58 -0700
Message-ID: <7hfte8wc29.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200316_083201_932574_33E3535E 
X-CRM114-Status: UNSURE (   8.44  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:541 listed in]
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

> This adds the controller and pinctrl nodes for the Amlogic G12A SPICC
> controllers.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
> Kevin,
>
> This depends on the CLKID_SPICC0_SCLK and CLKID_SPICC1_SCLK introduced
> in https://lore.kernel.org/linux-arm-kernel/20200219084928.28707-2-narmstrong@baylibre.com/

Looks like this is merged in clk-meson.  Can I get a stable tag to use
in my tree please?

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
