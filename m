Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A6CC15D414
	for <lists+linux-amlogic@lfdr.de>; Fri, 14 Feb 2020 09:50:39 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1v8zWTXDgOU/xnnXZnGglignGCAOKlevLjpv0H5lSkk=; b=QQ0eWjribVGx0i
	R052OxYWqJnRlR8G3z/zgM3FuaYGXIzX46FIWfTdzDs0ZtM97RgGYS2vOZj4nEmGK4PgROx4DZwjW
	96c8mArIPSlS/T5bjIH9Kg3mQ2SP3KPq7ahyxBHC719NlaruAgeiO9NvmAnL12N171syHTd6lSj7h
	o6lCQbvddd5hS7S91i9TWDINYKTO01sKwQHmWDQEmEfeqgO8vYgHAMCM/HTfoC+K6XgDokrvJvIHN
	R7oOhf2d54ausXFXwRuibCGA+EdF401c1LnCI4aP1hNWBC4S+FOueO8IFVEyAyM/cKZ7LcYihdAOi
	1fFHUB1dqH/iQEfZLw3g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2WgH-0001pw-3w; Fri, 14 Feb 2020 08:50:37 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2WgE-0001pG-A5
 for linux-amlogic@lists.infradead.org; Fri, 14 Feb 2020 08:50:35 +0000
Received: by mail-wr1-x443.google.com with SMTP id y11so9935959wrt.6
 for <linux-amlogic@lists.infradead.org>; Fri, 14 Feb 2020 00:50:33 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to;
 bh=A6xeUrXm1OhLGAgimATAzYN20NBFKdzun4Zz1nb3AkM=;
 b=e6/b5raPmsYmH+sG4k9oyvszzsCKHKz+9hiecTQBbw9pKZqKmvGi9jkkFFkrPnJ/aV
 m6o7NwHNdgzR9pivkXwkpov95hTtUd2w0YfgMJzJYcBLZlHgHzPB7yg2iIOlMVZWxh7D
 RxA6GfOa2EUstJUWllnBM83ETS3mKFv367lM3ReUyFX5UIl0SbrEnlMgiOrkMY7Ja2FH
 wJJZQTn+Fb2HO2x4i2XUUqt1UsFUx3KxV0IjXrnWSePggJ//EgCXQIS85d6UcnLVDq0C
 C34P31snpNGzv5iJqcwretU9vUOC11jvQWpgqPHrHyTtNZfR/Rsa1BacJ2uIeS21WS5J
 hwxA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to;
 bh=A6xeUrXm1OhLGAgimATAzYN20NBFKdzun4Zz1nb3AkM=;
 b=Zf76ZuOtVGi+W2xJSYQN4k7H/Non0TuAfYqDOZ2h4KItNr0jFXaPo7g0RqgTQDfdsX
 EZq1rB/8GI6QvJehezon23k4zS8uOhc8Dd580ANU8BjSJ1M8L4Jldp8l1u6rAq7AcCh7
 3vxp/aFIejK21qMjlvLGe1FNK8zkJkN40dZQeMpgmM7X/GrCi+nYigSrd/f8V8AUqBjW
 xzoLjDXe3BnKblxYCTsrLxnAL07x9ITrlRR1s7ttL0Mue3E7yj7iLk5otRk0TeYUhLBp
 fjwJdG20vu3Pm9PjWNDR9UIL8JHrQUDisSA2Ojk7sWuRWXlvagGwVf0OddnZ26Jo2vec
 cooQ==
X-Gm-Message-State: APjAAAUp9lvaReBYcDWItJbG8vnwebEVSiGguvqmcLDvTJow/VNs67UZ
 gQPHYK5Q5QLhakB6Ff1tCl8=
X-Google-Smtp-Source: APXvYqwB7/onwRR6DIWk95Is8nV6QKrlHOLlqIlen7jDqY6K2jYwsnRQwJBjF7iHzjA2mU41QUq1wQ==
X-Received: by 2002:a5d:514b:: with SMTP id u11mr2788105wrt.322.1581670232346; 
 Fri, 14 Feb 2020 00:50:32 -0800 (PST)
Received: from localhost ([37.237.208.38])
 by smtp.gmail.com with ESMTPSA id y8sm6171659wma.10.2020.02.14.00.50.31
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 14 Feb 2020 00:50:31 -0800 (PST)
Date: Fri, 14 Feb 2020 11:50:29 +0300
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v4 2/2] arm64: dts: amlogic: add rc-videostrong-kii-pro
 keymap
Message-ID: <20200214085029.3rlokzmrlzl5ob7t@manjaro.localdomain>
References: <20200213221513.28540-1-mohammad.rasim96@gmail.com>
 <20200213221513.28540-3-mohammad.rasim96@gmail.com>
 <ef0ce8b1-d229-8877-d039-ec2ff5b0a541@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <ef0ce8b1-d229-8877-d039-ec2ff5b0a541@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200214_005034_352788_B77FCE39 
X-CRM114-Status: GOOD (  13.51  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [mohammad.rasim96[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [mohammad.rasim96[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Sean Young <sean@mess.org>, Kevin Hilman <khilman@baylibre.com>,
 Rob Herring <robh+dt@kernel.org>, linux-amlogic@lists.infradead.org,
 Mauro Carvalho Chehab <mchehab@kernel.org>, linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 20/02/14 09:41AM, Neil Armstrong wrote:
> Hi,
>
> On 13/02/2020 23:15, Mohammad Rasim wrote:
> > videostrong kii pro comes with a nec rc, add the keymap to the dts
> >
> > Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
> > ---
> >  arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts | 4 ++++
> >  1 file changed, 4 insertions(+)
> >
> > diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> > index 2f1f829450a2..6c9cc45fb417 100644
> > --- a/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> > +++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> > @@ -76,3 +76,7 @@ eth_phy0: ethernet-phy@0 {
> >  		};
> >  	};
> >  };
> > +
> > +&ir {
> > +	linux,rc-map-name = "rc-videostrong-kii-pro";
>
> You should also update Documentation/devicetree/bindings/media/rc.yaml
>
fixed in v5.
> > +};
> > --
> > 2.25.0
> >
>
> Thanks,
> Neil

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
