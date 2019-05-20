Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 82D4B23F3A
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 19:39:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=wZWzKFMETJv01fDo0euUCOVjBqvTFX+DBirIPmH3QiE=; b=YVt9ImAHXbvwai
	NmvAaf2mgbBXXYwOB6MkqdJ3KdiSeO/HUJ+oJM23R0wTOzLu8x3NcIkKUTJYXwduvPRx4o89znf0c
	qJN+ZyFrU87MUwFoLBI49sp978J5CwgfBeHSWCEk0DR/Ttj5SoLdhZMMOUQYM8TkYc1NfxewR8PHu
	LMEhrAyLIhjq/EkOsHqUQ4WebFbDIdR2seIQWMe+TFjAR9d4Dxn3svYa5mnK/BVa4K8ggUFkO+9B+
	1M5iDafdS4iVPzis9EPwjKHV3z0hOLIRGjNO5tKWwKuY/HWz1x166ZrDoo3VJkqR++bvFFmOjAoHL
	zy0U4W7vu4QUV4g5j5Gw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSmFY-0008H2-0A; Mon, 20 May 2019 17:39:00 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSmFU-0008Gg-5b
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 17:38:57 +0000
Received: by mail-ot1-x342.google.com with SMTP id s19so13772975otq.5
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 10:38:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=b6+CTVKBQs3Qj1KZuVZhRpvI2ElGfiLdvO9SBHsRRR4=;
 b=Emn9AT328NF3cmC1iuXJyjI8jhIp44Nr/nGjaQMHzXGLQcs0C4w6xX8XhMyD9tex9I
 PKmw0Ew3y6qIX/Kzs1pYJf5uhYmA39g3WMr31pBc72PX/YdWDEGUwysxyWFzIklVGtl5
 RKHCHFuT0DaY4mwTZry6Gn5A+orMbXaNTSzVxz5euJhu9NFvuPWLHdh+wlotMqARc4sK
 ZhOGLwQ/deEbN6rkGellDZMXxbSEVme4RbKb/JvzEgvDhQibsDwuxrcwkPUBHeoWBXjJ
 bD3KWbZdiRGrBk2qPIi0ff02XN8hEG0Ak499Kxue0UX7XyzsnwChk9Hz31MCY2F3Smdi
 sW5Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=b6+CTVKBQs3Qj1KZuVZhRpvI2ElGfiLdvO9SBHsRRR4=;
 b=OkmEhygdA10LqLqEb0ZJLrewjawCtmVwULJg5Pt5X3uglZOyJCAiAioDQ/yGKXFpl4
 ebqkpgSdVii5FqMuzLcPXJOAv8YCXCJv+ZWpTnltcOMRaki+CIxbOZU0e3VqbdgGYq/E
 NNJgdxQUR1tuE3nXu1K8WY8rgxBTbIut77IvAbcRdCZ9xmTYXe3p7EzhW6yDMcJQhpdT
 4RoH9I5JqQEvje/oiks1fDrTzzyhJtpk9dDSD+9icuPI/tO9vpfKh9dPfIsJU+0sF33h
 3P8drq5oN/GeFZXn/1a6ao/bom11BuducQEgsVCGsFhg3eJBqLX5v34i7dnBIFCiqwe0
 tHlQ==
X-Gm-Message-State: APjAAAVT9pdrbv4gH0RZL1qNpieZBRCTutyp6L98X3orH1RZbnEFdjPa
 duIbZeOclPidfHykWIIySmc1xx29zMus+D27lvUwaopiDm4=
X-Google-Smtp-Source: APXvYqw7JjFH8JiPg4NhlniBsb8s7dSni3Mu/yHYGMyoIAluZi0RPsU9K4l+vLYJWVRWaMSaLhvc5u6eu4whddsx070=
X-Received: by 2002:a9d:69c8:: with SMTP id v8mr46402547oto.6.1558373935100;
 Mon, 20 May 2019 10:38:55 -0700 (PDT)
MIME-Version: 1.0
References: <20190520131401.11804-1-jbrunet@baylibre.com>
 <20190520131401.11804-6-jbrunet@baylibre.com>
In-Reply-To: <20190520131401.11804-6-jbrunet@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 20 May 2019 19:38:44 +0200
Message-ID: <CAFBinCBGEoWxvpNhy+uehEmP9c-0OW4DFR8_iGPZ7ggjdz5aWw@mail.gmail.com>
Subject: Re: [PATCH v2 5/5] arm64: dts: meson: sei510: add network support
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_103856_207572_F5050FEC 
X-CRM114-Status: UNSURE (   7.37  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, May 20, 2019 at 3:14 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> Enable the network interface of the SEI510 which use the internal PHY.
>
> Tested-by: Kevin Hilman <khilman@baylibre.com>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
I don't have this board but it looks sane so:
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
