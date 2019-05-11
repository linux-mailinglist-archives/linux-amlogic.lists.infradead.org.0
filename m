Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 829851A865
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 18:20:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=mOpj9/mzEU/K/tWQ82vUFtfmC38SJ2zo4QoqZhFNQQc=; b=dBO8TTHs09J8S/
	o+EMwpBq7bxt8aLnknE1rw+azMRc8vxwiOrirGgmjMMWf+IN/BUIcH8HKwCQpSrMXe4/mjYCK6wTZ
	zxxwB3CRoZA8Wuj9bEi0+Zl1ifC9M7qh4Xric3mqbR4uXdL7IYoG2FPlRUIZ9Q0j6lSDEnX/7PgQ4
	5O7lPtmUT4RYj7BT/OSUJgdqUC6y1CshJpGSOtcZhPSCz7WfyeLC3q1JJtyToTG9qHhGZGNL7f2nG
	bcIGgHfmnUmJaa4WtVtaCcmlwGQNhAUWOj2pj3VwX0CyE+GC4yHYW1D9gB4rkhFv8goAKNIt+bENn
	dllQ/DJScEvQw2ykjqJA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPUjq-0000S0-Tc; Sat, 11 May 2019 16:20:42 +0000
Received: from mail-ot1-x344.google.com ([2607:f8b0:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPUjo-0000RZ-GU
 for linux-amlogic@lists.infradead.org; Sat, 11 May 2019 16:20:41 +0000
Received: by mail-ot1-x344.google.com with SMTP id j49so592430otc.13
 for <linux-amlogic@lists.infradead.org>; Sat, 11 May 2019 09:20:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=IcR7GsRLpqULtIKynsyrqLMmqF/3vhc8y/6VH73ngso=;
 b=kWvHSPzTGBn93qjDGdvqV2QssMNq8Z5PXN+o2VhamiFxePMmuNo6/7fFyE30lBdTJ4
 aD4TXGuitnPLw734aWk4xllXpr7hze6CkGvFYt23cpvF0C1niYHhSAU5fEkIs1SLSiVD
 XCoxOWnqe0PQsJ+iFVmF5sxQekY3rCE2abBjnkcrfK5+ZrWI1jYQLWIDYN7y623KE+UP
 0LqZWAhjePh3nnUSf1ArE43Rxuhbe7yKMgBrCTY9x0P5Jppxw2HWQvYqcJffdhdV+cU9
 iXRHQSIX6VIQjUhhaX0E+qmZw3IRwA2V+3+H5JEBZMGoQIULpfgEmg9T4xV9qDyelE+1
 1DUg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=IcR7GsRLpqULtIKynsyrqLMmqF/3vhc8y/6VH73ngso=;
 b=OHcVm1OTdpKps5Voz0vCeeClQBnM7FzWin9t5s8RcCQo7A9zZ0i9ENT7j4x3/0z0/m
 jrwZ1QkPTf0jDYC1jIgaKH153iHyo8hhdv3cuJy4J5oNtNqB1IOE8hb3S+2Vo/vYw3lC
 yOygJBHEkqKQ8PPnVCpLx3vdlrocj7/841Te7xf1q93UuKzsmDU0DIra9J+gTCev+FjC
 +wuS+Kk0iWSseYXrWLwb0WejqXPdhGF/U2Vv5EHYUe+9609APVRgJIuqouS2A4DK/4/m
 iRex3vPmDwQGRxvLbxY/yvT9x1lGnsv/RounPbxzSjV9MRxp5FjGgsdhJj4IjLf0/2Fk
 ou6w==
X-Gm-Message-State: APjAAAVwCS4URYspoSq3FZf4t/fNGj/eM7uM6qFquGDGfvgpHlPOfDpX
 rWRhmZ9bnnUToT95FZ7OhtwaXkIErd6Z/f6PAGg=
X-Google-Smtp-Source: APXvYqymRT40LZBXnC8V2R7PNyTi4K1XofpMaUTO7X59C9Uf1ziO4aQfmbu9W+4bj7LWRknMqFH9TRCgMN62UvVZDyc=
X-Received: by 2002:a9d:76d5:: with SMTP id p21mr8224125otl.308.1557591639440; 
 Sat, 11 May 2019 09:20:39 -0700 (PDT)
MIME-Version: 1.0
References: <20190510082324.21181-1-glaroque@baylibre.com>
 <20190510082324.21181-4-glaroque@baylibre.com>
In-Reply-To: <20190510082324.21181-4-glaroque@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 11 May 2019 18:20:28 +0200
Message-ID: <CAFBinCDn-jnT_Mf2p_oZB2wG4+MzJO=ZymH0zg4OygaOY1G7sg@mail.gmail.com>
Subject: Re: [PATCH v5 3/6] dt-bindings: pinctrl: meson: Add
 drive-strength-microamp property
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190511_092040_545966_FF78EE9B 
X-CRM114-Status: UNSURE (   5.03  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: devicetree@vger.kernel.org, khilman@baylibre.com, linus.walleij@linaro.org,
 linux-kernel@vger.kernel.org, linux-gpio@vger.kernel.org,
 linux-amlogic@lists.infradead.org, jbrunet@baylibre.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Fri, May 10, 2019 at 10:23 AM Guillaume La Roque
<glaroque@baylibre.com> wrote:
>
> Add optional drive-strength-microamp property
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Reviewed-by: Martin Blumenstingl<martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
