Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D70E1CAB8D
	for <lists+linux-amlogic@lfdr.de>; Thu,  3 Oct 2019 19:44:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DrAbzUyb53rLOuRjMoKqfm9uQaJKCvpgHOvbVX++dW8=; b=QpoHQbDrs2cSyl
	7S9TlNr/8y30WDU9TntfUBZ11LG1H2Hb+gbvbWr0i4dn5odV8OBa7vtfpW6P4nFRsa+pmZy4HyWqt
	OCMQKrLw8nov6wtq1RIXO1vZIftG6uTljTfQtfaWzG5J/BvvrAsEqcHxhMTO9S74guQEa4aXdx3VO
	g5GbEs99Z7OoGAQqn592Mh/jzCwklRSfh7KLmnDix7xPNbRcuDPCRQiK+Q8g1niTKoiEX23yZef0E
	IJ7Aysae9s6idLYAXWMcdjuF6jy1a7XWnrB28bSYQTHKe3n9NgEfEThf/K5WZx5AvqS34ZiwJSK34
	M18adgjNO5TibkJeZCgA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iG592-0005bs-9h; Thu, 03 Oct 2019 17:44:04 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iG58y-0005ar-Hw
 for linux-amlogic@lists.infradead.org; Thu, 03 Oct 2019 17:44:02 +0000
Received: by mail-pg1-x544.google.com with SMTP id s1so2188232pgv.8
 for <linux-amlogic@lists.infradead.org>; Thu, 03 Oct 2019 10:44:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=wgtFkL/FFRFrlD7W9UDHQPj6n9N+/Wo8Jj+YzpO0YxI=;
 b=XUFGIGD09TqEqmkFIqlIZjHwCq9P4g6INXCLyMVZlHNV2VUniAmRCDbm/DbO9MxJ/f
 Zz/bwzmkRc+zW9SB0447I2PEhwobtbUQljlruZs7iTfvwGn9G0XLOJCQHq9PtHqLjzQV
 LiYGvocI4OuJKqOmXEJRNnd1SSCB9WRHEG/+RTmytroyvvq0d1PB47xtO+mku1c6NtXs
 6UxLj3dEpJH74J9al6AcBlchVPJl8vzA6hoLwRR1GNycQWp6rokCBTZz6l0QKpF4W2r0
 bIQe5SvvpEP2dBxQzb1s/NlLLZ3Tpfe0WZi7YxSzIZ+9QFngdw616BopzSIICdH569jY
 R1qQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=wgtFkL/FFRFrlD7W9UDHQPj6n9N+/Wo8Jj+YzpO0YxI=;
 b=hd6Ac4jqSaks0pl3MYcwJ7Zxtp0K+9YjXSx0n7vk3tDMNA7WUTM7O+PU7zbgYkdU5u
 48sW7VqJhJUYHq4er7pLnP5NhIFQ9x1S79F9BQHwGaDn+a4xiBKCoeTZZjghyeIXeRjL
 3Hk6hoXYHMl9VBjIMX1i9iEQWr8z0WKjBRdnD+OegV5UXHgnNCfYezGkhFevLpDDILde
 tVab8p3maDucIL5RiAGYhFOE5w1vHa5y3ioT9Nppmhun9x175yD7WVUb7wccO1hVpIQx
 +3a3Yq1RItMuWI8lHTPohm1Qwpz6Mp3ALbq0PZR9JR/r1Se+obC+68qFvun9UxqCuHD5
 p6QA==
X-Gm-Message-State: APjAAAULwdJML5bRybmcPWBObG06YyvWvWHmime8fPrA5M3IN85+yPkl
 wO8FtbFK9orByaldo0rV77bcsA==
X-Google-Smtp-Source: APXvYqy7J6/8YHbG5klC9QquF261ah07vKhRA9+K09kh9B/5jxv89MEbsHK/KpR4cl3xiNk3tmrOEQ==
X-Received: by 2002:a17:90a:30e8:: with SMTP id
 h95mr12035505pjb.44.1570124639543; 
 Thu, 03 Oct 2019 10:43:59 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:a084:116f:9da0:2d6c])
 by smtp.gmail.com with ESMTPSA id j22sm5289821pgg.16.2019.10.03.10.43.58
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 03 Oct 2019 10:43:58 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Anand Moon <linux.amoon@gmail.com>, Rob Herring <robh+dt@kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jerome Brunet <jbrunet@baylibre.com>, Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCHv3 RESEND-next 0/3] Odroid c2 missing regulator linking
In-Reply-To: <20191001073901.372-1-linux.amoon@gmail.com>
References: <20191001073901.372-1-linux.amoon@gmail.com>
Date: Thu, 03 Oct 2019 10:43:58 -0700
Message-ID: <7hv9t5vi5d.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191003_104400_598636_C8ADBD84 
X-CRM114-Status: UNSURE (   5.04  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
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
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Anand Moon <linux.amoon@gmail.com> writes:

> Looks like this changes got lost so resend these changes again.

Yeah, sorry about that.  Your cover letter subjects were quite similar,
and several versions of this series and the previoius series arrived
close together, so some stuff fell through the cracks.  Sorry about
that.

Queued for v5.5 now,

Thanks,

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
