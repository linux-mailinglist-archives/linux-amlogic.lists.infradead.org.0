Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DAAF91CF15
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 20:29:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MgrLmFm2pnsay2mXXhvw5LqsIX/Kz2U5QiqiQ7CreQc=; b=e7zgiol0+6C9ac
	QwPgBHKkpp7JLp8wD2ib/5e5v4RaaBguMU9UXUPa0NQyQnFkLJ/0QfTpkUorPhXiaM49K9yUkDnNO
	cv5xoSK+5Z/m8EEHhQw16bZG4dXO/rgfdqjV61j2faQv5bU92PJ0HEMdg7FZBVtxCL5D7IRaefHjA
	cN7ZwHWZKzS4v3NYRfqIYm53/0j85h3wz1FCE6RYh79ewZITCg1fZOwsuWPUhlnOotXXskPQ38ewK
	T1UIctoCW1SGMJk87PJO7ubHAE6Qu8YkBv/U8E7RRJbttmgrfWucUugR19xtijn0kg0pDQgQMMFbW
	gpUOqo0MStEdligGwPVw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQcBV-0003nC-UL; Tue, 14 May 2019 18:29:53 +0000
Received: from mail-oi1-x244.google.com ([2607:f8b0:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQcBS-0003mj-35
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 18:29:51 +0000
Received: by mail-oi1-x244.google.com with SMTP id m204so12925646oib.0
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 11:29:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=YzHwYmKzjuKvCOCh10t0J9NpuXRpPAJJUwj2kybwkcQ=;
 b=V093A41P+K5tEG4t03XJ3d+7PTyuCoW2oNm1Nh1S21pQjOK3wC6slvaecR/0t2O7gu
 pqYBDniVFRkeX5y41cZui9umzX3h8bAE59uVgNAFZ12zlTQxGDyU2lsUam5c550ol6pN
 kDE6X/4M/ZErMoonr5I/Q5DVmG9ymKHVyzR1dAdImxbcrXz4hvBUXvhXGeV8Td1/szRP
 xPvWEi0B9eHH+gDThvqRrLbzj7agpYLG8pTP2m5fqM3CEXf/zz+cxWa8okMWhOxKuVRc
 a+jDelL2YDDS9m2FZt2kGBP2xbNJm4VD4dEXGy3hvWPHPrl2nTsLJNxPJ8wKO4AoMddY
 KyOw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=YzHwYmKzjuKvCOCh10t0J9NpuXRpPAJJUwj2kybwkcQ=;
 b=jy8sPY2hofyey9V7HId+Wn3IN8DKnf3ETlv51oCGM7EJtbpKf3sCUAHga58c68s+DM
 FwzI/bt160M4wGFIaCL42wYm9Df2cewXdEx0NDIHGNf749S974AHxejEvzvCu3sr7Pbc
 5wp5JlaAytWhrkNGN6CP/KU0HahRsrXwOSjXSsrIWpdd4pQyba0CTiBPrmpi0ceydjhP
 Txqy9mQqOFcRKpIU/bE7dsTkHPgX1a4OFBENzaZlB+TulPl6w9GUw8JilbTaVJOwvy1O
 eQC4SXkUyunZ9MOJENYMXpBhtpW+ugQEiZBBmcJbPGq2cr2Kwhed92eZRexZf29kYI70
 MdiQ==
X-Gm-Message-State: APjAAAXyLQDjM1joZbS1EMOIL8xeaUcmz/2FF69xey45OR6eCMV6jVL2
 SoUXUT3yYnLB6Orblox6tp7+8z5hR2tLgadjzXg=
X-Google-Smtp-Source: APXvYqxcWe1Slj1XnihHFg5ydnIfXNbBimRjDB0bETv6zV5QhUSm2aIUfIunQTLyioy582hC+nI5IHzzlfR8e/5WRCk=
X-Received: by 2002:aca:ed0a:: with SMTP id l10mr4134001oih.39.1557858589257; 
 Tue, 14 May 2019 11:29:49 -0700 (PDT)
MIME-Version: 1.0
References: <20190514094537.8765-1-jbrunet@baylibre.com>
In-Reply-To: <20190514094537.8765-1-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 14 May 2019 20:29:38 +0200
Message-ID: <CAFBinCB=p4O53vPpvQBYP_PLxa9oc0_qGBLwYz-jzg+WNoGR7A@mail.gmail.com>
Subject: Re: [PATCH] arm64: dts: meson: g12a: set uart_ao clocks
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_112950_666471_9479B755 
X-CRM114-Status: UNSURE (   7.10  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:244 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, May 14, 2019 at 11:45 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Now that the AO clock controller is available, make the uarts of the
> always-on domain claim the appropriate peripheral clock.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
