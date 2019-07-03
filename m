Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BD665E41C
	for <lists+linux-amlogic@lfdr.de>; Wed,  3 Jul 2019 14:41:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=pWZyZBQBh1oU6VH91iQmcAfD3b+1kPCtm06TZDYZYiA=; b=e38Q9RwOF9caRB
	KPGK/Sy0QaH1jR4dAZa66Lt1MgKdCKPhuNBYqseOWncuweyMY1n8zSqaR0qelEQwxomFXTMUQt6QO
	3BHKVgIKJtVdzzDS3AoYwkatriPiHg188lqFzCguIebZ0vfDfbf/EKR6EgbeT40lo9qQsbV3r5gsf
	TAsTqu8BRrUrxrcA9AHSx0eROcjPZOvz6p4Kn+h5JD6vouo5HXeD/5Ljdigo+hREXP80K32Wo+bFi
	wuTEEcpYwqYoQGo7aQYOpAianuSzoC8pyAaBs1L37eCqKQzIFSqnYT18cDwLeLthN+BI0ZzPhuBPT
	8KgTKe+G4sgqNi+9jh4A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hieZO-0000s1-1h; Wed, 03 Jul 2019 12:41:06 +0000
Received: from mail-wm1-x331.google.com ([2a00:1450:4864:20::331])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hieZI-0000qt-R1
 for linux-amlogic@lists.infradead.org; Wed, 03 Jul 2019 12:41:02 +0000
Received: by mail-wm1-x331.google.com with SMTP id s3so2057561wms.2
 for <linux-amlogic@lists.infradead.org>; Wed, 03 Jul 2019 05:40:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=REnOeEN5yGA6DyLHYZUXObOyZCyVPJqos2PFAeloT7k=;
 b=tozxBVBj8Zx3/S4JOAkF4a5m+vhqYKE2FZcfa+qH6ELSArafWHyGRNUtG6pNYT7Ovt
 R3w4RriHSl55srSSXoSz60ResDvaxdxcBnlkj77F1MXPQ82WER6328sXmSyr5Z/EMTin
 kAZt+LVQ3GpKa9SEdo5HpNqtgLpy66dR5K8Djxhcrqms6IOr5yD+bp93WooNpo0sBFbv
 TGgkW76J/K7eDePQ7M63uxp8HWfr5Jom2D9uQA5KFDp+H3ySKnVMtExmwcvKwU1UfH8C
 bPoMr/V3aIqJ9xwS5Nyy04U+/UEKh5x/GE1NtHu/xl/qRUSD744fvS0ieYvdzSYsxMnV
 HdWw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=REnOeEN5yGA6DyLHYZUXObOyZCyVPJqos2PFAeloT7k=;
 b=sPYydFAeAM8BhmJx+EYZdvKj4Q7aqLF5GgH75ReCZvXy3odMIcJGTAGoTCID7h5EE5
 vVSTMPqxDaWc7lE3+uZaelv9uoK6LwyMJQKGLGcJdzmto7tLb+phc+vdN3/acHQfjoEM
 pwWiUGONTZJKMdoyv3On2+pP4kgGkXhJ+PnsHGTnaSH3GgzmZwcoBN3FvyVkeVMVPc67
 2MaoJjVCxGiHKoXt0NDNDGhYT6mhhONm7WaIJ7TxIc5ITmtkD9T4v59XPN8CvkaklVg8
 gXPErZViqKKOjFarrer5tTM7i15NZJt+D/MdyC5ZRd1t/a3U5zvLwkEUhreh8cgO94c8
 yPGA==
X-Gm-Message-State: APjAAAVpi1+k2D2/XtlEUH9pOCfokCRKi4ibyNvCvd/S3Yq7Prhyhj+P
 Ad11ti3yQAk+KMEdNKBoJou4aQ==
X-Google-Smtp-Source: APXvYqzv39vxjEOuFXIZd2izLbkL+W+voUSFY7XUgtQYBiXS3oC/SBtBaMlJedbypMkeWFSaJyc9mQ==
X-Received: by 2002:a7b:c94a:: with SMTP id i10mr2879582wml.97.1562157657223; 
 Wed, 03 Jul 2019 05:40:57 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c65sm2327372wma.44.2019.07.03.05.40.56
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 03 Jul 2019 05:40:56 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [RFC/RFT v3 04/14] clk: meson: eeclk: add setup callback
In-Reply-To: <301695b6-52ba-92b1-ca1a-d4d587b33eeb@baylibre.com>
References: <20190701091258.3870-1-narmstrong@baylibre.com>
 <20190701091258.3870-5-narmstrong@baylibre.com>
 <CAFBinCA1gUUbEj=++1rGcFQ1RdyxSheofAo=TKw3-UaenFAcug@mail.gmail.com>
 <301695b6-52ba-92b1-ca1a-d4d587b33eeb@baylibre.com>
Date: Wed, 03 Jul 2019 14:40:55 +0200
Message-ID: <1jo92b70ko.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190703_054100_877716_FB368F16 
X-CRM114-Status: UNSURE (   8.55  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:331 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 T_PDS_NO_HELO_DNS      High profile HELO but no A record
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
Cc: amergnat@baylibre.com, khilman@baylibre.com, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed 03 Jul 2019 at 13:45, Neil Armstrong <narmstrong@baylibre.com> wrote:

> On 03/07/2019 01:16, Martin Blumenstingl wrote:
>> +Cc Alexandre Mergnat
>> 
>> On Mon, Jul 1, 2019 at 11:13 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>>
>>> Add a setup() callback in the eeclk structure, to call an optional
>>> call() function at end of eeclk probe to setup clocks.
>>>
>>> It's used for the G12A clock controller to setup the CPU clock notifiers.
>>>
>>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> this will probably work fine, but I want do double check first
>> 
>> are we planning to get rid of meson-eeclk (mid-term)?
>
> AFAIK no, but maybe I'm not aware of it !
>
> Neil
>
>> Alex has some patches to get rid of all these IN_PREFIX logic.

The prefix logic will go away with Alex's rework, so are the input clock
But meson-eeclk, which is just a common probe function do avoid
repeating the same things over and over, will stay

>> I'm asking because if we want to get rid of meson-eeclk it may be the

May I ask why ?

>> time to do so now to have less logic to migrate later on
>> 
>> 
>> Martin
>> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
