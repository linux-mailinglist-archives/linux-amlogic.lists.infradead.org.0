Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D14069F112
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 19:03:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=rS1I0uAopK8Gr/S6de9YZPUujukTAsW8iFXJdtMfmg8=; b=V+J5F8dvWmGkDe
	X7zFp3CYcSYdr5IiyhXGTb+SJer9WsMiZyn7dnVoq9XxYjNBxjwVejglDmRCHWwC5IlNw8MIViG9Z
	QH2ejemC5ewZPmICy8V60j4fSey9pGL4tgJGFxFDJj/kjwGD8pTa/Rv6/33PLDUivXgS42DT89uu9
	ELflN4fV5lZOxYW6CX+r5E8/QjgUCLxkUJ+gnRyIzEiGfdo8YBOx9Pgf1sP9pVjk3IGCnSHIcA+eT
	gMh3aVTScJ7HESn31697JvDelifosZjjTxz9+8sJiggj3YRcYA6v/xgFP7uls+HU0LLdNAxkriLrS
	38MmQ2BqNdEBMjGELufw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2esS-000450-5r; Tue, 27 Aug 2019 17:03:28 +0000
Received: from mail-oi1-f194.google.com ([209.85.167.194])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2esM-00042o-Ui
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 17:03:24 +0000
Received: by mail-oi1-f194.google.com with SMTP id q8so15244130oij.5
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 10:03:22 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=egAsBZONFtZF3S68zAxV8vWm95Rzuv+SSezbehwAtCw=;
 b=c6rGM/fzFxtChO93FYMPRUsFZ5piLUGhmE3iIGnOEryO342zJQPYpZKpmE+4fUsYQJ
 g3PtC82d2PSyzmurJ/+TGUDpkZJuzLF/pbW0WsWT2uSBMjmqzzxMBZuvJGWQaGL7fjwM
 /EVt5hF8l1AFnxnIE6f5TKfeXMitRRJZTAoXAi6+9FDtEmlAxAJrfCY8Iepa7B0ceGxi
 U+IR9rejskhwzBR1O5tsf7hX0LDJBPodM3EEAZDFu4ShRza/EG7JhT/zz375/CET+1ll
 CbQUDPPcQwJwNTmmzUWGMzWdN0vAgHecCGZIwnSlq6yMGtETmWdlp5KEhFFIISIzF4lm
 viiw==
X-Gm-Message-State: APjAAAXMwP2CHxjW7aniRNC4QopOT8o0diYYEU5xuYEgxDcAxo7ZMIpY
 fdcjWgMZ9C9rASUl2R0Fpw==
X-Google-Smtp-Source: APXvYqyrU53AmLJ9RXIkWnzQsmP/nOlBksyu/9B33djgdkagficaUAD5K6LSF+6tYjKO/a4cSoIbMg==
X-Received: by 2002:aca:b303:: with SMTP id c3mr16045895oif.95.1566925402020; 
 Tue, 27 Aug 2019 10:03:22 -0700 (PDT)
Received: from localhost (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id s24sm4246237oic.22.2019.08.27.10.03.21
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 27 Aug 2019 10:03:21 -0700 (PDT)
Date: Tue, 27 Aug 2019 12:03:20 -0500
From: Rob Herring <robh@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 1/2] reset: dt-bindings: meson: update arb bindings for sm1
Message-ID: <20190827170320.GA13577@bogus>
References: <20190820094625.13455-1-jbrunet@baylibre.com>
 <20190820094625.13455-2-jbrunet@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190820094625.13455-2-jbrunet@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_100322_990075_07A6227D 
X-CRM114-Status: UNSURE (   8.03  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.194 listed in list.dnswl.org]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (robherring2[at]gmail.com)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (robherring2[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
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
Cc: devicetree@vger.kernel.org, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org, Philipp Zabel <p.zabel@pengutronix.de>,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, 20 Aug 2019 11:46:24 +0200, Jerome Brunet wrote:
> SM1 SoC family adds two new audio FIFOs with the related arb reset lines
> 
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---
>  .../devicetree/bindings/reset/amlogic,meson-axg-audio-arb.txt  | 3 ++-
>  include/dt-bindings/reset/amlogic,meson-axg-audio-arb.h        | 2 ++
>  2 files changed, 4 insertions(+), 1 deletion(-)
> 

Reviewed-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
